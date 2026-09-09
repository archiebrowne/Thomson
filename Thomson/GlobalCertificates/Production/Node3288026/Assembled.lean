module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.ContractionCertificates.VertexConversion
import Thomson.GlobalCertificates.NearCertificates
import Thomson.GlobalCertificates.Production.Node3288026.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge

namespace Leaf3288038

def box : BoxData :=
  ⟨1099668455424, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288038.exists_checked


end Leaf3288038

namespace Leaf3288043

def box : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288043.exists_checked


end Leaf3288043

namespace Leaf3288044

def box : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288044.exists_checked


end Leaf3288044

namespace Leaf3288047

def box : BoxData :=
  ⟨1099601281024, 1099656265728, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288047.exists_checked


end Leaf3288047

namespace Leaf3288049

def box : BoxData :=
  ⟨1099601281024, 1099656265728, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288049.exists_checked


end Leaf3288049

namespace Leaf3288051

def box : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288051.exists_checked


end Leaf3288051

namespace Leaf3288052

def box : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288052.exists_checked


end Leaf3288052

namespace Leaf3288054

def box : BoxData :=
  ⟨1099668455424, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288054.exists_checked


end Leaf3288054

namespace Leaf3288059

def box : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288059.exists_checked


end Leaf3288059

namespace Leaf3288061

def box : BoxData :=
  ⟨1099601281024, 1099656265728, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288061.exists_checked


end Leaf3288061

namespace Leaf3288063

def box : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288063.exists_checked


end Leaf3288063

namespace Leaf3288064

def box : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288064.exists_checked


end Leaf3288064

namespace Leaf3288067

def box : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288067.exists_checked


end Leaf3288067

namespace Leaf3288069

def box : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288069.exists_checked


end Leaf3288069

namespace Leaf3288070

def box : BoxData :=
  ⟨1099668455424, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288070.exists_checked


end Leaf3288070

namespace Leaf3288072

def box : BoxData :=
  ⟨1099668455424, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288072.exists_checked


end Leaf3288072

namespace Leaf3288073

def box : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288073.exists_checked


end Leaf3288073

namespace Leaf3288074

def box : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288074.exists_checked


end Leaf3288074

namespace Leaf3288080

def box : BoxData :=
  ⟨1099668455424, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288080.exists_checked


end Leaf3288080

namespace Leaf3288085

def box : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288085.exists_checked


end Leaf3288085

namespace Leaf3288087

def box : BoxData :=
  ⟨1099601281024, 1099656265728, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288087.exists_checked


end Leaf3288087

namespace Leaf3288089

def box : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288089.exists_checked


end Leaf3288089

namespace Leaf3288090

def box : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288090.exists_checked


end Leaf3288090

namespace Leaf3288092

def box : BoxData :=
  ⟨1099668455424, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288092.exists_checked


end Leaf3288092

namespace Leaf3288093

def box : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288093.exists_checked


end Leaf3288093

namespace Leaf3288094

def box : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288094.exists_checked


end Leaf3288094

namespace Leaf3288098

def box : BoxData :=
  ⟨1099668455424, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288098.exists_checked


end Leaf3288098

namespace Leaf3288103

def box : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288103.exists_checked


end Leaf3288103

namespace Leaf3288104

def box : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288104.exists_checked


end Leaf3288104

namespace Leaf3288105

def box : BoxData :=
  ⟨1099615174656, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288105.exists_checked


end Leaf3288105

namespace Leaf3288107

def box : BoxData :=
  ⟨1099601281024, 1099656265728, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288107.exists_checked


end Leaf3288107

namespace Leaf3288109

def box : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288109.exists_checked


end Leaf3288109

namespace Leaf3288110

def box : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288110.exists_checked


end Leaf3288110

namespace Leaf3288112

def box : BoxData :=
  ⟨1099668455424, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288112.exists_checked


end Leaf3288112

namespace Leaf3288113

def box : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288113.exists_checked


end Leaf3288113

namespace Leaf3288114

def box : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288114.exists_checked


end Leaf3288114

namespace Leaf3288117

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288117.exists_checked


end Leaf3288117

namespace Leaf3288119

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288119.exists_checked


end Leaf3288119

namespace Leaf3288120

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288120.exists_checked


end Leaf3288120

namespace Leaf3288123

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288123.exists_checked


end Leaf3288123

namespace Leaf3288124

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288124.exists_checked


end Leaf3288124

namespace Leaf3288125

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288125.exists_checked


end Leaf3288125

namespace Leaf3288126

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288126.exists_checked


end Leaf3288126

namespace Leaf3288127

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288127.exists_checked


end Leaf3288127

namespace Leaf3288128

def box : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288026.VertexCore.Leaf3288128.exists_checked


end Leaf3288128

end Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge

def before_3288026 : BoxData :=
  ⟨1099320721408, 1099759943680, (-550309724160), (-549919653888), 952157700096, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

def after_3288026 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3288026 (h : SortedStationaryLeaf after_3288026.toBox) :
    SortedStationaryLeaf before_3288026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288026
  exact vertex_transfer before_3288026 after_3288026 rounds hc h

def before_3288027 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3288027 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3288027 (h : SortedStationaryLeaf after_3288027.toBox) :
    SortedStationaryLeaf before_3288027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288027
  exact vertex_transfer before_3288027 after_3288027 rounds hc h

def before_3288028 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3288028 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3288028 (h : SortedStationaryLeaf after_3288028.toBox) :
    SortedStationaryLeaf before_3288028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288028
  exact vertex_transfer before_3288028 after_3288028 rounds hc h

def before_3288029 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3288029 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3288029 (h : SortedStationaryLeaf after_3288029.toBox) :
    SortedStationaryLeaf before_3288029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288029
  exact vertex_transfer before_3288029 after_3288029 rounds hc h

def before_3288030 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3288030 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3288030 (h : SortedStationaryLeaf after_3288030.toBox) :
    SortedStationaryLeaf before_3288030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288030
  exact vertex_transfer before_3288030 after_3288030 rounds hc h

def before_3288031 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

def after_3288031 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3288031 (h : SortedStationaryLeaf after_3288031.toBox) :
    SortedStationaryLeaf before_3288031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288031
  exact vertex_transfer before_3288031 after_3288031 rounds hc h

def before_3288032 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3288032 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3288032 (h : SortedStationaryLeaf after_3288032.toBox) :
    SortedStationaryLeaf before_3288032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288032
  exact vertex_transfer before_3288032 after_3288032 rounds hc h

def before_3288033 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288033 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288033 (h : SortedStationaryLeaf after_3288033.toBox) :
    SortedStationaryLeaf before_3288033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288033
  exact vertex_transfer before_3288033 after_3288033 rounds hc h

def before_3288034 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3288034 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288034 (h : SortedStationaryLeaf after_3288034.toBox) :
    SortedStationaryLeaf before_3288034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288034
  exact vertex_transfer before_3288034 after_3288034 rounds hc h

def before_3288035 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3288035 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288035 (h : SortedStationaryLeaf after_3288035.toBox) :
    SortedStationaryLeaf before_3288035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288035
  exact vertex_transfer before_3288035 after_3288035 rounds hc h

def before_3288036 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3288036 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288036 (h : SortedStationaryLeaf after_3288036.toBox) :
    SortedStationaryLeaf before_3288036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288036
  exact vertex_transfer before_3288036 after_3288036 rounds hc h

def before_3288037 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3288037 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288037 (h : SortedStationaryLeaf after_3288037.toBox) :
    SortedStationaryLeaf before_3288037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288037
  exact vertex_transfer before_3288037 after_3288037 rounds hc h

def before_3288038 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3288038 : BoxData :=
  ⟨1099668455424, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288038 (h : SortedStationaryLeaf after_3288038.toBox) :
    SortedStationaryLeaf before_3288038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288038
  exact vertex_transfer before_3288038 after_3288038 rounds hc h

def before_3288039 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3288039 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288039 (h : SortedStationaryLeaf after_3288039.toBox) :
    SortedStationaryLeaf before_3288039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288039
  exact vertex_transfer before_3288039 after_3288039 rounds hc h

def before_3288040 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3288040 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288040 (h : SortedStationaryLeaf after_3288040.toBox) :
    SortedStationaryLeaf before_3288040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288040
  exact vertex_transfer before_3288040 after_3288040 rounds hc h

def before_3288041 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288041 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288041 (h : SortedStationaryLeaf after_3288041.toBox) :
    SortedStationaryLeaf before_3288041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288041
  exact vertex_transfer before_3288041 after_3288041 rounds hc h

def before_3288042 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288042 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288042 (h : SortedStationaryLeaf after_3288042.toBox) :
    SortedStationaryLeaf before_3288042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288042
  exact vertex_transfer before_3288042 after_3288042 rounds hc h

def before_3288043 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3288043 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288043 (h : SortedStationaryLeaf after_3288043.toBox) :
    SortedStationaryLeaf before_3288043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288043
  exact vertex_transfer before_3288043 after_3288043 rounds hc h

def before_3288044 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288044 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288044 (h : SortedStationaryLeaf after_3288044.toBox) :
    SortedStationaryLeaf before_3288044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288044
  exact vertex_transfer before_3288044 after_3288044 rounds hc h

def before_3288045 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3288045 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288045 (h : SortedStationaryLeaf after_3288045.toBox) :
    SortedStationaryLeaf before_3288045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288045
  exact vertex_transfer before_3288045 after_3288045 rounds hc h

def before_3288046 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288046 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288046 (h : SortedStationaryLeaf after_3288046.toBox) :
    SortedStationaryLeaf before_3288046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288046
  exact vertex_transfer before_3288046 after_3288046 rounds hc h

def before_3288047 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288047 : BoxData :=
  ⟨1099601281024, 1099656265728, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288047 (h : SortedStationaryLeaf after_3288047.toBox) :
    SortedStationaryLeaf before_3288047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288047
  exact vertex_transfer before_3288047 after_3288047 rounds hc h

def before_3288048 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288048 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288048 (h : SortedStationaryLeaf after_3288048.toBox) :
    SortedStationaryLeaf before_3288048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288048
  exact vertex_transfer before_3288048 after_3288048 rounds hc h

def before_3288049 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3288049 : BoxData :=
  ⟨1099601281024, 1099656265728, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288049 (h : SortedStationaryLeaf after_3288049.toBox) :
    SortedStationaryLeaf before_3288049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288049
  exact vertex_transfer before_3288049 after_3288049 rounds hc h

def before_3288050 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3288050 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288050 (h : SortedStationaryLeaf after_3288050.toBox) :
    SortedStationaryLeaf before_3288050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288050
  exact vertex_transfer before_3288050 after_3288050 rounds hc h

def before_3288051 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288051 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288051 (h : SortedStationaryLeaf after_3288051.toBox) :
    SortedStationaryLeaf before_3288051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288051
  exact vertex_transfer before_3288051 after_3288051 rounds hc h

def before_3288052 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288052 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288052 (h : SortedStationaryLeaf after_3288052.toBox) :
    SortedStationaryLeaf before_3288052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288052
  exact vertex_transfer before_3288052 after_3288052 rounds hc h

def before_3288053 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3288053 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288053 (h : SortedStationaryLeaf after_3288053.toBox) :
    SortedStationaryLeaf before_3288053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288053
  exact vertex_transfer before_3288053 after_3288053 rounds hc h

def before_3288054 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3288054 : BoxData :=
  ⟨1099668455424, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288054 (h : SortedStationaryLeaf after_3288054.toBox) :
    SortedStationaryLeaf before_3288054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288054
  exact vertex_transfer before_3288054 after_3288054 rounds hc h

def before_3288055 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3288055 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288055 (h : SortedStationaryLeaf after_3288055.toBox) :
    SortedStationaryLeaf before_3288055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288055
  exact vertex_transfer before_3288055 after_3288055 rounds hc h

def before_3288056 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3288056 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288056 (h : SortedStationaryLeaf after_3288056.toBox) :
    SortedStationaryLeaf before_3288056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288056
  exact vertex_transfer before_3288056 after_3288056 rounds hc h

def before_3288057 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288057 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288057 (h : SortedStationaryLeaf after_3288057.toBox) :
    SortedStationaryLeaf before_3288057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288057
  exact vertex_transfer before_3288057 after_3288057 rounds hc h

def before_3288058 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288058 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288058 (h : SortedStationaryLeaf after_3288058.toBox) :
    SortedStationaryLeaf before_3288058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288058
  exact vertex_transfer before_3288058 after_3288058 rounds hc h

def before_3288059 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288059 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288059 (h : SortedStationaryLeaf after_3288059.toBox) :
    SortedStationaryLeaf before_3288059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288059
  exact vertex_transfer before_3288059 after_3288059 rounds hc h

def before_3288060 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288060 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288060 (h : SortedStationaryLeaf after_3288060.toBox) :
    SortedStationaryLeaf before_3288060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288060
  exact vertex_transfer before_3288060 after_3288060 rounds hc h

def before_3288061 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288061 : BoxData :=
  ⟨1099601281024, 1099656265728, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288061 (h : SortedStationaryLeaf after_3288061.toBox) :
    SortedStationaryLeaf before_3288061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288061
  exact vertex_transfer before_3288061 after_3288061 rounds hc h

def before_3288062 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288062 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288062 (h : SortedStationaryLeaf after_3288062.toBox) :
    SortedStationaryLeaf before_3288062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288062
  exact vertex_transfer before_3288062 after_3288062 rounds hc h

def before_3288063 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288063 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288063 (h : SortedStationaryLeaf after_3288063.toBox) :
    SortedStationaryLeaf before_3288063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288063
  exact vertex_transfer before_3288063 after_3288063 rounds hc h

def before_3288064 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288064 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288064 (h : SortedStationaryLeaf after_3288064.toBox) :
    SortedStationaryLeaf before_3288064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288064
  exact vertex_transfer before_3288064 after_3288064 rounds hc h

def before_3288065 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288065 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288065 (h : SortedStationaryLeaf after_3288065.toBox) :
    SortedStationaryLeaf before_3288065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288065
  exact vertex_transfer before_3288065 after_3288065 rounds hc h

def before_3288066 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288066 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288066 (h : SortedStationaryLeaf after_3288066.toBox) :
    SortedStationaryLeaf before_3288066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288066
  exact vertex_transfer before_3288066 after_3288066 rounds hc h

def before_3288067 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), (-82149376)⟩

def after_3288067 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), (-82116608)⟩

theorem transfer_3288067 (h : SortedStationaryLeaf after_3288067.toBox) :
    SortedStationaryLeaf before_3288067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288067
  exact vertex_transfer before_3288067 after_3288067 rounds hc h

def before_3288068 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-82149376), 0⟩

def after_3288068 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-82182144), 0⟩

theorem transfer_3288068 (h : SortedStationaryLeaf after_3288068.toBox) :
    SortedStationaryLeaf before_3288068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288068
  exact vertex_transfer before_3288068 after_3288068 rounds hc h

def before_3288069 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-82182144), 0⟩

def after_3288069 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-82182144), 0⟩

theorem transfer_3288069 (h : SortedStationaryLeaf after_3288069.toBox) :
    SortedStationaryLeaf before_3288069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288069
  exact vertex_transfer before_3288069 after_3288069 rounds hc h

def before_3288070 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-82182144), 0⟩

def after_3288070 : BoxData :=
  ⟨1099668455424, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-82182144), 0⟩

theorem transfer_3288070 (h : SortedStationaryLeaf after_3288070.toBox) :
    SortedStationaryLeaf before_3288070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288070
  exact vertex_transfer before_3288070 after_3288070 rounds hc h

def before_3288071 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288071 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288071 (h : SortedStationaryLeaf after_3288071.toBox) :
    SortedStationaryLeaf before_3288071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288071
  exact vertex_transfer before_3288071 after_3288071 rounds hc h

def before_3288072 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288072 : BoxData :=
  ⟨1099668455424, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288072 (h : SortedStationaryLeaf after_3288072.toBox) :
    SortedStationaryLeaf before_3288072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288072
  exact vertex_transfer before_3288072 after_3288072 rounds hc h

def before_3288073 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), (-82149376)⟩

def after_3288073 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), (-82116608)⟩

theorem transfer_3288073 (h : SortedStationaryLeaf after_3288073.toBox) :
    SortedStationaryLeaf before_3288073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288073
  exact vertex_transfer before_3288073 after_3288073 rounds hc h

def before_3288074 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-82149376), 0⟩

def after_3288074 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-82182144), 0⟩

theorem transfer_3288074 (h : SortedStationaryLeaf after_3288074.toBox) :
    SortedStationaryLeaf before_3288074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288074
  exact vertex_transfer before_3288074 after_3288074 rounds hc h

def before_3288075 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

def after_3288075 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3288075 (h : SortedStationaryLeaf after_3288075.toBox) :
    SortedStationaryLeaf before_3288075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288075
  exact vertex_transfer before_3288075 after_3288075 rounds hc h

def before_3288076 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

def after_3288076 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3288076 (h : SortedStationaryLeaf after_3288076.toBox) :
    SortedStationaryLeaf before_3288076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288076
  exact vertex_transfer before_3288076 after_3288076 rounds hc h

def before_3288077 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288077 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288077 (h : SortedStationaryLeaf after_3288077.toBox) :
    SortedStationaryLeaf before_3288077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288077
  exact vertex_transfer before_3288077 after_3288077 rounds hc h

def before_3288078 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3288078 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288078 (h : SortedStationaryLeaf after_3288078.toBox) :
    SortedStationaryLeaf before_3288078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288078
  exact vertex_transfer before_3288078 after_3288078 rounds hc h

def before_3288079 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3288079 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288079 (h : SortedStationaryLeaf after_3288079.toBox) :
    SortedStationaryLeaf before_3288079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288079
  exact vertex_transfer before_3288079 after_3288079 rounds hc h

def before_3288080 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3288080 : BoxData :=
  ⟨1099668455424, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288080 (h : SortedStationaryLeaf after_3288080.toBox) :
    SortedStationaryLeaf before_3288080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288080
  exact vertex_transfer before_3288080 after_3288080 rounds hc h

def before_3288081 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3288081 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288081 (h : SortedStationaryLeaf after_3288081.toBox) :
    SortedStationaryLeaf before_3288081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288081
  exact vertex_transfer before_3288081 after_3288081 rounds hc h

def before_3288082 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3288082 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288082 (h : SortedStationaryLeaf after_3288082.toBox) :
    SortedStationaryLeaf before_3288082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288082
  exact vertex_transfer before_3288082 after_3288082 rounds hc h

def before_3288083 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288083 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288083 (h : SortedStationaryLeaf after_3288083.toBox) :
    SortedStationaryLeaf before_3288083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288083
  exact vertex_transfer before_3288083 after_3288083 rounds hc h

def before_3288084 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288084 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288084 (h : SortedStationaryLeaf after_3288084.toBox) :
    SortedStationaryLeaf before_3288084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288084
  exact vertex_transfer before_3288084 after_3288084 rounds hc h

def before_3288085 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288085 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288085 (h : SortedStationaryLeaf after_3288085.toBox) :
    SortedStationaryLeaf before_3288085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288085
  exact vertex_transfer before_3288085 after_3288085 rounds hc h

def before_3288086 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288086 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288086 (h : SortedStationaryLeaf after_3288086.toBox) :
    SortedStationaryLeaf before_3288086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288086
  exact vertex_transfer before_3288086 after_3288086 rounds hc h

def before_3288087 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288087 : BoxData :=
  ⟨1099601281024, 1099656265728, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288087 (h : SortedStationaryLeaf after_3288087.toBox) :
    SortedStationaryLeaf before_3288087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288087
  exact vertex_transfer before_3288087 after_3288087 rounds hc h

def before_3288088 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288088 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288088 (h : SortedStationaryLeaf after_3288088.toBox) :
    SortedStationaryLeaf before_3288088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288088
  exact vertex_transfer before_3288088 after_3288088 rounds hc h

def before_3288089 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288089 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288089 (h : SortedStationaryLeaf after_3288089.toBox) :
    SortedStationaryLeaf before_3288089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288089
  exact vertex_transfer before_3288089 after_3288089 rounds hc h

def before_3288090 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288090 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288090 (h : SortedStationaryLeaf after_3288090.toBox) :
    SortedStationaryLeaf before_3288090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288090
  exact vertex_transfer before_3288090 after_3288090 rounds hc h

def before_3288091 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288091 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288091 (h : SortedStationaryLeaf after_3288091.toBox) :
    SortedStationaryLeaf before_3288091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288091
  exact vertex_transfer before_3288091 after_3288091 rounds hc h

def before_3288092 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288092 : BoxData :=
  ⟨1099668455424, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288092 (h : SortedStationaryLeaf after_3288092.toBox) :
    SortedStationaryLeaf before_3288092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288092
  exact vertex_transfer before_3288092 after_3288092 rounds hc h

def before_3288093 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), (-82149376)⟩

def after_3288093 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), (-82116608)⟩

theorem transfer_3288093 (h : SortedStationaryLeaf after_3288093.toBox) :
    SortedStationaryLeaf before_3288093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288093
  exact vertex_transfer before_3288093 after_3288093 rounds hc h

def before_3288094 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-82149376), 0⟩

def after_3288094 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-82182144), 0⟩

theorem transfer_3288094 (h : SortedStationaryLeaf after_3288094.toBox) :
    SortedStationaryLeaf before_3288094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288094
  exact vertex_transfer before_3288094 after_3288094 rounds hc h

def before_3288095 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288095 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288095 (h : SortedStationaryLeaf after_3288095.toBox) :
    SortedStationaryLeaf before_3288095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288095
  exact vertex_transfer before_3288095 after_3288095 rounds hc h

def before_3288096 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3288096 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288096 (h : SortedStationaryLeaf after_3288096.toBox) :
    SortedStationaryLeaf before_3288096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288096
  exact vertex_transfer before_3288096 after_3288096 rounds hc h

def before_3288097 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3288097 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288097 (h : SortedStationaryLeaf after_3288097.toBox) :
    SortedStationaryLeaf before_3288097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288097
  exact vertex_transfer before_3288097 after_3288097 rounds hc h

def before_3288098 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3288098 : BoxData :=
  ⟨1099668455424, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288098 (h : SortedStationaryLeaf after_3288098.toBox) :
    SortedStationaryLeaf before_3288098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288098
  exact vertex_transfer before_3288098 after_3288098 rounds hc h

def before_3288099 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3288099 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288099 (h : SortedStationaryLeaf after_3288099.toBox) :
    SortedStationaryLeaf before_3288099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288099
  exact vertex_transfer before_3288099 after_3288099 rounds hc h

def before_3288100 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3288100 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288100 (h : SortedStationaryLeaf after_3288100.toBox) :
    SortedStationaryLeaf before_3288100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288100
  exact vertex_transfer before_3288100 after_3288100 rounds hc h

def before_3288101 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288101 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288101 (h : SortedStationaryLeaf after_3288101.toBox) :
    SortedStationaryLeaf before_3288101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288101
  exact vertex_transfer before_3288101 after_3288101 rounds hc h

def before_3288102 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288102 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288102 (h : SortedStationaryLeaf after_3288102.toBox) :
    SortedStationaryLeaf before_3288102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288102
  exact vertex_transfer before_3288102 after_3288102 rounds hc h

def before_3288103 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3288103 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288103 (h : SortedStationaryLeaf after_3288103.toBox) :
    SortedStationaryLeaf before_3288103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288103
  exact vertex_transfer before_3288103 after_3288103 rounds hc h

def before_3288104 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288104 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288104 (h : SortedStationaryLeaf after_3288104.toBox) :
    SortedStationaryLeaf before_3288104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288104
  exact vertex_transfer before_3288104 after_3288104 rounds hc h

def before_3288105 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3288105 : BoxData :=
  ⟨1099615174656, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288105 (h : SortedStationaryLeaf after_3288105.toBox) :
    SortedStationaryLeaf before_3288105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288105
  exact vertex_transfer before_3288105 after_3288105 rounds hc h

def before_3288106 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288106 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288106 (h : SortedStationaryLeaf after_3288106.toBox) :
    SortedStationaryLeaf before_3288106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288106
  exact vertex_transfer before_3288106 after_3288106 rounds hc h

def before_3288107 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288107 : BoxData :=
  ⟨1099601281024, 1099656265728, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288107 (h : SortedStationaryLeaf after_3288107.toBox) :
    SortedStationaryLeaf before_3288107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288107
  exact vertex_transfer before_3288107 after_3288107 rounds hc h

def before_3288108 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288108 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288108 (h : SortedStationaryLeaf after_3288108.toBox) :
    SortedStationaryLeaf before_3288108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288108
  exact vertex_transfer before_3288108 after_3288108 rounds hc h

def before_3288109 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288109 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288109 (h : SortedStationaryLeaf after_3288109.toBox) :
    SortedStationaryLeaf before_3288109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288109
  exact vertex_transfer before_3288109 after_3288109 rounds hc h

def before_3288110 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288110 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288110 (h : SortedStationaryLeaf after_3288110.toBox) :
    SortedStationaryLeaf before_3288110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288110
  exact vertex_transfer before_3288110 after_3288110 rounds hc h

def before_3288111 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288111 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288111 (h : SortedStationaryLeaf after_3288111.toBox) :
    SortedStationaryLeaf before_3288111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288111
  exact vertex_transfer before_3288111 after_3288111 rounds hc h

def before_3288112 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288112 : BoxData :=
  ⟨1099668455424, 1099759943680, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288112 (h : SortedStationaryLeaf after_3288112.toBox) :
    SortedStationaryLeaf before_3288112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288112
  exact vertex_transfer before_3288112 after_3288112 rounds hc h

def before_3288113 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), (-82149376)⟩

def after_3288113 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), (-82116608)⟩

theorem transfer_3288113 (h : SortedStationaryLeaf after_3288113.toBox) :
    SortedStationaryLeaf before_3288113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288113
  exact vertex_transfer before_3288113 after_3288113 rounds hc h

def before_3288114 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-82149376), 0⟩

def after_3288114 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-82182144), 0⟩

theorem transfer_3288114 (h : SortedStationaryLeaf after_3288114.toBox) :
    SortedStationaryLeaf before_3288114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288114
  exact vertex_transfer before_3288114 after_3288114 rounds hc h

def before_3288115 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

def after_3288115 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3288115 (h : SortedStationaryLeaf after_3288115.toBox) :
    SortedStationaryLeaf before_3288115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288115
  exact vertex_transfer before_3288115 after_3288115 rounds hc h

def before_3288116 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3288116 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3288116 (h : SortedStationaryLeaf after_3288116.toBox) :
    SortedStationaryLeaf before_3288116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288116
  exact vertex_transfer before_3288116 after_3288116 rounds hc h

def before_3288117 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288117 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288117 (h : SortedStationaryLeaf after_3288117.toBox) :
    SortedStationaryLeaf before_3288117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288117
  exact vertex_transfer before_3288117 after_3288117 rounds hc h

def before_3288118 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3288118 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288118 (h : SortedStationaryLeaf after_3288118.toBox) :
    SortedStationaryLeaf before_3288118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288118
  exact vertex_transfer before_3288118 after_3288118 rounds hc h

def before_3288119 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3288119 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288119 (h : SortedStationaryLeaf after_3288119.toBox) :
    SortedStationaryLeaf before_3288119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288119
  exact vertex_transfer before_3288119 after_3288119 rounds hc h

def before_3288120 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3288120 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288120 (h : SortedStationaryLeaf after_3288120.toBox) :
    SortedStationaryLeaf before_3288120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288120
  exact vertex_transfer before_3288120 after_3288120 rounds hc h

def before_3288121 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

def after_3288121 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3288121 (h : SortedStationaryLeaf after_3288121.toBox) :
    SortedStationaryLeaf before_3288121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288121
  exact vertex_transfer before_3288121 after_3288121 rounds hc h

def before_3288122 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

def after_3288122 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3288122 (h : SortedStationaryLeaf after_3288122.toBox) :
    SortedStationaryLeaf before_3288122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288122
  exact vertex_transfer before_3288122 after_3288122 rounds hc h

def before_3288123 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288123 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288123 (h : SortedStationaryLeaf after_3288123.toBox) :
    SortedStationaryLeaf before_3288123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288123
  exact vertex_transfer before_3288123 after_3288123 rounds hc h

def before_3288124 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3288124 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288124 (h : SortedStationaryLeaf after_3288124.toBox) :
    SortedStationaryLeaf before_3288124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288124
  exact vertex_transfer before_3288124 after_3288124 rounds hc h

def before_3288125 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288125 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288125 (h : SortedStationaryLeaf after_3288125.toBox) :
    SortedStationaryLeaf before_3288125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288125
  exact vertex_transfer before_3288125 after_3288125 rounds hc h

def before_3288126 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3288126 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288126 (h : SortedStationaryLeaf after_3288126.toBox) :
    SortedStationaryLeaf before_3288126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288126
  exact vertex_transfer before_3288126 after_3288126 rounds hc h

def before_3288127 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3288127 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3288127 (h : SortedStationaryLeaf after_3288127.toBox) :
    SortedStationaryLeaf before_3288127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288127
  exact vertex_transfer before_3288127 after_3288127 rounds hc h

def before_3288128 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3288128 : BoxData :=
  ⟨1099552587776, 1099759943680, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3288128 (h : SortedStationaryLeaf after_3288128.toBox) :
    SortedStationaryLeaf before_3288128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionCore.exists_checked_3288128
  exact vertex_transfer before_3288128 after_3288128 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge


end


/- Near real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3288026.NearBridge

def box_3288048 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3288048 : SortedStationaryLeaf box_3288048.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.NearCore.exists_checked_3288048
  exact NearTemplate.stationary_leaf box_3288048 c h

def box_3288050 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3288050 : SortedStationaryLeaf box_3288050.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.NearCore.exists_checked_3288050
  exact NearTemplate.stationary_leaf box_3288050 c h

def box_3288060 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3288060 : SortedStationaryLeaf box_3288060.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.NearCore.exists_checked_3288060
  exact NearTemplate.stationary_leaf box_3288060 c h

def box_3288062 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3288062 : SortedStationaryLeaf box_3288062.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.NearCore.exists_checked_3288062
  exact NearTemplate.stationary_leaf box_3288062 c h

def box_3288086 : BoxData :=
  ⟨1099656265728, 1099759943680, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3288086 : SortedStationaryLeaf box_3288086.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.NearCore.exists_checked_3288086
  exact NearTemplate.stationary_leaf box_3288086 c h

def box_3288088 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3288088 : SortedStationaryLeaf box_3288088.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.NearCore.exists_checked_3288088
  exact NearTemplate.stationary_leaf box_3288088 c h

def box_3288108 : BoxData :=
  ⟨1099552587776, 1099656265728, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3288108 : SortedStationaryLeaf box_3288108.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3288026.NearCore.exists_checked_3288108
  exact NearTemplate.stationary_leaf box_3288108 c h

end Thomson.Five.GlobalCertificates.Production.Node3288026.NearBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3288026.Assembled

private theorem node_3288127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288127 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288127.leaf

private theorem node_3288128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288128 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288128.leaf

private theorem split_3288027 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288027 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288127 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288128 1 = true := by
  decide +kernel

private theorem after_3288027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288027.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288027 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288127 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288128 1 split_3288027 node_3288127 node_3288128

private theorem node_3288027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288027 after_3288027

private theorem node_3288125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288125 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288125.leaf

private theorem node_3288126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288126 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288126.leaf

private theorem split_3288121 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288121 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288125 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288126 5 = true := by
  decide +kernel

private theorem after_3288121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288121.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288121 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288125 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288126 5 split_3288121 node_3288125 node_3288126

private theorem node_3288121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288121 after_3288121

private theorem node_3288123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288123 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288123.leaf

private theorem node_3288124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288124 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288124.leaf

private theorem split_3288122 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288122 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288123 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288124 5 = true := by
  decide +kernel

private theorem after_3288122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288122.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288122 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288123 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288124 5 split_3288122 node_3288123 node_3288124

private theorem node_3288122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288122 after_3288122

private theorem split_3288115 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288115 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288121 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288122 3 = true := by
  decide +kernel

private theorem after_3288115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288115.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288115 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288121 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288122 3 split_3288115 node_3288121 node_3288122

private theorem node_3288115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288115 after_3288115

private theorem node_3288117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288117 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288117.leaf

private theorem node_3288119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288119 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288119.leaf

private theorem node_3288120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288120 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288120.leaf

private theorem split_3288118 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288118 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288119 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288120 3 = true := by
  decide +kernel

private theorem after_3288118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288118.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288118 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288119 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288120 3 split_3288118 node_3288119 node_3288120

private theorem node_3288118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288118 after_3288118

private theorem split_3288116 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288116 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288117 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288118 5 = true := by
  decide +kernel

private theorem after_3288116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288116.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288116 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288117 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288118 5 split_3288116 node_3288117 node_3288118

private theorem node_3288116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288116 after_3288116

private theorem split_3288029 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288029 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288115 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288116 4 = true := by
  decide +kernel

private theorem after_3288029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288029.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288029 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288115 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288116 4 split_3288029 node_3288115 node_3288116

private theorem node_3288029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288029 after_3288029

private theorem node_3288113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288113 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288113.leaf

private theorem node_3288114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288114 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288114.leaf

private theorem split_3288111 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288111 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288113 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288114 6 = true := by
  decide +kernel

private theorem after_3288111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288111.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288111 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288113 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288114 6 split_3288111 node_3288113 node_3288114

private theorem node_3288111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288111 after_3288111

private theorem node_3288112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288112 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288112.leaf

private theorem split_3288095 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288095 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288111 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288112 2 = true := by
  decide +kernel

private theorem after_3288095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288095.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288095 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288111 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288112 2 split_3288095 node_3288111 node_3288112

private theorem node_3288095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288095 after_3288095

private theorem node_3288109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288109 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288109.leaf

private theorem node_3288110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288110 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288110.leaf

private theorem split_3288099 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288099 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288109 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288110 0 = true := by
  decide +kernel

private theorem after_3288099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288099.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288099 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288109 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288110 0 split_3288099 node_3288109 node_3288110

private theorem node_3288099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288099 after_3288099

private theorem node_3288105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288105 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288105.leaf

private theorem node_3288107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288107 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288107.leaf

private theorem node_3288108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288108 Thomson.Five.GlobalCertificates.Production.Node3288026.NearBridge.leaf_3288108

private theorem split_3288106 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288106 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288107 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288108 1 = true := by
  decide +kernel

private theorem after_3288106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288106.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288106 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288107 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288108 1 split_3288106 node_3288107 node_3288108

private theorem node_3288106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288106 after_3288106

private theorem split_3288101 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288101 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288105 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288106 4 = true := by
  decide +kernel

private theorem after_3288101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288101.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288101 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288105 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288106 4 split_3288101 node_3288105 node_3288106

private theorem node_3288101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288101 after_3288101

private theorem node_3288103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288103 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288103.leaf

private theorem node_3288104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288104 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288104.leaf

private theorem split_3288102 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288102 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288103 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288104 4 = true := by
  decide +kernel

private theorem after_3288102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288102.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288102 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288103 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288104 4 split_3288102 node_3288103 node_3288104

private theorem node_3288102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288102 after_3288102

private theorem split_3288100 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288100 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288101 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288102 0 = true := by
  decide +kernel

private theorem after_3288100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288100.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288100 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288101 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288102 0 split_3288100 node_3288101 node_3288102

private theorem node_3288100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288100 after_3288100

private theorem split_3288097 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288097 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288099 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288100 6 = true := by
  decide +kernel

private theorem after_3288097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288097.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288097 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288099 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288100 6 split_3288097 node_3288099 node_3288100

private theorem node_3288097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288097 after_3288097

private theorem node_3288098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288098 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288098.leaf

private theorem split_3288096 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288096 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288097 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288098 2 = true := by
  decide +kernel

private theorem after_3288096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288096.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288096 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288097 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288098 2 split_3288096 node_3288097 node_3288098

private theorem node_3288096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288096 after_3288096

private theorem split_3288075 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288075 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288095 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288096 5 = true := by
  decide +kernel

private theorem after_3288075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288075.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288075 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288095 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288096 5 split_3288075 node_3288095 node_3288096

private theorem node_3288075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288075 after_3288075

private theorem node_3288093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288093 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288093.leaf

private theorem node_3288094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288094 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288094.leaf

private theorem split_3288091 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288091 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288093 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288094 6 = true := by
  decide +kernel

private theorem after_3288091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288091.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288091 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288093 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288094 6 split_3288091 node_3288093 node_3288094

private theorem node_3288091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288091 after_3288091

private theorem node_3288092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288092 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288092.leaf

private theorem split_3288077 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288077 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288091 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288092 2 = true := by
  decide +kernel

private theorem after_3288077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288077.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288077 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288091 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288092 2 split_3288077 node_3288091 node_3288092

private theorem node_3288077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288077 after_3288077

private theorem node_3288089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288089 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288089.leaf

private theorem node_3288090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288090 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288090.leaf

private theorem split_3288081 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288081 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288089 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288090 0 = true := by
  decide +kernel

private theorem after_3288081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288081.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288081 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288089 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288090 0 split_3288081 node_3288089 node_3288090

private theorem node_3288081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288081 after_3288081

private theorem node_3288087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288087 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288087.leaf

private theorem node_3288088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288088 Thomson.Five.GlobalCertificates.Production.Node3288026.NearBridge.leaf_3288088

private theorem split_3288083 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288083 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288087 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288088 1 = true := by
  decide +kernel

private theorem after_3288083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288083.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288083 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288087 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288088 1 split_3288083 node_3288087 node_3288088

private theorem node_3288083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288083 after_3288083

private theorem node_3288085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288085 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288085.leaf

private theorem node_3288086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288086 Thomson.Five.GlobalCertificates.Production.Node3288026.NearBridge.leaf_3288086

private theorem split_3288084 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288084 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288085 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288086 1 = true := by
  decide +kernel

private theorem after_3288084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288084.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288084 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288085 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288086 1 split_3288084 node_3288085 node_3288086

private theorem node_3288084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288084 after_3288084

private theorem split_3288082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288082 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288083 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288084 0 = true := by
  decide +kernel

private theorem after_3288082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288082 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288083 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288084 0 split_3288082 node_3288083 node_3288084

private theorem node_3288082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288082 after_3288082

private theorem split_3288079 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288079 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288081 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288082 6 = true := by
  decide +kernel

private theorem after_3288079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288079.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288079 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288081 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288082 6 split_3288079 node_3288081 node_3288082

private theorem node_3288079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288079 after_3288079

private theorem node_3288080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288080 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288080.leaf

private theorem split_3288078 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288078 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288079 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288080 2 = true := by
  decide +kernel

private theorem after_3288078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288078.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288078 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288079 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288080 2 split_3288078 node_3288079 node_3288080

private theorem node_3288078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288078 after_3288078

private theorem split_3288076 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288076 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288077 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288078 5 = true := by
  decide +kernel

private theorem after_3288076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288076.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288076 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288077 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288078 5 split_3288076 node_3288077 node_3288078

private theorem node_3288076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288076 after_3288076

private theorem split_3288031 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288031 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288075 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288076 3 = true := by
  decide +kernel

private theorem after_3288031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288031.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288031 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288075 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288076 3 split_3288031 node_3288075 node_3288076

private theorem node_3288031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288031 after_3288031

private theorem node_3288073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288073 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288073.leaf

private theorem node_3288074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288074 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288074.leaf

private theorem split_3288071 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288071 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288073 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288074 6 = true := by
  decide +kernel

private theorem after_3288071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288071.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288071 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288073 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288074 6 split_3288071 node_3288073 node_3288074

private theorem node_3288071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288071 after_3288071

private theorem node_3288072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288072 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288072.leaf

private theorem split_3288065 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288065 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288071 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288072 2 = true := by
  decide +kernel

private theorem after_3288065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288065.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288065 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288071 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288072 2 split_3288065 node_3288071 node_3288072

private theorem node_3288065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288065 after_3288065

private theorem node_3288067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288067 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288067.leaf

private theorem node_3288069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288069 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288069.leaf

private theorem node_3288070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288070 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288070.leaf

private theorem split_3288068 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288068 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288069 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288070 2 = true := by
  decide +kernel

private theorem after_3288068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288068.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288068 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288069 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288070 2 split_3288068 node_3288069 node_3288070

private theorem node_3288068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288068 after_3288068

private theorem split_3288066 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288066 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288067 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288068 6 = true := by
  decide +kernel

private theorem after_3288066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288066.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288066 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288067 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288068 6 split_3288066 node_3288067 node_3288068

private theorem node_3288066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288066 after_3288066

private theorem split_3288033 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288033 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288065 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288066 3 = true := by
  decide +kernel

private theorem after_3288033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288033.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288033 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288065 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288066 3 split_3288033 node_3288065 node_3288066

private theorem node_3288033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288033 after_3288033

private theorem node_3288063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288063 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288063.leaf

private theorem node_3288064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288064 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288064.leaf

private theorem split_3288055 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288055 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288063 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288064 0 = true := by
  decide +kernel

private theorem after_3288055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288055.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288055 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288063 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288064 0 split_3288055 node_3288063 node_3288064

private theorem node_3288055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288055 after_3288055

private theorem node_3288061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288061 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288061.leaf

private theorem node_3288062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288062 Thomson.Five.GlobalCertificates.Production.Node3288026.NearBridge.leaf_3288062

private theorem split_3288057 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288057 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288061 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288062 1 = true := by
  decide +kernel

private theorem after_3288057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288057.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288057 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288061 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288062 1 split_3288057 node_3288061 node_3288062

private theorem node_3288057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288057 after_3288057

private theorem node_3288059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288059 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288059.leaf

private theorem node_3288060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288060 Thomson.Five.GlobalCertificates.Production.Node3288026.NearBridge.leaf_3288060

private theorem split_3288058 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288058 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288059 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288060 1 = true := by
  decide +kernel

private theorem after_3288058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288058.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288058 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288059 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288060 1 split_3288058 node_3288059 node_3288060

private theorem node_3288058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288058 after_3288058

private theorem split_3288056 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288056 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288057 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288058 0 = true := by
  decide +kernel

private theorem after_3288056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288056.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288056 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288057 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288058 0 split_3288056 node_3288057 node_3288058

private theorem node_3288056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288056 after_3288056

private theorem split_3288053 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288053 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288055 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288056 6 = true := by
  decide +kernel

private theorem after_3288053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288053.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288053 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288055 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288056 6 split_3288053 node_3288055 node_3288056

private theorem node_3288053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288053 after_3288053

private theorem node_3288054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288054 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288054.leaf

private theorem split_3288035 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288035 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288053 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288054 2 = true := by
  decide +kernel

private theorem after_3288035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288035.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288035 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288053 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288054 2 split_3288035 node_3288053 node_3288054

private theorem node_3288035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288035 after_3288035

private theorem node_3288051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288051 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288051.leaf

private theorem node_3288052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288052 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288052.leaf

private theorem split_3288039 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288039 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288051 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288052 0 = true := by
  decide +kernel

private theorem after_3288039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288039.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288039 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288051 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288052 0 split_3288039 node_3288051 node_3288052

private theorem node_3288039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288039 after_3288039

private theorem node_3288049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288049 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288049.leaf

private theorem node_3288050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288050 Thomson.Five.GlobalCertificates.Production.Node3288026.NearBridge.leaf_3288050

private theorem split_3288045 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288045 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288049 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288050 1 = true := by
  decide +kernel

private theorem after_3288045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288045.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288045 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288049 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288050 1 split_3288045 node_3288049 node_3288050

private theorem node_3288045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288045 after_3288045

private theorem node_3288047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288047 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288047.leaf

private theorem node_3288048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288048 Thomson.Five.GlobalCertificates.Production.Node3288026.NearBridge.leaf_3288048

private theorem split_3288046 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288046 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288047 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288048 1 = true := by
  decide +kernel

private theorem after_3288046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288046.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288046 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288047 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288048 1 split_3288046 node_3288047 node_3288048

private theorem node_3288046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288046 after_3288046

private theorem split_3288041 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288041 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288045 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288046 4 = true := by
  decide +kernel

private theorem after_3288041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288041.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288041 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288045 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288046 4 split_3288041 node_3288045 node_3288046

private theorem node_3288041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288041 after_3288041

private theorem node_3288043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288043 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288043.leaf

private theorem node_3288044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288044 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288044.leaf

private theorem split_3288042 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288042 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288043 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288044 4 = true := by
  decide +kernel

private theorem after_3288042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288042.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288042 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288043 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288044 4 split_3288042 node_3288043 node_3288044

private theorem node_3288042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288042 after_3288042

private theorem split_3288040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288040 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288041 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288042 0 = true := by
  decide +kernel

private theorem after_3288040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288040 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288041 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288042 0 split_3288040 node_3288041 node_3288042

private theorem node_3288040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288040 after_3288040

private theorem split_3288037 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288037 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288039 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288040 6 = true := by
  decide +kernel

private theorem after_3288037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288037.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288037 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288039 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288040 6 split_3288037 node_3288039 node_3288040

private theorem node_3288037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288037 after_3288037

private theorem node_3288038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288038 Thomson.Five.GlobalCertificates.Production.Node3288026.VertexBridge.Leaf3288038.leaf

private theorem split_3288036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288036 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288037 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288038 2 = true := by
  decide +kernel

private theorem after_3288036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288036 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288037 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288038 2 split_3288036 node_3288037 node_3288038

private theorem node_3288036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288036 after_3288036

private theorem split_3288034 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288034 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288035 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288036 3 = true := by
  decide +kernel

private theorem after_3288034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288034.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288034 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288035 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288036 3 split_3288034 node_3288035 node_3288036

private theorem node_3288034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288034 after_3288034

private theorem split_3288032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288032 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288033 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288034 5 = true := by
  decide +kernel

private theorem after_3288032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288032 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288033 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288034 5 split_3288032 node_3288033 node_3288034

private theorem node_3288032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288032 after_3288032

private theorem split_3288030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288030 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288031 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288032 4 = true := by
  decide +kernel

private theorem after_3288030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288030 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288031 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288032 4 split_3288030 node_3288031 node_3288032

private theorem node_3288030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288030 after_3288030

private theorem split_3288028 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288028 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288029 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288030 1 = true := by
  decide +kernel

private theorem after_3288028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288028.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288028 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288029 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288030 1 split_3288028 node_3288029 node_3288030

private theorem node_3288028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288028 after_3288028

private theorem split_3288026 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288026 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288027 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288028 6 = true := by
  decide +kernel

private theorem after_3288026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288026.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.after_3288026 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288027 Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288028 6 split_3288026 node_3288027 node_3288028

private theorem node_3288026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.before_3288026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288026.ContractionBridge.transfer_3288026 after_3288026

@[expose] public def box : BoxData :=
  ⟨1099320721408, 1099759943680, (-550309724160), (-549919653888), 952157700096, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3288026

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3288026.Assembled


end
