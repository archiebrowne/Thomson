module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3381834.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge

namespace Leaf3381855

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-242059837440), (-84118339584), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381855.exists_checked


end Leaf3381855

namespace Leaf3381858

def box : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381858.exists_checked


end Leaf3381858

namespace Leaf3381875

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-403433127936), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381875.exists_checked


end Leaf3381875

namespace Leaf3381877

def box : BoxData :=
  ⟨983819157504, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381877.exists_checked


end Leaf3381877

namespace Leaf3381878

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381878.exists_checked


end Leaf3381878

namespace Leaf3381879

def box : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381879.exists_checked


end Leaf3381879

namespace Leaf3381880

def box : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381880.exists_checked


end Leaf3381880

namespace Leaf3381886

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381886.exists_checked


end Leaf3381886

namespace Leaf3381902

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381902.exists_checked


end Leaf3381902

namespace Leaf3381903

def box : BoxData :=
  ⟨1027669229568, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381903.exists_checked


end Leaf3381903

namespace Leaf3381904

def box : BoxData :=
  ⟨935176175616, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381904.exists_checked


end Leaf3381904

namespace Leaf3381905

def box : BoxData :=
  ⟨985631686656, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381905.exists_checked


end Leaf3381905

namespace Leaf3381906

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381906.exists_checked


end Leaf3381906

namespace Leaf3381908

def box : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381908.exists_checked


end Leaf3381908

namespace Leaf3381911

def box : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381911.exists_checked


end Leaf3381911

namespace Leaf3381913

def box : BoxData :=
  ⟨985631686656, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381913.exists_checked


end Leaf3381913

namespace Leaf3381914

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381914.exists_checked


end Leaf3381914

namespace Leaf3381917

def box : BoxData :=
  ⟨985631686656, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381917.exists_checked


end Leaf3381917

namespace Leaf3381918

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381918.exists_checked


end Leaf3381918

namespace Leaf3381932

def box : BoxData :=
  ⟨1084008759296, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381932.exists_checked


end Leaf3381932

namespace Leaf3381933

def box : BoxData :=
  ⟨1085654040576, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381933.exists_checked


end Leaf3381933

namespace Leaf3381934

def box : BoxData :=
  ⟨1085654040576, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3381934.exists_checked


end Leaf3381934

namespace Leaf3382004

def box : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3382004.exists_checked


end Leaf3382004

namespace Leaf3382005

def box : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3382005.exists_checked


end Leaf3382005

namespace Leaf3382029

def box : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3382029.exists_checked


end Leaf3382029

namespace Leaf3382031

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3382031.exists_checked


end Leaf3382031

namespace Leaf3382032

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3382032.exists_checked


end Leaf3382032

namespace Leaf3382035

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3382035.exists_checked


end Leaf3382035

namespace Leaf3382036

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3382036.exists_checked


end Leaf3382036

namespace Leaf3382041

def box : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3382041.exists_checked


end Leaf3382041

namespace Leaf3382042

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3382042.exists_checked


end Leaf3382042

namespace Leaf3382046

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3382046.exists_checked


end Leaf3382046

namespace Leaf3382069

def box : BoxData :=
  ⟨1085654040576, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381834.VertexCore.Leaf3382069.exists_checked


end Leaf3382069

end Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge

namespace Leaf3381876

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-403433193472), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381876.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381876

namespace Leaf3381881

def box : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381881.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381881

namespace Leaf3381885

def box : BoxData :=
  ⟨983819157504, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381885.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381885

namespace Leaf3381889

def box : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381889.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381889

namespace Leaf3381890

def box : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381890.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381890

namespace Leaf3381901

def box : BoxData :=
  ⟨985631686656, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381901.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381901

namespace Leaf3381907

def box : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381907.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381907

namespace Leaf3381915

def box : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381915.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381915

namespace Leaf3381921

def box : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381921.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381921

namespace Leaf3381923

def box : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381923.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381923

namespace Leaf3381925

def box : BoxData :=
  ⟨935176175616, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381925.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381925

namespace Leaf3381926

def box : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381926.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381926

namespace Leaf3381927

def box : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381927.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381927

namespace Leaf3381928

def box : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381928.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381928

namespace Leaf3381935

def box : BoxData :=
  ⟨1085654040576, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 480418856960, (-1198122991616), (-971737006080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381935.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381935

namespace Leaf3381943

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-252354822144), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381943.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381943

namespace Leaf3381945

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381945.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381945

namespace Leaf3381946

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381946.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381946

namespace Leaf3381949

def box : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381949.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381949

namespace Leaf3381951

def box : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381951.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381951

namespace Leaf3381953

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381953.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381953

namespace Leaf3381955

def box : BoxData :=
  ⟨985631686656, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381955.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381955

namespace Leaf3381956

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381956.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381956

namespace Leaf3381957

def box : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381957.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381957

namespace Leaf3381962

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381962.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381962

namespace Leaf3381966

def box : BoxData :=
  ⟨1084008759296, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381966.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381966

namespace Leaf3381975

def box : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 0, 160139640832, (-1198122991616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381975.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381975

namespace Leaf3381976

def box : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 160139640832, 320279281664, (-1198122991616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3381976.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381976

namespace Leaf3382033

def box : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3382033.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382033

namespace Leaf3382050

def box : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3382050.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382050

namespace Leaf3382053

def box : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3382053.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382053

namespace Leaf3382054

def box : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3382054.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382054

namespace Leaf3382065

def box : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 480418856960, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3382065.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382065

namespace Leaf3382074

def box : BoxData :=
  ⟨814643478528, 1198122991616, (-1198122991616), (-798748639232), 160139640832, 320279281664, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.GradientCore.Leaf3382074.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382074

end Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge

namespace Leaf3381839

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-1198122991616), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381839.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381839

namespace Leaf3381843

def box : BoxData :=
  ⟨1023157600256, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 640558497792, (-1198122991616), (-971737006080), (-161373290496), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381843.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381843

namespace Leaf3381844

def box : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-161373290496), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381844.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381844

namespace Leaf3381845

def box : BoxData :=
  ⟨1023157600256, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 640558497792, (-1198122991616), (-971737006080), (-322746515456), (-161373224960), (-336473161728), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381845.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381845

namespace Leaf3381847

def box : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381847.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381847

namespace Leaf3381849

def box : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381849.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381849

namespace Leaf3381853

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381853.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381853

namespace Leaf3381856

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-242059902976), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381856.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381856

namespace Leaf3381857

def box : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381857.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381857

namespace Leaf3381887

def box : BoxData :=
  ⟨983819157504, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381887.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381887

namespace Leaf3381888

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381888.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381888

namespace Leaf3381936

def box : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 480418856960, (-1198122991616), (-971737006080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381936.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381936

namespace Leaf3381941

def box : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381941.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381941

namespace Leaf3381961

def box : BoxData :=
  ⟨985631686656, 1198122991616, (-1198122991616), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381961.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381961

namespace Leaf3381963

def box : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381963.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381963

namespace Leaf3381964

def box : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381964.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381964

namespace Leaf3381965

def box : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 480418856960, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381965.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381965

namespace Leaf3381969

def box : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 0, 320279281664, (-1198122991616), (-971737006080), (-484119805952), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381969.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381969

namespace Leaf3381971

def box : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 160139640832, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381971.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381971

namespace Leaf3381972

def box : BoxData :=
  ⟨814643478528, 1198122991616, (-1198122991616), (-798748639232), 160139640832, 320279281664, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381972.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381972

namespace Leaf3381977

def box : BoxData :=
  ⟨1085654040576, 1198122991616, (-1198122991616), (-971737006080), 0, 320279281664, (-1198122991616), (-971737006080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381977.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381977

namespace Leaf3381979

def box : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 0, 160139640832, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381979.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381979

namespace Leaf3381981

def box : BoxData :=
  ⟨1011196690432, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381981.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381981

namespace Leaf3381982

def box : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381982.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381982

namespace Leaf3381985

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-1198122991616), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381985.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381985

namespace Leaf3381987

def box : BoxData :=
  ⟨1023157600256, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 640558497792, (-1198122991616), (-971737006080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381987.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381987

namespace Leaf3381995

def box : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381995.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381995

namespace Leaf3381996

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3381996.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381996

namespace Leaf3382001

def box : BoxData :=
  ⟨983819157504, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-322746515456), (-161373224960), (-168236613632), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382001.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382001

namespace Leaf3382002

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382002.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382002

namespace Leaf3382003

def box : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382003.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382003

namespace Leaf3382007

def box : BoxData :=
  ⟨983819157504, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382007.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382007

namespace Leaf3382008

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382008.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382008

namespace Leaf3382011

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382011.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382011

namespace Leaf3382012

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-161373290496), 0, (-336473161728), (-168236548096), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382012.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382012

namespace Leaf3382013

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382013.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382013

namespace Leaf3382014

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-161373290496), 0, (-336473161728), (-168236548096), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382014.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382014

namespace Leaf3382015

def box : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382015.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382015

namespace Leaf3382016

def box : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-161373290496), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382016.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382016

namespace Leaf3382043

def box : BoxData :=
  ⟨985631686656, 1198122991616, (-1198122991616), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382043.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382043

namespace Leaf3382044

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382044.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382044

namespace Leaf3382045

def box : BoxData :=
  ⟨985631686656, 1198122991616, (-1198122991616), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382045.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382045

namespace Leaf3382049

def box : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382049.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382049

namespace Leaf3382055

def box : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382055.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382055

namespace Leaf3382057

def box : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382057.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382057

namespace Leaf3382058

def box : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382058.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382058

namespace Leaf3382061

def box : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382061.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382061

namespace Leaf3382062

def box : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382062.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382062

namespace Leaf3382063

def box : BoxData :=
  ⟨985631686656, 1198122991616, (-1198122991616), (-858544078848), 320279216128, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382063.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382063

namespace Leaf3382064

def box : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382064.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382064

namespace Leaf3382067

def box : BoxData :=
  ⟨1084008759296, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382067.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382067

namespace Leaf3382070

def box : BoxData :=
  ⟨1084008759296, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-484119805952), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382070.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382070

namespace Leaf3382071

def box : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 0, 320279281664, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382071.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382071

namespace Leaf3382073

def box : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 160139640832, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.PairCore.Leaf3382073.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3382073

end Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge

def before_3381834 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), 0, (-336473161728), 0, (-672946323456), 0⟩

def after_3381834 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), 0, (-336473161728), 0, (-672946323456), 0⟩

theorem transfer_3381834 (h : SortedStationaryLeaf after_3381834.toBox) :
    SortedStationaryLeaf before_3381834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381834
  exact vertex_transfer before_3381834 after_3381834 rounds hc h

def before_3381835 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381835 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381835 (h : SortedStationaryLeaf after_3381835.toBox) :
    SortedStationaryLeaf before_3381835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381835
  exact vertex_transfer before_3381835 after_3381835 rounds hc h

def before_3381836 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3381836 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381836 (h : SortedStationaryLeaf after_3381836.toBox) :
    SortedStationaryLeaf before_3381836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381836
  exact vertex_transfer before_3381836 after_3381836 rounds hc h

def before_3381837 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381837 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381837 (h : SortedStationaryLeaf after_3381837.toBox) :
    SortedStationaryLeaf before_3381837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381837
  exact vertex_transfer before_3381837 after_3381837 rounds hc h

def before_3381838 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3381838 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381838 (h : SortedStationaryLeaf after_3381838.toBox) :
    SortedStationaryLeaf before_3381838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381838
  exact vertex_transfer before_3381838 after_3381838 rounds hc h

def before_3381839 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 320279248896, (-1198122991616), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3381839 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-1198122991616), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381839 (h : SortedStationaryLeaf after_3381839.toBox) :
    SortedStationaryLeaf before_3381839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381839
  exact vertex_transfer before_3381839 after_3381839 rounds hc h

def before_3381840 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 320279248896, 640558497792, (-1198122991616), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3381840 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381840 (h : SortedStationaryLeaf after_3381840.toBox) :
    SortedStationaryLeaf before_3381840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381840
  exact vertex_transfer before_3381840 after_3381840 rounds hc h

def before_3381841 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-745351086080), (-322746515456), (-161373257728), (-336473161728), 0, (-336473161728), 0⟩

def after_3381841 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-745351086080), (-322746515456), (-161373224960), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381841 (h : SortedStationaryLeaf after_3381841.toBox) :
    SortedStationaryLeaf before_3381841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381841
  exact vertex_transfer before_3381841 after_3381841 rounds hc h

def before_3381842 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-745351086080), (-161373257728), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3381842 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-745351086080), (-161373290496), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381842 (h : SortedStationaryLeaf after_3381842.toBox) :
    SortedStationaryLeaf before_3381842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381842
  exact vertex_transfer before_3381842 after_3381842 rounds hc h

def before_3381843 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-971737038848), (-161373290496), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3381843 : BoxData :=
  ⟨1023157600256, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 640558497792, (-1198122991616), (-971737006080), (-161373290496), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381843 (h : SortedStationaryLeaf after_3381843.toBox) :
    SortedStationaryLeaf before_3381843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381843
  exact vertex_transfer before_3381843 after_3381843 rounds hc h

def before_3381844 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737038848), (-745351086080), (-161373290496), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3381844 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-161373290496), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381844 (h : SortedStationaryLeaf after_3381844.toBox) :
    SortedStationaryLeaf before_3381844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381844
  exact vertex_transfer before_3381844 after_3381844 rounds hc h

def before_3381845 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-971737038848), (-322746515456), (-161373224960), (-336473161728), 0, (-336473161728), 0⟩

def after_3381845 : BoxData :=
  ⟨1023157600256, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 640558497792, (-1198122991616), (-971737006080), (-322746515456), (-161373224960), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381845 (h : SortedStationaryLeaf after_3381845.toBox) :
    SortedStationaryLeaf before_3381845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381845
  exact vertex_transfer before_3381845 after_3381845 rounds hc h

def before_3381846 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737038848), (-745351086080), (-322746515456), (-161373224960), (-336473161728), 0, (-336473161728), 0⟩

def after_3381846 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381846 (h : SortedStationaryLeaf after_3381846.toBox) :
    SortedStationaryLeaf before_3381846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381846
  exact vertex_transfer before_3381846 after_3381846 rounds hc h

def before_3381847 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236580864), (-336473161728), 0⟩

def after_3381847 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381847 (h : SortedStationaryLeaf after_3381847.toBox) :
    SortedStationaryLeaf before_3381847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381847
  exact vertex_transfer before_3381847 after_3381847 rounds hc h

def before_3381848 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236580864), 0, (-336473161728), 0⟩

def after_3381848 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381848 (h : SortedStationaryLeaf after_3381848.toBox) :
    SortedStationaryLeaf before_3381848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381848
  exact vertex_transfer before_3381848 after_3381848 rounds hc h

def before_3381849 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3381849 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381849 (h : SortedStationaryLeaf after_3381849.toBox) :
    SortedStationaryLeaf before_3381849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381849
  exact vertex_transfer before_3381849 after_3381849 rounds hc h

def before_3381850 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3381850 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381850 (h : SortedStationaryLeaf after_3381850.toBox) :
    SortedStationaryLeaf before_3381850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381850
  exact vertex_transfer before_3381850 after_3381850 rounds hc h

def before_3381851 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-998435815424), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3381851 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381851 (h : SortedStationaryLeaf after_3381851.toBox) :
    SortedStationaryLeaf before_3381851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381851
  exact vertex_transfer before_3381851 after_3381851 rounds hc h

def before_3381852 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435815424), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3381852 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381852 (h : SortedStationaryLeaf after_3381852.toBox) :
    SortedStationaryLeaf before_3381852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381852
  exact vertex_transfer before_3381852 after_3381852 rounds hc h

def before_3381853 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118306816), (-336473161728), 0⟩

def after_3381853 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem transfer_3381853 (h : SortedStationaryLeaf after_3381853.toBox) :
    SortedStationaryLeaf before_3381853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381853
  exact vertex_transfer before_3381853 after_3381853 rounds hc h

def before_3381854 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-84118306816), 0, (-336473161728), 0⟩

def after_3381854 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3381854 (h : SortedStationaryLeaf after_3381854.toBox) :
    SortedStationaryLeaf before_3381854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381854
  exact vertex_transfer before_3381854 after_3381854 rounds hc h

def before_3381855 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-242059870208), (-84118339584), 0, (-336473161728), 0⟩

def after_3381855 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-242059837440), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3381855 (h : SortedStationaryLeaf after_3381855.toBox) :
    SortedStationaryLeaf before_3381855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381855
  exact vertex_transfer before_3381855 after_3381855 rounds hc h

def before_3381856 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-242059870208), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

def after_3381856 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-242059902976), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3381856 (h : SortedStationaryLeaf after_3381856.toBox) :
    SortedStationaryLeaf before_3381856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381856
  exact vertex_transfer before_3381856 after_3381856 rounds hc h

def before_3381857 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118306816), (-336473161728), 0⟩

def after_3381857 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem transfer_3381857 (h : SortedStationaryLeaf after_3381857.toBox) :
    SortedStationaryLeaf before_3381857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381857
  exact vertex_transfer before_3381857 after_3381857 rounds hc h

def before_3381858 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-84118306816), 0, (-336473161728), 0⟩

def after_3381858 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3381858 (h : SortedStationaryLeaf after_3381858.toBox) :
    SortedStationaryLeaf before_3381858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381858
  exact vertex_transfer before_3381858 after_3381858 rounds hc h

def before_3381859 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 320279248896, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381859 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381859 (h : SortedStationaryLeaf after_3381859.toBox) :
    SortedStationaryLeaf before_3381859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381859
  exact vertex_transfer before_3381859 after_3381859 rounds hc h

def before_3381860 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 320279248896, 640558497792, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381860 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381860 (h : SortedStationaryLeaf after_3381860.toBox) :
    SortedStationaryLeaf before_3381860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381860
  exact vertex_transfer before_3381860 after_3381860 rounds hc h

def before_3381861 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236580864), (-336473161728), 0⟩

def after_3381861 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381861 (h : SortedStationaryLeaf after_3381861.toBox) :
    SortedStationaryLeaf before_3381861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381861
  exact vertex_transfer before_3381861 after_3381861 rounds hc h

def before_3381862 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-168236580864), 0, (-336473161728), 0⟩

def after_3381862 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381862 (h : SortedStationaryLeaf after_3381862.toBox) :
    SortedStationaryLeaf before_3381862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381862
  exact vertex_transfer before_3381862 after_3381862 rounds hc h

def before_3381863 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-971737038848), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381863 : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381863 (h : SortedStationaryLeaf after_3381863.toBox) :
    SortedStationaryLeaf before_3381863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381863
  exact vertex_transfer before_3381863 after_3381863 rounds hc h

def before_3381864 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737038848), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381864 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381864 (h : SortedStationaryLeaf after_3381864.toBox) :
    SortedStationaryLeaf before_3381864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381864
  exact vertex_transfer before_3381864 after_3381864 rounds hc h

def before_3381865 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119773184), (-168236613632), 0, (-336473161728), 0⟩

def after_3381865 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381865 (h : SortedStationaryLeaf after_3381865.toBox) :
    SortedStationaryLeaf before_3381865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381865
  exact vertex_transfer before_3381865 after_3381865 rounds hc h

def before_3381866 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-484119773184), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381866 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381866 (h : SortedStationaryLeaf after_3381866.toBox) :
    SortedStationaryLeaf before_3381866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381866
  exact vertex_transfer before_3381866 after_3381866 rounds hc h

def before_3381867 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381867 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381867 (h : SortedStationaryLeaf after_3381867.toBox) :
    SortedStationaryLeaf before_3381867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381867
  exact vertex_transfer before_3381867 after_3381867 rounds hc h

def before_3381868 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381868 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381868 (h : SortedStationaryLeaf after_3381868.toBox) :
    SortedStationaryLeaf before_3381868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381868
  exact vertex_transfer before_3381868 after_3381868 rounds hc h

def before_3381869 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-336473161728), 0⟩

def after_3381869 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem transfer_3381869 (h : SortedStationaryLeaf after_3381869.toBox) :
    SortedStationaryLeaf before_3381869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381869
  exact vertex_transfer before_3381869 after_3381869 rounds hc h

def before_3381870 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118306816), 0, (-336473161728), 0⟩

def after_3381870 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3381870 (h : SortedStationaryLeaf after_3381870.toBox) :
    SortedStationaryLeaf before_3381870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381870
  exact vertex_transfer before_3381870 after_3381870 rounds hc h

def before_3381871 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-998435815424), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), 0⟩

def after_3381871 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3381871 (h : SortedStationaryLeaf after_3381871.toBox) :
    SortedStationaryLeaf before_3381871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381871
  exact vertex_transfer before_3381871 after_3381871 rounds hc h

def before_3381872 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435815424), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), 0⟩

def after_3381872 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3381872 (h : SortedStationaryLeaf after_3381872.toBox) :
    SortedStationaryLeaf before_3381872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381872
  exact vertex_transfer before_3381872 after_3381872 rounds hc h

def before_3381873 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236580864)⟩

def after_3381873 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381873 (h : SortedStationaryLeaf after_3381873.toBox) :
    SortedStationaryLeaf before_3381873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381873
  exact vertex_transfer before_3381873 after_3381873 rounds hc h

def before_3381874 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236580864), 0⟩

def after_3381874 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381874 (h : SortedStationaryLeaf after_3381874.toBox) :
    SortedStationaryLeaf before_3381874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381874
  exact vertex_transfer before_3381874 after_3381874 rounds hc h

def before_3381875 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-403433160704), (-84118339584), 0, (-168236613632), 0⟩

def after_3381875 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-403433127936), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381875 (h : SortedStationaryLeaf after_3381875.toBox) :
    SortedStationaryLeaf before_3381875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381875
  exact vertex_transfer before_3381875 after_3381875 rounds hc h

def before_3381876 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-403433160704), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

def after_3381876 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-403433193472), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381876 (h : SortedStationaryLeaf after_3381876.toBox) :
    SortedStationaryLeaf before_3381876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381876
  exact vertex_transfer before_3381876 after_3381876 rounds hc h

def before_3381877 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-858544078848), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381877 : BoxData :=
  ⟨983819157504, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381877 (h : SortedStationaryLeaf after_3381877.toBox) :
    SortedStationaryLeaf before_3381877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381877
  exact vertex_transfer before_3381877 after_3381877 rounds hc h

def before_3381878 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381878 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381878 (h : SortedStationaryLeaf after_3381878.toBox) :
    SortedStationaryLeaf before_3381878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381878
  exact vertex_transfer before_3381878 after_3381878 rounds hc h

def before_3381879 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236580864)⟩

def after_3381879 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381879 (h : SortedStationaryLeaf after_3381879.toBox) :
    SortedStationaryLeaf before_3381879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381879
  exact vertex_transfer before_3381879 after_3381879 rounds hc h

def before_3381880 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236580864), 0⟩

def after_3381880 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381880 (h : SortedStationaryLeaf after_3381880.toBox) :
    SortedStationaryLeaf before_3381880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381880
  exact vertex_transfer before_3381880 after_3381880 rounds hc h

def before_3381881 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-998435815424), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), 0⟩

def after_3381881 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem transfer_3381881 (h : SortedStationaryLeaf after_3381881.toBox) :
    SortedStationaryLeaf before_3381881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381881
  exact vertex_transfer before_3381881 after_3381881 rounds hc h

def before_3381882 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435815424), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), 0⟩

def after_3381882 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem transfer_3381882 (h : SortedStationaryLeaf after_3381882.toBox) :
    SortedStationaryLeaf before_3381882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381882
  exact vertex_transfer before_3381882 after_3381882 rounds hc h

def before_3381883 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236580864)⟩

def after_3381883 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381883 (h : SortedStationaryLeaf after_3381883.toBox) :
    SortedStationaryLeaf before_3381883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381883
  exact vertex_transfer before_3381883 after_3381883 rounds hc h

def before_3381884 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236580864), 0⟩

def after_3381884 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381884 (h : SortedStationaryLeaf after_3381884.toBox) :
    SortedStationaryLeaf before_3381884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381884
  exact vertex_transfer before_3381884 after_3381884 rounds hc h

def before_3381885 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-858544078848), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381885 : BoxData :=
  ⟨983819157504, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381885 (h : SortedStationaryLeaf after_3381885.toBox) :
    SortedStationaryLeaf before_3381885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381885
  exact vertex_transfer before_3381885 after_3381885 rounds hc h

def before_3381886 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381886 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381886 (h : SortedStationaryLeaf after_3381886.toBox) :
    SortedStationaryLeaf before_3381886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381886
  exact vertex_transfer before_3381886 after_3381886 rounds hc h

def before_3381887 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-858544078848), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3381887 : BoxData :=
  ⟨983819157504, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381887 (h : SortedStationaryLeaf after_3381887.toBox) :
    SortedStationaryLeaf before_3381887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381887
  exact vertex_transfer before_3381887 after_3381887 rounds hc h

def before_3381888 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3381888 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381888 (h : SortedStationaryLeaf after_3381888.toBox) :
    SortedStationaryLeaf before_3381888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381888
  exact vertex_transfer before_3381888 after_3381888 rounds hc h

def before_3381889 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-998435815424), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381889 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381889 (h : SortedStationaryLeaf after_3381889.toBox) :
    SortedStationaryLeaf before_3381889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381889
  exact vertex_transfer before_3381889 after_3381889 rounds hc h

def before_3381890 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435815424), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381890 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381890 (h : SortedStationaryLeaf after_3381890.toBox) :
    SortedStationaryLeaf before_3381890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381890
  exact vertex_transfer before_3381890 after_3381890 rounds hc h

def before_3381891 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

def after_3381891 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381891 (h : SortedStationaryLeaf after_3381891.toBox) :
    SortedStationaryLeaf before_3381891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381891
  exact vertex_transfer before_3381891 after_3381891 rounds hc h

def before_3381892 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

def after_3381892 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381892 (h : SortedStationaryLeaf after_3381892.toBox) :
    SortedStationaryLeaf before_3381892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381892
  exact vertex_transfer before_3381892 after_3381892 rounds hc h

def before_3381893 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3381893 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381893 (h : SortedStationaryLeaf after_3381893.toBox) :
    SortedStationaryLeaf before_3381893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381893
  exact vertex_transfer before_3381893 after_3381893 rounds hc h

def before_3381894 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236580864), 0⟩

def after_3381894 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381894 (h : SortedStationaryLeaf after_3381894.toBox) :
    SortedStationaryLeaf before_3381894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381894
  exact vertex_transfer before_3381894 after_3381894 rounds hc h

def before_3381895 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-998435815424), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

def after_3381895 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381895 (h : SortedStationaryLeaf after_3381895.toBox) :
    SortedStationaryLeaf before_3381895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381895
  exact vertex_transfer before_3381895 after_3381895 rounds hc h

def before_3381896 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435815424), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

def after_3381896 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381896 (h : SortedStationaryLeaf after_3381896.toBox) :
    SortedStationaryLeaf before_3381896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381896
  exact vertex_transfer before_3381896 after_3381896 rounds hc h

def before_3381897 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381897 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381897 (h : SortedStationaryLeaf after_3381897.toBox) :
    SortedStationaryLeaf before_3381897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381897
  exact vertex_transfer before_3381897 after_3381897 rounds hc h

def before_3381898 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-168236613632), 0⟩

def after_3381898 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381898 (h : SortedStationaryLeaf after_3381898.toBox) :
    SortedStationaryLeaf before_3381898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381898
  exact vertex_transfer before_3381898 after_3381898 rounds hc h

def before_3381899 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-564806385664), (-84118339584), 0, (-168236613632), 0⟩

def after_3381899 : BoxData :=
  ⟨935176175616, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381899 (h : SortedStationaryLeaf after_3381899.toBox) :
    SortedStationaryLeaf before_3381899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381899
  exact vertex_transfer before_3381899 after_3381899 rounds hc h

def before_3381900 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-564806385664), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381900 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381900 (h : SortedStationaryLeaf after_3381900.toBox) :
    SortedStationaryLeaf before_3381900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381900
  exact vertex_transfer before_3381900 after_3381900 rounds hc h

def before_3381901 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-858544078848), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381901 : BoxData :=
  ⟨985631686656, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381901 (h : SortedStationaryLeaf after_3381901.toBox) :
    SortedStationaryLeaf before_3381901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381901
  exact vertex_transfer before_3381901 after_3381901 rounds hc h

def before_3381902 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381902 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381902 (h : SortedStationaryLeaf after_3381902.toBox) :
    SortedStationaryLeaf before_3381902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381902
  exact vertex_transfer before_3381902 after_3381902 rounds hc h

def before_3381903 : BoxData :=
  ⟨935176175616, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

def after_3381903 : BoxData :=
  ⟨1027669229568, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381903 (h : SortedStationaryLeaf after_3381903.toBox) :
    SortedStationaryLeaf before_3381903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381903
  exact vertex_transfer before_3381903 after_3381903 rounds hc h

def before_3381904 : BoxData :=
  ⟨935176175616, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

def after_3381904 : BoxData :=
  ⟨935176175616, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381904 (h : SortedStationaryLeaf after_3381904.toBox) :
    SortedStationaryLeaf before_3381904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381904
  exact vertex_transfer before_3381904 after_3381904 rounds hc h

def before_3381905 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381905 : BoxData :=
  ⟨985631686656, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381905 (h : SortedStationaryLeaf after_3381905.toBox) :
    SortedStationaryLeaf before_3381905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381905
  exact vertex_transfer before_3381905 after_3381905 rounds hc h

def before_3381906 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381906 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381906 (h : SortedStationaryLeaf after_3381906.toBox) :
    SortedStationaryLeaf before_3381906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381906
  exact vertex_transfer before_3381906 after_3381906 rounds hc h

def before_3381907 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381907 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381907 (h : SortedStationaryLeaf after_3381907.toBox) :
    SortedStationaryLeaf before_3381907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381907
  exact vertex_transfer before_3381907 after_3381907 rounds hc h

def before_3381908 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-168236613632), 0⟩

def after_3381908 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381908 (h : SortedStationaryLeaf after_3381908.toBox) :
    SortedStationaryLeaf before_3381908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381908
  exact vertex_transfer before_3381908 after_3381908 rounds hc h

def before_3381909 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3381909 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381909 (h : SortedStationaryLeaf after_3381909.toBox) :
    SortedStationaryLeaf before_3381909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381909
  exact vertex_transfer before_3381909 after_3381909 rounds hc h

def before_3381910 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3381910 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381910 (h : SortedStationaryLeaf after_3381910.toBox) :
    SortedStationaryLeaf before_3381910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381910
  exact vertex_transfer before_3381910 after_3381910 rounds hc h

def before_3381911 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-998435815424), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381911 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381911 (h : SortedStationaryLeaf after_3381911.toBox) :
    SortedStationaryLeaf before_3381911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381911
  exact vertex_transfer before_3381911 after_3381911 rounds hc h

def before_3381912 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435815424), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381912 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381912 (h : SortedStationaryLeaf after_3381912.toBox) :
    SortedStationaryLeaf before_3381912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381912
  exact vertex_transfer before_3381912 after_3381912 rounds hc h

def before_3381913 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381913 : BoxData :=
  ⟨985631686656, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381913 (h : SortedStationaryLeaf after_3381913.toBox) :
    SortedStationaryLeaf before_3381913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381913
  exact vertex_transfer before_3381913 after_3381913 rounds hc h

def before_3381914 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381914 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381914 (h : SortedStationaryLeaf after_3381914.toBox) :
    SortedStationaryLeaf before_3381914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381914
  exact vertex_transfer before_3381914 after_3381914 rounds hc h

def before_3381915 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-998435815424), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3381915 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381915 (h : SortedStationaryLeaf after_3381915.toBox) :
    SortedStationaryLeaf before_3381915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381915
  exact vertex_transfer before_3381915 after_3381915 rounds hc h

def before_3381916 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435815424), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3381916 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381916 (h : SortedStationaryLeaf after_3381916.toBox) :
    SortedStationaryLeaf before_3381916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381916
  exact vertex_transfer before_3381916 after_3381916 rounds hc h

def before_3381917 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3381917 : BoxData :=
  ⟨985631686656, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381917 (h : SortedStationaryLeaf after_3381917.toBox) :
    SortedStationaryLeaf before_3381917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381917
  exact vertex_transfer before_3381917 after_3381917 rounds hc h

def before_3381918 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3381918 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381918 (h : SortedStationaryLeaf after_3381918.toBox) :
    SortedStationaryLeaf before_3381918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381918
  exact vertex_transfer before_3381918 after_3381918 rounds hc h

def before_3381919 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-998435815424), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

def after_3381919 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381919 (h : SortedStationaryLeaf after_3381919.toBox) :
    SortedStationaryLeaf before_3381919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381919
  exact vertex_transfer before_3381919 after_3381919 rounds hc h

def before_3381920 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435815424), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

def after_3381920 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381920 (h : SortedStationaryLeaf after_3381920.toBox) :
    SortedStationaryLeaf before_3381920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381920
  exact vertex_transfer before_3381920 after_3381920 rounds hc h

def before_3381921 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3381921 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381921 (h : SortedStationaryLeaf after_3381921.toBox) :
    SortedStationaryLeaf before_3381921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381921
  exact vertex_transfer before_3381921 after_3381921 rounds hc h

def before_3381922 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236580864), 0⟩

def after_3381922 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381922 (h : SortedStationaryLeaf after_3381922.toBox) :
    SortedStationaryLeaf before_3381922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381922
  exact vertex_transfer before_3381922 after_3381922 rounds hc h

def before_3381923 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381923 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381923 (h : SortedStationaryLeaf after_3381923.toBox) :
    SortedStationaryLeaf before_3381923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381923
  exact vertex_transfer before_3381923 after_3381923 rounds hc h

def before_3381924 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-168236613632), 0⟩

def after_3381924 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381924 (h : SortedStationaryLeaf after_3381924.toBox) :
    SortedStationaryLeaf before_3381924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381924
  exact vertex_transfer before_3381924 after_3381924 rounds hc h

def before_3381925 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-564806385664), (-84118339584), 0, (-168236613632), 0⟩

def after_3381925 : BoxData :=
  ⟨935176175616, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381925 (h : SortedStationaryLeaf after_3381925.toBox) :
    SortedStationaryLeaf before_3381925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381925
  exact vertex_transfer before_3381925 after_3381925 rounds hc h

def before_3381926 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-564806385664), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381926 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381926 (h : SortedStationaryLeaf after_3381926.toBox) :
    SortedStationaryLeaf before_3381926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381926
  exact vertex_transfer before_3381926 after_3381926 rounds hc h

def before_3381927 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3381927 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381927 (h : SortedStationaryLeaf after_3381927.toBox) :
    SortedStationaryLeaf before_3381927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381927
  exact vertex_transfer before_3381927 after_3381927 rounds hc h

def before_3381928 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236580864), 0⟩

def after_3381928 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381928 (h : SortedStationaryLeaf after_3381928.toBox) :
    SortedStationaryLeaf before_3381928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381928
  exact vertex_transfer before_3381928 after_3381928 rounds hc h

def before_3381929 : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 480418856960, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381929 : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 480418856960, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381929 (h : SortedStationaryLeaf after_3381929.toBox) :
    SortedStationaryLeaf before_3381929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381929
  exact vertex_transfer before_3381929 after_3381929 rounds hc h

def before_3381930 : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381930 : BoxData :=
  ⟨1084008759296, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381930 (h : SortedStationaryLeaf after_3381930.toBox) :
    SortedStationaryLeaf before_3381930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381930
  exact vertex_transfer before_3381930 after_3381930 rounds hc h

def before_3381931 : BoxData :=
  ⟨1084008759296, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-484119773184), (-168236613632), 0, (-336473161728), 0⟩

def after_3381931 : BoxData :=
  ⟨1085654040576, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381931 (h : SortedStationaryLeaf after_3381931.toBox) :
    SortedStationaryLeaf before_3381931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381931
  exact vertex_transfer before_3381931 after_3381931 rounds hc h

def before_3381932 : BoxData :=
  ⟨1084008759296, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-484119773184), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381932 : BoxData :=
  ⟨1084008759296, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381932 (h : SortedStationaryLeaf after_3381932.toBox) :
    SortedStationaryLeaf before_3381932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381932
  exact vertex_transfer before_3381932 after_3381932 rounds hc h

def before_3381933 : BoxData :=
  ⟨1085654040576, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3381933 : BoxData :=
  ⟨1085654040576, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381933 (h : SortedStationaryLeaf after_3381933.toBox) :
    SortedStationaryLeaf before_3381933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381933
  exact vertex_transfer before_3381933 after_3381933 rounds hc h

def before_3381934 : BoxData :=
  ⟨1085654040576, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236580864), 0⟩

def after_3381934 : BoxData :=
  ⟨1085654040576, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381934 (h : SortedStationaryLeaf after_3381934.toBox) :
    SortedStationaryLeaf before_3381934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381934
  exact vertex_transfer before_3381934 after_3381934 rounds hc h

def before_3381935 : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 480418856960, (-1198122991616), (-971737006080), (-645493030912), (-484119773184), (-168236613632), 0, (-336473161728), 0⟩

def after_3381935 : BoxData :=
  ⟨1085654040576, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 480418856960, (-1198122991616), (-971737006080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381935 (h : SortedStationaryLeaf after_3381935.toBox) :
    SortedStationaryLeaf before_3381935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381935
  exact vertex_transfer before_3381935 after_3381935 rounds hc h

def before_3381936 : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 480418856960, (-1198122991616), (-971737006080), (-484119773184), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381936 : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 480418856960, (-1198122991616), (-971737006080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381936 (h : SortedStationaryLeaf after_3381936.toBox) :
    SortedStationaryLeaf before_3381936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381936
  exact vertex_transfer before_3381936 after_3381936 rounds hc h

def before_3381937 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-971737038848), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381937 : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381937 (h : SortedStationaryLeaf after_3381937.toBox) :
    SortedStationaryLeaf before_3381937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381937
  exact vertex_transfer before_3381937 after_3381937 rounds hc h

def before_3381938 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737038848), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381938 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381938 (h : SortedStationaryLeaf after_3381938.toBox) :
    SortedStationaryLeaf before_3381938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381938
  exact vertex_transfer before_3381938 after_3381938 rounds hc h

def before_3381939 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119773184), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381939 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381939 (h : SortedStationaryLeaf after_3381939.toBox) :
    SortedStationaryLeaf before_3381939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381939
  exact vertex_transfer before_3381939 after_3381939 rounds hc h

def before_3381940 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-484119773184), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381940 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381940 (h : SortedStationaryLeaf after_3381940.toBox) :
    SortedStationaryLeaf before_3381940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381940
  exact vertex_transfer before_3381940 after_3381940 rounds hc h

def before_3381941 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381941 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381941 (h : SortedStationaryLeaf after_3381941.toBox) :
    SortedStationaryLeaf before_3381941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381941
  exact vertex_transfer before_3381941 after_3381941 rounds hc h

def before_3381942 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381942 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381942 (h : SortedStationaryLeaf after_3381942.toBox) :
    SortedStationaryLeaf before_3381942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381942
  exact vertex_transfer before_3381942 after_3381942 rounds hc h

def before_3381943 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-252354854912), (-336473161728), 0⟩

def after_3381943 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-252354822144), (-336473161728), 0⟩

theorem transfer_3381943 (h : SortedStationaryLeaf after_3381943.toBox) :
    SortedStationaryLeaf before_3381943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381943
  exact vertex_transfer before_3381943 after_3381943 rounds hc h

def before_3381944 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-252354854912), (-168236548096), (-336473161728), 0⟩

def after_3381944 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381944 (h : SortedStationaryLeaf after_3381944.toBox) :
    SortedStationaryLeaf before_3381944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381944
  exact vertex_transfer before_3381944 after_3381944 rounds hc h

def before_3381945 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), (-168236580864)⟩

def after_3381945 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381945 (h : SortedStationaryLeaf after_3381945.toBox) :
    SortedStationaryLeaf before_3381945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381945
  exact vertex_transfer before_3381945 after_3381945 rounds hc h

def before_3381946 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236580864), 0⟩

def after_3381946 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381946 (h : SortedStationaryLeaf after_3381946.toBox) :
    SortedStationaryLeaf before_3381946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381946
  exact vertex_transfer before_3381946 after_3381946 rounds hc h

def before_3381947 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), (-168236580864)⟩

def after_3381947 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381947 (h : SortedStationaryLeaf after_3381947.toBox) :
    SortedStationaryLeaf before_3381947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381947
  exact vertex_transfer before_3381947 after_3381947 rounds hc h

def before_3381948 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236580864), 0⟩

def after_3381948 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381948 (h : SortedStationaryLeaf after_3381948.toBox) :
    SortedStationaryLeaf before_3381948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381948
  exact vertex_transfer before_3381948 after_3381948 rounds hc h

def before_3381949 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-998435815424), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3381949 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381949 (h : SortedStationaryLeaf after_3381949.toBox) :
    SortedStationaryLeaf before_3381949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381949
  exact vertex_transfer before_3381949 after_3381949 rounds hc h

def before_3381950 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435815424), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3381950 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381950 (h : SortedStationaryLeaf after_3381950.toBox) :
    SortedStationaryLeaf before_3381950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381950
  exact vertex_transfer before_3381950 after_3381950 rounds hc h

def before_3381951 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3381951 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381951 (h : SortedStationaryLeaf after_3381951.toBox) :
    SortedStationaryLeaf before_3381951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381951
  exact vertex_transfer before_3381951 after_3381951 rounds hc h

def before_3381952 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3381952 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381952 (h : SortedStationaryLeaf after_3381952.toBox) :
    SortedStationaryLeaf before_3381952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381952
  exact vertex_transfer before_3381952 after_3381952 rounds hc h

def before_3381953 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3381953 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3381953 (h : SortedStationaryLeaf after_3381953.toBox) :
    SortedStationaryLeaf before_3381953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381953
  exact vertex_transfer before_3381953 after_3381953 rounds hc h

def before_3381954 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3381954 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381954 (h : SortedStationaryLeaf after_3381954.toBox) :
    SortedStationaryLeaf before_3381954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381954
  exact vertex_transfer before_3381954 after_3381954 rounds hc h

def before_3381955 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3381955 : BoxData :=
  ⟨985631686656, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381955 (h : SortedStationaryLeaf after_3381955.toBox) :
    SortedStationaryLeaf before_3381955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381955
  exact vertex_transfer before_3381955 after_3381955 rounds hc h

def before_3381956 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3381956 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381956 (h : SortedStationaryLeaf after_3381956.toBox) :
    SortedStationaryLeaf before_3381956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381956
  exact vertex_transfer before_3381956 after_3381956 rounds hc h

def before_3381957 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-252354854912), (-336473161728), (-168236548096)⟩

def after_3381957 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3381957 (h : SortedStationaryLeaf after_3381957.toBox) :
    SortedStationaryLeaf before_3381957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381957
  exact vertex_transfer before_3381957 after_3381957 rounds hc h

def before_3381958 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-252354854912), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3381958 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381958 (h : SortedStationaryLeaf after_3381958.toBox) :
    SortedStationaryLeaf before_3381958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381958
  exact vertex_transfer before_3381958 after_3381958 rounds hc h

def before_3381959 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3381959 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381959 (h : SortedStationaryLeaf after_3381959.toBox) :
    SortedStationaryLeaf before_3381959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381959
  exact vertex_transfer before_3381959 after_3381959 rounds hc h

def before_3381960 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3381960 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381960 (h : SortedStationaryLeaf after_3381960.toBox) :
    SortedStationaryLeaf before_3381960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381960
  exact vertex_transfer before_3381960 after_3381960 rounds hc h

def before_3381961 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3381961 : BoxData :=
  ⟨985631686656, 1198122991616, (-1198122991616), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381961 (h : SortedStationaryLeaf after_3381961.toBox) :
    SortedStationaryLeaf before_3381961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381961
  exact vertex_transfer before_3381961 after_3381961 rounds hc h

def before_3381962 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3381962 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381962 (h : SortedStationaryLeaf after_3381962.toBox) :
    SortedStationaryLeaf before_3381962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381962
  exact vertex_transfer before_3381962 after_3381962 rounds hc h

def before_3381963 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-998435815424), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3381963 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381963 (h : SortedStationaryLeaf after_3381963.toBox) :
    SortedStationaryLeaf before_3381963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381963
  exact vertex_transfer before_3381963 after_3381963 rounds hc h

def before_3381964 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435815424), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3381964 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381964 (h : SortedStationaryLeaf after_3381964.toBox) :
    SortedStationaryLeaf before_3381964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381964
  exact vertex_transfer before_3381964 after_3381964 rounds hc h

def before_3381965 : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 480418856960, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381965 : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 480418856960, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381965 (h : SortedStationaryLeaf after_3381965.toBox) :
    SortedStationaryLeaf before_3381965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381965
  exact vertex_transfer before_3381965 after_3381965 rounds hc h

def before_3381966 : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381966 : BoxData :=
  ⟨1084008759296, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381966 (h : SortedStationaryLeaf after_3381966.toBox) :
    SortedStationaryLeaf before_3381966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381966
  exact vertex_transfer before_3381966 after_3381966 rounds hc h

def before_3381967 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-1198122991616), (-745351086080), (-645493030912), (-484119773184), (-336473161728), 0, (-336473161728), 0⟩

def after_3381967 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-1198122991616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381967 (h : SortedStationaryLeaf after_3381967.toBox) :
    SortedStationaryLeaf before_3381967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381967
  exact vertex_transfer before_3381967 after_3381967 rounds hc h

def before_3381968 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-1198122991616), (-745351086080), (-484119773184), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381968 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-1198122991616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381968 (h : SortedStationaryLeaf after_3381968.toBox) :
    SortedStationaryLeaf before_3381968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381968
  exact vertex_transfer before_3381968 after_3381968 rounds hc h

def before_3381969 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-1198122991616), (-971737038848), (-484119805952), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381969 : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 0, 320279281664, (-1198122991616), (-971737006080), (-484119805952), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381969 (h : SortedStationaryLeaf after_3381969.toBox) :
    SortedStationaryLeaf before_3381969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381969
  exact vertex_transfer before_3381969 after_3381969 rounds hc h

def before_3381970 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-971737038848), (-745351086080), (-484119805952), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381970 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381970 (h : SortedStationaryLeaf after_3381970.toBox) :
    SortedStationaryLeaf before_3381970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381970
  exact vertex_transfer before_3381970 after_3381970 rounds hc h

def before_3381971 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 160139640832, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381971 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 160139640832, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381971 (h : SortedStationaryLeaf after_3381971.toBox) :
    SortedStationaryLeaf before_3381971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381971
  exact vertex_transfer before_3381971 after_3381971 rounds hc h

def before_3381972 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 160139640832, 320279281664, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381972 : BoxData :=
  ⟨814643478528, 1198122991616, (-1198122991616), (-798748639232), 160139640832, 320279281664, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381972 (h : SortedStationaryLeaf after_3381972.toBox) :
    SortedStationaryLeaf before_3381972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381972
  exact vertex_transfer before_3381972 after_3381972 rounds hc h

def before_3381973 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-1198122991616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236580864), (-336473161728), 0⟩

def after_3381973 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-1198122991616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381973 (h : SortedStationaryLeaf after_3381973.toBox) :
    SortedStationaryLeaf before_3381973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381973
  exact vertex_transfer before_3381973 after_3381973 rounds hc h

def before_3381974 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-1198122991616), (-745351086080), (-645493030912), (-484119740416), (-168236580864), 0, (-336473161728), 0⟩

def after_3381974 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-1198122991616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381974 (h : SortedStationaryLeaf after_3381974.toBox) :
    SortedStationaryLeaf before_3381974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381974
  exact vertex_transfer before_3381974 after_3381974 rounds hc h

def before_3381975 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 0, 160139640832, (-1198122991616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

def after_3381975 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 0, 160139640832, (-1198122991616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381975 (h : SortedStationaryLeaf after_3381975.toBox) :
    SortedStationaryLeaf before_3381975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381975
  exact vertex_transfer before_3381975 after_3381975 rounds hc h

def before_3381976 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 160139640832, 320279281664, (-1198122991616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

def after_3381976 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 160139640832, 320279281664, (-1198122991616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381976 (h : SortedStationaryLeaf after_3381976.toBox) :
    SortedStationaryLeaf before_3381976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381976
  exact vertex_transfer before_3381976 after_3381976 rounds hc h

def before_3381977 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-1198122991616), (-971737038848), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381977 : BoxData :=
  ⟨1085654040576, 1198122991616, (-1198122991616), (-971737006080), 0, 320279281664, (-1198122991616), (-971737006080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381977 (h : SortedStationaryLeaf after_3381977.toBox) :
    SortedStationaryLeaf before_3381977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381977
  exact vertex_transfer before_3381977 after_3381977 rounds hc h

def before_3381978 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-971737038848), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381978 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381978 (h : SortedStationaryLeaf after_3381978.toBox) :
    SortedStationaryLeaf before_3381978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381978
  exact vertex_transfer before_3381978 after_3381978 rounds hc h

def before_3381979 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 0, 160139640832, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381979 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 0, 160139640832, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381979 (h : SortedStationaryLeaf after_3381979.toBox) :
    SortedStationaryLeaf before_3381979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381979
  exact vertex_transfer before_3381979 after_3381979 rounds hc h

def before_3381980 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 160139640832, 320279281664, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381980 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 160139640832, 320279281664, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381980 (h : SortedStationaryLeaf after_3381980.toBox) :
    SortedStationaryLeaf before_3381980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381980
  exact vertex_transfer before_3381980 after_3381980 rounds hc h

def before_3381981 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-998435815424), 160139640832, 320279281664, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381981 : BoxData :=
  ⟨1011196690432, 1198122991616, (-1198122991616), (-998435782656), 160139640832, 320279281664, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381981 (h : SortedStationaryLeaf after_3381981.toBox) :
    SortedStationaryLeaf before_3381981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381981
  exact vertex_transfer before_3381981 after_3381981 rounds hc h

def before_3381982 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435815424), (-798748639232), 160139640832, 320279281664, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381982 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 160139640832, 320279281664, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381982 (h : SortedStationaryLeaf after_3381982.toBox) :
    SortedStationaryLeaf before_3381982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381982
  exact vertex_transfer before_3381982 after_3381982 rounds hc h

def before_3381983 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381983 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381983 (h : SortedStationaryLeaf after_3381983.toBox) :
    SortedStationaryLeaf before_3381983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381983
  exact vertex_transfer before_3381983 after_3381983 rounds hc h

def before_3381984 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381984 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381984 (h : SortedStationaryLeaf after_3381984.toBox) :
    SortedStationaryLeaf before_3381984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381984
  exact vertex_transfer before_3381984 after_3381984 rounds hc h

def before_3381985 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 320279248896, (-1198122991616), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381985 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-1198122991616), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381985 (h : SortedStationaryLeaf after_3381985.toBox) :
    SortedStationaryLeaf before_3381985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381985
  exact vertex_transfer before_3381985 after_3381985 rounds hc h

def before_3381986 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 320279248896, 640558497792, (-1198122991616), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381986 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381986 (h : SortedStationaryLeaf after_3381986.toBox) :
    SortedStationaryLeaf before_3381986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381986
  exact vertex_transfer before_3381986 after_3381986 rounds hc h

def before_3381987 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-971737038848), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381987 : BoxData :=
  ⟨1023157600256, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 640558497792, (-1198122991616), (-971737006080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381987 (h : SortedStationaryLeaf after_3381987.toBox) :
    SortedStationaryLeaf before_3381987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381987
  exact vertex_transfer before_3381987 after_3381987 rounds hc h

def before_3381988 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737038848), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381988 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381988 (h : SortedStationaryLeaf after_3381988.toBox) :
    SortedStationaryLeaf before_3381988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381988
  exact vertex_transfer before_3381988 after_3381988 rounds hc h

def before_3381989 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381989 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381989 (h : SortedStationaryLeaf after_3381989.toBox) :
    SortedStationaryLeaf before_3381989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381989
  exact vertex_transfer before_3381989 after_3381989 rounds hc h

def before_3381990 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381990 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381990 (h : SortedStationaryLeaf after_3381990.toBox) :
    SortedStationaryLeaf before_3381990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381990
  exact vertex_transfer before_3381990 after_3381990 rounds hc h

def before_3381991 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), 0, (-336473161728), (-168236580864), (-672946323456), (-336473161728)⟩

def after_3381991 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), 0, (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem transfer_3381991 (h : SortedStationaryLeaf after_3381991.toBox) :
    SortedStationaryLeaf before_3381991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381991
  exact vertex_transfer before_3381991 after_3381991 rounds hc h

def before_3381992 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), 0, (-168236580864), 0, (-672946323456), (-336473161728)⟩

def after_3381992 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), 0, (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381992 (h : SortedStationaryLeaf after_3381992.toBox) :
    SortedStationaryLeaf before_3381992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381992
  exact vertex_transfer before_3381992 after_3381992 rounds hc h

def before_3381993 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373257728), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381993 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381993 (h : SortedStationaryLeaf after_3381993.toBox) :
    SortedStationaryLeaf before_3381993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381993
  exact vertex_transfer before_3381993 after_3381993 rounds hc h

def before_3381994 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-161373257728), 0, (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381994 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381994 (h : SortedStationaryLeaf after_3381994.toBox) :
    SortedStationaryLeaf before_3381994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381994
  exact vertex_transfer before_3381994 after_3381994 rounds hc h

def before_3381995 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-998435815424), 480418856960, 640558497792, (-971737071616), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381995 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381995 (h : SortedStationaryLeaf after_3381995.toBox) :
    SortedStationaryLeaf before_3381995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381995
  exact vertex_transfer before_3381995 after_3381995 rounds hc h

def before_3381996 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435815424), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381996 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381996 (h : SortedStationaryLeaf after_3381996.toBox) :
    SortedStationaryLeaf before_3381996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381996
  exact vertex_transfer before_3381996 after_3381996 rounds hc h

def before_3381997 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709742592)⟩

def after_3381997 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3381997 (h : SortedStationaryLeaf after_3381997.toBox) :
    SortedStationaryLeaf before_3381997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381997
  exact vertex_transfer before_3381997 after_3381997 rounds hc h

def before_3381998 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-504709742592), (-336473161728)⟩

def after_3381998 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3381998 (h : SortedStationaryLeaf after_3381998.toBox) :
    SortedStationaryLeaf before_3381998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381998
  exact vertex_transfer before_3381998 after_3381998 rounds hc h

def before_3381999 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-998435815424), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-504709775360), (-336473161728)⟩

def after_3381999 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3381999 (h : SortedStationaryLeaf after_3381999.toBox) :
    SortedStationaryLeaf before_3381999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3381999
  exact vertex_transfer before_3381999 after_3381999 rounds hc h

def before_3382000 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435815424), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-504709775360), (-336473161728)⟩

def after_3382000 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3382000 (h : SortedStationaryLeaf after_3382000.toBox) :
    SortedStationaryLeaf before_3382000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382000
  exact vertex_transfer before_3382000 after_3382000 rounds hc h

def before_3382001 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-858544078848), (-322746515456), (-161373224960), (-168236613632), 0, (-504709775360), (-336473161728)⟩

def after_3382001 : BoxData :=
  ⟨983819157504, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-322746515456), (-161373224960), (-168236613632), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3382001 (h : SortedStationaryLeaf after_3382001.toBox) :
    SortedStationaryLeaf before_3382001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382001
  exact vertex_transfer before_3382001 after_3382001 rounds hc h

def before_3382002 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-504709775360), (-336473161728)⟩

def after_3382002 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3382002 (h : SortedStationaryLeaf after_3382002.toBox) :
    SortedStationaryLeaf before_3382002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382002
  exact vertex_transfer before_3382002 after_3382002 rounds hc h

def before_3382003 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118306816), (-504709775360), (-336473161728)⟩

def after_3382003 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem transfer_3382003 (h : SortedStationaryLeaf after_3382003.toBox) :
    SortedStationaryLeaf before_3382003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382003
  exact vertex_transfer before_3382003 after_3382003 rounds hc h

def before_3382004 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-84118306816), 0, (-504709775360), (-336473161728)⟩

def after_3382004 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3382004 (h : SortedStationaryLeaf after_3382004.toBox) :
    SortedStationaryLeaf before_3382004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382004
  exact vertex_transfer before_3382004 after_3382004 rounds hc h

def before_3382005 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-998435815424), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709709824)⟩

def after_3382005 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3382005 (h : SortedStationaryLeaf after_3382005.toBox) :
    SortedStationaryLeaf before_3382005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382005
  exact vertex_transfer before_3382005 after_3382005 rounds hc h

def before_3382006 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435815424), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709709824)⟩

def after_3382006 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3382006 (h : SortedStationaryLeaf after_3382006.toBox) :
    SortedStationaryLeaf before_3382006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382006
  exact vertex_transfer before_3382006 after_3382006 rounds hc h

def before_3382007 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-858544078848), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709709824)⟩

def after_3382007 : BoxData :=
  ⟨983819157504, 1198122991616, (-998435848192), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3382007 (h : SortedStationaryLeaf after_3382007.toBox) :
    SortedStationaryLeaf before_3382007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382007
  exact vertex_transfer before_3382007 after_3382007 rounds hc h

def before_3382008 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709709824)⟩

def after_3382008 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3382008 (h : SortedStationaryLeaf after_3382008.toBox) :
    SortedStationaryLeaf before_3382008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382008
  exact vertex_transfer before_3382008 after_3382008 rounds hc h

def before_3382009 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), 0, (-336473161728), (-168236548096), (-672946323456), (-504709742592)⟩

def after_3382009 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), 0, (-336473161728), (-168236548096), (-672946323456), (-504709709824)⟩

theorem transfer_3382009 (h : SortedStationaryLeaf after_3382009.toBox) :
    SortedStationaryLeaf before_3382009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382009
  exact vertex_transfer before_3382009 after_3382009 rounds hc h

def before_3382010 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), 0, (-336473161728), (-168236548096), (-504709742592), (-336473161728)⟩

def after_3382010 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), 0, (-336473161728), (-168236548096), (-504709775360), (-336473161728)⟩

theorem transfer_3382010 (h : SortedStationaryLeaf after_3382010.toBox) :
    SortedStationaryLeaf before_3382010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382010
  exact vertex_transfer before_3382010 after_3382010 rounds hc h

def before_3382011 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373257728), (-336473161728), (-168236548096), (-504709775360), (-336473161728)⟩

def after_3382011 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-504709775360), (-336473161728)⟩

theorem transfer_3382011 (h : SortedStationaryLeaf after_3382011.toBox) :
    SortedStationaryLeaf before_3382011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382011
  exact vertex_transfer before_3382011 after_3382011 rounds hc h

def before_3382012 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-161373257728), 0, (-336473161728), (-168236548096), (-504709775360), (-336473161728)⟩

def after_3382012 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-161373290496), 0, (-336473161728), (-168236548096), (-504709775360), (-336473161728)⟩

theorem transfer_3382012 (h : SortedStationaryLeaf after_3382012.toBox) :
    SortedStationaryLeaf before_3382012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382012
  exact vertex_transfer before_3382012 after_3382012 rounds hc h

def before_3382013 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373257728), (-336473161728), (-168236548096), (-672946323456), (-504709709824)⟩

def after_3382013 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-672946323456), (-504709709824)⟩

theorem transfer_3382013 (h : SortedStationaryLeaf after_3382013.toBox) :
    SortedStationaryLeaf before_3382013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382013
  exact vertex_transfer before_3382013 after_3382013 rounds hc h

def before_3382014 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-161373257728), 0, (-336473161728), (-168236548096), (-672946323456), (-504709709824)⟩

def after_3382014 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-161373290496), 0, (-336473161728), (-168236548096), (-672946323456), (-504709709824)⟩

theorem transfer_3382014 (h : SortedStationaryLeaf after_3382014.toBox) :
    SortedStationaryLeaf before_3382014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382014
  exact vertex_transfer before_3382014 after_3382014 rounds hc h

def before_3382015 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-322746515456), (-161373257728), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3382015 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-322746515456), (-161373224960), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382015 (h : SortedStationaryLeaf after_3382015.toBox) :
    SortedStationaryLeaf before_3382015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382015
  exact vertex_transfer before_3382015 after_3382015 rounds hc h

def before_3382016 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-161373257728), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3382016 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-161373290496), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382016 (h : SortedStationaryLeaf after_3382016.toBox) :
    SortedStationaryLeaf before_3382016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382016
  exact vertex_transfer before_3382016 after_3382016 rounds hc h

def before_3382017 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 320279248896, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3382017 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382017 (h : SortedStationaryLeaf after_3382017.toBox) :
    SortedStationaryLeaf before_3382017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382017
  exact vertex_transfer before_3382017 after_3382017 rounds hc h

def before_3382018 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 320279248896, 640558497792, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3382018 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382018 (h : SortedStationaryLeaf after_3382018.toBox) :
    SortedStationaryLeaf before_3382018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382018
  exact vertex_transfer before_3382018 after_3382018 rounds hc h

def before_3382019 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-1198122991616), (-971737038848), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3382019 : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382019 (h : SortedStationaryLeaf after_3382019.toBox) :
    SortedStationaryLeaf before_3382019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382019
  exact vertex_transfer before_3382019 after_3382019 rounds hc h

def before_3382020 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737038848), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3382020 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382020 (h : SortedStationaryLeaf after_3382020.toBox) :
    SortedStationaryLeaf before_3382020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382020
  exact vertex_transfer before_3382020 after_3382020 rounds hc h

def before_3382021 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236580864), (-672946323456), (-336473161728)⟩

def after_3382021 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem transfer_3382021 (h : SortedStationaryLeaf after_3382021.toBox) :
    SortedStationaryLeaf before_3382021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382021
  exact vertex_transfer before_3382021 after_3382021 rounds hc h

def before_3382022 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-168236580864), 0, (-672946323456), (-336473161728)⟩

def after_3382022 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382022 (h : SortedStationaryLeaf after_3382022.toBox) :
    SortedStationaryLeaf before_3382022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382022
  exact vertex_transfer before_3382022 after_3382022 rounds hc h

def before_3382023 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3382023 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382023 (h : SortedStationaryLeaf after_3382023.toBox) :
    SortedStationaryLeaf before_3382023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382023
  exact vertex_transfer before_3382023 after_3382023 rounds hc h

def before_3382024 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3382024 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382024 (h : SortedStationaryLeaf after_3382024.toBox) :
    SortedStationaryLeaf before_3382024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382024
  exact vertex_transfer before_3382024 after_3382024 rounds hc h

def before_3382025 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119773184), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3382025 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382025 (h : SortedStationaryLeaf after_3382025.toBox) :
    SortedStationaryLeaf before_3382025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382025
  exact vertex_transfer before_3382025 after_3382025 rounds hc h

def before_3382026 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119773184), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3382026 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382026 (h : SortedStationaryLeaf after_3382026.toBox) :
    SortedStationaryLeaf before_3382026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382026
  exact vertex_transfer before_3382026 after_3382026 rounds hc h

def before_3382027 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-672946323456), (-336473161728)⟩

def after_3382027 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-672946323456), (-336473161728)⟩

theorem transfer_3382027 (h : SortedStationaryLeaf after_3382027.toBox) :
    SortedStationaryLeaf before_3382027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382027
  exact vertex_transfer before_3382027 after_3382027 rounds hc h

def before_3382028 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118306816), 0, (-672946323456), (-336473161728)⟩

def after_3382028 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382028 (h : SortedStationaryLeaf after_3382028.toBox) :
    SortedStationaryLeaf before_3382028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382028
  exact vertex_transfer before_3382028 after_3382028 rounds hc h

def before_3382029 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-998435815424), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-336473161728)⟩

def after_3382029 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382029 (h : SortedStationaryLeaf after_3382029.toBox) :
    SortedStationaryLeaf before_3382029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382029
  exact vertex_transfer before_3382029 after_3382029 rounds hc h

def before_3382030 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435815424), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-336473161728)⟩

def after_3382030 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382030 (h : SortedStationaryLeaf after_3382030.toBox) :
    SortedStationaryLeaf before_3382030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382030
  exact vertex_transfer before_3382030 after_3382030 rounds hc h

def before_3382031 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-504709742592)⟩

def after_3382031 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3382031 (h : SortedStationaryLeaf after_3382031.toBox) :
    SortedStationaryLeaf before_3382031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382031
  exact vertex_transfer before_3382031 after_3382031 rounds hc h

def before_3382032 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-504709742592), (-336473161728)⟩

def after_3382032 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3382032 (h : SortedStationaryLeaf after_3382032.toBox) :
    SortedStationaryLeaf before_3382032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382032
  exact vertex_transfer before_3382032 after_3382032 rounds hc h

def before_3382033 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-998435815424), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-672946323456), (-336473161728)⟩

def after_3382033 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-672946323456), (-336473161728)⟩

theorem transfer_3382033 (h : SortedStationaryLeaf after_3382033.toBox) :
    SortedStationaryLeaf before_3382033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382033
  exact vertex_transfer before_3382033 after_3382033 rounds hc h

def before_3382034 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435815424), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-672946323456), (-336473161728)⟩

def after_3382034 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-672946323456), (-336473161728)⟩

theorem transfer_3382034 (h : SortedStationaryLeaf after_3382034.toBox) :
    SortedStationaryLeaf before_3382034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382034
  exact vertex_transfer before_3382034 after_3382034 rounds hc h

def before_3382035 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-672946323456), (-504709742592)⟩

def after_3382035 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-672946323456), (-504709709824)⟩

theorem transfer_3382035 (h : SortedStationaryLeaf after_3382035.toBox) :
    SortedStationaryLeaf before_3382035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382035
  exact vertex_transfer before_3382035 after_3382035 rounds hc h

def before_3382036 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-504709742592), (-336473161728)⟩

def after_3382036 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem transfer_3382036 (h : SortedStationaryLeaf after_3382036.toBox) :
    SortedStationaryLeaf before_3382036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382036
  exact vertex_transfer before_3382036 after_3382036 rounds hc h

def before_3382037 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-504709742592)⟩

def after_3382037 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3382037 (h : SortedStationaryLeaf after_3382037.toBox) :
    SortedStationaryLeaf before_3382037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382037
  exact vertex_transfer before_3382037 after_3382037 rounds hc h

def before_3382038 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-504709742592), (-336473161728)⟩

def after_3382038 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3382038 (h : SortedStationaryLeaf after_3382038.toBox) :
    SortedStationaryLeaf before_3382038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382038
  exact vertex_transfer before_3382038 after_3382038 rounds hc h

def before_3382039 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-504709775360), (-336473161728)⟩

def after_3382039 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem transfer_3382039 (h : SortedStationaryLeaf after_3382039.toBox) :
    SortedStationaryLeaf before_3382039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382039
  exact vertex_transfer before_3382039 after_3382039 rounds hc h

def before_3382040 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-504709775360), (-336473161728)⟩

def after_3382040 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3382040 (h : SortedStationaryLeaf after_3382040.toBox) :
    SortedStationaryLeaf before_3382040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382040
  exact vertex_transfer before_3382040 after_3382040 rounds hc h

def before_3382041 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-998435815424), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

def after_3382041 : BoxData :=
  ⟨1108005552128, 1198122991616, (-1198122991616), (-998435782656), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3382041 (h : SortedStationaryLeaf after_3382041.toBox) :
    SortedStationaryLeaf before_3382041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382041
  exact vertex_transfer before_3382041 after_3382041 rounds hc h

def before_3382042 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435815424), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

def after_3382042 : BoxData :=
  ⟨932095262720, 1198122991616, (-998435848192), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3382042 (h : SortedStationaryLeaf after_3382042.toBox) :
    SortedStationaryLeaf before_3382042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382042
  exact vertex_transfer before_3382042 after_3382042 rounds hc h

def before_3382043 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

def after_3382043 : BoxData :=
  ⟨985631686656, 1198122991616, (-1198122991616), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem transfer_3382043 (h : SortedStationaryLeaf after_3382043.toBox) :
    SortedStationaryLeaf before_3382043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382043
  exact vertex_transfer before_3382043 after_3382043 rounds hc h

def before_3382044 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

def after_3382044 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem transfer_3382044 (h : SortedStationaryLeaf after_3382044.toBox) :
    SortedStationaryLeaf before_3382044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382044
  exact vertex_transfer before_3382044 after_3382044 rounds hc h

def before_3382045 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-504709709824)⟩

def after_3382045 : BoxData :=
  ⟨985631686656, 1198122991616, (-1198122991616), (-858544078848), 480418856960, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3382045 (h : SortedStationaryLeaf after_3382045.toBox) :
    SortedStationaryLeaf before_3382045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382045
  exact vertex_transfer before_3382045 after_3382045 rounds hc h

def before_3382046 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-504709709824)⟩

def after_3382046 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3382046 (h : SortedStationaryLeaf after_3382046.toBox) :
    SortedStationaryLeaf before_3382046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382046
  exact vertex_transfer before_3382046 after_3382046 rounds hc h

def before_3382047 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119773184), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3382047 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382047 (h : SortedStationaryLeaf after_3382047.toBox) :
    SortedStationaryLeaf before_3382047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382047
  exact vertex_transfer before_3382047 after_3382047 rounds hc h

def before_3382048 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119773184), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3382048 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382048 (h : SortedStationaryLeaf after_3382048.toBox) :
    SortedStationaryLeaf before_3382048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382048
  exact vertex_transfer before_3382048 after_3382048 rounds hc h

def before_3382049 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-998435815424), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3382049 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382049 (h : SortedStationaryLeaf after_3382049.toBox) :
    SortedStationaryLeaf before_3382049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382049
  exact vertex_transfer before_3382049 after_3382049 rounds hc h

def before_3382050 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435815424), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3382050 : BoxData :=
  ⟨860568485888, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382050 (h : SortedStationaryLeaf after_3382050.toBox) :
    SortedStationaryLeaf before_3382050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382050
  exact vertex_transfer before_3382050 after_3382050 rounds hc h

def before_3382051 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-672946323456), (-336473161728)⟩

def after_3382051 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-672946323456), (-336473161728)⟩

theorem transfer_3382051 (h : SortedStationaryLeaf after_3382051.toBox) :
    SortedStationaryLeaf before_3382051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382051
  exact vertex_transfer before_3382051 after_3382051 rounds hc h

def before_3382052 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-672946323456), (-336473161728)⟩

def after_3382052 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382052 (h : SortedStationaryLeaf after_3382052.toBox) :
    SortedStationaryLeaf before_3382052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382052
  exact vertex_transfer before_3382052 after_3382052 rounds hc h

def before_3382053 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-998435815424), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-672946323456), (-336473161728)⟩

def after_3382053 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382053 (h : SortedStationaryLeaf after_3382053.toBox) :
    SortedStationaryLeaf before_3382053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382053
  exact vertex_transfer before_3382053 after_3382053 rounds hc h

def before_3382054 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435815424), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-672946323456), (-336473161728)⟩

def after_3382054 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382054 (h : SortedStationaryLeaf after_3382054.toBox) :
    SortedStationaryLeaf before_3382054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382054
  exact vertex_transfer before_3382054 after_3382054 rounds hc h

def before_3382055 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-672946323456), (-504709742592)⟩

def after_3382055 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-672946323456), (-504709709824)⟩

theorem transfer_3382055 (h : SortedStationaryLeaf after_3382055.toBox) :
    SortedStationaryLeaf before_3382055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382055
  exact vertex_transfer before_3382055 after_3382055 rounds hc h

def before_3382056 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-504709742592), (-336473161728)⟩

def after_3382056 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem transfer_3382056 (h : SortedStationaryLeaf after_3382056.toBox) :
    SortedStationaryLeaf before_3382056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382056
  exact vertex_transfer before_3382056 after_3382056 rounds hc h

def before_3382057 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-998435815424), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

def after_3382057 : BoxData :=
  ⟨1048547950592, 1198122991616, (-1198122991616), (-998435782656), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem transfer_3382057 (h : SortedStationaryLeaf after_3382057.toBox) :
    SortedStationaryLeaf before_3382057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382057
  exact vertex_transfer before_3382057 after_3382057 rounds hc h

def before_3382058 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435815424), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

def after_3382058 : BoxData :=
  ⟨888774524928, 1198122991616, (-998435848192), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem transfer_3382058 (h : SortedStationaryLeaf after_3382058.toBox) :
    SortedStationaryLeaf before_3382058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382058
  exact vertex_transfer before_3382058 after_3382058 rounds hc h

def before_3382059 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119773184), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

def after_3382059 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem transfer_3382059 (h : SortedStationaryLeaf after_3382059.toBox) :
    SortedStationaryLeaf before_3382059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382059
  exact vertex_transfer before_3382059 after_3382059 rounds hc h

def before_3382060 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-484119773184), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

def after_3382060 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem transfer_3382060 (h : SortedStationaryLeaf after_3382060.toBox) :
    SortedStationaryLeaf before_3382060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382060
  exact vertex_transfer before_3382060 after_3382060 rounds hc h

def before_3382061 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

def after_3382061 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 480418856960, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem transfer_3382061 (h : SortedStationaryLeaf after_3382061.toBox) :
    SortedStationaryLeaf before_3382061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382061
  exact vertex_transfer before_3382061 after_3382061 rounds hc h

def before_3382062 : BoxData :=
  ⟨860568485888, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

def after_3382062 : BoxData :=
  ⟨932095262720, 1198122991616, (-1198122991616), (-798748639232), 480418856960, 640558497792, (-971737071616), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem transfer_3382062 (h : SortedStationaryLeaf after_3382062.toBox) :
    SortedStationaryLeaf before_3382062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382062
  exact vertex_transfer before_3382062 after_3382062 rounds hc h

def before_3382063 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

def after_3382063 : BoxData :=
  ⟨985631686656, 1198122991616, (-1198122991616), (-858544078848), 320279216128, 640558497792, (-971737071616), (-858544078848), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem transfer_3382063 (h : SortedStationaryLeaf after_3382063.toBox) :
    SortedStationaryLeaf before_3382063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382063
  exact vertex_transfer before_3382063 after_3382063 rounds hc h

def before_3382064 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

def after_3382064 : BoxData :=
  ⟨888774524928, 1198122991616, (-1198122991616), (-798748639232), 320279216128, 640558497792, (-858544078848), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem transfer_3382064 (h : SortedStationaryLeaf after_3382064.toBox) :
    SortedStationaryLeaf before_3382064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382064
  exact vertex_transfer before_3382064 after_3382064 rounds hc h

def before_3382065 : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 480418856960, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3382065 : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 320279216128, 480418856960, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382065 (h : SortedStationaryLeaf after_3382065.toBox) :
    SortedStationaryLeaf before_3382065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382065
  exact vertex_transfer before_3382065 after_3382065 rounds hc h

def before_3382066 : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3382066 : BoxData :=
  ⟨1084008759296, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382066 (h : SortedStationaryLeaf after_3382066.toBox) :
    SortedStationaryLeaf before_3382066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382066
  exact vertex_transfer before_3382066 after_3382066 rounds hc h

def before_3382067 : BoxData :=
  ⟨1084008759296, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-336473161728), (-168236580864), (-672946323456), (-336473161728)⟩

def after_3382067 : BoxData :=
  ⟨1084008759296, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem transfer_3382067 (h : SortedStationaryLeaf after_3382067.toBox) :
    SortedStationaryLeaf before_3382067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382067
  exact vertex_transfer before_3382067 after_3382067 rounds hc h

def before_3382068 : BoxData :=
  ⟨1084008759296, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-168236580864), 0, (-672946323456), (-336473161728)⟩

def after_3382068 : BoxData :=
  ⟨1084008759296, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382068 (h : SortedStationaryLeaf after_3382068.toBox) :
    SortedStationaryLeaf before_3382068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382068
  exact vertex_transfer before_3382068 after_3382068 rounds hc h

def before_3382069 : BoxData :=
  ⟨1084008759296, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-484119773184), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3382069 : BoxData :=
  ⟨1085654040576, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382069 (h : SortedStationaryLeaf after_3382069.toBox) :
    SortedStationaryLeaf before_3382069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382069
  exact vertex_transfer before_3382069 after_3382069 rounds hc h

def before_3382070 : BoxData :=
  ⟨1084008759296, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-484119773184), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3382070 : BoxData :=
  ⟨1084008759296, 1198122991616, (-1198122991616), (-971737006080), 480418856960, 640558497792, (-1198122991616), (-971737006080), (-484119805952), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382070 (h : SortedStationaryLeaf after_3382070.toBox) :
    SortedStationaryLeaf before_3382070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382070
  exact vertex_transfer before_3382070 after_3382070 rounds hc h

def before_3382071 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-1198122991616), (-971737038848), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3382071 : BoxData :=
  ⟨1023932694528, 1198122991616, (-1198122991616), (-971737006080), 0, 320279281664, (-1198122991616), (-971737006080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382071 (h : SortedStationaryLeaf after_3382071.toBox) :
    SortedStationaryLeaf before_3382071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382071
  exact vertex_transfer before_3382071 after_3382071 rounds hc h

def before_3382072 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-971737038848), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3382072 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 320279281664, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382072 (h : SortedStationaryLeaf after_3382072.toBox) :
    SortedStationaryLeaf before_3382072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382072
  exact vertex_transfer before_3382072 after_3382072 rounds hc h

def before_3382073 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 160139640832, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3382073 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 0, 160139640832, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382073 (h : SortedStationaryLeaf after_3382073.toBox) :
    SortedStationaryLeaf before_3382073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382073
  exact vertex_transfer before_3382073 after_3382073 rounds hc h

def before_3382074 : BoxData :=
  ⟨812227493888, 1198122991616, (-1198122991616), (-798748639232), 160139640832, 320279281664, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3382074 : BoxData :=
  ⟨814643478528, 1198122991616, (-1198122991616), (-798748639232), 160139640832, 320279281664, (-971737071616), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3382074 (h : SortedStationaryLeaf after_3382074.toBox) :
    SortedStationaryLeaf before_3382074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionCore.exists_checked_3382074
  exact vertex_transfer before_3382074 after_3382074 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3381834.Assembled

private theorem node_3382071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382071 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382071.leaf

private theorem node_3382073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382073 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382073.leaf

private theorem node_3382074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382074 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3382074.leaf

private theorem split_3382072 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382072 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382073 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382074 2 = true := by
  decide +kernel

private theorem after_3382072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382072.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382072 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382073 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382074 2 split_3382072 node_3382073 node_3382074

private theorem node_3382072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382072 after_3382072

private theorem split_3382017 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382017 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382071 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382072 3 = true := by
  decide +kernel

private theorem after_3382017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382017.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382017 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382071 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382072 3 split_3382017 node_3382071 node_3382072

private theorem node_3382017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382017 after_3382017

private theorem node_3382065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382065 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3382065.leaf

private theorem node_3382067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382067 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382067.leaf

private theorem node_3382069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382069 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3382069.leaf

private theorem node_3382070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382070 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382070.leaf

private theorem split_3382068 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382068 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382069 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382070 4 = true := by
  decide +kernel

private theorem after_3382068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382068.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382068 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382069 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382070 4 split_3382068 node_3382069 node_3382070

private theorem node_3382068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382068 after_3382068

private theorem split_3382066 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382066 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382067 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382068 5 = true := by
  decide +kernel

private theorem after_3382066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382066.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382066 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382067 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382068 5 split_3382066 node_3382067 node_3382068

private theorem node_3382066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382066 after_3382066

private theorem split_3382019 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382019 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382065 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382066 2 = true := by
  decide +kernel

private theorem after_3382019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382019.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382019 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382065 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382066 2 split_3382019 node_3382065 node_3382066

private theorem node_3382019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382019 after_3382019

private theorem node_3382063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382063 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382063.leaf

private theorem node_3382064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382064 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382064.leaf

private theorem split_3382059 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382059 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382063 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382064 3 = true := by
  decide +kernel

private theorem after_3382059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382059.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382059 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382063 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382064 3 split_3382059 node_3382063 node_3382064

private theorem node_3382059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382059 after_3382059

private theorem node_3382061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382061 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382061.leaf

private theorem node_3382062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382062 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382062.leaf

private theorem split_3382060 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382060 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382061 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382062 2 = true := by
  decide +kernel

private theorem after_3382060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382060.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382060 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382061 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382062 2 split_3382060 node_3382061 node_3382062

private theorem node_3382060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382060 after_3382060

private theorem split_3382021 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382021 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382059 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382060 4 = true := by
  decide +kernel

private theorem after_3382021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382021.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382021 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382059 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382060 4 split_3382021 node_3382059 node_3382060

private theorem node_3382021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382021 after_3382021

private theorem node_3382055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382055 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382055.leaf

private theorem node_3382057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382057 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382057.leaf

private theorem node_3382058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382058 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382058.leaf

private theorem split_3382056 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382056 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382057 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382058 1 = true := by
  decide +kernel

private theorem after_3382056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382056.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382056 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382057 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382058 1 split_3382056 node_3382057 node_3382058

private theorem node_3382056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382056 after_3382056

private theorem split_3382051 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382051 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382055 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382056 6 = true := by
  decide +kernel

private theorem after_3382051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382051.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382051 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382055 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382056 6 split_3382051 node_3382055 node_3382056

private theorem node_3382051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382051 after_3382051

private theorem node_3382053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382053 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3382053.leaf

private theorem node_3382054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382054 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3382054.leaf

private theorem split_3382052 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382052 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382053 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382054 1 = true := by
  decide +kernel

private theorem after_3382052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382052.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382052 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382053 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382054 1 split_3382052 node_3382053 node_3382054

private theorem node_3382052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382052 after_3382052

private theorem split_3382047 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382047 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382051 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382052 5 = true := by
  decide +kernel

private theorem after_3382047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382047.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382047 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382051 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382052 5 split_3382047 node_3382051 node_3382052

private theorem node_3382047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382047 after_3382047

private theorem node_3382049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382049 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382049.leaf

private theorem node_3382050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382050 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3382050.leaf

private theorem split_3382048 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382048 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382049 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382050 1 = true := by
  decide +kernel

private theorem after_3382048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382048.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382048 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382049 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382050 1 split_3382048 node_3382049 node_3382050

private theorem node_3382048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382048 after_3382048

private theorem split_3382023 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382023 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382047 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382048 4 = true := by
  decide +kernel

private theorem after_3382023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382023.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382023 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382047 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382048 4 split_3382023 node_3382047 node_3382048

private theorem node_3382023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382023 after_3382023

private theorem node_3382045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382045 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382045.leaf

private theorem node_3382046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382046 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3382046.leaf

private theorem split_3382037 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382037 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382045 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382046 3 = true := by
  decide +kernel

private theorem after_3382037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382037.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382037 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382045 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382046 3 split_3382037 node_3382045 node_3382046

private theorem node_3382037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382037 after_3382037

private theorem node_3382043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382043 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382043.leaf

private theorem node_3382044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382044 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382044.leaf

private theorem split_3382039 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382039 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382043 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382044 3 = true := by
  decide +kernel

private theorem after_3382039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382039.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382039 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382043 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382044 3 split_3382039 node_3382043 node_3382044

private theorem node_3382039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382039 after_3382039

private theorem node_3382041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382041 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3382041.leaf

private theorem node_3382042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382042 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3382042.leaf

private theorem split_3382040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382040 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382041 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382042 1 = true := by
  decide +kernel

private theorem after_3382040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382040 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382041 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382042 1 split_3382040 node_3382041 node_3382042

private theorem node_3382040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382040 after_3382040

private theorem split_3382038 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382038 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382039 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382040 5 = true := by
  decide +kernel

private theorem after_3382038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382038.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382038 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382039 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382040 5 split_3382038 node_3382039 node_3382040

private theorem node_3382038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382038 after_3382038

private theorem split_3382025 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382025 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382037 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382038 6 = true := by
  decide +kernel

private theorem after_3382025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382025.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382025 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382037 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382038 6 split_3382025 node_3382037 node_3382038

private theorem node_3382025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382025 after_3382025

private theorem node_3382033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382033 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3382033.leaf

private theorem node_3382035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382035 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3382035.leaf

private theorem node_3382036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382036 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3382036.leaf

private theorem split_3382034 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382034 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382035 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382036 6 = true := by
  decide +kernel

private theorem after_3382034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382034.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382034 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382035 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382036 6 split_3382034 node_3382035 node_3382036

private theorem node_3382034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382034 after_3382034

private theorem split_3382027 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382027 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382033 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382034 1 = true := by
  decide +kernel

private theorem after_3382027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382027.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382027 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382033 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382034 1 split_3382027 node_3382033 node_3382034

private theorem node_3382027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382027 after_3382027

private theorem node_3382029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382029 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3382029.leaf

private theorem node_3382031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382031 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3382031.leaf

private theorem node_3382032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382032 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3382032.leaf

private theorem split_3382030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382030 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382031 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382032 6 = true := by
  decide +kernel

private theorem after_3382030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382030 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382031 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382032 6 split_3382030 node_3382031 node_3382032

private theorem node_3382030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382030 after_3382030

private theorem split_3382028 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382028 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382029 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382030 1 = true := by
  decide +kernel

private theorem after_3382028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382028.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382028 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382029 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382030 1 split_3382028 node_3382029 node_3382030

private theorem node_3382028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382028 after_3382028

private theorem split_3382026 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382026 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382027 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382028 5 = true := by
  decide +kernel

private theorem after_3382026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382026.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382026 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382027 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382028 5 split_3382026 node_3382027 node_3382028

private theorem node_3382026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382026 after_3382026

private theorem split_3382024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382024 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382025 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382026 4 = true := by
  decide +kernel

private theorem after_3382024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382024 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382025 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382026 4 split_3382024 node_3382025 node_3382026

private theorem node_3382024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382024 after_3382024

private theorem split_3382022 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382022 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382023 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382024 2 = true := by
  decide +kernel

private theorem after_3382022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382022.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382022 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382023 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382024 2 split_3382022 node_3382023 node_3382024

private theorem node_3382022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382022 after_3382022

private theorem split_3382020 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382020 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382021 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382022 5 = true := by
  decide +kernel

private theorem after_3382020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382020.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382020 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382021 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382022 5 split_3382020 node_3382021 node_3382022

private theorem node_3382020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382020 after_3382020

private theorem split_3382018 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382018 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382019 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382020 3 = true := by
  decide +kernel

private theorem after_3382018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382018.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382018 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382019 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382020 3 split_3382018 node_3382019 node_3382020

private theorem node_3382018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382018 after_3382018

private theorem split_3381983 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381983 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382017 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382018 2 = true := by
  decide +kernel

private theorem after_3381983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381983.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381983 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382017 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382018 2 split_3381983 node_3382017 node_3382018

private theorem node_3381983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381983 after_3381983

private theorem node_3381985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381985 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381985.leaf

private theorem node_3381987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381987 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381987.leaf

private theorem node_3382015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382015 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382015.leaf

private theorem node_3382016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382016 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382016.leaf

private theorem split_3381989 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381989 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382015 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382016 4 = true := by
  decide +kernel

private theorem after_3381989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381989.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381989 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382015 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382016 4 split_3381989 node_3382015 node_3382016

private theorem node_3381989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381989 after_3381989

private theorem node_3382013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382013 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382013.leaf

private theorem node_3382014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382014 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382014.leaf

private theorem split_3382009 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382009 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382013 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382014 4 = true := by
  decide +kernel

private theorem after_3382009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382009.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382009 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382013 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382014 4 split_3382009 node_3382013 node_3382014

private theorem node_3382009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382009 after_3382009

private theorem node_3382011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382011 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382011.leaf

private theorem node_3382012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382012 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382012.leaf

private theorem split_3382010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382010 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382011 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382012 4 = true := by
  decide +kernel

private theorem after_3382010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382010 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382011 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382012 4 split_3382010 node_3382011 node_3382012

private theorem node_3382010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382010 after_3382010

private theorem split_3381991 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381991 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382009 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382010 6 = true := by
  decide +kernel

private theorem after_3381991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381991.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381991 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382009 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382010 6 split_3381991 node_3382009 node_3382010

private theorem node_3381991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381991 after_3381991

private theorem node_3382005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382005 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3382005.leaf

private theorem node_3382007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382007 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382007.leaf

private theorem node_3382008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382008 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382008.leaf

private theorem split_3382006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382006 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382007 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382008 3 = true := by
  decide +kernel

private theorem after_3382006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382006 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382007 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382008 3 split_3382006 node_3382007 node_3382008

private theorem node_3382006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382006 after_3382006

private theorem split_3381997 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381997 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382005 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382006 1 = true := by
  decide +kernel

private theorem after_3381997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381997.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381997 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382005 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382006 1 split_3381997 node_3382005 node_3382006

private theorem node_3381997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381997 after_3381997

private theorem node_3382003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382003 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382003.leaf

private theorem node_3382004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382004 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3382004.leaf

private theorem split_3381999 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381999 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382003 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382004 5 = true := by
  decide +kernel

private theorem after_3381999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381999.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381999 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382003 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382004 5 split_3381999 node_3382003 node_3382004

private theorem node_3381999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381999 after_3381999

private theorem node_3382001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382001 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382001.leaf

private theorem node_3382002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382002 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3382002.leaf

private theorem split_3382000 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382000 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382001 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382002 3 = true := by
  decide +kernel

private theorem after_3382000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382000.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3382000 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382001 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382002 3 split_3382000 node_3382001 node_3382002

private theorem node_3382000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3382000 after_3382000

private theorem split_3381998 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381998 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381999 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382000 1 = true := by
  decide +kernel

private theorem after_3381998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381998.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381998 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381999 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3382000 1 split_3381998 node_3381999 node_3382000

private theorem node_3381998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381998 after_3381998

private theorem split_3381993 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381993 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381997 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381998 6 = true := by
  decide +kernel

private theorem after_3381993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381993.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381993 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381997 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381998 6 split_3381993 node_3381997 node_3381998

private theorem node_3381993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381993 after_3381993

private theorem node_3381995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381995 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381995.leaf

private theorem node_3381996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381996 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381996.leaf

private theorem split_3381994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381994 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381995 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381996 1 = true := by
  decide +kernel

private theorem after_3381994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381994 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381995 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381996 1 split_3381994 node_3381995 node_3381996

private theorem node_3381994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381994 after_3381994

private theorem split_3381992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381992 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381993 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381994 4 = true := by
  decide +kernel

private theorem after_3381992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381992 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381993 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381994 4 split_3381992 node_3381993 node_3381994

private theorem node_3381992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381992 after_3381992

private theorem split_3381990 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381990 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381991 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381992 5 = true := by
  decide +kernel

private theorem after_3381990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381990.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381990 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381991 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381992 5 split_3381990 node_3381991 node_3381992

private theorem node_3381990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381990 after_3381990

private theorem split_3381988 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381988 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381989 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381990 2 = true := by
  decide +kernel

private theorem after_3381988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381988.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381988 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381989 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381990 2 split_3381988 node_3381989 node_3381990

private theorem node_3381988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381988 after_3381988

private theorem split_3381986 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381986 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381987 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381988 3 = true := by
  decide +kernel

private theorem after_3381986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381986.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381986 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381987 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381988 3 split_3381986 node_3381987 node_3381988

private theorem node_3381986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381986 after_3381986

private theorem split_3381984 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381984 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381985 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381986 2 = true := by
  decide +kernel

private theorem after_3381984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381984.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381984 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381985 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381986 2 split_3381984 node_3381985 node_3381986

private theorem node_3381984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381984 after_3381984

private theorem split_3381835 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381835 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381983 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381984 4 = true := by
  decide +kernel

private theorem after_3381835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381835.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381835 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381983 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381984 4 split_3381835 node_3381983 node_3381984

private theorem node_3381835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381835 after_3381835

private theorem node_3381977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381977 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381977.leaf

private theorem node_3381979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381979 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381979.leaf

private theorem node_3381981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381981 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381981.leaf

private theorem node_3381982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381982 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381982.leaf

private theorem split_3381980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381980 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381981 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381982 1 = true := by
  decide +kernel

private theorem after_3381980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381980 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381981 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381982 1 split_3381980 node_3381981 node_3381982

private theorem node_3381980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381980 after_3381980

private theorem split_3381978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381978 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381979 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381980 2 = true := by
  decide +kernel

private theorem after_3381978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381978 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381979 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381980 2 split_3381978 node_3381979 node_3381980

private theorem node_3381978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381978 after_3381978

private theorem split_3381973 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381973 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381977 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381978 3 = true := by
  decide +kernel

private theorem after_3381973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381973.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381973 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381977 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381978 3 split_3381973 node_3381977 node_3381978

private theorem node_3381973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381973 after_3381973

private theorem node_3381975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381975 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381975.leaf

private theorem node_3381976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381976 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381976.leaf

private theorem split_3381974 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381974 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381975 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381976 2 = true := by
  decide +kernel

private theorem after_3381974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381974.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381974 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381975 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381976 2 split_3381974 node_3381975 node_3381976

private theorem node_3381974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381974 after_3381974

private theorem split_3381967 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381967 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381973 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381974 5 = true := by
  decide +kernel

private theorem after_3381967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381967.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381967 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381973 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381974 5 split_3381967 node_3381973 node_3381974

private theorem node_3381967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381967 after_3381967

private theorem node_3381969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381969 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381969.leaf

private theorem node_3381971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381971 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381971.leaf

private theorem node_3381972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381972 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381972.leaf

private theorem split_3381970 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381970 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381971 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381972 2 = true := by
  decide +kernel

private theorem after_3381970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381970.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381970 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381971 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381972 2 split_3381970 node_3381971 node_3381972

private theorem node_3381970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381970 after_3381970

private theorem split_3381968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381968 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381969 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381970 3 = true := by
  decide +kernel

private theorem after_3381968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381968 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381969 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381970 3 split_3381968 node_3381969 node_3381970

private theorem node_3381968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381968 after_3381968

private theorem split_3381859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381859 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381967 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381968 4 = true := by
  decide +kernel

private theorem after_3381859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381859 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381967 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381968 4 split_3381859 node_3381967 node_3381968

private theorem node_3381859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381859 after_3381859

private theorem node_3381965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381965 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381965.leaf

private theorem node_3381966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381966 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381966.leaf

private theorem split_3381937 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381937 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381965 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381966 2 = true := by
  decide +kernel

private theorem after_3381937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381937.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381937 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381965 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381966 2 split_3381937 node_3381965 node_3381966

private theorem node_3381937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381937 after_3381937

private theorem node_3381957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381957 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381957.leaf

private theorem node_3381963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381963 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381963.leaf

private theorem node_3381964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381964 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381964.leaf

private theorem split_3381959 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381959 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381963 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381964 1 = true := by
  decide +kernel

private theorem after_3381959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381959.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381959 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381963 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381964 1 split_3381959 node_3381963 node_3381964

private theorem node_3381959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381959 after_3381959

private theorem node_3381961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381961 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381961.leaf

private theorem node_3381962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381962 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381962.leaf

private theorem split_3381960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381960 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381961 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381962 3 = true := by
  decide +kernel

private theorem after_3381960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381960 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381961 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381962 3 split_3381960 node_3381961 node_3381962

private theorem node_3381960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381960 after_3381960

private theorem split_3381958 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381958 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381959 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381960 2 = true := by
  decide +kernel

private theorem after_3381958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381958.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381958 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381959 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381960 2 split_3381958 node_3381959 node_3381960

private theorem node_3381958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381958 after_3381958

private theorem split_3381947 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381947 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381957 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381958 5 = true := by
  decide +kernel

private theorem after_3381947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381947.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381947 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381957 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381958 5 split_3381947 node_3381957 node_3381958

private theorem node_3381947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381947 after_3381947

private theorem node_3381949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381949 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381949.leaf

private theorem node_3381951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381951 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381951.leaf

private theorem node_3381953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381953 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381953.leaf

private theorem node_3381955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381955 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381955.leaf

private theorem node_3381956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381956 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381956.leaf

private theorem split_3381954 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381954 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381955 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381956 3 = true := by
  decide +kernel

private theorem after_3381954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381954.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381954 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381955 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381956 3 split_3381954 node_3381955 node_3381956

private theorem node_3381954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381954 after_3381954

private theorem split_3381952 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381952 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381953 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381954 5 = true := by
  decide +kernel

private theorem after_3381952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381952.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381952 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381953 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381954 5 split_3381952 node_3381953 node_3381954

private theorem node_3381952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381952 after_3381952

private theorem split_3381950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381950 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381951 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381952 2 = true := by
  decide +kernel

private theorem after_3381950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381950 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381951 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381952 2 split_3381950 node_3381951 node_3381952

private theorem node_3381950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381950 after_3381950

private theorem split_3381948 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381948 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381949 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381950 1 = true := by
  decide +kernel

private theorem after_3381948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381948.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381948 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381949 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381950 1 split_3381948 node_3381949 node_3381950

private theorem node_3381948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381948 after_3381948

private theorem split_3381939 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381939 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381947 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381948 6 = true := by
  decide +kernel

private theorem after_3381939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381939.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381939 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381947 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381948 6 split_3381939 node_3381947 node_3381948

private theorem node_3381939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381939 after_3381939

private theorem node_3381941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381941 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381941.leaf

private theorem node_3381943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381943 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381943.leaf

private theorem node_3381945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381945 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381945.leaf

private theorem node_3381946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381946 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381946.leaf

private theorem split_3381944 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381944 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381945 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381946 6 = true := by
  decide +kernel

private theorem after_3381944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381944.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381944 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381945 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381946 6 split_3381944 node_3381945 node_3381946

private theorem node_3381944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381944 after_3381944

private theorem split_3381942 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381942 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381943 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381944 5 = true := by
  decide +kernel

private theorem after_3381942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381942.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381942 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381943 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381944 5 split_3381942 node_3381943 node_3381944

private theorem node_3381942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381942 after_3381942

private theorem split_3381940 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381940 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381941 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381942 2 = true := by
  decide +kernel

private theorem after_3381940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381940.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381940 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381941 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381942 2 split_3381940 node_3381941 node_3381942

private theorem node_3381940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381940 after_3381940

private theorem split_3381938 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381938 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381939 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381940 4 = true := by
  decide +kernel

private theorem after_3381938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381938.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381938 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381939 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381940 4 split_3381938 node_3381939 node_3381940

private theorem node_3381938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381938 after_3381938

private theorem split_3381861 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381861 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381937 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381938 3 = true := by
  decide +kernel

private theorem after_3381861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381861.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381861 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381937 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381938 3 split_3381861 node_3381937 node_3381938

private theorem node_3381861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381861 after_3381861

private theorem node_3381935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381935 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381935.leaf

private theorem node_3381936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381936 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381936.leaf

private theorem split_3381929 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381929 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381935 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381936 4 = true := by
  decide +kernel

private theorem after_3381929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381929.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381929 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381935 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381936 4 split_3381929 node_3381935 node_3381936

private theorem node_3381929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381929 after_3381929

private theorem node_3381933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381933 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381933.leaf

private theorem node_3381934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381934 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381934.leaf

private theorem split_3381931 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381931 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381933 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381934 6 = true := by
  decide +kernel

private theorem after_3381931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381931.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381931 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381933 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381934 6 split_3381931 node_3381933 node_3381934

private theorem node_3381931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381931 after_3381931

private theorem node_3381932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381932 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381932.leaf

private theorem split_3381930 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381930 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381931 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381932 4 = true := by
  decide +kernel

private theorem after_3381930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381930.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381930 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381931 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381932 4 split_3381930 node_3381931 node_3381932

private theorem node_3381930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381930 after_3381930

private theorem split_3381863 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381863 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381929 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381930 2 = true := by
  decide +kernel

private theorem after_3381863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381863.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381863 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381929 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381930 2 split_3381863 node_3381929 node_3381930

private theorem node_3381863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381863 after_3381863

private theorem node_3381927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381927 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381927.leaf

private theorem node_3381928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381928 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381928.leaf

private theorem split_3381919 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381919 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381927 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381928 6 = true := by
  decide +kernel

private theorem after_3381919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381919.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381919 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381927 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381928 6 split_3381919 node_3381927 node_3381928

private theorem node_3381919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381919 after_3381919

private theorem node_3381921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381921 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381921.leaf

private theorem node_3381923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381923 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381923.leaf

private theorem node_3381925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381925 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381925.leaf

private theorem node_3381926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381926 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381926.leaf

private theorem split_3381924 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381924 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381925 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381926 4 = true := by
  decide +kernel

private theorem after_3381924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381924.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381924 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381925 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381926 4 split_3381924 node_3381925 node_3381926

private theorem node_3381924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381924 after_3381924

private theorem split_3381922 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381922 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381923 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381924 5 = true := by
  decide +kernel

private theorem after_3381922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381922.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381922 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381923 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381924 5 split_3381922 node_3381923 node_3381924

private theorem node_3381922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381922 after_3381922

private theorem split_3381920 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381920 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381921 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381922 6 = true := by
  decide +kernel

private theorem after_3381920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381920.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381920 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381921 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381922 6 split_3381920 node_3381921 node_3381922

private theorem node_3381920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381920 after_3381920

private theorem split_3381891 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381891 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381919 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381920 1 = true := by
  decide +kernel

private theorem after_3381891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381891.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381891 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381919 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381920 1 split_3381891 node_3381919 node_3381920

private theorem node_3381891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381891 after_3381891

private theorem node_3381915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381915 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381915.leaf

private theorem node_3381917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381917 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381917.leaf

private theorem node_3381918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381918 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381918.leaf

private theorem split_3381916 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381916 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381917 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381918 3 = true := by
  decide +kernel

private theorem after_3381916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381916.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381916 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381917 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381918 3 split_3381916 node_3381917 node_3381918

private theorem node_3381916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381916 after_3381916

private theorem split_3381909 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381909 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381915 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381916 1 = true := by
  decide +kernel

private theorem after_3381909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381909.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381909 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381915 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381916 1 split_3381909 node_3381915 node_3381916

private theorem node_3381909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381909 after_3381909

private theorem node_3381911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381911 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381911.leaf

private theorem node_3381913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381913 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381913.leaf

private theorem node_3381914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381914 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381914.leaf

private theorem split_3381912 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381912 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381913 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381914 3 = true := by
  decide +kernel

private theorem after_3381912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381912.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381912 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381913 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381914 3 split_3381912 node_3381913 node_3381914

private theorem node_3381912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381912 after_3381912

private theorem split_3381910 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381910 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381911 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381912 1 = true := by
  decide +kernel

private theorem after_3381910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381910.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381910 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381911 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381912 1 split_3381910 node_3381911 node_3381912

private theorem node_3381910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381910 after_3381910

private theorem split_3381893 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381893 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381909 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381910 5 = true := by
  decide +kernel

private theorem after_3381893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381893.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381893 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381909 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381910 5 split_3381893 node_3381909 node_3381910

private theorem node_3381893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381893 after_3381893

private theorem node_3381907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381907 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381907.leaf

private theorem node_3381908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381908 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381908.leaf

private theorem split_3381895 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381895 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381907 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381908 5 = true := by
  decide +kernel

private theorem after_3381895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381895.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381895 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381907 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381908 5 split_3381895 node_3381907 node_3381908

private theorem node_3381895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381895 after_3381895

private theorem node_3381905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381905 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381905.leaf

private theorem node_3381906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381906 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381906.leaf

private theorem split_3381897 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381897 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381905 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381906 3 = true := by
  decide +kernel

private theorem after_3381897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381897.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381897 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381905 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381906 3 split_3381897 node_3381905 node_3381906

private theorem node_3381897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381897 after_3381897

private theorem node_3381903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381903 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381903.leaf

private theorem node_3381904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381904 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381904.leaf

private theorem split_3381899 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381899 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381903 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381904 3 = true := by
  decide +kernel

private theorem after_3381899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381899.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381899 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381903 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381904 3 split_3381899 node_3381903 node_3381904

private theorem node_3381899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381899 after_3381899

private theorem node_3381901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381901 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381901.leaf

private theorem node_3381902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381902 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381902.leaf

private theorem split_3381900 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381900 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381901 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381902 3 = true := by
  decide +kernel

private theorem after_3381900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381900.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381900 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381901 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381902 3 split_3381900 node_3381901 node_3381902

private theorem node_3381900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381900 after_3381900

private theorem split_3381898 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381898 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381899 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381900 4 = true := by
  decide +kernel

private theorem after_3381898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381898.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381898 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381899 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381900 4 split_3381898 node_3381899 node_3381900

private theorem node_3381898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381898 after_3381898

private theorem split_3381896 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381896 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381897 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381898 5 = true := by
  decide +kernel

private theorem after_3381896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381896.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381896 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381897 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381898 5 split_3381896 node_3381897 node_3381898

private theorem node_3381896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381896 after_3381896

private theorem split_3381894 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381894 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381895 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381896 1 = true := by
  decide +kernel

private theorem after_3381894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381894.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381894 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381895 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381896 1 split_3381894 node_3381895 node_3381896

private theorem node_3381894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381894 after_3381894

private theorem split_3381892 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381892 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381893 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381894 6 = true := by
  decide +kernel

private theorem after_3381892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381892.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381892 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381893 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381894 6 split_3381892 node_3381893 node_3381894

private theorem node_3381892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381892 after_3381892

private theorem split_3381865 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381865 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381891 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381892 2 = true := by
  decide +kernel

private theorem after_3381865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381865.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381865 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381891 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381892 2 split_3381865 node_3381891 node_3381892

private theorem node_3381865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381865 after_3381865

private theorem node_3381889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381889 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381889.leaf

private theorem node_3381890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381890 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381890.leaf

private theorem split_3381867 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381867 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381889 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381890 1 = true := by
  decide +kernel

private theorem after_3381867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381867.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381867 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381889 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381890 1 split_3381867 node_3381889 node_3381890

private theorem node_3381867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381867 after_3381867

private theorem node_3381881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381881 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381881.leaf

private theorem node_3381887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381887 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381887.leaf

private theorem node_3381888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381888 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381888.leaf

private theorem split_3381883 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381883 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381887 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381888 3 = true := by
  decide +kernel

private theorem after_3381883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381883.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381883 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381887 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381888 3 split_3381883 node_3381887 node_3381888

private theorem node_3381883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381883 after_3381883

private theorem node_3381885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381885 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381885.leaf

private theorem node_3381886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381886 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381886.leaf

private theorem split_3381884 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381884 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381885 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381886 3 = true := by
  decide +kernel

private theorem after_3381884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381884.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381884 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381885 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381886 3 split_3381884 node_3381885 node_3381886

private theorem node_3381884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381884 after_3381884

private theorem split_3381882 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381882 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381883 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381884 6 = true := by
  decide +kernel

private theorem after_3381882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381882.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381882 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381883 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381884 6 split_3381882 node_3381883 node_3381884

private theorem node_3381882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381882 after_3381882

private theorem split_3381869 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381869 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381881 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381882 1 = true := by
  decide +kernel

private theorem after_3381869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381869.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381869 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381881 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381882 1 split_3381869 node_3381881 node_3381882

private theorem node_3381869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381869 after_3381869

private theorem node_3381879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381879 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381879.leaf

private theorem node_3381880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381880 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381880.leaf

private theorem split_3381871 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381871 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381879 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381880 6 = true := by
  decide +kernel

private theorem after_3381871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381871.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381871 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381879 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381880 6 split_3381871 node_3381879 node_3381880

private theorem node_3381871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381871 after_3381871

private theorem node_3381877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381877 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381877.leaf

private theorem node_3381878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381878 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381878.leaf

private theorem split_3381873 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381873 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381877 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381878 3 = true := by
  decide +kernel

private theorem after_3381873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381873.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381873 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381877 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381878 3 split_3381873 node_3381877 node_3381878

private theorem node_3381873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381873 after_3381873

private theorem node_3381875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381875 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381875.leaf

private theorem node_3381876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381876 Thomson.Five.GlobalCertificates.Production.Node3381834.GradientBridge.Leaf3381876.leaf

private theorem split_3381874 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381874 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381875 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381876 4 = true := by
  decide +kernel

private theorem after_3381874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381874.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381874 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381875 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381876 4 split_3381874 node_3381875 node_3381876

private theorem node_3381874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381874 after_3381874

private theorem split_3381872 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381872 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381873 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381874 6 = true := by
  decide +kernel

private theorem after_3381872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381872.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381872 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381873 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381874 6 split_3381872 node_3381873 node_3381874

private theorem node_3381872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381872 after_3381872

private theorem split_3381870 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381870 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381871 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381872 1 = true := by
  decide +kernel

private theorem after_3381870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381870.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381870 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381871 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381872 1 split_3381870 node_3381871 node_3381872

private theorem node_3381870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381870 after_3381870

private theorem split_3381868 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381868 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381869 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381870 5 = true := by
  decide +kernel

private theorem after_3381868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381868.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381868 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381869 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381870 5 split_3381868 node_3381869 node_3381870

private theorem node_3381868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381868 after_3381868

private theorem split_3381866 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381866 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381867 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381868 2 = true := by
  decide +kernel

private theorem after_3381866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381866.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381866 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381867 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381868 2 split_3381866 node_3381867 node_3381868

private theorem node_3381866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381866 after_3381866

private theorem split_3381864 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381864 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381865 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381866 4 = true := by
  decide +kernel

private theorem after_3381864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381864.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381864 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381865 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381866 4 split_3381864 node_3381865 node_3381866

private theorem node_3381864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381864 after_3381864

private theorem split_3381862 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381862 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381863 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381864 3 = true := by
  decide +kernel

private theorem after_3381862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381862.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381862 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381863 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381864 3 split_3381862 node_3381863 node_3381864

private theorem node_3381862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381862 after_3381862

private theorem split_3381860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381860 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381861 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381862 5 = true := by
  decide +kernel

private theorem after_3381860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381860 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381861 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381862 5 split_3381860 node_3381861 node_3381862

private theorem node_3381860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381860 after_3381860

private theorem split_3381837 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381837 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381859 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381860 2 = true := by
  decide +kernel

private theorem after_3381837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381837.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381837 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381859 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381860 2 split_3381837 node_3381859 node_3381860

private theorem node_3381837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381837 after_3381837

private theorem node_3381839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381839 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381839.leaf

private theorem node_3381845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381845 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381845.leaf

private theorem node_3381847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381847 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381847.leaf

private theorem node_3381849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381849 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381849.leaf

private theorem node_3381857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381857 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381857.leaf

private theorem node_3381858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381858 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381858.leaf

private theorem split_3381851 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381851 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381857 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381858 5 = true := by
  decide +kernel

private theorem after_3381851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381851.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381851 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381857 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381858 5 split_3381851 node_3381857 node_3381858

private theorem node_3381851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381851 after_3381851

private theorem node_3381853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381853 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381853.leaf

private theorem node_3381855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381855 Thomson.Five.GlobalCertificates.Production.Node3381834.VertexBridge.Leaf3381855.leaf

private theorem node_3381856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381856 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381856.leaf

private theorem split_3381854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381854 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381855 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381856 4 = true := by
  decide +kernel

private theorem after_3381854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381854 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381855 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381856 4 split_3381854 node_3381855 node_3381856

private theorem node_3381854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381854 after_3381854

private theorem split_3381852 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381852 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381853 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381854 5 = true := by
  decide +kernel

private theorem after_3381852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381852.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381852 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381853 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381854 5 split_3381852 node_3381853 node_3381854

private theorem node_3381852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381852 after_3381852

private theorem split_3381850 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381850 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381851 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381852 1 = true := by
  decide +kernel

private theorem after_3381850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381850.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381850 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381851 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381852 1 split_3381850 node_3381851 node_3381852

private theorem node_3381850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381850 after_3381850

private theorem split_3381848 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381848 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381849 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381850 2 = true := by
  decide +kernel

private theorem after_3381848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381848.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381848 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381849 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381850 2 split_3381848 node_3381849 node_3381850

private theorem node_3381848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381848 after_3381848

private theorem split_3381846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381846 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381847 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381848 5 = true := by
  decide +kernel

private theorem after_3381846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381846 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381847 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381848 5 split_3381846 node_3381847 node_3381848

private theorem node_3381846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381846 after_3381846

private theorem split_3381841 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381841 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381845 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381846 3 = true := by
  decide +kernel

private theorem after_3381841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381841.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381841 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381845 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381846 3 split_3381841 node_3381845 node_3381846

private theorem node_3381841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381841 after_3381841

private theorem node_3381843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381843 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381843.leaf

private theorem node_3381844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381844 Thomson.Five.GlobalCertificates.Production.Node3381834.PairBridge.Leaf3381844.leaf

private theorem split_3381842 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381842 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381843 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381844 3 = true := by
  decide +kernel

private theorem after_3381842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381842.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381842 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381843 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381844 3 split_3381842 node_3381843 node_3381844

private theorem node_3381842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381842 after_3381842

private theorem split_3381840 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381840 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381841 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381842 4 = true := by
  decide +kernel

private theorem after_3381840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381840.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381840 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381841 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381842 4 split_3381840 node_3381841 node_3381842

private theorem node_3381840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381840 after_3381840

private theorem split_3381838 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381838 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381839 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381840 2 = true := by
  decide +kernel

private theorem after_3381838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381838.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381838 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381839 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381840 2 split_3381838 node_3381839 node_3381840

private theorem node_3381838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381838 after_3381838

private theorem split_3381836 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381836 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381837 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381838 4 = true := by
  decide +kernel

private theorem after_3381836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381836.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381836 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381837 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381838 4 split_3381836 node_3381837 node_3381838

private theorem node_3381836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381836 after_3381836

private theorem split_3381834 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381834 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381835 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381836 6 = true := by
  decide +kernel

private theorem after_3381834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381834.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.after_3381834 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381835 Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381836 6 split_3381834 node_3381835 node_3381836

private theorem node_3381834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.before_3381834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381834.ContractionBridge.transfer_3381834 after_3381834

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 640558497792, (-1198122991616), (-745351086080), (-645493030912), 0, (-336473161728), 0, (-672946323456), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3381834

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3381834.Assembled


end
