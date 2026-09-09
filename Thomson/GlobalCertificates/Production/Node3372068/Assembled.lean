module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3372068.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge

namespace Leaf3372080

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372080.exists_checked


end Leaf3372080

namespace Leaf3372081

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402653696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372081.exists_checked


end Leaf3372081

namespace Leaf3372083

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372083.exists_checked


end Leaf3372083

namespace Leaf3372085

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372085.exists_checked


end Leaf3372085

namespace Leaf3372086

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372086.exists_checked


end Leaf3372086

namespace Leaf3372088

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372088.exists_checked


end Leaf3372088

namespace Leaf3372089

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372089.exists_checked


end Leaf3372089

namespace Leaf3372090

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372090.exists_checked


end Leaf3372090

namespace Leaf3372095

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372095.exists_checked


end Leaf3372095

namespace Leaf3372096

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372096.exists_checked


end Leaf3372096

namespace Leaf3372101

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372101.exists_checked


end Leaf3372101

namespace Leaf3372102

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372102.exists_checked


end Leaf3372102

namespace Leaf3372103

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372103.exists_checked


end Leaf3372103

namespace Leaf3372104

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372104.exists_checked


end Leaf3372104

namespace Leaf3372105

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372105.exists_checked


end Leaf3372105

namespace Leaf3372106

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372106.exists_checked


end Leaf3372106

namespace Leaf3372108

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372108.exists_checked


end Leaf3372108

namespace Leaf3372109

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372109.exists_checked


end Leaf3372109

namespace Leaf3372110

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372110.exists_checked


end Leaf3372110

namespace Leaf3372116

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372116.exists_checked


end Leaf3372116

namespace Leaf3372117

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372117.exists_checked


end Leaf3372117

namespace Leaf3372118

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372118.exists_checked


end Leaf3372118

namespace Leaf3372119

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372119.exists_checked


end Leaf3372119

namespace Leaf3372120

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372120.exists_checked


end Leaf3372120

namespace Leaf3372125

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372125.exists_checked


end Leaf3372125

namespace Leaf3372126

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372126.exists_checked


end Leaf3372126

namespace Leaf3372127

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372127.exists_checked


end Leaf3372127

namespace Leaf3372128

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372128.exists_checked


end Leaf3372128

namespace Leaf3372136

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372136.exists_checked


end Leaf3372136

namespace Leaf3372137

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402653696), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372137.exists_checked


end Leaf3372137

namespace Leaf3372139

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372139.exists_checked


end Leaf3372139

namespace Leaf3372140

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372140.exists_checked


end Leaf3372140

namespace Leaf3372142

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372142.exists_checked


end Leaf3372142

namespace Leaf3372143

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402653696), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372143.exists_checked


end Leaf3372143

namespace Leaf3372144

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372144.exists_checked


end Leaf3372144

namespace Leaf3372148

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372148.exists_checked


end Leaf3372148

namespace Leaf3372149

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372149.exists_checked


end Leaf3372149

namespace Leaf3372151

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372151.exists_checked


end Leaf3372151

namespace Leaf3372152

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372152.exists_checked


end Leaf3372152

namespace Leaf3372154

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372154.exists_checked


end Leaf3372154

namespace Leaf3372155

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372155.exists_checked


end Leaf3372155

namespace Leaf3372156

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372156.exists_checked


end Leaf3372156

namespace Leaf3372159

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372159.exists_checked


end Leaf3372159

namespace Leaf3372161

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372161.exists_checked


end Leaf3372161

namespace Leaf3372165

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372165.exists_checked


end Leaf3372165

namespace Leaf3372167

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372167.exists_checked


end Leaf3372167

namespace Leaf3372176

def box : BoxData :=
  ⟨1310684741632, 1532458369024, (-1177006112768), (-1032056733696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372176.exists_checked


end Leaf3372176

namespace Leaf3372177

def box : BoxData :=
  ⟨1310684741632, 1454091010048, (-1265364828160), (-1032056733696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372177.exists_checked


end Leaf3372177

namespace Leaf3372178

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1224683421696), (-1032056733696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372178.exists_checked


end Leaf3372178

namespace Leaf3372179

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1263085420544), (-1032056733696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372179.exists_checked


end Leaf3372179

namespace Leaf3372180

def box : BoxData :=
  ⟨1310684741632, 1528502091776, (-1174555262976), (-1032056733696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372180.exists_checked


end Leaf3372180

namespace Leaf3372181

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1260295356416), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372181.exists_checked


end Leaf3372181

namespace Leaf3372183

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1262569193472), (-1032056733696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372183.exists_checked


end Leaf3372183

namespace Leaf3372184

def box : BoxData :=
  ⟨1310684741632, 1527606083584, (-1174000041984), (-1032056733696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372184.exists_checked


end Leaf3372184

namespace Leaf3372187

def box : BoxData :=
  ⟨1310684741632, 1536930349056, (-1221760909312), (-1032056733696), 640558432256, 915354484736, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372187.exists_checked


end Leaf3372187

namespace Leaf3372188

def box : BoxData :=
  ⟨1310684741632, 1540879220736, (-1224079441920), (-1032056733696), 640558432256, 918446735360, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372188.exists_checked


end Leaf3372188

namespace Leaf3372189

def box : BoxData :=
  ⟨1310684741632, 1532097003520, (-1218922807296), (-1032056733696), 640558432256, 911562833920, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372189.exists_checked


end Leaf3372189

namespace Leaf3372190

def box : BoxData :=
  ⟨1310684741632, 1536035979264, (-1221235834880), (-1032056733696), 640558432256, 914653446144, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372068.VertexCore.Leaf3372190.exists_checked


end Leaf3372190

end Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3372068.GradientBridge

namespace Leaf3372124

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.GradientCore.Leaf3372124.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3372124

namespace Leaf3372162

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.GradientCore.Leaf3372162.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3372162

namespace Leaf3372166

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.GradientCore.Leaf3372166.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3372166

namespace Leaf3372168

def box : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.GradientCore.Leaf3372168.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3372168

end Thomson.Five.GlobalCertificates.Production.Node3372068.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge

def before_3372068 : BoxData :=
  ⟨1310684774400, 1597497278464, (-1265364828160), (-798748639232), 640558432256, 941996310528, (-745351151616), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3372068 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1265364828160), (-798748639232), 640558432256, 941996310528, (-745351151616), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3372068 (h : SortedStationaryLeaf after_3372068.toBox) :
    SortedStationaryLeaf before_3372068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372068
  exact vertex_transfer before_3372068 after_3372068 rounds hc h

def before_3372069 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-745351151616), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3372069 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-745351151616), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3372069 (h : SortedStationaryLeaf after_3372069.toBox) :
    SortedStationaryLeaf before_3372069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372069
  exact vertex_transfer before_3372069 after_3372069 rounds hc h

def before_3372070 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 941996310528, (-745351151616), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3372070 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 941996310528, (-745351151616), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3372070 (h : SortedStationaryLeaf after_3372070.toBox) :
    SortedStationaryLeaf before_3372070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372070
  exact vertex_transfer before_3372070 after_3372070 rounds hc h

def before_3372071 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3372071 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3372071 (h : SortedStationaryLeaf after_3372071.toBox) :
    SortedStationaryLeaf before_3372071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372071
  exact vertex_transfer before_3372071 after_3372071 rounds hc h

def before_3372072 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3372072 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3372072 (h : SortedStationaryLeaf after_3372072.toBox) :
    SortedStationaryLeaf before_3372072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372072
  exact vertex_transfer before_3372072 after_3372072 rounds hc h

def before_3372073 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3372073 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3372073 (h : SortedStationaryLeaf after_3372073.toBox) :
    SortedStationaryLeaf before_3372073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372073
  exact vertex_transfer before_3372073 after_3372073 rounds hc h

def before_3372074 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168893952), 0, (-168236613632), 0⟩

def after_3372074 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3372074 (h : SortedStationaryLeaf after_3372074.toBox) :
    SortedStationaryLeaf before_3372074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372074
  exact vertex_transfer before_3372074 after_3372074 rounds hc h

def before_3372075 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277371392, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

def after_3372075 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3372075 (h : SortedStationaryLeaf after_3372075.toBox) :
    SortedStationaryLeaf before_3372075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372075
  exact vertex_transfer before_3372075 after_3372075 rounds hc h

def before_3372076 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277371392, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

def after_3372076 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3372076 (h : SortedStationaryLeaf after_3372076.toBox) :
    SortedStationaryLeaf before_3372076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372076
  exact vertex_transfer before_3372076 after_3372076 rounds hc h

def before_3372077 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3372077 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372077 (h : SortedStationaryLeaf after_3372077.toBox) :
    SortedStationaryLeaf before_3372077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372077
  exact vertex_transfer before_3372077 after_3372077 rounds hc h

def before_3372078 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118306816), 0⟩

def after_3372078 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372078 (h : SortedStationaryLeaf after_3372078.toBox) :
    SortedStationaryLeaf before_3372078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372078
  exact vertex_transfer before_3372078 after_3372078 rounds hc h

def before_3372079 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372079 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372079 (h : SortedStationaryLeaf after_3372079.toBox) :
    SortedStationaryLeaf before_3372079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372079
  exact vertex_transfer before_3372079 after_3372079 rounds hc h

def before_3372080 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372080 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372080 (h : SortedStationaryLeaf after_3372080.toBox) :
    SortedStationaryLeaf before_3372080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372080
  exact vertex_transfer before_3372080 after_3372080 rounds hc h

def before_3372081 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402686464), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372081 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402653696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372081 (h : SortedStationaryLeaf after_3372081.toBox) :
    SortedStationaryLeaf before_3372081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372081
  exact vertex_transfer before_3372081 after_3372081 rounds hc h

def before_3372082 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402686464), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372082 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372082 (h : SortedStationaryLeaf after_3372082.toBox) :
    SortedStationaryLeaf before_3372082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372082
  exact vertex_transfer before_3372082 after_3372082 rounds hc h

def before_3372083 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3372083 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372083 (h : SortedStationaryLeaf after_3372083.toBox) :
    SortedStationaryLeaf before_3372083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372083
  exact vertex_transfer before_3372083 after_3372083 rounds hc h

def before_3372084 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372084 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372084 (h : SortedStationaryLeaf after_3372084.toBox) :
    SortedStationaryLeaf before_3372084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372084
  exact vertex_transfer before_3372084 after_3372084 rounds hc h

def before_3372085 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3372085 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372085 (h : SortedStationaryLeaf after_3372085.toBox) :
    SortedStationaryLeaf before_3372085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372085
  exact vertex_transfer before_3372085 after_3372085 rounds hc h

def before_3372086 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-46584463360), 0, (-84118339584), 0⟩

def after_3372086 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372086 (h : SortedStationaryLeaf after_3372086.toBox) :
    SortedStationaryLeaf before_3372086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372086
  exact vertex_transfer before_3372086 after_3372086 rounds hc h

def before_3372087 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372087 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372087 (h : SortedStationaryLeaf after_3372087.toBox) :
    SortedStationaryLeaf before_3372087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372087
  exact vertex_transfer before_3372087 after_3372087 rounds hc h

def before_3372088 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372088 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372088 (h : SortedStationaryLeaf after_3372088.toBox) :
    SortedStationaryLeaf before_3372088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372088
  exact vertex_transfer before_3372088 after_3372088 rounds hc h

def before_3372089 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074549760), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372089 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372089 (h : SortedStationaryLeaf after_3372089.toBox) :
    SortedStationaryLeaf before_3372089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372089
  exact vertex_transfer before_3372089 after_3372089 rounds hc h

def before_3372090 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074549760), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372090 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372090 (h : SortedStationaryLeaf after_3372090.toBox) :
    SortedStationaryLeaf before_3372090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372090
  exact vertex_transfer before_3372090 after_3372090 rounds hc h

def before_3372091 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3372091 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372091 (h : SortedStationaryLeaf after_3372091.toBox) :
    SortedStationaryLeaf before_3372091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372091
  exact vertex_transfer before_3372091 after_3372091 rounds hc h

def before_3372092 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118306816), 0⟩

def after_3372092 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372092 (h : SortedStationaryLeaf after_3372092.toBox) :
    SortedStationaryLeaf before_3372092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372092
  exact vertex_transfer before_3372092 after_3372092 rounds hc h

def before_3372093 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372093 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372093 (h : SortedStationaryLeaf after_3372093.toBox) :
    SortedStationaryLeaf before_3372093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372093
  exact vertex_transfer before_3372093 after_3372093 rounds hc h

def before_3372094 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372094 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372094 (h : SortedStationaryLeaf after_3372094.toBox) :
    SortedStationaryLeaf before_3372094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372094
  exact vertex_transfer before_3372094 after_3372094 rounds hc h

def before_3372095 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-915402686464), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372095 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372095 (h : SortedStationaryLeaf after_3372095.toBox) :
    SortedStationaryLeaf before_3372095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372095
  exact vertex_transfer before_3372095 after_3372095 rounds hc h

def before_3372096 : BoxData :=
  ⟨1454091010048, 1597497278464, (-915402686464), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372096 : BoxData :=
  ⟨1454091010048, 1597497278464, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372096 (h : SortedStationaryLeaf after_3372096.toBox) :
    SortedStationaryLeaf before_3372096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372096
  exact vertex_transfer before_3372096 after_3372096 rounds hc h

def before_3372097 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402686464), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372097 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372097 (h : SortedStationaryLeaf after_3372097.toBox) :
    SortedStationaryLeaf before_3372097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372097
  exact vertex_transfer before_3372097 after_3372097 rounds hc h

def before_3372098 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402686464), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372098 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372098 (h : SortedStationaryLeaf after_3372098.toBox) :
    SortedStationaryLeaf before_3372098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372098
  exact vertex_transfer before_3372098 after_3372098 rounds hc h

def before_3372099 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3372099 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372099 (h : SortedStationaryLeaf after_3372099.toBox) :
    SortedStationaryLeaf before_3372099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372099
  exact vertex_transfer before_3372099 after_3372099 rounds hc h

def before_3372100 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372100 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372100 (h : SortedStationaryLeaf after_3372100.toBox) :
    SortedStationaryLeaf before_3372100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372100
  exact vertex_transfer before_3372100 after_3372100 rounds hc h

def before_3372101 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3372101 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372101 (h : SortedStationaryLeaf after_3372101.toBox) :
    SortedStationaryLeaf before_3372101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372101
  exact vertex_transfer before_3372101 after_3372101 rounds hc h

def before_3372102 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-46584463360), 0, (-84118339584), 0⟩

def after_3372102 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372102 (h : SortedStationaryLeaf after_3372102.toBox) :
    SortedStationaryLeaf before_3372102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372102
  exact vertex_transfer before_3372102 after_3372102 rounds hc h

def before_3372103 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3372103 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372103 (h : SortedStationaryLeaf after_3372103.toBox) :
    SortedStationaryLeaf before_3372103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372103
  exact vertex_transfer before_3372103 after_3372103 rounds hc h

def before_3372104 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584463360), 0, (-84118339584), 0⟩

def after_3372104 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372104 (h : SortedStationaryLeaf after_3372104.toBox) :
    SortedStationaryLeaf before_3372104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372104
  exact vertex_transfer before_3372104 after_3372104 rounds hc h

def before_3372105 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3372105 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372105 (h : SortedStationaryLeaf after_3372105.toBox) :
    SortedStationaryLeaf before_3372105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372105
  exact vertex_transfer before_3372105 after_3372105 rounds hc h

def before_3372106 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372106 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372106 (h : SortedStationaryLeaf after_3372106.toBox) :
    SortedStationaryLeaf before_3372106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372106
  exact vertex_transfer before_3372106 after_3372106 rounds hc h

def before_3372107 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372107 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372107 (h : SortedStationaryLeaf after_3372107.toBox) :
    SortedStationaryLeaf before_3372107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372107
  exact vertex_transfer before_3372107 after_3372107 rounds hc h

def before_3372108 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372108 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372108 (h : SortedStationaryLeaf after_3372108.toBox) :
    SortedStationaryLeaf before_3372108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372108
  exact vertex_transfer before_3372108 after_3372108 rounds hc h

def before_3372109 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074549760), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372109 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372109 (h : SortedStationaryLeaf after_3372109.toBox) :
    SortedStationaryLeaf before_3372109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372109
  exact vertex_transfer before_3372109 after_3372109 rounds hc h

def before_3372110 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074549760), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372110 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372110 (h : SortedStationaryLeaf after_3372110.toBox) :
    SortedStationaryLeaf before_3372110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372110
  exact vertex_transfer before_3372110 after_3372110 rounds hc h

def before_3372111 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277371392, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3372111 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3372111 (h : SortedStationaryLeaf after_3372111.toBox) :
    SortedStationaryLeaf before_3372111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372111
  exact vertex_transfer before_3372111 after_3372111 rounds hc h

def before_3372112 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277371392, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3372112 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3372112 (h : SortedStationaryLeaf after_3372112.toBox) :
    SortedStationaryLeaf before_3372112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372112
  exact vertex_transfer before_3372112 after_3372112 rounds hc h

def before_3372113 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3372113 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3372113 (h : SortedStationaryLeaf after_3372113.toBox) :
    SortedStationaryLeaf before_3372113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372113
  exact vertex_transfer before_3372113 after_3372113 rounds hc h

def before_3372114 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3372114 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372114 (h : SortedStationaryLeaf after_3372114.toBox) :
    SortedStationaryLeaf before_3372114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372114
  exact vertex_transfer before_3372114 after_3372114 rounds hc h

def before_3372115 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372115 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372115 (h : SortedStationaryLeaf after_3372115.toBox) :
    SortedStationaryLeaf before_3372115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372115
  exact vertex_transfer before_3372115 after_3372115 rounds hc h

def before_3372116 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372116 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372116 (h : SortedStationaryLeaf after_3372116.toBox) :
    SortedStationaryLeaf before_3372116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372116
  exact vertex_transfer before_3372116 after_3372116 rounds hc h

def before_3372117 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074549760), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372117 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372117 (h : SortedStationaryLeaf after_3372117.toBox) :
    SortedStationaryLeaf before_3372117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372117
  exact vertex_transfer before_3372117 after_3372117 rounds hc h

def before_3372118 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074549760), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372118 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372118 (h : SortedStationaryLeaf after_3372118.toBox) :
    SortedStationaryLeaf before_3372118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372118
  exact vertex_transfer before_3372118 after_3372118 rounds hc h

def before_3372119 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3372119 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3372119 (h : SortedStationaryLeaf after_3372119.toBox) :
    SortedStationaryLeaf before_3372119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372119
  exact vertex_transfer before_3372119 after_3372119 rounds hc h

def before_3372120 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3372120 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3372120 (h : SortedStationaryLeaf after_3372120.toBox) :
    SortedStationaryLeaf before_3372120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372120
  exact vertex_transfer before_3372120 after_3372120 rounds hc h

def before_3372121 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3372121 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3372121 (h : SortedStationaryLeaf after_3372121.toBox) :
    SortedStationaryLeaf before_3372121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372121
  exact vertex_transfer before_3372121 after_3372121 rounds hc h

def before_3372122 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3372122 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372122 (h : SortedStationaryLeaf after_3372122.toBox) :
    SortedStationaryLeaf before_3372122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372122
  exact vertex_transfer before_3372122 after_3372122 rounds hc h

def before_3372123 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372123 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372123 (h : SortedStationaryLeaf after_3372123.toBox) :
    SortedStationaryLeaf before_3372123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372123
  exact vertex_transfer before_3372123 after_3372123 rounds hc h

def before_3372124 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372124 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372124 (h : SortedStationaryLeaf after_3372124.toBox) :
    SortedStationaryLeaf before_3372124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372124
  exact vertex_transfer before_3372124 after_3372124 rounds hc h

def before_3372125 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074549760), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372125 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372125 (h : SortedStationaryLeaf after_3372125.toBox) :
    SortedStationaryLeaf before_3372125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372125
  exact vertex_transfer before_3372125 after_3372125 rounds hc h

def before_3372126 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074549760), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372126 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372126 (h : SortedStationaryLeaf after_3372126.toBox) :
    SortedStationaryLeaf before_3372126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372126
  exact vertex_transfer before_3372126 after_3372126 rounds hc h

def before_3372127 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074549760), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3372127 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3372127 (h : SortedStationaryLeaf after_3372127.toBox) :
    SortedStationaryLeaf before_3372127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372127
  exact vertex_transfer before_3372127 after_3372127 rounds hc h

def before_3372128 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074549760), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3372128 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3372128 (h : SortedStationaryLeaf after_3372128.toBox) :
    SortedStationaryLeaf before_3372128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372128
  exact vertex_transfer before_3372128 after_3372128 rounds hc h

def before_3372129 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3372129 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3372129 (h : SortedStationaryLeaf after_3372129.toBox) :
    SortedStationaryLeaf before_3372129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372129
  exact vertex_transfer before_3372129 after_3372129 rounds hc h

def before_3372130 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168893952), 0, (-168236613632), 0⟩

def after_3372130 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3372130 (h : SortedStationaryLeaf after_3372130.toBox) :
    SortedStationaryLeaf before_3372130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372130
  exact vertex_transfer before_3372130 after_3372130 rounds hc h

def before_3372131 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277371392, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

def after_3372131 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3372131 (h : SortedStationaryLeaf after_3372131.toBox) :
    SortedStationaryLeaf before_3372131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372131
  exact vertex_transfer before_3372131 after_3372131 rounds hc h

def before_3372132 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277371392, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

def after_3372132 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3372132 (h : SortedStationaryLeaf after_3372132.toBox) :
    SortedStationaryLeaf before_3372132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372132
  exact vertex_transfer before_3372132 after_3372132 rounds hc h

def before_3372133 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3372133 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372133 (h : SortedStationaryLeaf after_3372133.toBox) :
    SortedStationaryLeaf before_3372133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372133
  exact vertex_transfer before_3372133 after_3372133 rounds hc h

def before_3372134 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118306816), 0⟩

def after_3372134 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372134 (h : SortedStationaryLeaf after_3372134.toBox) :
    SortedStationaryLeaf before_3372134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372134
  exact vertex_transfer before_3372134 after_3372134 rounds hc h

def before_3372135 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372135 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372135 (h : SortedStationaryLeaf after_3372135.toBox) :
    SortedStationaryLeaf before_3372135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372135
  exact vertex_transfer before_3372135 after_3372135 rounds hc h

def before_3372136 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372136 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372136 (h : SortedStationaryLeaf after_3372136.toBox) :
    SortedStationaryLeaf before_3372136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372136
  exact vertex_transfer before_3372136 after_3372136 rounds hc h

def before_3372137 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402686464), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372137 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402653696), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372137 (h : SortedStationaryLeaf after_3372137.toBox) :
    SortedStationaryLeaf before_3372137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372137
  exact vertex_transfer before_3372137 after_3372137 rounds hc h

def before_3372138 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402686464), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372138 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372138 (h : SortedStationaryLeaf after_3372138.toBox) :
    SortedStationaryLeaf before_3372138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372138
  exact vertex_transfer before_3372138 after_3372138 rounds hc h

def before_3372139 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3372139 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372139 (h : SortedStationaryLeaf after_3372139.toBox) :
    SortedStationaryLeaf before_3372139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372139
  exact vertex_transfer before_3372139 after_3372139 rounds hc h

def before_3372140 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372140 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372140 (h : SortedStationaryLeaf after_3372140.toBox) :
    SortedStationaryLeaf before_3372140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372140
  exact vertex_transfer before_3372140 after_3372140 rounds hc h

def before_3372141 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372141 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372141 (h : SortedStationaryLeaf after_3372141.toBox) :
    SortedStationaryLeaf before_3372141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372141
  exact vertex_transfer before_3372141 after_3372141 rounds hc h

def before_3372142 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372142 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372142 (h : SortedStationaryLeaf after_3372142.toBox) :
    SortedStationaryLeaf before_3372142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372142
  exact vertex_transfer before_3372142 after_3372142 rounds hc h

def before_3372143 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402686464), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372143 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402653696), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372143 (h : SortedStationaryLeaf after_3372143.toBox) :
    SortedStationaryLeaf before_3372143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372143
  exact vertex_transfer before_3372143 after_3372143 rounds hc h

def before_3372144 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402686464), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372144 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372144 (h : SortedStationaryLeaf after_3372144.toBox) :
    SortedStationaryLeaf before_3372144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372144
  exact vertex_transfer before_3372144 after_3372144 rounds hc h

def before_3372145 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3372145 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372145 (h : SortedStationaryLeaf after_3372145.toBox) :
    SortedStationaryLeaf before_3372145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372145
  exact vertex_transfer before_3372145 after_3372145 rounds hc h

def before_3372146 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118306816), 0⟩

def after_3372146 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372146 (h : SortedStationaryLeaf after_3372146.toBox) :
    SortedStationaryLeaf before_3372146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372146
  exact vertex_transfer before_3372146 after_3372146 rounds hc h

def before_3372147 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372147 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372147 (h : SortedStationaryLeaf after_3372147.toBox) :
    SortedStationaryLeaf before_3372147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372147
  exact vertex_transfer before_3372147 after_3372147 rounds hc h

def before_3372148 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372148 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372148 (h : SortedStationaryLeaf after_3372148.toBox) :
    SortedStationaryLeaf before_3372148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372148
  exact vertex_transfer before_3372148 after_3372148 rounds hc h

def before_3372149 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402686464), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372149 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372149 (h : SortedStationaryLeaf after_3372149.toBox) :
    SortedStationaryLeaf before_3372149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372149
  exact vertex_transfer before_3372149 after_3372149 rounds hc h

def before_3372150 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402686464), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372150 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372150 (h : SortedStationaryLeaf after_3372150.toBox) :
    SortedStationaryLeaf before_3372150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372150
  exact vertex_transfer before_3372150 after_3372150 rounds hc h

def before_3372151 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3372151 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372151 (h : SortedStationaryLeaf after_3372151.toBox) :
    SortedStationaryLeaf before_3372151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372151
  exact vertex_transfer before_3372151 after_3372151 rounds hc h

def before_3372152 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372152 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372152 (h : SortedStationaryLeaf after_3372152.toBox) :
    SortedStationaryLeaf before_3372152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372152
  exact vertex_transfer before_3372152 after_3372152 rounds hc h

def before_3372153 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372153 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372153 (h : SortedStationaryLeaf after_3372153.toBox) :
    SortedStationaryLeaf before_3372153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372153
  exact vertex_transfer before_3372153 after_3372153 rounds hc h

def before_3372154 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372154 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372154 (h : SortedStationaryLeaf after_3372154.toBox) :
    SortedStationaryLeaf before_3372154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372154
  exact vertex_transfer before_3372154 after_3372154 rounds hc h

def before_3372155 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402686464), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372155 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372155 (h : SortedStationaryLeaf after_3372155.toBox) :
    SortedStationaryLeaf before_3372155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372155
  exact vertex_transfer before_3372155 after_3372155 rounds hc h

def before_3372156 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402686464), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372156 : BoxData :=
  ⟨1310684741632, 1454091010048, (-915402719232), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372156 (h : SortedStationaryLeaf after_3372156.toBox) :
    SortedStationaryLeaf before_3372156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372156
  exact vertex_transfer before_3372156 after_3372156 rounds hc h

def before_3372157 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277371392, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3372157 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3372157 (h : SortedStationaryLeaf after_3372157.toBox) :
    SortedStationaryLeaf before_3372157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372157
  exact vertex_transfer before_3372157 after_3372157 rounds hc h

def before_3372158 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277371392, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3372158 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3372158 (h : SortedStationaryLeaf after_3372158.toBox) :
    SortedStationaryLeaf before_3372158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372158
  exact vertex_transfer before_3372158 after_3372158 rounds hc h

def before_3372159 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3372159 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3372159 (h : SortedStationaryLeaf after_3372159.toBox) :
    SortedStationaryLeaf before_3372159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372159
  exact vertex_transfer before_3372159 after_3372159 rounds hc h

def before_3372160 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3372160 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372160 (h : SortedStationaryLeaf after_3372160.toBox) :
    SortedStationaryLeaf before_3372160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372160
  exact vertex_transfer before_3372160 after_3372160 rounds hc h

def before_3372161 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372161 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372161 (h : SortedStationaryLeaf after_3372161.toBox) :
    SortedStationaryLeaf before_3372161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372161
  exact vertex_transfer before_3372161 after_3372161 rounds hc h

def before_3372162 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372162 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372162 (h : SortedStationaryLeaf after_3372162.toBox) :
    SortedStationaryLeaf before_3372162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372162
  exact vertex_transfer before_3372162 after_3372162 rounds hc h

def before_3372163 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3372163 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3372163 (h : SortedStationaryLeaf after_3372163.toBox) :
    SortedStationaryLeaf before_3372163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372163
  exact vertex_transfer before_3372163 after_3372163 rounds hc h

def before_3372164 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3372164 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372164 (h : SortedStationaryLeaf after_3372164.toBox) :
    SortedStationaryLeaf before_3372164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372164
  exact vertex_transfer before_3372164 after_3372164 rounds hc h

def before_3372165 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372165 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372165 (h : SortedStationaryLeaf after_3372165.toBox) :
    SortedStationaryLeaf before_3372165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372165
  exact vertex_transfer before_3372165 after_3372165 rounds hc h

def before_3372166 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372166 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372166 (h : SortedStationaryLeaf after_3372166.toBox) :
    SortedStationaryLeaf before_3372166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372166
  exact vertex_transfer before_3372166 after_3372166 rounds hc h

def before_3372167 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3372167 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3372167 (h : SortedStationaryLeaf after_3372167.toBox) :
    SortedStationaryLeaf before_3372167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372167
  exact vertex_transfer before_3372167 after_3372167 rounds hc h

def before_3372168 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

def after_3372168 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3372168 (h : SortedStationaryLeaf after_3372168.toBox) :
    SortedStationaryLeaf before_3372168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372168
  exact vertex_transfer before_3372168 after_3372168 rounds hc h

def before_3372169 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3372169 : BoxData :=
  ⟨1310684741632, 1540879220736, (-1224079441920), (-1032056733696), 640558432256, 918446735360, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3372169 (h : SortedStationaryLeaf after_3372169.toBox) :
    SortedStationaryLeaf before_3372169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372169
  exact vertex_transfer before_3372169 after_3372169 rounds hc h

def before_3372170 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

def after_3372170 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3372170 (h : SortedStationaryLeaf after_3372170.toBox) :
    SortedStationaryLeaf before_3372170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372170
  exact vertex_transfer before_3372170 after_3372170 rounds hc h

def before_3372171 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3372171 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1262569193472), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3372171 (h : SortedStationaryLeaf after_3372171.toBox) :
    SortedStationaryLeaf before_3372171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372171
  exact vertex_transfer before_3372171 after_3372171 rounds hc h

def before_3372172 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168893952), 0, (-168236613632), 0⟩

def after_3372172 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3372172 (h : SortedStationaryLeaf after_3372172.toBox) :
    SortedStationaryLeaf before_3372172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372172
  exact vertex_transfer before_3372172 after_3372172 rounds hc h

def before_3372173 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3372173 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1263085420544), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372173 (h : SortedStationaryLeaf after_3372173.toBox) :
    SortedStationaryLeaf before_3372173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372173
  exact vertex_transfer before_3372173 after_3372173 rounds hc h

def before_3372174 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118306816), 0⟩

def after_3372174 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1265364828160), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372174 (h : SortedStationaryLeaf after_3372174.toBox) :
    SortedStationaryLeaf before_3372174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372174
  exact vertex_transfer before_3372174 after_3372174 rounds hc h

def before_3372175 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1265364828160), (-1032056733696), 640558432256, 791277371392, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372175 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1265364828160), (-1032056733696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372175 (h : SortedStationaryLeaf after_3372175.toBox) :
    SortedStationaryLeaf before_3372175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372175
  exact vertex_transfer before_3372175 after_3372175 rounds hc h

def before_3372176 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1265364828160), (-1032056733696), 791277371392, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372176 : BoxData :=
  ⟨1310684741632, 1532458369024, (-1177006112768), (-1032056733696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372176 (h : SortedStationaryLeaf after_3372176.toBox) :
    SortedStationaryLeaf before_3372176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372176
  exact vertex_transfer before_3372176 after_3372176 rounds hc h

def before_3372177 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1265364828160), (-1032056733696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372177 : BoxData :=
  ⟨1310684741632, 1454091010048, (-1265364828160), (-1032056733696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372177 (h : SortedStationaryLeaf after_3372177.toBox) :
    SortedStationaryLeaf before_3372177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372177
  exact vertex_transfer before_3372177 after_3372177 rounds hc h

def before_3372178 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1265364828160), (-1032056733696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372178 : BoxData :=
  ⟨1454091010048, 1597497278464, (-1224683421696), (-1032056733696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372178 (h : SortedStationaryLeaf after_3372178.toBox) :
    SortedStationaryLeaf before_3372178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372178
  exact vertex_transfer before_3372178 after_3372178 rounds hc h

def before_3372179 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1263085420544), (-1032056733696), 640558432256, 791277371392, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372179 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1263085420544), (-1032056733696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372179 (h : SortedStationaryLeaf after_3372179.toBox) :
    SortedStationaryLeaf before_3372179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372179
  exact vertex_transfer before_3372179 after_3372179 rounds hc h

def before_3372180 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1263085420544), (-1032056733696), 791277371392, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372180 : BoxData :=
  ⟨1310684741632, 1528502091776, (-1174555262976), (-1032056733696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372180 (h : SortedStationaryLeaf after_3372180.toBox) :
    SortedStationaryLeaf before_3372180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372180
  exact vertex_transfer before_3372180 after_3372180 rounds hc h

def before_3372181 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1262569193472), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3372181 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1260295356416), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3372181 (h : SortedStationaryLeaf after_3372181.toBox) :
    SortedStationaryLeaf before_3372181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372181
  exact vertex_transfer before_3372181 after_3372181 rounds hc h

def before_3372182 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1262569193472), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3372182 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1262569193472), (-1032056733696), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372182 (h : SortedStationaryLeaf after_3372182.toBox) :
    SortedStationaryLeaf before_3372182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372182
  exact vertex_transfer before_3372182 after_3372182 rounds hc h

def before_3372183 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1262569193472), (-1032056733696), 640558432256, 791277371392, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372183 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1262569193472), (-1032056733696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372183 (h : SortedStationaryLeaf after_3372183.toBox) :
    SortedStationaryLeaf before_3372183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372183
  exact vertex_transfer before_3372183 after_3372183 rounds hc h

def before_3372184 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1262569193472), (-1032056733696), 791277371392, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

def after_3372184 : BoxData :=
  ⟨1310684741632, 1527606083584, (-1174000041984), (-1032056733696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372184 (h : SortedStationaryLeaf after_3372184.toBox) :
    SortedStationaryLeaf before_3372184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372184
  exact vertex_transfer before_3372184 after_3372184 rounds hc h

def before_3372185 : BoxData :=
  ⟨1310684741632, 1540879220736, (-1224079441920), (-1032056733696), 640558432256, 918446735360, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3372185 : BoxData :=
  ⟨1310684741632, 1536035979264, (-1221235834880), (-1032056733696), 640558432256, 914653446144, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3372185 (h : SortedStationaryLeaf after_3372185.toBox) :
    SortedStationaryLeaf before_3372185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372185
  exact vertex_transfer before_3372185 after_3372185 rounds hc h

def before_3372186 : BoxData :=
  ⟨1310684741632, 1540879220736, (-1224079441920), (-1032056733696), 640558432256, 918446735360, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168893952), 0, (-168236613632), 0⟩

def after_3372186 : BoxData :=
  ⟨1310684741632, 1540879220736, (-1224079441920), (-1032056733696), 640558432256, 918446735360, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3372186 (h : SortedStationaryLeaf after_3372186.toBox) :
    SortedStationaryLeaf before_3372186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372186
  exact vertex_transfer before_3372186 after_3372186 rounds hc h

def before_3372187 : BoxData :=
  ⟨1310684741632, 1540879220736, (-1224079441920), (-1032056733696), 640558432256, 918446735360, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3372187 : BoxData :=
  ⟨1310684741632, 1536930349056, (-1221760909312), (-1032056733696), 640558432256, 915354484736, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372187 (h : SortedStationaryLeaf after_3372187.toBox) :
    SortedStationaryLeaf before_3372187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372187
  exact vertex_transfer before_3372187 after_3372187 rounds hc h

def before_3372188 : BoxData :=
  ⟨1310684741632, 1540879220736, (-1224079441920), (-1032056733696), 640558432256, 918446735360, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118306816), 0⟩

def after_3372188 : BoxData :=
  ⟨1310684741632, 1540879220736, (-1224079441920), (-1032056733696), 640558432256, 918446735360, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372188 (h : SortedStationaryLeaf after_3372188.toBox) :
    SortedStationaryLeaf before_3372188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372188
  exact vertex_transfer before_3372188 after_3372188 rounds hc h

def before_3372189 : BoxData :=
  ⟨1310684741632, 1536035979264, (-1221235834880), (-1032056733696), 640558432256, 914653446144, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118306816)⟩

def after_3372189 : BoxData :=
  ⟨1310684741632, 1532097003520, (-1218922807296), (-1032056733696), 640558432256, 911562833920, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-168236613632), (-84118274048)⟩

theorem transfer_3372189 (h : SortedStationaryLeaf after_3372189.toBox) :
    SortedStationaryLeaf before_3372189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372189
  exact vertex_transfer before_3372189 after_3372189 rounds hc h

def before_3372190 : BoxData :=
  ⟨1310684741632, 1536035979264, (-1221235834880), (-1032056733696), 640558432256, 914653446144, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118306816), 0⟩

def after_3372190 : BoxData :=
  ⟨1310684741632, 1536035979264, (-1221235834880), (-1032056733696), 640558432256, 914653446144, (-745351151616), (-559013363712), (-1072982392832), (-909166706688), (-186337787904), (-93168861184), (-84118339584), 0⟩

theorem transfer_3372190 (h : SortedStationaryLeaf after_3372190.toBox) :
    SortedStationaryLeaf before_3372190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionCore.exists_checked_3372190
  exact vertex_transfer before_3372190 after_3372190 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3372068.Assembled

private theorem node_3372189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372189 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372189.leaf

private theorem node_3372190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372190 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372190.leaf

private theorem split_3372185 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372185 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372189 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372190 6 = true := by
  decide +kernel

private theorem after_3372185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372185.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372185 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372189 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372190 6 split_3372185 node_3372189 node_3372190

private theorem node_3372185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372185 after_3372185

private theorem node_3372187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372187 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372187.leaf

private theorem node_3372188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372188 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372188.leaf

private theorem split_3372186 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372186 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372187 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372188 6 = true := by
  decide +kernel

private theorem after_3372186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372186.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372186 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372187 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372188 6 split_3372186 node_3372187 node_3372188

private theorem node_3372186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372186 after_3372186

private theorem split_3372169 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372169 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372185 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372186 5 = true := by
  decide +kernel

private theorem after_3372169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372169.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372169 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372185 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372186 5 split_3372169 node_3372185 node_3372186

private theorem node_3372169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372169 after_3372169

private theorem node_3372181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372181 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372181.leaf

private theorem node_3372183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372183 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372183.leaf

private theorem node_3372184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372184 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372184.leaf

private theorem split_3372182 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372182 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372183 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372184 2 = true := by
  decide +kernel

private theorem after_3372182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372182.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372182 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372183 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372184 2 split_3372182 node_3372183 node_3372184

private theorem node_3372182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372182 after_3372182

private theorem split_3372171 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372171 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372181 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372182 6 = true := by
  decide +kernel

private theorem after_3372171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372171.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372171 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372181 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372182 6 split_3372171 node_3372181 node_3372182

private theorem node_3372171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372171 after_3372171

private theorem node_3372179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372179 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372179.leaf

private theorem node_3372180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372180 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372180.leaf

private theorem split_3372173 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372173 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372179 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372180 2 = true := by
  decide +kernel

private theorem after_3372173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372173.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372173 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372179 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372180 2 split_3372173 node_3372179 node_3372180

private theorem node_3372173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372173 after_3372173

private theorem node_3372177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372177 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372177.leaf

private theorem node_3372178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372178 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372178.leaf

private theorem split_3372175 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372175 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372177 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372178 0 = true := by
  decide +kernel

private theorem after_3372175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372175.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372175 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372177 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372178 0 split_3372175 node_3372177 node_3372178

private theorem node_3372175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372175 after_3372175

private theorem node_3372176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372176 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372176.leaf

private theorem split_3372174 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372174 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372175 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372176 2 = true := by
  decide +kernel

private theorem after_3372174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372174.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372174 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372175 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372176 2 split_3372174 node_3372175 node_3372176

private theorem node_3372174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372174 after_3372174

private theorem split_3372172 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372172 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372173 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372174 6 = true := by
  decide +kernel

private theorem after_3372172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372172.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372172 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372173 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372174 6 split_3372172 node_3372173 node_3372174

private theorem node_3372172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372172 after_3372172

private theorem split_3372170 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372170 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372171 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372172 5 = true := by
  decide +kernel

private theorem after_3372170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372170.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372170 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372171 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372172 5 split_3372170 node_3372171 node_3372172

private theorem node_3372170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372170 after_3372170

private theorem split_3372069 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372069 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372169 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372170 3 = true := by
  decide +kernel

private theorem after_3372069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372069.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372069 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372169 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372170 3 split_3372069 node_3372169 node_3372170

private theorem node_3372069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372069 after_3372069

private theorem node_3372167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372167 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372167.leaf

private theorem node_3372168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372168 Thomson.Five.GlobalCertificates.Production.Node3372068.GradientBridge.Leaf3372168.leaf

private theorem split_3372163 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372163 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372167 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372168 0 = true := by
  decide +kernel

private theorem after_3372163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372163.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372163 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372167 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372168 0 split_3372163 node_3372167 node_3372168

private theorem node_3372163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372163 after_3372163

private theorem node_3372165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372165 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372165.leaf

private theorem node_3372166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372166 Thomson.Five.GlobalCertificates.Production.Node3372068.GradientBridge.Leaf3372166.leaf

private theorem split_3372164 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372164 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372165 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372166 0 = true := by
  decide +kernel

private theorem after_3372164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372164.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372164 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372165 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372166 0 split_3372164 node_3372165 node_3372166

private theorem node_3372164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372164 after_3372164

private theorem split_3372157 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372157 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372163 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372164 6 = true := by
  decide +kernel

private theorem after_3372157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372157.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372157 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372163 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372164 6 split_3372157 node_3372163 node_3372164

private theorem node_3372157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372157 after_3372157

private theorem node_3372159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372159 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372159.leaf

private theorem node_3372161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372161 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372161.leaf

private theorem node_3372162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372162 Thomson.Five.GlobalCertificates.Production.Node3372068.GradientBridge.Leaf3372162.leaf

private theorem split_3372160 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372160 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372161 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372162 0 = true := by
  decide +kernel

private theorem after_3372160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372160.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372160 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372161 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372162 0 split_3372160 node_3372161 node_3372162

private theorem node_3372160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372160 after_3372160

private theorem split_3372158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372158 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372159 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372160 6 = true := by
  decide +kernel

private theorem after_3372158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372158 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372159 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372160 6 split_3372158 node_3372159 node_3372160

private theorem node_3372158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372158 after_3372158

private theorem split_3372129 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372129 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372157 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372158 2 = true := by
  decide +kernel

private theorem after_3372129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372129.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372129 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372157 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372158 2 split_3372129 node_3372157 node_3372158

private theorem node_3372129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372129 after_3372129

private theorem node_3372155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372155 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372155.leaf

private theorem node_3372156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372156 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372156.leaf

private theorem split_3372153 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372153 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372155 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372156 1 = true := by
  decide +kernel

private theorem after_3372153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372153.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372153 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372155 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372156 1 split_3372153 node_3372155 node_3372156

private theorem node_3372153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372153 after_3372153

private theorem node_3372154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372154 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372154.leaf

private theorem split_3372145 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372145 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372153 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372154 0 = true := by
  decide +kernel

private theorem after_3372145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372145.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372145 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372153 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372154 0 split_3372145 node_3372153 node_3372154

private theorem node_3372145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372145 after_3372145

private theorem node_3372149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372149 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372149.leaf

private theorem node_3372151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372151 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372151.leaf

private theorem node_3372152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372152 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372152.leaf

private theorem split_3372150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372150 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372151 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372152 4 = true := by
  decide +kernel

private theorem after_3372150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372150 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372151 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372152 4 split_3372150 node_3372151 node_3372152

private theorem node_3372150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372150 after_3372150

private theorem split_3372147 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372147 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372149 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372150 1 = true := by
  decide +kernel

private theorem after_3372147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372147.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372147 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372149 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372150 1 split_3372147 node_3372149 node_3372150

private theorem node_3372147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372147 after_3372147

private theorem node_3372148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372148 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372148.leaf

private theorem split_3372146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372146 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372147 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372148 0 = true := by
  decide +kernel

private theorem after_3372146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372146 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372147 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372148 0 split_3372146 node_3372147 node_3372148

private theorem node_3372146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372146 after_3372146

private theorem split_3372131 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372131 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372145 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372146 6 = true := by
  decide +kernel

private theorem after_3372131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372131.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372131 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372145 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372146 6 split_3372131 node_3372145 node_3372146

private theorem node_3372131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372131 after_3372131

private theorem node_3372143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372143 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372143.leaf

private theorem node_3372144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372144 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372144.leaf

private theorem split_3372141 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372141 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372143 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372144 1 = true := by
  decide +kernel

private theorem after_3372141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372141.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372141 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372143 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372144 1 split_3372141 node_3372143 node_3372144

private theorem node_3372141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372141 after_3372141

private theorem node_3372142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372142 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372142.leaf

private theorem split_3372133 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372133 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372141 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372142 0 = true := by
  decide +kernel

private theorem after_3372133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372133.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372133 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372141 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372142 0 split_3372133 node_3372141 node_3372142

private theorem node_3372133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372133 after_3372133

private theorem node_3372137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372137 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372137.leaf

private theorem node_3372139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372139 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372139.leaf

private theorem node_3372140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372140 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372140.leaf

private theorem split_3372138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372138 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372139 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372140 4 = true := by
  decide +kernel

private theorem after_3372138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372138 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372139 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372140 4 split_3372138 node_3372139 node_3372140

private theorem node_3372138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372138 after_3372138

private theorem split_3372135 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372135 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372137 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372138 1 = true := by
  decide +kernel

private theorem after_3372135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372135.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372135 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372137 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372138 1 split_3372135 node_3372137 node_3372138

private theorem node_3372135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372135 after_3372135

private theorem node_3372136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372136 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372136.leaf

private theorem split_3372134 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372134 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372135 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372136 0 = true := by
  decide +kernel

private theorem after_3372134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372134.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372134 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372135 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372136 0 split_3372134 node_3372135 node_3372136

private theorem node_3372134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372134 after_3372134

private theorem split_3372132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372132 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372133 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372134 6 = true := by
  decide +kernel

private theorem after_3372132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372132 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372133 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372134 6 split_3372132 node_3372133 node_3372134

private theorem node_3372132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372132 after_3372132

private theorem split_3372130 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372130 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372131 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372132 2 = true := by
  decide +kernel

private theorem after_3372130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372130.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372130 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372131 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372132 2 split_3372130 node_3372131 node_3372132

private theorem node_3372130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372130 after_3372130

private theorem split_3372071 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372071 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372129 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372130 5 = true := by
  decide +kernel

private theorem after_3372071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372071.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372071 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372129 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372130 5 split_3372071 node_3372129 node_3372130

private theorem node_3372071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372071 after_3372071

private theorem node_3372127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372127 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372127.leaf

private theorem node_3372128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372128 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372128.leaf

private theorem split_3372121 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372121 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372127 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372128 4 = true := by
  decide +kernel

private theorem after_3372121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372121.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372121 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372127 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372128 4 split_3372121 node_3372127 node_3372128

private theorem node_3372121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372121 after_3372121

private theorem node_3372125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372125 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372125.leaf

private theorem node_3372126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372126 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372126.leaf

private theorem split_3372123 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372123 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372125 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372126 4 = true := by
  decide +kernel

private theorem after_3372123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372123.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372123 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372125 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372126 4 split_3372123 node_3372125 node_3372126

private theorem node_3372123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372123 after_3372123

private theorem node_3372124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372124 Thomson.Five.GlobalCertificates.Production.Node3372068.GradientBridge.Leaf3372124.leaf

private theorem split_3372122 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372122 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372123 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372124 0 = true := by
  decide +kernel

private theorem after_3372122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372122.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372122 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372123 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372124 0 split_3372122 node_3372123 node_3372124

private theorem node_3372122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372122 after_3372122

private theorem split_3372111 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372111 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372121 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372122 6 = true := by
  decide +kernel

private theorem after_3372111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372111.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372111 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372121 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372122 6 split_3372111 node_3372121 node_3372122

private theorem node_3372111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372111 after_3372111

private theorem node_3372119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372119 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372119.leaf

private theorem node_3372120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372120 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372120.leaf

private theorem split_3372113 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372113 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372119 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372120 0 = true := by
  decide +kernel

private theorem after_3372113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372113.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372113 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372119 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372120 0 split_3372113 node_3372119 node_3372120

private theorem node_3372113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372113 after_3372113

private theorem node_3372117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372117 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372117.leaf

private theorem node_3372118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372118 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372118.leaf

private theorem split_3372115 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372115 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372117 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372118 4 = true := by
  decide +kernel

private theorem after_3372115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372115.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372115 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372117 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372118 4 split_3372115 node_3372117 node_3372118

private theorem node_3372115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372115 after_3372115

private theorem node_3372116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372116 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372116.leaf

private theorem split_3372114 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372114 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372115 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372116 0 = true := by
  decide +kernel

private theorem after_3372114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372114.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372114 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372115 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372116 0 split_3372114 node_3372115 node_3372116

private theorem node_3372114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372114 after_3372114

private theorem split_3372112 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372112 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372113 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372114 6 = true := by
  decide +kernel

private theorem after_3372112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372112.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372112 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372113 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372114 6 split_3372112 node_3372113 node_3372114

private theorem node_3372112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372112 after_3372112

private theorem split_3372073 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372073 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372111 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372112 2 = true := by
  decide +kernel

private theorem after_3372073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372073.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372073 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372111 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372112 2 split_3372073 node_3372111 node_3372112

private theorem node_3372073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372073 after_3372073

private theorem node_3372109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372109 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372109.leaf

private theorem node_3372110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372110 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372110.leaf

private theorem split_3372107 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372107 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372109 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372110 4 = true := by
  decide +kernel

private theorem after_3372107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372107.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372107 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372109 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372110 4 split_3372107 node_3372109 node_3372110

private theorem node_3372107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372107 after_3372107

private theorem node_3372108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372108 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372108.leaf

private theorem split_3372091 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372091 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372107 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372108 0 = true := by
  decide +kernel

private theorem after_3372091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372091.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372091 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372107 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372108 0 split_3372091 node_3372107 node_3372108

private theorem node_3372091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372091 after_3372091

private theorem node_3372105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372105 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372105.leaf

private theorem node_3372106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372106 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372106.leaf

private theorem split_3372097 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372097 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372105 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372106 4 = true := by
  decide +kernel

private theorem after_3372097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372097.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372097 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372105 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372106 4 split_3372097 node_3372105 node_3372106

private theorem node_3372097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372097 after_3372097

private theorem node_3372103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372103 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372103.leaf

private theorem node_3372104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372104 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372104.leaf

private theorem split_3372099 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372099 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372103 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372104 5 = true := by
  decide +kernel

private theorem after_3372099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372099.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372099 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372103 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372104 5 split_3372099 node_3372103 node_3372104

private theorem node_3372099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372099 after_3372099

private theorem node_3372101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372101 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372101.leaf

private theorem node_3372102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372102 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372102.leaf

private theorem split_3372100 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372100 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372101 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372102 5 = true := by
  decide +kernel

private theorem after_3372100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372100.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372100 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372101 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372102 5 split_3372100 node_3372101 node_3372102

private theorem node_3372100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372100 after_3372100

private theorem split_3372098 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372098 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372099 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372100 4 = true := by
  decide +kernel

private theorem after_3372098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372098.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372098 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372099 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372100 4 split_3372098 node_3372099 node_3372100

private theorem node_3372098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372098 after_3372098

private theorem split_3372093 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372093 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372097 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372098 1 = true := by
  decide +kernel

private theorem after_3372093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372093.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372093 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372097 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372098 1 split_3372093 node_3372097 node_3372098

private theorem node_3372093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372093 after_3372093

private theorem node_3372095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372095 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372095.leaf

private theorem node_3372096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372096 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372096.leaf

private theorem split_3372094 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372094 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372095 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372096 1 = true := by
  decide +kernel

private theorem after_3372094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372094.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372094 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372095 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372096 1 split_3372094 node_3372095 node_3372096

private theorem node_3372094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372094 after_3372094

private theorem split_3372092 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372092 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372093 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372094 0 = true := by
  decide +kernel

private theorem after_3372092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372092.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372092 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372093 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372094 0 split_3372092 node_3372093 node_3372094

private theorem node_3372092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372092 after_3372092

private theorem split_3372075 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372075 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372091 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372092 6 = true := by
  decide +kernel

private theorem after_3372075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372075.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372075 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372091 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372092 6 split_3372075 node_3372091 node_3372092

private theorem node_3372075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372075 after_3372075

private theorem node_3372089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372089 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372089.leaf

private theorem node_3372090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372090 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372090.leaf

private theorem split_3372087 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372087 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372089 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372090 4 = true := by
  decide +kernel

private theorem after_3372087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372087.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372087 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372089 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372090 4 split_3372087 node_3372089 node_3372090

private theorem node_3372087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372087 after_3372087

private theorem node_3372088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372088 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372088.leaf

private theorem split_3372077 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372077 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372087 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372088 0 = true := by
  decide +kernel

private theorem after_3372077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372077.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372077 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372087 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372088 0 split_3372077 node_3372087 node_3372088

private theorem node_3372077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372077 after_3372077

private theorem node_3372081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372081 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372081.leaf

private theorem node_3372083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372083 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372083.leaf

private theorem node_3372085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372085 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372085.leaf

private theorem node_3372086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372086 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372086.leaf

private theorem split_3372084 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372084 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372085 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372086 5 = true := by
  decide +kernel

private theorem after_3372084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372084.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372084 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372085 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372086 5 split_3372084 node_3372085 node_3372086

private theorem node_3372084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372084 after_3372084

private theorem split_3372082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372082 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372083 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372084 4 = true := by
  decide +kernel

private theorem after_3372082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372082 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372083 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372084 4 split_3372082 node_3372083 node_3372084

private theorem node_3372082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372082 after_3372082

private theorem split_3372079 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372079 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372081 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372082 1 = true := by
  decide +kernel

private theorem after_3372079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372079.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372079 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372081 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372082 1 split_3372079 node_3372081 node_3372082

private theorem node_3372079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372079 after_3372079

private theorem node_3372080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372080 Thomson.Five.GlobalCertificates.Production.Node3372068.VertexBridge.Leaf3372080.leaf

private theorem split_3372078 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372078 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372079 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372080 0 = true := by
  decide +kernel

private theorem after_3372078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372078.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372078 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372079 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372080 0 split_3372078 node_3372079 node_3372080

private theorem node_3372078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372078 after_3372078

private theorem split_3372076 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372076 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372077 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372078 6 = true := by
  decide +kernel

private theorem after_3372076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372076.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372076 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372077 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372078 6 split_3372076 node_3372077 node_3372078

private theorem node_3372076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372076 after_3372076

private theorem split_3372074 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372074 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372075 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372076 2 = true := by
  decide +kernel

private theorem after_3372074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372074.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372074 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372075 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372076 2 split_3372074 node_3372075 node_3372076

private theorem node_3372074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372074 after_3372074

private theorem split_3372072 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372072 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372073 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372074 5 = true := by
  decide +kernel

private theorem after_3372072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372072.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372072 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372073 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372074 5 split_3372072 node_3372073 node_3372074

private theorem node_3372072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372072 after_3372072

private theorem split_3372070 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372070 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372071 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372072 3 = true := by
  decide +kernel

private theorem after_3372070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372070.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372070 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372071 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372072 3 split_3372070 node_3372071 node_3372072

private theorem node_3372070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372070 after_3372070

private theorem split_3372068 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372068 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372069 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372070 1 = true := by
  decide +kernel

private theorem after_3372068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372068.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.after_3372068 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372069 Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372070 1 split_3372068 node_3372069 node_3372070

private theorem node_3372068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.before_3372068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372068.ContractionBridge.transfer_3372068 after_3372068

@[expose] public def box : BoxData :=
  ⟨1310684774400, 1597497278464, (-1265364828160), (-798748639232), 640558432256, 941996310528, (-745351151616), (-372675575808), (-1072982392832), (-909166706688), (-186337787904), 0, (-168236613632), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3372068

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3372068.Assembled


end
