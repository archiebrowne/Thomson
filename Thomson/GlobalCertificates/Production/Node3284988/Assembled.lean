module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.ContractionCertificates.VertexConversion
import Thomson.GlobalCertificates.NearCertificates
import Thomson.GlobalCertificates.Production.Node3284988.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge

namespace Leaf3284996

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3284996.exists_checked


end Leaf3284996

namespace Leaf3284999

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3284999.exists_checked


end Leaf3284999

namespace Leaf3285004

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285004.exists_checked


end Leaf3285004

namespace Leaf3285006

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549627166720), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285006.exists_checked


end Leaf3285006

namespace Leaf3285008

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285008.exists_checked


end Leaf3285008

namespace Leaf3285010

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549627166720), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285010.exists_checked


end Leaf3285010

namespace Leaf3285017

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285017.exists_checked


end Leaf3285017

namespace Leaf3285018

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285018.exists_checked


end Leaf3285018

namespace Leaf3285019

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285019.exists_checked


end Leaf3285019

namespace Leaf3285022

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285022.exists_checked


end Leaf3285022

namespace Leaf3285026

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549627166720), (-549529649152), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285026.exists_checked


end Leaf3285026

namespace Leaf3285028

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285028.exists_checked


end Leaf3285028

namespace Leaf3285030

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285030.exists_checked


end Leaf3285030

namespace Leaf3285032

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285032.exists_checked


end Leaf3285032

namespace Leaf3285033

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285033.exists_checked


end Leaf3285033

namespace Leaf3285034

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285034.exists_checked


end Leaf3285034

namespace Leaf3285035

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285035.exists_checked


end Leaf3285035

namespace Leaf3285036

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285036.exists_checked


end Leaf3285036

namespace Leaf3285042

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285042.exists_checked


end Leaf3285042

namespace Leaf3285045

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285045.exists_checked


end Leaf3285045

namespace Leaf3285049

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285049.exists_checked


end Leaf3285049

namespace Leaf3285052

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285052.exists_checked


end Leaf3285052

namespace Leaf3285054

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285054.exists_checked


end Leaf3285054

namespace Leaf3285055

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285055.exists_checked


end Leaf3285055

namespace Leaf3285058

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285058.exists_checked


end Leaf3285058

namespace Leaf3285063

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285063.exists_checked


end Leaf3285063

namespace Leaf3285068

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285068.exists_checked


end Leaf3285068

namespace Leaf3285070

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285070.exists_checked


end Leaf3285070

namespace Leaf3285072

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285072.exists_checked


end Leaf3285072

namespace Leaf3285074

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285074.exists_checked


end Leaf3285074

namespace Leaf3285075

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285075.exists_checked


end Leaf3285075

namespace Leaf3285080

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285080.exists_checked


end Leaf3285080

namespace Leaf3285082

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285082.exists_checked


end Leaf3285082

namespace Leaf3285084

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285084.exists_checked


end Leaf3285084

namespace Leaf3285086

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285086.exists_checked


end Leaf3285086

namespace Leaf3285088

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285088.exists_checked


end Leaf3285088

namespace Leaf3285089

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285089.exists_checked


end Leaf3285089

namespace Leaf3285090

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285090.exists_checked


end Leaf3285090

namespace Leaf3285092

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285092.exists_checked


end Leaf3285092

namespace Leaf3285095

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285095.exists_checked


end Leaf3285095

namespace Leaf3285097

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285097.exists_checked


end Leaf3285097

namespace Leaf3285102

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285102.exists_checked


end Leaf3285102

namespace Leaf3285104

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285104.exists_checked


end Leaf3285104

namespace Leaf3285109

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285109.exists_checked


end Leaf3285109

namespace Leaf3285114

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285114.exists_checked


end Leaf3285114

namespace Leaf3285116

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285116.exists_checked


end Leaf3285116

namespace Leaf3285119

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285119.exists_checked


end Leaf3285119

namespace Leaf3285122

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285122.exists_checked


end Leaf3285122

namespace Leaf3285123

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285123.exists_checked


end Leaf3285123

namespace Leaf3285126

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285126.exists_checked


end Leaf3285126

namespace Leaf3285129

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285129.exists_checked


end Leaf3285129

namespace Leaf3285130

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285130.exists_checked


end Leaf3285130

namespace Leaf3285131

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285131.exists_checked


end Leaf3285131

namespace Leaf3285132

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285132.exists_checked


end Leaf3285132

namespace Leaf3285134

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285134.exists_checked


end Leaf3285134

namespace Leaf3285135

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285135.exists_checked


end Leaf3285135

namespace Leaf3285136

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285136.exists_checked


end Leaf3285136

namespace Leaf3285141

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285141.exists_checked


end Leaf3285141

namespace Leaf3285142

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285142.exists_checked


end Leaf3285142

namespace Leaf3285143

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285143.exists_checked


end Leaf3285143

namespace Leaf3285147

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285147.exists_checked


end Leaf3285147

namespace Leaf3285149

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285149.exists_checked


end Leaf3285149

namespace Leaf3285152

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285152.exists_checked


end Leaf3285152

namespace Leaf3285155

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285155.exists_checked


end Leaf3285155

namespace Leaf3285158

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285158.exists_checked


end Leaf3285158

namespace Leaf3285159

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285159.exists_checked


end Leaf3285159

namespace Leaf3285160

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285160.exists_checked


end Leaf3285160

namespace Leaf3285166

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285166.exists_checked


end Leaf3285166

namespace Leaf3285169

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285169.exists_checked


end Leaf3285169

namespace Leaf3285171

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285171.exists_checked


end Leaf3285171

namespace Leaf3285173

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285173.exists_checked


end Leaf3285173

namespace Leaf3285176

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285176.exists_checked


end Leaf3285176

namespace Leaf3285179

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285179.exists_checked


end Leaf3285179

namespace Leaf3285184

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285184.exists_checked


end Leaf3285184

namespace Leaf3285186

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285186.exists_checked


end Leaf3285186

namespace Leaf3285187

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285187.exists_checked


end Leaf3285187

namespace Leaf3285189

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285189.exists_checked


end Leaf3285189

namespace Leaf3285190

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285190.exists_checked


end Leaf3285190

namespace Leaf3285192

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285192.exists_checked


end Leaf3285192

namespace Leaf3285195

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285195.exists_checked


end Leaf3285195

namespace Leaf3285197

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285197.exists_checked


end Leaf3285197

namespace Leaf3285199

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285199.exists_checked


end Leaf3285199

namespace Leaf3285200

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285200.exists_checked


end Leaf3285200

namespace Leaf3285203

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285203.exists_checked


end Leaf3285203

namespace Leaf3285208

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285208.exists_checked


end Leaf3285208

namespace Leaf3285210

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285210.exists_checked


end Leaf3285210

namespace Leaf3285211

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285211.exists_checked


end Leaf3285211

namespace Leaf3285213

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285213.exists_checked


end Leaf3285213

namespace Leaf3285214

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285214.exists_checked


end Leaf3285214

namespace Leaf3285216

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285216.exists_checked


end Leaf3285216

namespace Leaf3285217

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285217.exists_checked


end Leaf3285217

namespace Leaf3285218

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284988.VertexCore.Leaf3285218.exists_checked


end Leaf3285218

end Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge

def before_3284988 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3284988 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3284988 (h : SortedStationaryLeaf after_3284988.toBox) :
    SortedStationaryLeaf before_3284988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3284988
  exact vertex_transfer before_3284988 after_3284988 rounds hc h

def before_3284989 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

def after_3284989 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3284989 (h : SortedStationaryLeaf after_3284989.toBox) :
    SortedStationaryLeaf before_3284989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3284989
  exact vertex_transfer before_3284989 after_3284989 rounds hc h

def before_3284990 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3284990 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3284990 (h : SortedStationaryLeaf after_3284990.toBox) :
    SortedStationaryLeaf before_3284990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3284990
  exact vertex_transfer before_3284990 after_3284990 rounds hc h

def before_3284991 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3284991 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3284991 (h : SortedStationaryLeaf after_3284991.toBox) :
    SortedStationaryLeaf before_3284991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3284991
  exact vertex_transfer before_3284991 after_3284991 rounds hc h

def before_3284992 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3284992 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3284992 (h : SortedStationaryLeaf after_3284992.toBox) :
    SortedStationaryLeaf before_3284992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3284992
  exact vertex_transfer before_3284992 after_3284992 rounds hc h

def before_3284993 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3284993 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3284993 (h : SortedStationaryLeaf after_3284993.toBox) :
    SortedStationaryLeaf before_3284993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3284993
  exact vertex_transfer before_3284993 after_3284993 rounds hc h

def before_3284994 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3284994 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3284994 (h : SortedStationaryLeaf after_3284994.toBox) :
    SortedStationaryLeaf before_3284994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3284994
  exact vertex_transfer before_3284994 after_3284994 rounds hc h

def before_3284995 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3284995 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3284995 (h : SortedStationaryLeaf after_3284995.toBox) :
    SortedStationaryLeaf before_3284995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3284995
  exact vertex_transfer before_3284995 after_3284995 rounds hc h

def before_3284996 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3284996 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3284996 (h : SortedStationaryLeaf after_3284996.toBox) :
    SortedStationaryLeaf before_3284996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3284996
  exact vertex_transfer before_3284996 after_3284996 rounds hc h

def before_3284997 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3284997 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3284997 (h : SortedStationaryLeaf after_3284997.toBox) :
    SortedStationaryLeaf before_3284997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3284997
  exact vertex_transfer before_3284997 after_3284997 rounds hc h

def before_3284998 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3284998 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3284998 (h : SortedStationaryLeaf after_3284998.toBox) :
    SortedStationaryLeaf before_3284998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3284998
  exact vertex_transfer before_3284998 after_3284998 rounds hc h

def before_3284999 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3284999 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3284999 (h : SortedStationaryLeaf after_3284999.toBox) :
    SortedStationaryLeaf before_3284999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3284999
  exact vertex_transfer before_3284999 after_3284999 rounds hc h

def before_3285000 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3285000 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285000 (h : SortedStationaryLeaf after_3285000.toBox) :
    SortedStationaryLeaf before_3285000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285000
  exact vertex_transfer before_3285000 after_3285000 rounds hc h

def before_3285001 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3285001 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285001 (h : SortedStationaryLeaf after_3285001.toBox) :
    SortedStationaryLeaf before_3285001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285001
  exact vertex_transfer before_3285001 after_3285001 rounds hc h

def before_3285002 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285002 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285002 (h : SortedStationaryLeaf after_3285002.toBox) :
    SortedStationaryLeaf before_3285002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285002
  exact vertex_transfer before_3285002 after_3285002 rounds hc h

def before_3285003 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285003 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285003 (h : SortedStationaryLeaf after_3285003.toBox) :
    SortedStationaryLeaf before_3285003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285003
  exact vertex_transfer before_3285003 after_3285003 rounds hc h

def before_3285004 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285004 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285004 (h : SortedStationaryLeaf after_3285004.toBox) :
    SortedStationaryLeaf before_3285004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285004
  exact vertex_transfer before_3285004 after_3285004 rounds hc h

def before_3285005 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285005 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285005 (h : SortedStationaryLeaf after_3285005.toBox) :
    SortedStationaryLeaf before_3285005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285005
  exact vertex_transfer before_3285005 after_3285005 rounds hc h

def before_3285006 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549724684288), (-549627166720), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285006 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549627166720), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285006 (h : SortedStationaryLeaf after_3285006.toBox) :
    SortedStationaryLeaf before_3285006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285006
  exact vertex_transfer before_3285006 after_3285006 rounds hc h

def before_3285007 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285007 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285007 (h : SortedStationaryLeaf after_3285007.toBox) :
    SortedStationaryLeaf before_3285007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285007
  exact vertex_transfer before_3285007 after_3285007 rounds hc h

def before_3285008 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285008 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285008 (h : SortedStationaryLeaf after_3285008.toBox) :
    SortedStationaryLeaf before_3285008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285008
  exact vertex_transfer before_3285008 after_3285008 rounds hc h

def before_3285009 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285009 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285009 (h : SortedStationaryLeaf after_3285009.toBox) :
    SortedStationaryLeaf before_3285009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285009
  exact vertex_transfer before_3285009 after_3285009 rounds hc h

def before_3285010 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549724684288), (-549627166720), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285010 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549627166720), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285010 (h : SortedStationaryLeaf after_3285010.toBox) :
    SortedStationaryLeaf before_3285010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285010
  exact vertex_transfer before_3285010 after_3285010 rounds hc h

def before_3285011 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285011 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285011 (h : SortedStationaryLeaf after_3285011.toBox) :
    SortedStationaryLeaf before_3285011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285011
  exact vertex_transfer before_3285011 after_3285011 rounds hc h

def before_3285012 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3285012 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285012 (h : SortedStationaryLeaf after_3285012.toBox) :
    SortedStationaryLeaf before_3285012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285012
  exact vertex_transfer before_3285012 after_3285012 rounds hc h

def before_3285013 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3285013 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285013 (h : SortedStationaryLeaf after_3285013.toBox) :
    SortedStationaryLeaf before_3285013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285013
  exact vertex_transfer before_3285013 after_3285013 rounds hc h

def before_3285014 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285014 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285014 (h : SortedStationaryLeaf after_3285014.toBox) :
    SortedStationaryLeaf before_3285014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285014
  exact vertex_transfer before_3285014 after_3285014 rounds hc h

def before_3285015 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285015 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285015 (h : SortedStationaryLeaf after_3285015.toBox) :
    SortedStationaryLeaf before_3285015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285015
  exact vertex_transfer before_3285015 after_3285015 rounds hc h

def before_3285016 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285016 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285016 (h : SortedStationaryLeaf after_3285016.toBox) :
    SortedStationaryLeaf before_3285016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285016
  exact vertex_transfer before_3285016 after_3285016 rounds hc h

def before_3285017 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

def after_3285017 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3285017 (h : SortedStationaryLeaf after_3285017.toBox) :
    SortedStationaryLeaf before_3285017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285017
  exact vertex_transfer before_3285017 after_3285017 rounds hc h

def before_3285018 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285018 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285018 (h : SortedStationaryLeaf after_3285018.toBox) :
    SortedStationaryLeaf before_3285018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285018
  exact vertex_transfer before_3285018 after_3285018 rounds hc h

def before_3285019 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

def after_3285019 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3285019 (h : SortedStationaryLeaf after_3285019.toBox) :
    SortedStationaryLeaf before_3285019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285019
  exact vertex_transfer before_3285019 after_3285019 rounds hc h

def before_3285020 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285020 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285020 (h : SortedStationaryLeaf after_3285020.toBox) :
    SortedStationaryLeaf before_3285020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285020
  exact vertex_transfer before_3285020 after_3285020 rounds hc h

def before_3285021 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285021 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285021 (h : SortedStationaryLeaf after_3285021.toBox) :
    SortedStationaryLeaf before_3285021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285021
  exact vertex_transfer before_3285021 after_3285021 rounds hc h

def before_3285022 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285022 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285022 (h : SortedStationaryLeaf after_3285022.toBox) :
    SortedStationaryLeaf before_3285022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285022
  exact vertex_transfer before_3285022 after_3285022 rounds hc h

def before_3285023 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285023 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285023 (h : SortedStationaryLeaf after_3285023.toBox) :
    SortedStationaryLeaf before_3285023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285023
  exact vertex_transfer before_3285023 after_3285023 rounds hc h

def before_3285024 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285024 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285024 (h : SortedStationaryLeaf after_3285024.toBox) :
    SortedStationaryLeaf before_3285024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285024
  exact vertex_transfer before_3285024 after_3285024 rounds hc h

def before_3285025 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285025 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285025 (h : SortedStationaryLeaf after_3285025.toBox) :
    SortedStationaryLeaf before_3285025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285025
  exact vertex_transfer before_3285025 after_3285025 rounds hc h

def before_3285026 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549627166720), (-549529649152), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285026 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549627166720), (-549529649152), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285026 (h : SortedStationaryLeaf after_3285026.toBox) :
    SortedStationaryLeaf before_3285026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285026
  exact vertex_transfer before_3285026 after_3285026 rounds hc h

def before_3285027 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285027 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285027 (h : SortedStationaryLeaf after_3285027.toBox) :
    SortedStationaryLeaf before_3285027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285027
  exact vertex_transfer before_3285027 after_3285027 rounds hc h

def before_3285028 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285028 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285028 (h : SortedStationaryLeaf after_3285028.toBox) :
    SortedStationaryLeaf before_3285028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285028
  exact vertex_transfer before_3285028 after_3285028 rounds hc h

def before_3285029 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285029 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285029 (h : SortedStationaryLeaf after_3285029.toBox) :
    SortedStationaryLeaf before_3285029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285029
  exact vertex_transfer before_3285029 after_3285029 rounds hc h

def before_3285030 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285030 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285030 (h : SortedStationaryLeaf after_3285030.toBox) :
    SortedStationaryLeaf before_3285030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285030
  exact vertex_transfer before_3285030 after_3285030 rounds hc h

def before_3285031 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285031 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285031 (h : SortedStationaryLeaf after_3285031.toBox) :
    SortedStationaryLeaf before_3285031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285031
  exact vertex_transfer before_3285031 after_3285031 rounds hc h

def before_3285032 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285032 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285032 (h : SortedStationaryLeaf after_3285032.toBox) :
    SortedStationaryLeaf before_3285032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285032
  exact vertex_transfer before_3285032 after_3285032 rounds hc h

def before_3285033 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285033 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285033 (h : SortedStationaryLeaf after_3285033.toBox) :
    SortedStationaryLeaf before_3285033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285033
  exact vertex_transfer before_3285033 after_3285033 rounds hc h

def before_3285034 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285034 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285034 (h : SortedStationaryLeaf after_3285034.toBox) :
    SortedStationaryLeaf before_3285034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285034
  exact vertex_transfer before_3285034 after_3285034 rounds hc h

def before_3285035 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285035 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285035 (h : SortedStationaryLeaf after_3285035.toBox) :
    SortedStationaryLeaf before_3285035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285035
  exact vertex_transfer before_3285035 after_3285035 rounds hc h

def before_3285036 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285036 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285036 (h : SortedStationaryLeaf after_3285036.toBox) :
    SortedStationaryLeaf before_3285036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285036
  exact vertex_transfer before_3285036 after_3285036 rounds hc h

def before_3285037 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285037 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285037 (h : SortedStationaryLeaf after_3285037.toBox) :
    SortedStationaryLeaf before_3285037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285037
  exact vertex_transfer before_3285037 after_3285037 rounds hc h

def before_3285038 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285038 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285038 (h : SortedStationaryLeaf after_3285038.toBox) :
    SortedStationaryLeaf before_3285038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285038
  exact vertex_transfer before_3285038 after_3285038 rounds hc h

def before_3285039 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285039 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285039 (h : SortedStationaryLeaf after_3285039.toBox) :
    SortedStationaryLeaf before_3285039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285039
  exact vertex_transfer before_3285039 after_3285039 rounds hc h

def before_3285040 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285040 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285040 (h : SortedStationaryLeaf after_3285040.toBox) :
    SortedStationaryLeaf before_3285040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285040
  exact vertex_transfer before_3285040 after_3285040 rounds hc h

def before_3285041 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285041 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285041 (h : SortedStationaryLeaf after_3285041.toBox) :
    SortedStationaryLeaf before_3285041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285041
  exact vertex_transfer before_3285041 after_3285041 rounds hc h

def before_3285042 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285042 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285042 (h : SortedStationaryLeaf after_3285042.toBox) :
    SortedStationaryLeaf before_3285042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285042
  exact vertex_transfer before_3285042 after_3285042 rounds hc h

def before_3285043 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285043 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285043 (h : SortedStationaryLeaf after_3285043.toBox) :
    SortedStationaryLeaf before_3285043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285043
  exact vertex_transfer before_3285043 after_3285043 rounds hc h

def before_3285044 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285044 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285044 (h : SortedStationaryLeaf after_3285044.toBox) :
    SortedStationaryLeaf before_3285044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285044
  exact vertex_transfer before_3285044 after_3285044 rounds hc h

def before_3285045 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285045 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285045 (h : SortedStationaryLeaf after_3285045.toBox) :
    SortedStationaryLeaf before_3285045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285045
  exact vertex_transfer before_3285045 after_3285045 rounds hc h

def before_3285046 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3285046 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285046 (h : SortedStationaryLeaf after_3285046.toBox) :
    SortedStationaryLeaf before_3285046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285046
  exact vertex_transfer before_3285046 after_3285046 rounds hc h

def before_3285047 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3285047 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285047 (h : SortedStationaryLeaf after_3285047.toBox) :
    SortedStationaryLeaf before_3285047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285047
  exact vertex_transfer before_3285047 after_3285047 rounds hc h

def before_3285048 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285048 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285048 (h : SortedStationaryLeaf after_3285048.toBox) :
    SortedStationaryLeaf before_3285048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285048
  exact vertex_transfer before_3285048 after_3285048 rounds hc h

def before_3285049 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285049 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285049 (h : SortedStationaryLeaf after_3285049.toBox) :
    SortedStationaryLeaf before_3285049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285049
  exact vertex_transfer before_3285049 after_3285049 rounds hc h

def before_3285050 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285050 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285050 (h : SortedStationaryLeaf after_3285050.toBox) :
    SortedStationaryLeaf before_3285050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285050
  exact vertex_transfer before_3285050 after_3285050 rounds hc h

def before_3285051 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285051 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285051 (h : SortedStationaryLeaf after_3285051.toBox) :
    SortedStationaryLeaf before_3285051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285051
  exact vertex_transfer before_3285051 after_3285051 rounds hc h

def before_3285052 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285052 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285052 (h : SortedStationaryLeaf after_3285052.toBox) :
    SortedStationaryLeaf before_3285052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285052
  exact vertex_transfer before_3285052 after_3285052 rounds hc h

def before_3285053 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285053 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285053 (h : SortedStationaryLeaf after_3285053.toBox) :
    SortedStationaryLeaf before_3285053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285053
  exact vertex_transfer before_3285053 after_3285053 rounds hc h

def before_3285054 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285054 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285054 (h : SortedStationaryLeaf after_3285054.toBox) :
    SortedStationaryLeaf before_3285054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285054
  exact vertex_transfer before_3285054 after_3285054 rounds hc h

def before_3285055 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285055 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285055 (h : SortedStationaryLeaf after_3285055.toBox) :
    SortedStationaryLeaf before_3285055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285055
  exact vertex_transfer before_3285055 after_3285055 rounds hc h

def before_3285056 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285056 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285056 (h : SortedStationaryLeaf after_3285056.toBox) :
    SortedStationaryLeaf before_3285056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285056
  exact vertex_transfer before_3285056 after_3285056 rounds hc h

def before_3285057 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285057 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285057 (h : SortedStationaryLeaf after_3285057.toBox) :
    SortedStationaryLeaf before_3285057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285057
  exact vertex_transfer before_3285057 after_3285057 rounds hc h

def before_3285058 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285058 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285058 (h : SortedStationaryLeaf after_3285058.toBox) :
    SortedStationaryLeaf before_3285058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285058
  exact vertex_transfer before_3285058 after_3285058 rounds hc h

def before_3285059 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285059 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285059 (h : SortedStationaryLeaf after_3285059.toBox) :
    SortedStationaryLeaf before_3285059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285059
  exact vertex_transfer before_3285059 after_3285059 rounds hc h

def before_3285060 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3285060 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285060 (h : SortedStationaryLeaf after_3285060.toBox) :
    SortedStationaryLeaf before_3285060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285060
  exact vertex_transfer before_3285060 after_3285060 rounds hc h

def before_3285061 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3285061 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285061 (h : SortedStationaryLeaf after_3285061.toBox) :
    SortedStationaryLeaf before_3285061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285061
  exact vertex_transfer before_3285061 after_3285061 rounds hc h

def before_3285062 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285062 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285062 (h : SortedStationaryLeaf after_3285062.toBox) :
    SortedStationaryLeaf before_3285062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285062
  exact vertex_transfer before_3285062 after_3285062 rounds hc h

def before_3285063 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

def after_3285063 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3285063 (h : SortedStationaryLeaf after_3285063.toBox) :
    SortedStationaryLeaf before_3285063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285063
  exact vertex_transfer before_3285063 after_3285063 rounds hc h

def before_3285064 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285064 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285064 (h : SortedStationaryLeaf after_3285064.toBox) :
    SortedStationaryLeaf before_3285064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285064
  exact vertex_transfer before_3285064 after_3285064 rounds hc h

def before_3285065 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285065 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285065 (h : SortedStationaryLeaf after_3285065.toBox) :
    SortedStationaryLeaf before_3285065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285065
  exact vertex_transfer before_3285065 after_3285065 rounds hc h

def before_3285066 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285066 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285066 (h : SortedStationaryLeaf after_3285066.toBox) :
    SortedStationaryLeaf before_3285066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285066
  exact vertex_transfer before_3285066 after_3285066 rounds hc h

def before_3285067 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285067 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285067 (h : SortedStationaryLeaf after_3285067.toBox) :
    SortedStationaryLeaf before_3285067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285067
  exact vertex_transfer before_3285067 after_3285067 rounds hc h

def before_3285068 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285068 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285068 (h : SortedStationaryLeaf after_3285068.toBox) :
    SortedStationaryLeaf before_3285068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285068
  exact vertex_transfer before_3285068 after_3285068 rounds hc h

def before_3285069 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285069 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285069 (h : SortedStationaryLeaf after_3285069.toBox) :
    SortedStationaryLeaf before_3285069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285069
  exact vertex_transfer before_3285069 after_3285069 rounds hc h

def before_3285070 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285070 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285070 (h : SortedStationaryLeaf after_3285070.toBox) :
    SortedStationaryLeaf before_3285070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285070
  exact vertex_transfer before_3285070 after_3285070 rounds hc h

def before_3285071 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285071 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285071 (h : SortedStationaryLeaf after_3285071.toBox) :
    SortedStationaryLeaf before_3285071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285071
  exact vertex_transfer before_3285071 after_3285071 rounds hc h

def before_3285072 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285072 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285072 (h : SortedStationaryLeaf after_3285072.toBox) :
    SortedStationaryLeaf before_3285072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285072
  exact vertex_transfer before_3285072 after_3285072 rounds hc h

def before_3285073 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285073 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285073 (h : SortedStationaryLeaf after_3285073.toBox) :
    SortedStationaryLeaf before_3285073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285073
  exact vertex_transfer before_3285073 after_3285073 rounds hc h

def before_3285074 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285074 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285074 (h : SortedStationaryLeaf after_3285074.toBox) :
    SortedStationaryLeaf before_3285074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285074
  exact vertex_transfer before_3285074 after_3285074 rounds hc h

def before_3285075 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

def after_3285075 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3285075 (h : SortedStationaryLeaf after_3285075.toBox) :
    SortedStationaryLeaf before_3285075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285075
  exact vertex_transfer before_3285075 after_3285075 rounds hc h

def before_3285076 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285076 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285076 (h : SortedStationaryLeaf after_3285076.toBox) :
    SortedStationaryLeaf before_3285076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285076
  exact vertex_transfer before_3285076 after_3285076 rounds hc h

def before_3285077 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285077 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285077 (h : SortedStationaryLeaf after_3285077.toBox) :
    SortedStationaryLeaf before_3285077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285077
  exact vertex_transfer before_3285077 after_3285077 rounds hc h

def before_3285078 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285078 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285078 (h : SortedStationaryLeaf after_3285078.toBox) :
    SortedStationaryLeaf before_3285078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285078
  exact vertex_transfer before_3285078 after_3285078 rounds hc h

def before_3285079 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285079 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285079 (h : SortedStationaryLeaf after_3285079.toBox) :
    SortedStationaryLeaf before_3285079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285079
  exact vertex_transfer before_3285079 after_3285079 rounds hc h

def before_3285080 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285080 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285080 (h : SortedStationaryLeaf after_3285080.toBox) :
    SortedStationaryLeaf before_3285080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285080
  exact vertex_transfer before_3285080 after_3285080 rounds hc h

def before_3285081 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285081 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285081 (h : SortedStationaryLeaf after_3285081.toBox) :
    SortedStationaryLeaf before_3285081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285081
  exact vertex_transfer before_3285081 after_3285081 rounds hc h

def before_3285082 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285082 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285082 (h : SortedStationaryLeaf after_3285082.toBox) :
    SortedStationaryLeaf before_3285082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285082
  exact vertex_transfer before_3285082 after_3285082 rounds hc h

def before_3285083 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285083 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285083 (h : SortedStationaryLeaf after_3285083.toBox) :
    SortedStationaryLeaf before_3285083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285083
  exact vertex_transfer before_3285083 after_3285083 rounds hc h

def before_3285084 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285084 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285084 (h : SortedStationaryLeaf after_3285084.toBox) :
    SortedStationaryLeaf before_3285084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285084
  exact vertex_transfer before_3285084 after_3285084 rounds hc h

def before_3285085 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285085 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285085 (h : SortedStationaryLeaf after_3285085.toBox) :
    SortedStationaryLeaf before_3285085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285085
  exact vertex_transfer before_3285085 after_3285085 rounds hc h

def before_3285086 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285086 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285086 (h : SortedStationaryLeaf after_3285086.toBox) :
    SortedStationaryLeaf before_3285086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285086
  exact vertex_transfer before_3285086 after_3285086 rounds hc h

def before_3285087 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285087 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285087 (h : SortedStationaryLeaf after_3285087.toBox) :
    SortedStationaryLeaf before_3285087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285087
  exact vertex_transfer before_3285087 after_3285087 rounds hc h

def before_3285088 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285088 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285088 (h : SortedStationaryLeaf after_3285088.toBox) :
    SortedStationaryLeaf before_3285088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285088
  exact vertex_transfer before_3285088 after_3285088 rounds hc h

def before_3285089 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285089 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285089 (h : SortedStationaryLeaf after_3285089.toBox) :
    SortedStationaryLeaf before_3285089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285089
  exact vertex_transfer before_3285089 after_3285089 rounds hc h

def before_3285090 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285090 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285090 (h : SortedStationaryLeaf after_3285090.toBox) :
    SortedStationaryLeaf before_3285090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285090
  exact vertex_transfer before_3285090 after_3285090 rounds hc h

def before_3285091 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285091 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285091 (h : SortedStationaryLeaf after_3285091.toBox) :
    SortedStationaryLeaf before_3285091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285091
  exact vertex_transfer before_3285091 after_3285091 rounds hc h

def before_3285092 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285092 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285092 (h : SortedStationaryLeaf after_3285092.toBox) :
    SortedStationaryLeaf before_3285092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285092
  exact vertex_transfer before_3285092 after_3285092 rounds hc h

def before_3285093 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285093 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285093 (h : SortedStationaryLeaf after_3285093.toBox) :
    SortedStationaryLeaf before_3285093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285093
  exact vertex_transfer before_3285093 after_3285093 rounds hc h

def before_3285094 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285094 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285094 (h : SortedStationaryLeaf after_3285094.toBox) :
    SortedStationaryLeaf before_3285094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285094
  exact vertex_transfer before_3285094 after_3285094 rounds hc h

def before_3285095 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285095 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285095 (h : SortedStationaryLeaf after_3285095.toBox) :
    SortedStationaryLeaf before_3285095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285095
  exact vertex_transfer before_3285095 after_3285095 rounds hc h

def before_3285096 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3285096 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285096 (h : SortedStationaryLeaf after_3285096.toBox) :
    SortedStationaryLeaf before_3285096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285096
  exact vertex_transfer before_3285096 after_3285096 rounds hc h

def before_3285097 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285097 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285097 (h : SortedStationaryLeaf after_3285097.toBox) :
    SortedStationaryLeaf before_3285097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285097
  exact vertex_transfer before_3285097 after_3285097 rounds hc h

def before_3285098 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285098 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549822201856), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285098 (h : SortedStationaryLeaf after_3285098.toBox) :
    SortedStationaryLeaf before_3285098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285098
  exact vertex_transfer before_3285098 after_3285098 rounds hc h

def before_3285099 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549822201856), (-549724684288), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3285099 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285099 (h : SortedStationaryLeaf after_3285099.toBox) :
    SortedStationaryLeaf before_3285099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285099
  exact vertex_transfer before_3285099 after_3285099 rounds hc h

def before_3285100 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549822201856), (-549724684288), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285100 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285100 (h : SortedStationaryLeaf after_3285100.toBox) :
    SortedStationaryLeaf before_3285100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285100
  exact vertex_transfer before_3285100 after_3285100 rounds hc h

def before_3285101 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285101 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285101 (h : SortedStationaryLeaf after_3285101.toBox) :
    SortedStationaryLeaf before_3285101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285101
  exact vertex_transfer before_3285101 after_3285101 rounds hc h

def before_3285102 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285102 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285102 (h : SortedStationaryLeaf after_3285102.toBox) :
    SortedStationaryLeaf before_3285102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285102
  exact vertex_transfer before_3285102 after_3285102 rounds hc h

def before_3285103 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285103 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285103 (h : SortedStationaryLeaf after_3285103.toBox) :
    SortedStationaryLeaf before_3285103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285103
  exact vertex_transfer before_3285103 after_3285103 rounds hc h

def before_3285104 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285104 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285104 (h : SortedStationaryLeaf after_3285104.toBox) :
    SortedStationaryLeaf before_3285104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285104
  exact vertex_transfer before_3285104 after_3285104 rounds hc h

def before_3285105 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285105 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285105 (h : SortedStationaryLeaf after_3285105.toBox) :
    SortedStationaryLeaf before_3285105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285105
  exact vertex_transfer before_3285105 after_3285105 rounds hc h

def before_3285106 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3285106 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285106 (h : SortedStationaryLeaf after_3285106.toBox) :
    SortedStationaryLeaf before_3285106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285106
  exact vertex_transfer before_3285106 after_3285106 rounds hc h

def before_3285107 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3285107 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285107 (h : SortedStationaryLeaf after_3285107.toBox) :
    SortedStationaryLeaf before_3285107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285107
  exact vertex_transfer before_3285107 after_3285107 rounds hc h

def before_3285108 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285108 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285108 (h : SortedStationaryLeaf after_3285108.toBox) :
    SortedStationaryLeaf before_3285108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285108
  exact vertex_transfer before_3285108 after_3285108 rounds hc h

def before_3285109 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

def after_3285109 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3285109 (h : SortedStationaryLeaf after_3285109.toBox) :
    SortedStationaryLeaf before_3285109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285109
  exact vertex_transfer before_3285109 after_3285109 rounds hc h

def before_3285110 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285110 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285110 (h : SortedStationaryLeaf after_3285110.toBox) :
    SortedStationaryLeaf before_3285110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285110
  exact vertex_transfer before_3285110 after_3285110 rounds hc h

def before_3285111 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285111 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285111 (h : SortedStationaryLeaf after_3285111.toBox) :
    SortedStationaryLeaf before_3285111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285111
  exact vertex_transfer before_3285111 after_3285111 rounds hc h

def before_3285112 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285112 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285112 (h : SortedStationaryLeaf after_3285112.toBox) :
    SortedStationaryLeaf before_3285112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285112
  exact vertex_transfer before_3285112 after_3285112 rounds hc h

def before_3285113 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285113 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285113 (h : SortedStationaryLeaf after_3285113.toBox) :
    SortedStationaryLeaf before_3285113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285113
  exact vertex_transfer before_3285113 after_3285113 rounds hc h

def before_3285114 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285114 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285114 (h : SortedStationaryLeaf after_3285114.toBox) :
    SortedStationaryLeaf before_3285114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285114
  exact vertex_transfer before_3285114 after_3285114 rounds hc h

def before_3285115 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285115 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285115 (h : SortedStationaryLeaf after_3285115.toBox) :
    SortedStationaryLeaf before_3285115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285115
  exact vertex_transfer before_3285115 after_3285115 rounds hc h

def before_3285116 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285116 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285116 (h : SortedStationaryLeaf after_3285116.toBox) :
    SortedStationaryLeaf before_3285116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285116
  exact vertex_transfer before_3285116 after_3285116 rounds hc h

def before_3285117 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285117 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285117 (h : SortedStationaryLeaf after_3285117.toBox) :
    SortedStationaryLeaf before_3285117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285117
  exact vertex_transfer before_3285117 after_3285117 rounds hc h

def before_3285118 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3285118 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285118 (h : SortedStationaryLeaf after_3285118.toBox) :
    SortedStationaryLeaf before_3285118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285118
  exact vertex_transfer before_3285118 after_3285118 rounds hc h

def before_3285119 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

def after_3285119 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3285119 (h : SortedStationaryLeaf after_3285119.toBox) :
    SortedStationaryLeaf before_3285119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285119
  exact vertex_transfer before_3285119 after_3285119 rounds hc h

def before_3285120 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285120 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285120 (h : SortedStationaryLeaf after_3285120.toBox) :
    SortedStationaryLeaf before_3285120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285120
  exact vertex_transfer before_3285120 after_3285120 rounds hc h

def before_3285121 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285121 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285121 (h : SortedStationaryLeaf after_3285121.toBox) :
    SortedStationaryLeaf before_3285121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285121
  exact vertex_transfer before_3285121 after_3285121 rounds hc h

def before_3285122 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285122 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285122 (h : SortedStationaryLeaf after_3285122.toBox) :
    SortedStationaryLeaf before_3285122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285122
  exact vertex_transfer before_3285122 after_3285122 rounds hc h

def before_3285123 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

def after_3285123 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3285123 (h : SortedStationaryLeaf after_3285123.toBox) :
    SortedStationaryLeaf before_3285123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285123
  exact vertex_transfer before_3285123 after_3285123 rounds hc h

def before_3285124 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285124 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285124 (h : SortedStationaryLeaf after_3285124.toBox) :
    SortedStationaryLeaf before_3285124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285124
  exact vertex_transfer before_3285124 after_3285124 rounds hc h

def before_3285125 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285125 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285125 (h : SortedStationaryLeaf after_3285125.toBox) :
    SortedStationaryLeaf before_3285125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285125
  exact vertex_transfer before_3285125 after_3285125 rounds hc h

def before_3285126 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285126 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285126 (h : SortedStationaryLeaf after_3285126.toBox) :
    SortedStationaryLeaf before_3285126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285126
  exact vertex_transfer before_3285126 after_3285126 rounds hc h

def before_3285127 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160583680), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285127 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285127 (h : SortedStationaryLeaf after_3285127.toBox) :
    SortedStationaryLeaf before_3285127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285127
  exact vertex_transfer before_3285127 after_3285127 rounds hc h

def before_3285128 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160583680), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285128 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285128 (h : SortedStationaryLeaf after_3285128.toBox) :
    SortedStationaryLeaf before_3285128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285128
  exact vertex_transfer before_3285128 after_3285128 rounds hc h

def before_3285129 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285129 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285129 (h : SortedStationaryLeaf after_3285129.toBox) :
    SortedStationaryLeaf before_3285129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285129
  exact vertex_transfer before_3285129 after_3285129 rounds hc h

def before_3285130 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285130 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285130 (h : SortedStationaryLeaf after_3285130.toBox) :
    SortedStationaryLeaf before_3285130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285130
  exact vertex_transfer before_3285130 after_3285130 rounds hc h

def before_3285131 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285131 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285131 (h : SortedStationaryLeaf after_3285131.toBox) :
    SortedStationaryLeaf before_3285131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285131
  exact vertex_transfer before_3285131 after_3285131 rounds hc h

def before_3285132 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285132 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285132 (h : SortedStationaryLeaf after_3285132.toBox) :
    SortedStationaryLeaf before_3285132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285132
  exact vertex_transfer before_3285132 after_3285132 rounds hc h

def before_3285133 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285133 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285133 (h : SortedStationaryLeaf after_3285133.toBox) :
    SortedStationaryLeaf before_3285133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285133
  exact vertex_transfer before_3285133 after_3285133 rounds hc h

def before_3285134 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285134 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285134 (h : SortedStationaryLeaf after_3285134.toBox) :
    SortedStationaryLeaf before_3285134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285134
  exact vertex_transfer before_3285134 after_3285134 rounds hc h

def before_3285135 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285135 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285135 (h : SortedStationaryLeaf after_3285135.toBox) :
    SortedStationaryLeaf before_3285135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285135
  exact vertex_transfer before_3285135 after_3285135 rounds hc h

def before_3285136 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285136 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285136 (h : SortedStationaryLeaf after_3285136.toBox) :
    SortedStationaryLeaf before_3285136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285136
  exact vertex_transfer before_3285136 after_3285136 rounds hc h

def before_3285137 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

def after_3285137 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285137 (h : SortedStationaryLeaf after_3285137.toBox) :
    SortedStationaryLeaf before_3285137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285137
  exact vertex_transfer before_3285137 after_3285137 rounds hc h

def before_3285138 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

def after_3285138 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285138 (h : SortedStationaryLeaf after_3285138.toBox) :
    SortedStationaryLeaf before_3285138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285138
  exact vertex_transfer before_3285138 after_3285138 rounds hc h

def before_3285139 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

def after_3285139 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285139 (h : SortedStationaryLeaf after_3285139.toBox) :
    SortedStationaryLeaf before_3285139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285139
  exact vertex_transfer before_3285139 after_3285139 rounds hc h

def before_3285140 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

def after_3285140 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285140 (h : SortedStationaryLeaf after_3285140.toBox) :
    SortedStationaryLeaf before_3285140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285140
  exact vertex_transfer before_3285140 after_3285140 rounds hc h

def before_3285141 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285141 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285141 (h : SortedStationaryLeaf after_3285141.toBox) :
    SortedStationaryLeaf before_3285141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285141
  exact vertex_transfer before_3285141 after_3285141 rounds hc h

def before_3285142 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285142 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285142 (h : SortedStationaryLeaf after_3285142.toBox) :
    SortedStationaryLeaf before_3285142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285142
  exact vertex_transfer before_3285142 after_3285142 rounds hc h

def before_3285143 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285143 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285143 (h : SortedStationaryLeaf after_3285143.toBox) :
    SortedStationaryLeaf before_3285143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285143
  exact vertex_transfer before_3285143 after_3285143 rounds hc h

def before_3285144 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285144 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285144 (h : SortedStationaryLeaf after_3285144.toBox) :
    SortedStationaryLeaf before_3285144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285144
  exact vertex_transfer before_3285144 after_3285144 rounds hc h

def before_3285145 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285145 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285145 (h : SortedStationaryLeaf after_3285145.toBox) :
    SortedStationaryLeaf before_3285145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285145
  exact vertex_transfer before_3285145 after_3285145 rounds hc h

def before_3285146 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285146 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285146 (h : SortedStationaryLeaf after_3285146.toBox) :
    SortedStationaryLeaf before_3285146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285146
  exact vertex_transfer before_3285146 after_3285146 rounds hc h

def before_3285147 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285147 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285147 (h : SortedStationaryLeaf after_3285147.toBox) :
    SortedStationaryLeaf before_3285147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285147
  exact vertex_transfer before_3285147 after_3285147 rounds hc h

def before_3285148 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3285148 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285148 (h : SortedStationaryLeaf after_3285148.toBox) :
    SortedStationaryLeaf before_3285148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285148
  exact vertex_transfer before_3285148 after_3285148 rounds hc h

def before_3285149 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3285149 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285149 (h : SortedStationaryLeaf after_3285149.toBox) :
    SortedStationaryLeaf before_3285149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285149
  exact vertex_transfer before_3285149 after_3285149 rounds hc h

def before_3285150 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285150 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285150 (h : SortedStationaryLeaf after_3285150.toBox) :
    SortedStationaryLeaf before_3285150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285150
  exact vertex_transfer before_3285150 after_3285150 rounds hc h

def before_3285151 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285151 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285151 (h : SortedStationaryLeaf after_3285151.toBox) :
    SortedStationaryLeaf before_3285151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285151
  exact vertex_transfer before_3285151 after_3285151 rounds hc h

def before_3285152 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285152 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285152 (h : SortedStationaryLeaf after_3285152.toBox) :
    SortedStationaryLeaf before_3285152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285152
  exact vertex_transfer before_3285152 after_3285152 rounds hc h

def before_3285153 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285153 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285153 (h : SortedStationaryLeaf after_3285153.toBox) :
    SortedStationaryLeaf before_3285153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285153
  exact vertex_transfer before_3285153 after_3285153 rounds hc h

def before_3285154 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3285154 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285154 (h : SortedStationaryLeaf after_3285154.toBox) :
    SortedStationaryLeaf before_3285154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285154
  exact vertex_transfer before_3285154 after_3285154 rounds hc h

def before_3285155 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3285155 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285155 (h : SortedStationaryLeaf after_3285155.toBox) :
    SortedStationaryLeaf before_3285155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285155
  exact vertex_transfer before_3285155 after_3285155 rounds hc h

def before_3285156 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285156 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285156 (h : SortedStationaryLeaf after_3285156.toBox) :
    SortedStationaryLeaf before_3285156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285156
  exact vertex_transfer before_3285156 after_3285156 rounds hc h

def before_3285157 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285157 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285157 (h : SortedStationaryLeaf after_3285157.toBox) :
    SortedStationaryLeaf before_3285157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285157
  exact vertex_transfer before_3285157 after_3285157 rounds hc h

def before_3285158 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285158 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285158 (h : SortedStationaryLeaf after_3285158.toBox) :
    SortedStationaryLeaf before_3285158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285158
  exact vertex_transfer before_3285158 after_3285158 rounds hc h

def before_3285159 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285159 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285159 (h : SortedStationaryLeaf after_3285159.toBox) :
    SortedStationaryLeaf before_3285159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285159
  exact vertex_transfer before_3285159 after_3285159 rounds hc h

def before_3285160 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285160 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285160 (h : SortedStationaryLeaf after_3285160.toBox) :
    SortedStationaryLeaf before_3285160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285160
  exact vertex_transfer before_3285160 after_3285160 rounds hc h

def before_3285161 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285161 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285161 (h : SortedStationaryLeaf after_3285161.toBox) :
    SortedStationaryLeaf before_3285161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285161
  exact vertex_transfer before_3285161 after_3285161 rounds hc h

def before_3285162 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285162 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285162 (h : SortedStationaryLeaf after_3285162.toBox) :
    SortedStationaryLeaf before_3285162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285162
  exact vertex_transfer before_3285162 after_3285162 rounds hc h

def before_3285163 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285163 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285163 (h : SortedStationaryLeaf after_3285163.toBox) :
    SortedStationaryLeaf before_3285163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285163
  exact vertex_transfer before_3285163 after_3285163 rounds hc h

def before_3285164 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285164 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285164 (h : SortedStationaryLeaf after_3285164.toBox) :
    SortedStationaryLeaf before_3285164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285164
  exact vertex_transfer before_3285164 after_3285164 rounds hc h

def before_3285165 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285165 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285165 (h : SortedStationaryLeaf after_3285165.toBox) :
    SortedStationaryLeaf before_3285165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285165
  exact vertex_transfer before_3285165 after_3285165 rounds hc h

def before_3285166 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285166 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285166 (h : SortedStationaryLeaf after_3285166.toBox) :
    SortedStationaryLeaf before_3285166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285166
  exact vertex_transfer before_3285166 after_3285166 rounds hc h

def before_3285167 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285167 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285167 (h : SortedStationaryLeaf after_3285167.toBox) :
    SortedStationaryLeaf before_3285167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285167
  exact vertex_transfer before_3285167 after_3285167 rounds hc h

def before_3285168 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285168 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285168 (h : SortedStationaryLeaf after_3285168.toBox) :
    SortedStationaryLeaf before_3285168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285168
  exact vertex_transfer before_3285168 after_3285168 rounds hc h

def before_3285169 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285169 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285169 (h : SortedStationaryLeaf after_3285169.toBox) :
    SortedStationaryLeaf before_3285169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285169
  exact vertex_transfer before_3285169 after_3285169 rounds hc h

def before_3285170 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3285170 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285170 (h : SortedStationaryLeaf after_3285170.toBox) :
    SortedStationaryLeaf before_3285170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285170
  exact vertex_transfer before_3285170 after_3285170 rounds hc h

def before_3285171 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3285171 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285171 (h : SortedStationaryLeaf after_3285171.toBox) :
    SortedStationaryLeaf before_3285171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285171
  exact vertex_transfer before_3285171 after_3285171 rounds hc h

def before_3285172 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285172 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285172 (h : SortedStationaryLeaf after_3285172.toBox) :
    SortedStationaryLeaf before_3285172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285172
  exact vertex_transfer before_3285172 after_3285172 rounds hc h

def before_3285173 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285173 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285173 (h : SortedStationaryLeaf after_3285173.toBox) :
    SortedStationaryLeaf before_3285173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285173
  exact vertex_transfer before_3285173 after_3285173 rounds hc h

def before_3285174 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285174 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285174 (h : SortedStationaryLeaf after_3285174.toBox) :
    SortedStationaryLeaf before_3285174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285174
  exact vertex_transfer before_3285174 after_3285174 rounds hc h

def before_3285175 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285175 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285175 (h : SortedStationaryLeaf after_3285175.toBox) :
    SortedStationaryLeaf before_3285175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285175
  exact vertex_transfer before_3285175 after_3285175 rounds hc h

def before_3285176 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285176 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285176 (h : SortedStationaryLeaf after_3285176.toBox) :
    SortedStationaryLeaf before_3285176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285176
  exact vertex_transfer before_3285176 after_3285176 rounds hc h

def before_3285177 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285177 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285177 (h : SortedStationaryLeaf after_3285177.toBox) :
    SortedStationaryLeaf before_3285177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285177
  exact vertex_transfer before_3285177 after_3285177 rounds hc h

def before_3285178 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3285178 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285178 (h : SortedStationaryLeaf after_3285178.toBox) :
    SortedStationaryLeaf before_3285178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285178
  exact vertex_transfer before_3285178 after_3285178 rounds hc h

def before_3285179 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3285179 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285179 (h : SortedStationaryLeaf after_3285179.toBox) :
    SortedStationaryLeaf before_3285179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285179
  exact vertex_transfer before_3285179 after_3285179 rounds hc h

def before_3285180 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285180 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285180 (h : SortedStationaryLeaf after_3285180.toBox) :
    SortedStationaryLeaf before_3285180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285180
  exact vertex_transfer before_3285180 after_3285180 rounds hc h

def before_3285181 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285181 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285181 (h : SortedStationaryLeaf after_3285181.toBox) :
    SortedStationaryLeaf before_3285181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285181
  exact vertex_transfer before_3285181 after_3285181 rounds hc h

def before_3285182 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285182 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285182 (h : SortedStationaryLeaf after_3285182.toBox) :
    SortedStationaryLeaf before_3285182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285182
  exact vertex_transfer before_3285182 after_3285182 rounds hc h

def before_3285183 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285183 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285183 (h : SortedStationaryLeaf after_3285183.toBox) :
    SortedStationaryLeaf before_3285183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285183
  exact vertex_transfer before_3285183 after_3285183 rounds hc h

def before_3285184 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285184 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285184 (h : SortedStationaryLeaf after_3285184.toBox) :
    SortedStationaryLeaf before_3285184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285184
  exact vertex_transfer before_3285184 after_3285184 rounds hc h

def before_3285185 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285185 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285185 (h : SortedStationaryLeaf after_3285185.toBox) :
    SortedStationaryLeaf before_3285185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285185
  exact vertex_transfer before_3285185 after_3285185 rounds hc h

def before_3285186 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285186 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285186 (h : SortedStationaryLeaf after_3285186.toBox) :
    SortedStationaryLeaf before_3285186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285186
  exact vertex_transfer before_3285186 after_3285186 rounds hc h

def before_3285187 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952342577152), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285187 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285187 (h : SortedStationaryLeaf after_3285187.toBox) :
    SortedStationaryLeaf before_3285187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285187
  exact vertex_transfer before_3285187 after_3285187 rounds hc h

def before_3285188 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342577152), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285188 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285188 (h : SortedStationaryLeaf after_3285188.toBox) :
    SortedStationaryLeaf before_3285188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285188
  exact vertex_transfer before_3285188 after_3285188 rounds hc h

def before_3285189 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285189 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285189 (h : SortedStationaryLeaf after_3285189.toBox) :
    SortedStationaryLeaf before_3285189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285189
  exact vertex_transfer before_3285189 after_3285189 rounds hc h

def before_3285190 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285190 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285190 (h : SortedStationaryLeaf after_3285190.toBox) :
    SortedStationaryLeaf before_3285190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285190
  exact vertex_transfer before_3285190 after_3285190 rounds hc h

def before_3285191 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285191 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285191 (h : SortedStationaryLeaf after_3285191.toBox) :
    SortedStationaryLeaf before_3285191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285191
  exact vertex_transfer before_3285191 after_3285191 rounds hc h

def before_3285192 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285192 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285192 (h : SortedStationaryLeaf after_3285192.toBox) :
    SortedStationaryLeaf before_3285192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285192
  exact vertex_transfer before_3285192 after_3285192 rounds hc h

def before_3285193 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285193 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285193 (h : SortedStationaryLeaf after_3285193.toBox) :
    SortedStationaryLeaf before_3285193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285193
  exact vertex_transfer before_3285193 after_3285193 rounds hc h

def before_3285194 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285194 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285194 (h : SortedStationaryLeaf after_3285194.toBox) :
    SortedStationaryLeaf before_3285194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285194
  exact vertex_transfer before_3285194 after_3285194 rounds hc h

def before_3285195 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285195 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285195 (h : SortedStationaryLeaf after_3285195.toBox) :
    SortedStationaryLeaf before_3285195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285195
  exact vertex_transfer before_3285195 after_3285195 rounds hc h

def before_3285196 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3285196 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285196 (h : SortedStationaryLeaf after_3285196.toBox) :
    SortedStationaryLeaf before_3285196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285196
  exact vertex_transfer before_3285196 after_3285196 rounds hc h

def before_3285197 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3285197 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285197 (h : SortedStationaryLeaf after_3285197.toBox) :
    SortedStationaryLeaf before_3285197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285197
  exact vertex_transfer before_3285197 after_3285197 rounds hc h

def before_3285198 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285198 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285198 (h : SortedStationaryLeaf after_3285198.toBox) :
    SortedStationaryLeaf before_3285198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285198
  exact vertex_transfer before_3285198 after_3285198 rounds hc h

def before_3285199 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285199 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285199 (h : SortedStationaryLeaf after_3285199.toBox) :
    SortedStationaryLeaf before_3285199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285199
  exact vertex_transfer before_3285199 after_3285199 rounds hc h

def before_3285200 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285200 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285200 (h : SortedStationaryLeaf after_3285200.toBox) :
    SortedStationaryLeaf before_3285200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285200
  exact vertex_transfer before_3285200 after_3285200 rounds hc h

def before_3285201 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285201 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285201 (h : SortedStationaryLeaf after_3285201.toBox) :
    SortedStationaryLeaf before_3285201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285201
  exact vertex_transfer before_3285201 after_3285201 rounds hc h

def before_3285202 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3285202 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285202 (h : SortedStationaryLeaf after_3285202.toBox) :
    SortedStationaryLeaf before_3285202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285202
  exact vertex_transfer before_3285202 after_3285202 rounds hc h

def before_3285203 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3285203 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285203 (h : SortedStationaryLeaf after_3285203.toBox) :
    SortedStationaryLeaf before_3285203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285203
  exact vertex_transfer before_3285203 after_3285203 rounds hc h

def before_3285204 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285204 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285204 (h : SortedStationaryLeaf after_3285204.toBox) :
    SortedStationaryLeaf before_3285204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285204
  exact vertex_transfer before_3285204 after_3285204 rounds hc h

def before_3285205 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285205 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285205 (h : SortedStationaryLeaf after_3285205.toBox) :
    SortedStationaryLeaf before_3285205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285205
  exact vertex_transfer before_3285205 after_3285205 rounds hc h

def before_3285206 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285206 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285206 (h : SortedStationaryLeaf after_3285206.toBox) :
    SortedStationaryLeaf before_3285206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285206
  exact vertex_transfer before_3285206 after_3285206 rounds hc h

def before_3285207 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285207 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285207 (h : SortedStationaryLeaf after_3285207.toBox) :
    SortedStationaryLeaf before_3285207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285207
  exact vertex_transfer before_3285207 after_3285207 rounds hc h

def before_3285208 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285208 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285208 (h : SortedStationaryLeaf after_3285208.toBox) :
    SortedStationaryLeaf before_3285208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285208
  exact vertex_transfer before_3285208 after_3285208 rounds hc h

def before_3285209 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285209 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285209 (h : SortedStationaryLeaf after_3285209.toBox) :
    SortedStationaryLeaf before_3285209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285209
  exact vertex_transfer before_3285209 after_3285209 rounds hc h

def before_3285210 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285210 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285210 (h : SortedStationaryLeaf after_3285210.toBox) :
    SortedStationaryLeaf before_3285210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285210
  exact vertex_transfer before_3285210 after_3285210 rounds hc h

def before_3285211 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952342577152), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285211 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285211 (h : SortedStationaryLeaf after_3285211.toBox) :
    SortedStationaryLeaf before_3285211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285211
  exact vertex_transfer before_3285211 after_3285211 rounds hc h

def before_3285212 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342577152), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285212 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285212 (h : SortedStationaryLeaf after_3285212.toBox) :
    SortedStationaryLeaf before_3285212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285212
  exact vertex_transfer before_3285212 after_3285212 rounds hc h

def before_3285213 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285213 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285213 (h : SortedStationaryLeaf after_3285213.toBox) :
    SortedStationaryLeaf before_3285213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285213
  exact vertex_transfer before_3285213 after_3285213 rounds hc h

def before_3285214 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285214 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285214 (h : SortedStationaryLeaf after_3285214.toBox) :
    SortedStationaryLeaf before_3285214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285214
  exact vertex_transfer before_3285214 after_3285214 rounds hc h

def before_3285215 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285215 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285215 (h : SortedStationaryLeaf after_3285215.toBox) :
    SortedStationaryLeaf before_3285215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285215
  exact vertex_transfer before_3285215 after_3285215 rounds hc h

def before_3285216 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285216 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285216 (h : SortedStationaryLeaf after_3285216.toBox) :
    SortedStationaryLeaf before_3285216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285216
  exact vertex_transfer before_3285216 after_3285216 rounds hc h

def before_3285217 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285217 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285217 (h : SortedStationaryLeaf after_3285217.toBox) :
    SortedStationaryLeaf before_3285217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285217
  exact vertex_transfer before_3285217 after_3285217 rounds hc h

def before_3285218 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285218 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285218 (h : SortedStationaryLeaf after_3285218.toBox) :
    SortedStationaryLeaf before_3285218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionCore.exists_checked_3285218
  exact vertex_transfer before_3285218 after_3285218 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge


end


/- Near real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge

def box_3285005 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3285005 : SortedStationaryLeaf box_3285005.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285005
  exact NearTemplate.stationary_leaf box_3285005 c h

def box_3285009 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3285009 : SortedStationaryLeaf box_3285009.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285009
  exact NearTemplate.stationary_leaf box_3285009 c h

def box_3285021 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285021 : SortedStationaryLeaf box_3285021.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285021
  exact NearTemplate.stationary_leaf box_3285021 c h

def box_3285027 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3285027 : SortedStationaryLeaf box_3285027.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285027
  exact NearTemplate.stationary_leaf box_3285027 c h

def box_3285029 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3285029 : SortedStationaryLeaf box_3285029.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285029
  exact NearTemplate.stationary_leaf box_3285029 c h

def box_3285053 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3285053 : SortedStationaryLeaf box_3285053.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285053
  exact NearTemplate.stationary_leaf box_3285053 c h

def box_3285057 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3285057 : SortedStationaryLeaf box_3285057.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285057
  exact NearTemplate.stationary_leaf box_3285057 c h

def box_3285069 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285069 : SortedStationaryLeaf box_3285069.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285069
  exact NearTemplate.stationary_leaf box_3285069 c h

def box_3285073 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285073 : SortedStationaryLeaf box_3285073.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285073
  exact NearTemplate.stationary_leaf box_3285073 c h

def box_3285081 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285081 : SortedStationaryLeaf box_3285081.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285081
  exact NearTemplate.stationary_leaf box_3285081 c h

def box_3285085 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285085 : SortedStationaryLeaf box_3285085.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285085
  exact NearTemplate.stationary_leaf box_3285085 c h

def box_3285101 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3285101 : SortedStationaryLeaf box_3285101.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285101
  exact NearTemplate.stationary_leaf box_3285101 c h

def box_3285103 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3285103 : SortedStationaryLeaf box_3285103.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285103
  exact NearTemplate.stationary_leaf box_3285103 c h

def box_3285113 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285113 : SortedStationaryLeaf box_3285113.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285113
  exact NearTemplate.stationary_leaf box_3285113 c h

def box_3285115 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285115 : SortedStationaryLeaf box_3285115.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285115
  exact NearTemplate.stationary_leaf box_3285115 c h

def box_3285121 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285121 : SortedStationaryLeaf box_3285121.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285121
  exact NearTemplate.stationary_leaf box_3285121 c h

def box_3285125 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285125 : SortedStationaryLeaf box_3285125.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285125
  exact NearTemplate.stationary_leaf box_3285125 c h

def box_3285151 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3285151 : SortedStationaryLeaf box_3285151.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285151
  exact NearTemplate.stationary_leaf box_3285151 c h

def box_3285157 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3285157 : SortedStationaryLeaf box_3285157.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285157
  exact NearTemplate.stationary_leaf box_3285157 c h

def box_3285175 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3285175 : SortedStationaryLeaf box_3285175.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285175
  exact NearTemplate.stationary_leaf box_3285175 c h

def box_3285183 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3285183 : SortedStationaryLeaf box_3285183.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285183
  exact NearTemplate.stationary_leaf box_3285183 c h

def box_3285185 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3285185 : SortedStationaryLeaf box_3285185.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285185
  exact NearTemplate.stationary_leaf box_3285185 c h

def box_3285207 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952157667328, 952291557376, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3285207 : SortedStationaryLeaf box_3285207.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285207
  exact NearTemplate.stationary_leaf box_3285207 c h

def box_3285209 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3285209 : SortedStationaryLeaf box_3285209.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284988.NearCore.exists_checked_3285209
  exact NearTemplate.stationary_leaf box_3285209 c h

end Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3284988.Assembled

private theorem node_3285217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285217 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285217.leaf

private theorem node_3285218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285218 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285218.leaf

private theorem split_3285215 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285215 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285217 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285218 3 = true := by
  decide +kernel

private theorem after_3285215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285215.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285215 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285217 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285218 3 split_3285215 node_3285217 node_3285218

private theorem node_3285215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285215 after_3285215

private theorem node_3285216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285216 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285216.leaf

private theorem split_3285161 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285161 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285215 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285216 0 = true := by
  decide +kernel

private theorem after_3285161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285161.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285161 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285215 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285216 0 split_3285161 node_3285215 node_3285216

private theorem node_3285161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285161 after_3285161

private theorem node_3285211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285211 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285211.leaf

private theorem node_3285213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285213 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285213.leaf

private theorem node_3285214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285214 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285214.leaf

private theorem split_3285212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285212 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285213 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285214 1 = true := by
  decide +kernel

private theorem after_3285212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285212 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285213 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285214 1 split_3285212 node_3285213 node_3285214

private theorem node_3285212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285212 after_3285212

private theorem split_3285201 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285201 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285211 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285212 4 = true := by
  decide +kernel

private theorem after_3285201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285201.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285201 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285211 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285212 4 split_3285201 node_3285211 node_3285212

private theorem node_3285201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285201 after_3285201

private theorem node_3285203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285203 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285203.leaf

private theorem node_3285209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285209 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285209

private theorem node_3285210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285210 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285210.leaf

private theorem split_3285205 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285205 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285209 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285210 0 = true := by
  decide +kernel

private theorem after_3285205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285205.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285205 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285209 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285210 0 split_3285205 node_3285209 node_3285210

private theorem node_3285205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285205 after_3285205

private theorem node_3285207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285207 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285207

private theorem node_3285208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285208 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285208.leaf

private theorem split_3285206 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285206 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285207 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285208 0 = true := by
  decide +kernel

private theorem after_3285206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285206.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285206 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285207 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285208 0 split_3285206 node_3285207 node_3285208

private theorem node_3285206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285206 after_3285206

private theorem split_3285204 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285204 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285205 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285206 1 = true := by
  decide +kernel

private theorem after_3285204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285204.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285204 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285205 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285206 1 split_3285204 node_3285205 node_3285206

private theorem node_3285204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285204 after_3285204

private theorem split_3285202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285202 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285203 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285204 4 = true := by
  decide +kernel

private theorem after_3285202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285202 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285203 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285204 4 split_3285202 node_3285203 node_3285204

private theorem node_3285202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285202 after_3285202

private theorem split_3285193 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285193 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285201 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285202 6 = true := by
  decide +kernel

private theorem after_3285193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285193.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285193 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285201 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285202 6 split_3285193 node_3285201 node_3285202

private theorem node_3285193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285193 after_3285193

private theorem node_3285195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285195 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285195.leaf

private theorem node_3285197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285197 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285197.leaf

private theorem node_3285199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285199 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285199.leaf

private theorem node_3285200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285200 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285200.leaf

private theorem split_3285198 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285198 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285199 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285200 1 = true := by
  decide +kernel

private theorem after_3285198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285198.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285198 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285199 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285200 1 split_3285198 node_3285199 node_3285200

private theorem node_3285198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285198 after_3285198

private theorem split_3285196 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285196 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285197 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285198 4 = true := by
  decide +kernel

private theorem after_3285196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285196.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285196 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285197 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285198 4 split_3285196 node_3285197 node_3285198

private theorem node_3285196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285196 after_3285196

private theorem split_3285194 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285194 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285195 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285196 6 = true := by
  decide +kernel

private theorem after_3285194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285194.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285194 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285195 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285196 6 split_3285194 node_3285195 node_3285196

private theorem node_3285194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285194 after_3285194

private theorem split_3285191 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285191 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285193 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285194 2 = true := by
  decide +kernel

private theorem after_3285191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285191.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285191 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285193 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285194 2 split_3285191 node_3285193 node_3285194

private theorem node_3285191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285191 after_3285191

private theorem node_3285192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285192 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285192.leaf

private theorem split_3285163 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285163 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285191 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285192 0 = true := by
  decide +kernel

private theorem after_3285163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285163.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285163 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285191 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285192 0 split_3285163 node_3285191 node_3285192

private theorem node_3285163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285163 after_3285163

private theorem node_3285187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285187 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285187.leaf

private theorem node_3285189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285189 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285189.leaf

private theorem node_3285190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285190 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285190.leaf

private theorem split_3285188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285188 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285189 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285190 1 = true := by
  decide +kernel

private theorem after_3285188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285188 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285189 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285190 1 split_3285188 node_3285189 node_3285190

private theorem node_3285188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285188 after_3285188

private theorem split_3285177 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285177 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285187 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285188 4 = true := by
  decide +kernel

private theorem after_3285177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285177.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285177 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285187 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285188 4 split_3285177 node_3285187 node_3285188

private theorem node_3285177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285177 after_3285177

private theorem node_3285179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285179 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285179.leaf

private theorem node_3285185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285185 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285185

private theorem node_3285186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285186 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285186.leaf

private theorem split_3285181 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285181 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285185 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285186 0 = true := by
  decide +kernel

private theorem after_3285181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285181.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285181 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285185 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285186 0 split_3285181 node_3285185 node_3285186

private theorem node_3285181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285181 after_3285181

private theorem node_3285183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285183 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285183

private theorem node_3285184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285184 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285184.leaf

private theorem split_3285182 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285182 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285183 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285184 0 = true := by
  decide +kernel

private theorem after_3285182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285182.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285182 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285183 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285184 0 split_3285182 node_3285183 node_3285184

private theorem node_3285182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285182 after_3285182

private theorem split_3285180 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285180 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285181 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285182 1 = true := by
  decide +kernel

private theorem after_3285180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285180.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285180 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285181 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285182 1 split_3285180 node_3285181 node_3285182

private theorem node_3285180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285180 after_3285180

private theorem split_3285178 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285178 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285179 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285180 4 = true := by
  decide +kernel

private theorem after_3285178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285178.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285178 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285179 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285180 4 split_3285178 node_3285179 node_3285180

private theorem node_3285178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285178 after_3285178

private theorem split_3285167 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285167 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285177 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285178 6 = true := by
  decide +kernel

private theorem after_3285167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285167.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285167 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285177 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285178 6 split_3285167 node_3285177 node_3285178

private theorem node_3285167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285167 after_3285167

private theorem node_3285169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285169 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285169.leaf

private theorem node_3285171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285171 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285171.leaf

private theorem node_3285173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285173 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285173.leaf

private theorem node_3285175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285175 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285175

private theorem node_3285176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285176 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285176.leaf

private theorem split_3285174 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285174 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285175 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285176 0 = true := by
  decide +kernel

private theorem after_3285174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285174.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285174 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285175 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285176 0 split_3285174 node_3285175 node_3285176

private theorem node_3285174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285174 after_3285174

private theorem split_3285172 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285172 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285173 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285174 1 = true := by
  decide +kernel

private theorem after_3285172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285172.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285172 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285173 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285174 1 split_3285172 node_3285173 node_3285174

private theorem node_3285172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285172 after_3285172

private theorem split_3285170 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285170 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285171 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285172 4 = true := by
  decide +kernel

private theorem after_3285170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285170.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285170 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285171 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285172 4 split_3285170 node_3285171 node_3285172

private theorem node_3285170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285170 after_3285170

private theorem split_3285168 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285168 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285169 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285170 6 = true := by
  decide +kernel

private theorem after_3285168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285168.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285168 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285169 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285170 6 split_3285168 node_3285169 node_3285170

private theorem node_3285168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285168 after_3285168

private theorem split_3285165 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285165 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285167 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285168 2 = true := by
  decide +kernel

private theorem after_3285165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285165.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285165 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285167 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285168 2 split_3285165 node_3285167 node_3285168

private theorem node_3285165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285165 after_3285165

private theorem node_3285166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285166 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285166.leaf

private theorem split_3285164 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285164 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285165 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285166 0 = true := by
  decide +kernel

private theorem after_3285164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285164.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285164 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285165 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285166 0 split_3285164 node_3285165 node_3285166

private theorem node_3285164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285164 after_3285164

private theorem split_3285162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285162 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285163 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285164 3 = true := by
  decide +kernel

private theorem after_3285162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285162 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285163 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285164 3 split_3285162 node_3285163 node_3285164

private theorem node_3285162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285162 after_3285162

private theorem split_3285137 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285137 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285161 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285162 5 = true := by
  decide +kernel

private theorem after_3285137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285137.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285137 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285161 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285162 5 split_3285137 node_3285161 node_3285162

private theorem node_3285137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285137 after_3285137

private theorem node_3285143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285143 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285143.leaf

private theorem node_3285159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285159 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285159.leaf

private theorem node_3285160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285160 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285160.leaf

private theorem split_3285153 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285153 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285159 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285160 3 = true := by
  decide +kernel

private theorem after_3285153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285153.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285153 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285159 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285160 3 split_3285153 node_3285159 node_3285160

private theorem node_3285153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285153 after_3285153

private theorem node_3285155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285155 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285155.leaf

private theorem node_3285157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285157 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285157

private theorem node_3285158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285158 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285158.leaf

private theorem split_3285156 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285156 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285157 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285158 0 = true := by
  decide +kernel

private theorem after_3285156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285156.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285156 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285157 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285158 0 split_3285156 node_3285157 node_3285158

private theorem node_3285156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285156 after_3285156

private theorem split_3285154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285154 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285155 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285156 4 = true := by
  decide +kernel

private theorem after_3285154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285154 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285155 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285156 4 split_3285154 node_3285155 node_3285156

private theorem node_3285154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285154 after_3285154

private theorem split_3285145 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285145 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285153 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285154 6 = true := by
  decide +kernel

private theorem after_3285145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285145.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285145 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285153 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285154 6 split_3285145 node_3285153 node_3285154

private theorem node_3285145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285145 after_3285145

private theorem node_3285147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285147 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285147.leaf

private theorem node_3285149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285149 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285149.leaf

private theorem node_3285151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285151 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285151

private theorem node_3285152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285152 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285152.leaf

private theorem split_3285150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285150 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285151 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285152 0 = true := by
  decide +kernel

private theorem after_3285150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285150 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285151 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285152 0 split_3285150 node_3285151 node_3285152

private theorem node_3285150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285150 after_3285150

private theorem split_3285148 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285148 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285149 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285150 4 = true := by
  decide +kernel

private theorem after_3285148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285148.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285148 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285149 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285150 4 split_3285148 node_3285149 node_3285150

private theorem node_3285148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285148 after_3285148

private theorem split_3285146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285146 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285147 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285148 6 = true := by
  decide +kernel

private theorem after_3285146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285146 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285147 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285148 6 split_3285146 node_3285147 node_3285148

private theorem node_3285146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285146 after_3285146

private theorem split_3285144 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285144 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285145 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285146 2 = true := by
  decide +kernel

private theorem after_3285144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285144.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285144 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285145 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285146 2 split_3285144 node_3285145 node_3285146

private theorem node_3285144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285144 after_3285144

private theorem split_3285139 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285139 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285143 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285144 5 = true := by
  decide +kernel

private theorem after_3285139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285139.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285139 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285143 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285144 5 split_3285139 node_3285143 node_3285144

private theorem node_3285139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285139 after_3285139

private theorem node_3285141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285141 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285141.leaf

private theorem node_3285142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285142 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285142.leaf

private theorem split_3285140 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285140 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285141 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285142 5 = true := by
  decide +kernel

private theorem after_3285140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285140.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285140 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285141 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285142 5 split_3285140 node_3285141 node_3285142

private theorem node_3285140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285140 after_3285140

private theorem split_3285138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285138 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285139 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285140 0 = true := by
  decide +kernel

private theorem after_3285138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285138 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285139 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285140 0 split_3285138 node_3285139 node_3285140

private theorem node_3285138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285138 after_3285138

private theorem split_3284989 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284989 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285137 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285138 1 = true := by
  decide +kernel

private theorem after_3284989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284989.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284989 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285137 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285138 1 split_3284989 node_3285137 node_3285138

private theorem node_3284989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3284989 after_3284989

private theorem node_3285135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285135 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285135.leaf

private theorem node_3285136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285136 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285136.leaf

private theorem split_3285133 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285133 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285135 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285136 3 = true := by
  decide +kernel

private theorem after_3285133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285133.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285133 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285135 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285136 3 split_3285133 node_3285135 node_3285136

private theorem node_3285133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285133 after_3285133

private theorem node_3285134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285134 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285134.leaf

private theorem split_3285037 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285037 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285133 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285134 0 = true := by
  decide +kernel

private theorem after_3285037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285037.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285037 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285133 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285134 0 split_3285037 node_3285133 node_3285134

private theorem node_3285037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285037 after_3285037

private theorem node_3285131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285131 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285131.leaf

private theorem node_3285132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285132 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285132.leaf

private theorem split_3285127 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285127 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285131 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285132 1 = true := by
  decide +kernel

private theorem after_3285127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285127.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285127 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285131 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285132 1 split_3285127 node_3285131 node_3285132

private theorem node_3285127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285127 after_3285127

private theorem node_3285129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285129 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285129.leaf

private theorem node_3285130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285130 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285130.leaf

private theorem split_3285128 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285128 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285129 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285130 1 = true := by
  decide +kernel

private theorem after_3285128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285128.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285128 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285129 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285130 1 split_3285128 node_3285129 node_3285130

private theorem node_3285128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285128 after_3285128

private theorem split_3285105 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285105 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285127 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285128 4 = true := by
  decide +kernel

private theorem after_3285105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285105.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285105 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285127 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285128 4 split_3285105 node_3285127 node_3285128

private theorem node_3285105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285105 after_3285105

private theorem node_3285123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285123 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285123.leaf

private theorem node_3285125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285125 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285125

private theorem node_3285126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285126 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285126.leaf

private theorem split_3285124 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285124 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285125 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285126 0 = true := by
  decide +kernel

private theorem after_3285124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285124.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285124 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285125 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285126 0 split_3285124 node_3285125 node_3285126

private theorem node_3285124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285124 after_3285124

private theorem split_3285117 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285117 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285123 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285124 5 = true := by
  decide +kernel

private theorem after_3285117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285117.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285117 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285123 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285124 5 split_3285117 node_3285123 node_3285124

private theorem node_3285117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285117 after_3285117

private theorem node_3285119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285119 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285119.leaf

private theorem node_3285121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285121 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285121

private theorem node_3285122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285122 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285122.leaf

private theorem split_3285120 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285120 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285121 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285122 0 = true := by
  decide +kernel

private theorem after_3285120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285120.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285120 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285121 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285122 0 split_3285120 node_3285121 node_3285122

private theorem node_3285120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285120 after_3285120

private theorem split_3285118 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285118 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285119 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285120 5 = true := by
  decide +kernel

private theorem after_3285118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285118.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285118 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285119 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285120 5 split_3285118 node_3285119 node_3285120

private theorem node_3285118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285118 after_3285118

private theorem split_3285107 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285107 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285117 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285118 1 = true := by
  decide +kernel

private theorem after_3285107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285107.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285107 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285117 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285118 1 split_3285107 node_3285117 node_3285118

private theorem node_3285107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285107 after_3285107

private theorem node_3285109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285109 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285109.leaf

private theorem node_3285115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285115 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285115

private theorem node_3285116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285116 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285116.leaf

private theorem split_3285111 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285111 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285115 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285116 0 = true := by
  decide +kernel

private theorem after_3285111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285111.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285111 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285115 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285116 0 split_3285111 node_3285115 node_3285116

private theorem node_3285111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285111 after_3285111

private theorem node_3285113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285113 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285113

private theorem node_3285114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285114 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285114.leaf

private theorem split_3285112 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285112 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285113 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285114 0 = true := by
  decide +kernel

private theorem after_3285112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285112.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285112 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285113 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285114 0 split_3285112 node_3285113 node_3285114

private theorem node_3285112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285112 after_3285112

private theorem split_3285110 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285110 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285111 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285112 1 = true := by
  decide +kernel

private theorem after_3285110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285110.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285110 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285111 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285112 1 split_3285110 node_3285111 node_3285112

private theorem node_3285110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285110 after_3285110

private theorem split_3285108 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285108 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285109 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285110 5 = true := by
  decide +kernel

private theorem after_3285108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285108.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285108 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285109 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285110 5 split_3285108 node_3285109 node_3285110

private theorem node_3285108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285108 after_3285108

private theorem split_3285106 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285106 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285107 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285108 4 = true := by
  decide +kernel

private theorem after_3285106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285106.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285106 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285107 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285108 4 split_3285106 node_3285107 node_3285108

private theorem node_3285106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285106 after_3285106

private theorem split_3285093 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285093 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285105 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285106 6 = true := by
  decide +kernel

private theorem after_3285093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285093.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285093 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285105 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285106 6 split_3285093 node_3285105 node_3285106

private theorem node_3285093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285093 after_3285093

private theorem node_3285095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285095 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285095.leaf

private theorem node_3285097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285097 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285097.leaf

private theorem node_3285103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285103 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285103

private theorem node_3285104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285104 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285104.leaf

private theorem split_3285099 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285099 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285103 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285104 0 = true := by
  decide +kernel

private theorem after_3285099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285099.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285099 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285103 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285104 0 split_3285099 node_3285103 node_3285104

private theorem node_3285099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285099 after_3285099

private theorem node_3285101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285101 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285101

private theorem node_3285102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285102 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285102.leaf

private theorem split_3285100 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285100 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285101 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285102 0 = true := by
  decide +kernel

private theorem after_3285100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285100.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285100 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285101 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285102 0 split_3285100 node_3285101 node_3285102

private theorem node_3285100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285100 after_3285100

private theorem split_3285098 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285098 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285099 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285100 4 = true := by
  decide +kernel

private theorem after_3285098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285098.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285098 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285099 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285100 4 split_3285098 node_3285099 node_3285100

private theorem node_3285098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285098 after_3285098

private theorem split_3285096 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285096 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285097 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285098 1 = true := by
  decide +kernel

private theorem after_3285096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285096.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285096 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285097 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285098 1 split_3285096 node_3285097 node_3285098

private theorem node_3285096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285096 after_3285096

private theorem split_3285094 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285094 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285095 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285096 6 = true := by
  decide +kernel

private theorem after_3285094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285094.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285094 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285095 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285096 6 split_3285094 node_3285095 node_3285096

private theorem node_3285094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285094 after_3285094

private theorem split_3285091 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285091 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285093 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285094 2 = true := by
  decide +kernel

private theorem after_3285091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285091.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285091 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285093 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285094 2 split_3285091 node_3285093 node_3285094

private theorem node_3285091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285091 after_3285091

private theorem node_3285092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285092 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285092.leaf

private theorem split_3285039 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285039 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285091 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285092 0 = true := by
  decide +kernel

private theorem after_3285039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285039.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285039 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285091 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285092 0 split_3285039 node_3285091 node_3285092

private theorem node_3285039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285039 after_3285039

private theorem node_3285089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285089 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285089.leaf

private theorem node_3285090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285090 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285090.leaf

private theorem split_3285087 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285087 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285089 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285090 1 = true := by
  decide +kernel

private theorem after_3285087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285087.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285087 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285089 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285090 1 split_3285087 node_3285089 node_3285090

private theorem node_3285087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285087 after_3285087

private theorem node_3285088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285088 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285088.leaf

private theorem split_3285059 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285059 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285087 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285088 4 = true := by
  decide +kernel

private theorem after_3285059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285059.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285059 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285087 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285088 4 split_3285059 node_3285087 node_3285088

private theorem node_3285059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285059 after_3285059

private theorem node_3285075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285075 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285075.leaf

private theorem node_3285085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285085 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285085

private theorem node_3285086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285086 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285086.leaf

private theorem split_3285083 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285083 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285085 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285086 0 = true := by
  decide +kernel

private theorem after_3285083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285083.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285083 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285085 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285086 0 split_3285083 node_3285085 node_3285086

private theorem node_3285083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285083 after_3285083

private theorem node_3285084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285084 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285084.leaf

private theorem split_3285077 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285077 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285083 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285084 3 = true := by
  decide +kernel

private theorem after_3285077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285077.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285077 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285083 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285084 3 split_3285077 node_3285083 node_3285084

private theorem node_3285077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285077 after_3285077

private theorem node_3285081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285081 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285081

private theorem node_3285082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285082 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285082.leaf

private theorem split_3285079 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285079 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285081 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285082 0 = true := by
  decide +kernel

private theorem after_3285079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285079.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285079 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285081 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285082 0 split_3285079 node_3285081 node_3285082

private theorem node_3285079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285079 after_3285079

private theorem node_3285080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285080 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285080.leaf

private theorem split_3285078 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285078 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285079 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285080 3 = true := by
  decide +kernel

private theorem after_3285078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285078.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285078 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285079 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285080 3 split_3285078 node_3285079 node_3285080

private theorem node_3285078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285078 after_3285078

private theorem split_3285076 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285076 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285077 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285078 1 = true := by
  decide +kernel

private theorem after_3285076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285076.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285076 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285077 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285078 1 split_3285076 node_3285077 node_3285078

private theorem node_3285076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285076 after_3285076

private theorem split_3285061 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285061 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285075 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285076 5 = true := by
  decide +kernel

private theorem after_3285061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285061.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285061 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285075 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285076 5 split_3285061 node_3285075 node_3285076

private theorem node_3285061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285061 after_3285061

private theorem node_3285063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285063 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285063.leaf

private theorem node_3285073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285073 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285073

private theorem node_3285074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285074 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285074.leaf

private theorem split_3285071 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285071 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285073 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285074 0 = true := by
  decide +kernel

private theorem after_3285071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285071.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285071 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285073 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285074 0 split_3285071 node_3285073 node_3285074

private theorem node_3285071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285071 after_3285071

private theorem node_3285072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285072 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285072.leaf

private theorem split_3285065 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285065 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285071 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285072 3 = true := by
  decide +kernel

private theorem after_3285065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285065.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285065 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285071 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285072 3 split_3285065 node_3285071 node_3285072

private theorem node_3285065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285065 after_3285065

private theorem node_3285069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285069 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285069

private theorem node_3285070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285070 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285070.leaf

private theorem split_3285067 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285067 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285069 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285070 0 = true := by
  decide +kernel

private theorem after_3285067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285067.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285067 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285069 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285070 0 split_3285067 node_3285069 node_3285070

private theorem node_3285067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285067 after_3285067

private theorem node_3285068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285068 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285068.leaf

private theorem split_3285066 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285066 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285067 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285068 3 = true := by
  decide +kernel

private theorem after_3285066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285066.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285066 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285067 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285068 3 split_3285066 node_3285067 node_3285068

private theorem node_3285066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285066 after_3285066

private theorem split_3285064 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285064 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285065 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285066 1 = true := by
  decide +kernel

private theorem after_3285064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285064.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285064 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285065 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285066 1 split_3285064 node_3285065 node_3285066

private theorem node_3285064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285064 after_3285064

private theorem split_3285062 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285062 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285063 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285064 5 = true := by
  decide +kernel

private theorem after_3285062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285062.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285062 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285063 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285064 5 split_3285062 node_3285063 node_3285064

private theorem node_3285062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285062 after_3285062

private theorem split_3285060 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285060 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285061 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285062 4 = true := by
  decide +kernel

private theorem after_3285060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285060.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285060 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285061 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285062 4 split_3285060 node_3285061 node_3285062

private theorem node_3285060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285060 after_3285060

private theorem split_3285043 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285043 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285059 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285060 6 = true := by
  decide +kernel

private theorem after_3285043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285043.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285043 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285059 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285060 6 split_3285043 node_3285059 node_3285060

private theorem node_3285043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285043 after_3285043

private theorem node_3285045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285045 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285045.leaf

private theorem node_3285055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285055 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285055.leaf

private theorem node_3285057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285057 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285057

private theorem node_3285058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285058 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285058.leaf

private theorem split_3285056 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285056 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285057 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285058 0 = true := by
  decide +kernel

private theorem after_3285056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285056.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285056 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285057 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285058 0 split_3285056 node_3285057 node_3285058

private theorem node_3285056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285056 after_3285056

private theorem split_3285047 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285047 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285055 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285056 1 = true := by
  decide +kernel

private theorem after_3285047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285047.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285047 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285055 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285056 1 split_3285047 node_3285055 node_3285056

private theorem node_3285047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285047 after_3285047

private theorem node_3285049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285049 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285049.leaf

private theorem node_3285053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285053 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285053

private theorem node_3285054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285054 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285054.leaf

private theorem split_3285051 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285051 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285053 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285054 0 = true := by
  decide +kernel

private theorem after_3285051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285051.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285051 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285053 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285054 0 split_3285051 node_3285053 node_3285054

private theorem node_3285051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285051 after_3285051

private theorem node_3285052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285052 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285052.leaf

private theorem split_3285050 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285050 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285051 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285052 3 = true := by
  decide +kernel

private theorem after_3285050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285050.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285050 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285051 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285052 3 split_3285050 node_3285051 node_3285052

private theorem node_3285050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285050 after_3285050

private theorem split_3285048 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285048 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285049 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285050 1 = true := by
  decide +kernel

private theorem after_3285048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285048.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285048 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285049 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285050 1 split_3285048 node_3285049 node_3285050

private theorem node_3285048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285048 after_3285048

private theorem split_3285046 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285046 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285047 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285048 4 = true := by
  decide +kernel

private theorem after_3285046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285046.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285046 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285047 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285048 4 split_3285046 node_3285047 node_3285048

private theorem node_3285046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285046 after_3285046

private theorem split_3285044 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285044 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285045 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285046 6 = true := by
  decide +kernel

private theorem after_3285044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285044.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285044 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285045 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285046 6 split_3285044 node_3285045 node_3285046

private theorem node_3285044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285044 after_3285044

private theorem split_3285041 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285041 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285043 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285044 2 = true := by
  decide +kernel

private theorem after_3285041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285041.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285041 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285043 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285044 2 split_3285041 node_3285043 node_3285044

private theorem node_3285041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285041 after_3285041

private theorem node_3285042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285042 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285042.leaf

private theorem split_3285040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285040 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285041 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285042 0 = true := by
  decide +kernel

private theorem after_3285040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285040 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285041 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285042 0 split_3285040 node_3285041 node_3285042

private theorem node_3285040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285040 after_3285040

private theorem split_3285038 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285038 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285039 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285040 3 = true := by
  decide +kernel

private theorem after_3285038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285038.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285038 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285039 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285040 3 split_3285038 node_3285039 node_3285040

private theorem node_3285038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285038 after_3285038

private theorem split_3284991 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284991 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285037 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285038 5 = true := by
  decide +kernel

private theorem after_3284991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284991.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284991 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285037 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285038 5 split_3284991 node_3285037 node_3285038

private theorem node_3284991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3284991 after_3284991

private theorem node_3285035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285035 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285035.leaf

private theorem node_3285036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285036 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285036.leaf

private theorem split_3284993 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284993 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285035 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285036 0 = true := by
  decide +kernel

private theorem after_3284993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284993.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284993 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285035 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285036 0 split_3284993 node_3285035 node_3285036

private theorem node_3284993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3284993 after_3284993

private theorem node_3285033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285033 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285033.leaf

private theorem node_3285034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285034 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285034.leaf

private theorem split_3285031 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285031 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285033 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285034 3 = true := by
  decide +kernel

private theorem after_3285031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285031.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285031 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285033 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285034 3 split_3285031 node_3285033 node_3285034

private theorem node_3285031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285031 after_3285031

private theorem node_3285032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285032 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285032.leaf

private theorem split_3285011 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285011 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285031 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285032 4 = true := by
  decide +kernel

private theorem after_3285011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285011.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285011 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285031 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285032 4 split_3285011 node_3285031 node_3285032

private theorem node_3285011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285011 after_3285011

private theorem node_3285029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285029 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285029

private theorem node_3285030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285030 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285030.leaf

private theorem split_3285023 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285023 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285029 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285030 0 = true := by
  decide +kernel

private theorem after_3285023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285023.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285023 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285029 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285030 0 split_3285023 node_3285029 node_3285030

private theorem node_3285023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285023 after_3285023

private theorem node_3285027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285027 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285027

private theorem node_3285028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285028 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285028.leaf

private theorem split_3285025 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285025 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285027 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285028 0 = true := by
  decide +kernel

private theorem after_3285025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285025.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285025 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285027 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285028 0 split_3285025 node_3285027 node_3285028

private theorem node_3285025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285025 after_3285025

private theorem node_3285026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285026 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285026.leaf

private theorem split_3285024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285024 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285025 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285026 1 = true := by
  decide +kernel

private theorem after_3285024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285024 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285025 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285026 1 split_3285024 node_3285025 node_3285026

private theorem node_3285024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285024 after_3285024

private theorem split_3285013 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285013 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285023 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285024 3 = true := by
  decide +kernel

private theorem after_3285013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285013.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285013 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285023 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285024 3 split_3285013 node_3285023 node_3285024

private theorem node_3285013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285013 after_3285013

private theorem node_3285019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285019 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285019.leaf

private theorem node_3285021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285021 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285021

private theorem node_3285022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285022 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285022.leaf

private theorem split_3285020 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285020 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285021 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285022 0 = true := by
  decide +kernel

private theorem after_3285020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285020.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285020 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285021 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285022 0 split_3285020 node_3285021 node_3285022

private theorem node_3285020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285020 after_3285020

private theorem split_3285015 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285015 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285019 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285020 5 = true := by
  decide +kernel

private theorem after_3285015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285015.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285015 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285019 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285020 5 split_3285015 node_3285019 node_3285020

private theorem node_3285015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285015 after_3285015

private theorem node_3285017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285017 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285017.leaf

private theorem node_3285018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285018 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285018.leaf

private theorem split_3285016 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285016 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285017 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285018 5 = true := by
  decide +kernel

private theorem after_3285016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285016.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285016 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285017 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285018 5 split_3285016 node_3285017 node_3285018

private theorem node_3285016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285016 after_3285016

private theorem split_3285014 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285014 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285015 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285016 3 = true := by
  decide +kernel

private theorem after_3285014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285014.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285014 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285015 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285016 3 split_3285014 node_3285015 node_3285016

private theorem node_3285014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285014 after_3285014

private theorem split_3285012 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285012 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285013 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285014 4 = true := by
  decide +kernel

private theorem after_3285012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285012.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285012 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285013 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285014 4 split_3285012 node_3285013 node_3285014

private theorem node_3285012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285012 after_3285012

private theorem split_3284997 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284997 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285011 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285012 6 = true := by
  decide +kernel

private theorem after_3284997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284997.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284997 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285011 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285012 6 split_3284997 node_3285011 node_3285012

private theorem node_3284997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3284997 after_3284997

private theorem node_3284999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3284999 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3284999.leaf

private theorem node_3285009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285009 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285009

private theorem node_3285010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285010 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285010.leaf

private theorem split_3285007 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285007 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285009 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285010 0 = true := by
  decide +kernel

private theorem after_3285007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285007.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285007 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285009 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285010 0 split_3285007 node_3285009 node_3285010

private theorem node_3285007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285007 after_3285007

private theorem node_3285008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285008 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285008.leaf

private theorem split_3285001 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285001 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285007 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285008 3 = true := by
  decide +kernel

private theorem after_3285001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285001.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285001 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285007 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285008 3 split_3285001 node_3285007 node_3285008

private theorem node_3285001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285001 after_3285001

private theorem node_3285005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285005 Thomson.Five.GlobalCertificates.Production.Node3284988.NearBridge.leaf_3285005

private theorem node_3285006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285006 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285006.leaf

private theorem split_3285003 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285003 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285005 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285006 0 = true := by
  decide +kernel

private theorem after_3285003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285003.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285003 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285005 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285006 0 split_3285003 node_3285005 node_3285006

private theorem node_3285003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285003 after_3285003

private theorem node_3285004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285004 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3285004.leaf

private theorem split_3285002 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285002 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285003 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285004 3 = true := by
  decide +kernel

private theorem after_3285002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285002.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285002 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285003 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285004 3 split_3285002 node_3285003 node_3285004

private theorem node_3285002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285002 after_3285002

private theorem split_3285000 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285000 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285001 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285002 4 = true := by
  decide +kernel

private theorem after_3285000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285000.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3285000 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285001 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285002 4 split_3285000 node_3285001 node_3285002

private theorem node_3285000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3285000 after_3285000

private theorem split_3284998 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284998 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284999 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285000 6 = true := by
  decide +kernel

private theorem after_3284998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284998.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284998 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284999 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3285000 6 split_3284998 node_3284999 node_3285000

private theorem node_3284998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3284998 after_3284998

private theorem split_3284995 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284995 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284997 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284998 2 = true := by
  decide +kernel

private theorem after_3284995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284995.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284995 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284997 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284998 2 split_3284995 node_3284997 node_3284998

private theorem node_3284995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3284995 after_3284995

private theorem node_3284996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3284996 Thomson.Five.GlobalCertificates.Production.Node3284988.VertexBridge.Leaf3284996.leaf

private theorem split_3284994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284994 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284995 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284996 0 = true := by
  decide +kernel

private theorem after_3284994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284994 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284995 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284996 0 split_3284994 node_3284995 node_3284996

private theorem node_3284994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3284994 after_3284994

private theorem split_3284992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284992 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284993 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284994 5 = true := by
  decide +kernel

private theorem after_3284992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284992 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284993 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284994 5 split_3284992 node_3284993 node_3284994

private theorem node_3284992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3284992 after_3284992

private theorem split_3284990 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284990 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284991 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284992 1 = true := by
  decide +kernel

private theorem after_3284990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284990.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284990 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284991 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284992 1 split_3284990 node_3284991 node_3284992

private theorem node_3284990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3284990 after_3284990

private theorem split_3284988 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284988 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284989 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284990 4 = true := by
  decide +kernel

private theorem after_3284988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284988.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.after_3284988 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284989 Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284990 4 split_3284988 node_3284989 node_3284990

private theorem node_3284988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.before_3284988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284988.ContractionBridge.transfer_3284988 after_3284988

@[expose] public def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3284988

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3284988.Assembled


end
