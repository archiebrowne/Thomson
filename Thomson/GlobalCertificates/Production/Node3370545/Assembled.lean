module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3370545.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3370545.VertexBridge

namespace Leaf3370931

def box : BoxData :=
  ⟨1229041762304, 1310684807168, (-1294197719040), (-1048917835776), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370545.VertexCore.Leaf3370931.exists_checked


end Leaf3370931

namespace Leaf3370934

def box : BoxData :=
  ⟨1229041762304, 1310684807168, (-1174002466816), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370545.VertexCore.Leaf3370934.exists_checked


end Leaf3370934

namespace Leaf3370935

def box : BoxData :=
  ⟨1229041762304, 1310684807168, (-1296837246976), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370545.VertexCore.Leaf3370935.exists_checked


end Leaf3370935

namespace Leaf3370944

def box : BoxData :=
  ⟨1229041762304, 1310684807168, (-1169755275264), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370545.VertexCore.Leaf3370944.exists_checked


end Leaf3370944

namespace Leaf3370945

def box : BoxData :=
  ⟨1229041762304, 1310684807168, (-1287824408576), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370545.VertexCore.Leaf3370945.exists_checked


end Leaf3370945

namespace Leaf3370947

def box : BoxData :=
  ⟨1229041762304, 1310684807168, (-1285572984832), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3370545.VertexCore.Leaf3370947.exists_checked


end Leaf3370947

end Thomson.Five.GlobalCertificates.Production.Node3370545.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3370545.GradientBridge

namespace Leaf3370949

def box : BoxData :=
  ⟨1229041762304, 1310684807168, (-1288335589376), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.GradientCore.Leaf3370949.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3370949

end Thomson.Five.GlobalCertificates.Production.Node3370545.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge

def before_3370545 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1299087032320), (-1048917835776), 640558432256, 960837713920, (-372675575808), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3370545 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1299087032320), (-1048917835776), 640558432256, 960837713920, (-372675575808), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370545 (h : SortedStationaryLeaf after_3370545.toBox) :
    SortedStationaryLeaf before_3370545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370545
  exact vertex_transfer before_3370545 after_3370545 rounds hc h

def before_3370925 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1299087032320), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3370925 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1290592649216), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370925 (h : SortedStationaryLeaf after_3370925.toBox) :
    SortedStationaryLeaf before_3370925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370925
  exact vertex_transfer before_3370925 after_3370925 rounds hc h

def before_3370926 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1299087032320), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3370926 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1299087032320), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3370926 (h : SortedStationaryLeaf after_3370926.toBox) :
    SortedStationaryLeaf before_3370926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370926
  exact vertex_transfer before_3370926 after_3370926 rounds hc h

def before_3370927 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1299087032320), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118306816)⟩

def after_3370927 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1296837246976), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370927 (h : SortedStationaryLeaf after_3370927.toBox) :
    SortedStationaryLeaf before_3370927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370927
  exact vertex_transfer before_3370927 after_3370927 rounds hc h

def before_3370928 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1299087032320), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-84118306816), 0⟩

def after_3370928 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1299087032320), (-1048917835776), 640558432256, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370928 (h : SortedStationaryLeaf after_3370928.toBox) :
    SortedStationaryLeaf before_3370928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370928
  exact vertex_transfer before_3370928 after_3370928 rounds hc h

def before_3370929 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1299087032320), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-84118339584), 0⟩

def after_3370929 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1299087032320), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370929 (h : SortedStationaryLeaf after_3370929.toBox) :
    SortedStationaryLeaf before_3370929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370929
  exact vertex_transfer before_3370929 after_3370929 rounds hc h

def before_3370930 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1299087032320), (-1048917835776), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-84118339584), 0⟩

def after_3370930 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1299087032320), (-1048917835776), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370930 (h : SortedStationaryLeaf after_3370930.toBox) :
    SortedStationaryLeaf before_3370930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370930
  exact vertex_transfer before_3370930 after_3370930 rounds hc h

def before_3370931 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1299087032320), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-84118339584), 0⟩

def after_3370931 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1294197719040), (-1048917835776), 640558432256, 800698073088, (-186337787904), (-93168861184), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370931 (h : SortedStationaryLeaf after_3370931.toBox) :
    SortedStationaryLeaf before_3370931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370931
  exact vertex_transfer before_3370931 after_3370931 rounds hc h

def before_3370932 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1299087032320), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168893952), 0, (-84118339584), 0⟩

def after_3370932 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1299087032320), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370932 (h : SortedStationaryLeaf after_3370932.toBox) :
    SortedStationaryLeaf before_3370932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370932
  exact vertex_transfer before_3370932 after_3370932 rounds hc h

def before_3370933 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1299087032320), (-1174002434048), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370933 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1299087032320), (-1174002434048), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370933 (h : SortedStationaryLeaf after_3370933.toBox) :
    SortedStationaryLeaf before_3370933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370933
  exact vertex_transfer before_3370933 after_3370933 rounds hc h

def before_3370934 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1174002434048), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370934 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1174002466816), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370934 (h : SortedStationaryLeaf after_3370934.toBox) :
    SortedStationaryLeaf before_3370934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370934
  exact vertex_transfer before_3370934 after_3370934 rounds hc h

def before_3370935 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1296837246976), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118274048)⟩

def after_3370935 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1296837246976), (-1048917835776), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370935 (h : SortedStationaryLeaf after_3370935.toBox) :
    SortedStationaryLeaf before_3370935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370935
  exact vertex_transfer before_3370935 after_3370935 rounds hc h

def before_3370936 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1296837246976), (-1048917835776), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118274048)⟩

def after_3370936 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1296837246976), (-1048917835776), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370936 (h : SortedStationaryLeaf after_3370936.toBox) :
    SortedStationaryLeaf before_3370936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370936
  exact vertex_transfer before_3370936 after_3370936 rounds hc h

def before_3370937 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1290592649216), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118306816)⟩

def after_3370937 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1288335589376), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370937 (h : SortedStationaryLeaf after_3370937.toBox) :
    SortedStationaryLeaf before_3370937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370937
  exact vertex_transfer before_3370937 after_3370937 rounds hc h

def before_3370938 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1290592649216), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-84118306816), 0⟩

def after_3370938 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1290592649216), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), 0, (-84118339584), 0⟩

theorem transfer_3370938 (h : SortedStationaryLeaf after_3370938.toBox) :
    SortedStationaryLeaf before_3370938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370938
  exact vertex_transfer before_3370938 after_3370938 rounds hc h

def before_3370939 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1290592649216), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-84118339584), 0⟩

def after_3370939 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1287824408576), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370939 (h : SortedStationaryLeaf after_3370939.toBox) :
    SortedStationaryLeaf before_3370939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370939
  exact vertex_transfer before_3370939 after_3370939 rounds hc h

def before_3370940 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1290592649216), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168893952), 0, (-84118339584), 0⟩

def after_3370940 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1290592649216), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370940 (h : SortedStationaryLeaf after_3370940.toBox) :
    SortedStationaryLeaf before_3370940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370940
  exact vertex_transfer before_3370940 after_3370940 rounds hc h

def before_3370941 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1290592649216), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370941 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1290592649216), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370941 (h : SortedStationaryLeaf after_3370941.toBox) :
    SortedStationaryLeaf before_3370941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370941
  exact vertex_transfer before_3370941 after_3370941 rounds hc h

def before_3370942 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1290592649216), (-1048917835776), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370942 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1290592649216), (-1048917835776), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370942 (h : SortedStationaryLeaf after_3370942.toBox) :
    SortedStationaryLeaf before_3370942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370942
  exact vertex_transfer before_3370942 after_3370942 rounds hc h

def before_3370943 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1290592649216), (-1169755242496), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370943 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1290592649216), (-1169755242496), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370943 (h : SortedStationaryLeaf after_3370943.toBox) :
    SortedStationaryLeaf before_3370943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370943
  exact vertex_transfer before_3370943 after_3370943 rounds hc h

def before_3370944 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1169755242496), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3370944 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1169755275264), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3370944 (h : SortedStationaryLeaf after_3370944.toBox) :
    SortedStationaryLeaf before_3370944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370944
  exact vertex_transfer before_3370944 after_3370944 rounds hc h

def before_3370945 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1287824408576), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370945 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1287824408576), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370945 (h : SortedStationaryLeaf after_3370945.toBox) :
    SortedStationaryLeaf before_3370945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370945
  exact vertex_transfer before_3370945 after_3370945 rounds hc h

def before_3370946 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1287824408576), (-1048917835776), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3370946 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1287824408576), (-1048917835776), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3370946 (h : SortedStationaryLeaf after_3370946.toBox) :
    SortedStationaryLeaf before_3370946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370946
  exact vertex_transfer before_3370946 after_3370946 rounds hc h

def before_3370947 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1288335589376), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-168236613632), (-84118274048)⟩

def after_3370947 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1285572984832), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3370947 (h : SortedStationaryLeaf after_3370947.toBox) :
    SortedStationaryLeaf before_3370947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370947
  exact vertex_transfer before_3370947 after_3370947 rounds hc h

def before_3370948 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1288335589376), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168893952), 0, (-168236613632), (-84118274048)⟩

def after_3370948 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1288335589376), (-1048917835776), 640558432256, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370948 (h : SortedStationaryLeaf after_3370948.toBox) :
    SortedStationaryLeaf before_3370948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370948
  exact vertex_transfer before_3370948 after_3370948 rounds hc h

def before_3370949 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1288335589376), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370949 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1288335589376), (-1048917835776), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370949 (h : SortedStationaryLeaf after_3370949.toBox) :
    SortedStationaryLeaf before_3370949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370949
  exact vertex_transfer before_3370949 after_3370949 rounds hc h

def before_3370950 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1288335589376), (-1048917835776), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3370950 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1288335589376), (-1048917835776), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3370950 (h : SortedStationaryLeaf after_3370950.toBox) :
    SortedStationaryLeaf before_3370950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionCore.exists_checked_3370950
  exact vertex_transfer before_3370950 after_3370950 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3370545.RejectionBridge

def box_3370930 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1299087032320), (-1048917835776), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-84118339584), 0⟩

theorem leaf_3370930 : SortedStationaryLeaf box_3370930.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.RejectionCore.exists_checked_3370930
  exact vertex_rejection box_3370930 rounds r h

def box_3370933 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1299087032320), (-1174002434048), 640558432256, 800698073088, (-186337787904), 0, (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf_3370933 : SortedStationaryLeaf box_3370933.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.RejectionCore.exists_checked_3370933
  exact vertex_rejection box_3370933 rounds r h

def box_3370936 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1296837246976), (-1048917835776), 800698073088, 960837713920, (-186337787904), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), (-84118274048)⟩

theorem leaf_3370936 : SortedStationaryLeaf box_3370936.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.RejectionCore.exists_checked_3370936
  exact vertex_rejection box_3370936 rounds r h

def box_3370942 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1290592649216), (-1048917835776), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf_3370942 : SortedStationaryLeaf box_3370942.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.RejectionCore.exists_checked_3370942
  exact vertex_rejection box_3370942 rounds r h

def box_3370943 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1290592649216), (-1169755242496), 640558432256, 800698073088, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf_3370943 : SortedStationaryLeaf box_3370943.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.RejectionCore.exists_checked_3370943
  exact vertex_rejection box_3370943 rounds r h

def box_3370946 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1287824408576), (-1048917835776), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf_3370946 : SortedStationaryLeaf box_3370946.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.RejectionCore.exists_checked_3370946
  exact vertex_rejection box_3370946 rounds r h

def box_3370950 : BoxData :=
  ⟨1229041762304, 1310684807168, (-1288335589376), (-1048917835776), 800698073088, 960837713920, (-372675575808), (-186337787904), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf_3370950 : SortedStationaryLeaf box_3370950.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3370545.RejectionCore.exists_checked_3370950
  exact vertex_rejection box_3370950 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3370545.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3370545.Assembled

private theorem node_3370947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370947 Thomson.Five.GlobalCertificates.Production.Node3370545.VertexBridge.Leaf3370947.leaf

private theorem node_3370949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370949 Thomson.Five.GlobalCertificates.Production.Node3370545.GradientBridge.Leaf3370949.leaf

private theorem node_3370950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370950 Thomson.Five.GlobalCertificates.Production.Node3370545.RejectionBridge.leaf_3370950

private theorem split_3370948 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370948 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370949 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370950 2 = true := by
  decide +kernel

private theorem after_3370948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370948.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370948 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370949 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370950 2 split_3370948 node_3370949 node_3370950

private theorem node_3370948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370948 after_3370948

private theorem split_3370937 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370937 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370947 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370948 5 = true := by
  decide +kernel

private theorem after_3370937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370937.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370937 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370947 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370948 5 split_3370937 node_3370947 node_3370948

private theorem node_3370937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370937 after_3370937

private theorem node_3370945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370945 Thomson.Five.GlobalCertificates.Production.Node3370545.VertexBridge.Leaf3370945.leaf

private theorem node_3370946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370946 Thomson.Five.GlobalCertificates.Production.Node3370545.RejectionBridge.leaf_3370946

private theorem split_3370939 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370939 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370945 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370946 2 = true := by
  decide +kernel

private theorem after_3370939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370939.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370939 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370945 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370946 2 split_3370939 node_3370945 node_3370946

private theorem node_3370939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370939 after_3370939

private theorem node_3370943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370943 Thomson.Five.GlobalCertificates.Production.Node3370545.RejectionBridge.leaf_3370943

private theorem node_3370944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370944 Thomson.Five.GlobalCertificates.Production.Node3370545.VertexBridge.Leaf3370944.leaf

private theorem split_3370941 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370941 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370943 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370944 1 = true := by
  decide +kernel

private theorem after_3370941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370941.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370941 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370943 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370944 1 split_3370941 node_3370943 node_3370944

private theorem node_3370941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370941 after_3370941

private theorem node_3370942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370942 Thomson.Five.GlobalCertificates.Production.Node3370545.RejectionBridge.leaf_3370942

private theorem split_3370940 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370940 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370941 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370942 2 = true := by
  decide +kernel

private theorem after_3370940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370940.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370940 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370941 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370942 2 split_3370940 node_3370941 node_3370942

private theorem node_3370940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370940 after_3370940

private theorem split_3370938 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370938 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370939 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370940 5 = true := by
  decide +kernel

private theorem after_3370938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370938.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370938 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370939 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370940 5 split_3370938 node_3370939 node_3370940

private theorem node_3370938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370938 after_3370938

private theorem split_3370925 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370925 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370937 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370938 6 = true := by
  decide +kernel

private theorem after_3370925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370925.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370925 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370937 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370938 6 split_3370925 node_3370937 node_3370938

private theorem node_3370925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370925 after_3370925

private theorem node_3370935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370935 Thomson.Five.GlobalCertificates.Production.Node3370545.VertexBridge.Leaf3370935.leaf

private theorem node_3370936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370936 Thomson.Five.GlobalCertificates.Production.Node3370545.RejectionBridge.leaf_3370936

private theorem split_3370927 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370927 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370935 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370936 2 = true := by
  decide +kernel

private theorem after_3370927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370927.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370927 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370935 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370936 2 split_3370927 node_3370935 node_3370936

private theorem node_3370927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370927 after_3370927

private theorem node_3370931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370931 Thomson.Five.GlobalCertificates.Production.Node3370545.VertexBridge.Leaf3370931.leaf

private theorem node_3370933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370933 Thomson.Five.GlobalCertificates.Production.Node3370545.RejectionBridge.leaf_3370933

private theorem node_3370934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370934 Thomson.Five.GlobalCertificates.Production.Node3370545.VertexBridge.Leaf3370934.leaf

private theorem split_3370932 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370932 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370933 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370934 1 = true := by
  decide +kernel

private theorem after_3370932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370932.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370932 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370933 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370934 1 split_3370932 node_3370933 node_3370934

private theorem node_3370932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370932 after_3370932

private theorem split_3370929 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370929 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370931 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370932 5 = true := by
  decide +kernel

private theorem after_3370929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370929.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370929 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370931 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370932 5 split_3370929 node_3370931 node_3370932

private theorem node_3370929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370929 after_3370929

private theorem node_3370930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370930 Thomson.Five.GlobalCertificates.Production.Node3370545.RejectionBridge.leaf_3370930

private theorem split_3370928 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370928 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370929 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370930 2 = true := by
  decide +kernel

private theorem after_3370928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370928.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370928 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370929 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370930 2 split_3370928 node_3370929 node_3370930

private theorem node_3370928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370928 after_3370928

private theorem split_3370926 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370926 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370927 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370928 6 = true := by
  decide +kernel

private theorem after_3370926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370926.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370926 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370927 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370928 6 split_3370926 node_3370927 node_3370928

private theorem node_3370926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370926 after_3370926

private theorem split_3370545 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370545 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370925 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370926 3 = true := by
  decide +kernel

private theorem after_3370545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370545.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.after_3370545 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370925 Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370926 3 split_3370545 node_3370925 node_3370926

private theorem node_3370545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.before_3370545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3370545.ContractionBridge.transfer_3370545 after_3370545

@[expose] public def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1299087032320), (-1048917835776), 640558432256, 960837713920, (-372675575808), 0, (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3370545

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3370545.Assembled


end
