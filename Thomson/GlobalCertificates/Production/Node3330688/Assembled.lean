module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3330688.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge

namespace Leaf3330703

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330703.exists_checked


end Leaf3330703

namespace Leaf3330705

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330705.exists_checked


end Leaf3330705

namespace Leaf3330706

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330706.exists_checked


end Leaf3330706

namespace Leaf3330707

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330707.exists_checked


end Leaf3330707

namespace Leaf3330709

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330709.exists_checked


end Leaf3330709

namespace Leaf3330710

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330710.exists_checked


end Leaf3330710

namespace Leaf3330713

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330713.exists_checked


end Leaf3330713

namespace Leaf3330715

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330715.exists_checked


end Leaf3330715

namespace Leaf3330716

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330716.exists_checked


end Leaf3330716

namespace Leaf3330717

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330717.exists_checked


end Leaf3330717

namespace Leaf3330719

def box : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330719.exists_checked


end Leaf3330719

namespace Leaf3330720

def box : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330720.exists_checked


end Leaf3330720

namespace Leaf3330725

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330725.exists_checked


end Leaf3330725

namespace Leaf3330727

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330727.exists_checked


end Leaf3330727

namespace Leaf3330728

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330728.exists_checked


end Leaf3330728

namespace Leaf3330729

def box : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330729.exists_checked


end Leaf3330729

namespace Leaf3330731

def box : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330731.exists_checked


end Leaf3330731

namespace Leaf3330732

def box : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330732.exists_checked


end Leaf3330732

namespace Leaf3330735

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330735.exists_checked


end Leaf3330735

namespace Leaf3330736

def box : BoxData :=
  ⟨920512233472, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330736.exists_checked


end Leaf3330736

namespace Leaf3330737

def box : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330737.exists_checked


end Leaf3330737

namespace Leaf3330738

def box : BoxData :=
  ⟨920512233472, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330738.exists_checked


end Leaf3330738

namespace Leaf3330746

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330746.exists_checked


end Leaf3330746

namespace Leaf3330747

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330747.exists_checked


end Leaf3330747

namespace Leaf3330748

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330748.exists_checked


end Leaf3330748

namespace Leaf3330749

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330749.exists_checked


end Leaf3330749

namespace Leaf3330750

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330750.exists_checked


end Leaf3330750

namespace Leaf3330757

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330757.exists_checked


end Leaf3330757

namespace Leaf3330759

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330759.exists_checked


end Leaf3330759

namespace Leaf3330760

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330760.exists_checked


end Leaf3330760

namespace Leaf3330761

def box : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330761.exists_checked


end Leaf3330761

namespace Leaf3330763

def box : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330763.exists_checked


end Leaf3330763

namespace Leaf3330764

def box : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330764.exists_checked


end Leaf3330764

namespace Leaf3330788

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330788.exists_checked


end Leaf3330788

namespace Leaf3330790

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330790.exists_checked


end Leaf3330790

namespace Leaf3330798

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330798.exists_checked


end Leaf3330798

namespace Leaf3330801

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330801.exists_checked


end Leaf3330801

namespace Leaf3330802

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330802.exists_checked


end Leaf3330802

namespace Leaf3330807

def box : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330807.exists_checked


end Leaf3330807

namespace Leaf3330809

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330809.exists_checked


end Leaf3330809

namespace Leaf3330810

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330810.exists_checked


end Leaf3330810

namespace Leaf3330811

def box : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330811.exists_checked


end Leaf3330811

namespace Leaf3330812

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330812.exists_checked


end Leaf3330812

namespace Leaf3330821

def box : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330821.exists_checked


end Leaf3330821

namespace Leaf3330823

def box : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330823.exists_checked


end Leaf3330823

namespace Leaf3330825

def box : BoxData :=
  ⟨823331192832, 1010727124992, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330825.exists_checked


end Leaf3330825

namespace Leaf3330826

def box : BoxData :=
  ⟨1010727059456, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330826.exists_checked


end Leaf3330826

namespace Leaf3330827

def box : BoxData :=
  ⟨853063892992, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330827.exists_checked


end Leaf3330827

namespace Leaf3330828

def box : BoxData :=
  ⟨853063892992, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330828.exists_checked


end Leaf3330828

namespace Leaf3330829

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330829.exists_checked


end Leaf3330829

namespace Leaf3330831

def box : BoxData :=
  ⟨947199344640, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330831.exists_checked


end Leaf3330831

namespace Leaf3330833

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330833.exists_checked


end Leaf3330833

namespace Leaf3330834

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330834.exists_checked


end Leaf3330834

namespace Leaf3330841

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330841.exists_checked


end Leaf3330841

namespace Leaf3330853

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330853.exists_checked


end Leaf3330853

namespace Leaf3330854

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330854.exists_checked


end Leaf3330854

namespace Leaf3330865

def box : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330865.exists_checked


end Leaf3330865

namespace Leaf3330866

def box : BoxData :=
  ⟨920512233472, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330866.exists_checked


end Leaf3330866

namespace Leaf3330868

def box : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330868.exists_checked


end Leaf3330868

namespace Leaf3330871

def box : BoxData :=
  ⟨904122073088, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330871.exists_checked


end Leaf3330871

namespace Leaf3330872

def box : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330872.exists_checked


end Leaf3330872

namespace Leaf3330873

def box : BoxData :=
  ⟨904122073088, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330873.exists_checked


end Leaf3330873

namespace Leaf3330874

def box : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330874.exists_checked


end Leaf3330874

namespace Leaf3330889

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330889.exists_checked


end Leaf3330889

namespace Leaf3330892

def box : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330688.VertexCore.Leaf3330892.exists_checked


end Leaf3330892

end Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge

namespace Leaf3330753

def box : BoxData :=
  ⟨804964663296, 1001543827456, (-798748639232), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.GradientCore.Leaf3330753.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330753

namespace Leaf3330754

def box : BoxData :=
  ⟨1001543827456, 1198122991616, (-798748639232), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.GradientCore.Leaf3330754.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330754

namespace Leaf3330776

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.GradientCore.Leaf3330776.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330776

namespace Leaf3330778

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.GradientCore.Leaf3330778.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330778

namespace Leaf3330780

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.GradientCore.Leaf3330780.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330780

namespace Leaf3330781

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.GradientCore.Leaf3330781.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330781

namespace Leaf3330782

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.GradientCore.Leaf3330782.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330782

namespace Leaf3330785

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.GradientCore.Leaf3330785.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330785

namespace Leaf3330787

def box : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.GradientCore.Leaf3330787.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330787

namespace Leaf3330789

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.GradientCore.Leaf3330789.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330789

namespace Leaf3330844

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.GradientCore.Leaf3330844.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330844

namespace Leaf3330867

def box : BoxData :=
  ⟨920512233472, 1198122991616, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.GradientCore.Leaf3330867.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330867

namespace Leaf3330877

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.GradientCore.Leaf3330877.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330877

namespace Leaf3330879

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.GradientCore.Leaf3330879.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330879

namespace Leaf3330880

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.GradientCore.Leaf3330880.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330880

namespace Leaf3330881

def box : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.GradientCore.Leaf3330881.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330881

namespace Leaf3330883

def box : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.GradientCore.Leaf3330883.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330883

namespace Leaf3330884

def box : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.GradientCore.Leaf3330884.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330884

namespace Leaf3330895

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.GradientCore.Leaf3330895.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330895

end Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge

namespace Leaf3330752

def box : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330752.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330752

namespace Leaf3330775

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330775.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330775

namespace Leaf3330777

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330777.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330777

namespace Leaf3330779

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330779.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330779

namespace Leaf3330799

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330799.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330799

namespace Leaf3330800

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330800.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330800

namespace Leaf3330803

def box : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330803.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330803

namespace Leaf3330804

def box : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330804.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330804

namespace Leaf3330837

def box : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330837.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330837

namespace Leaf3330839

def box : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330839.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330839

namespace Leaf3330840

def box : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330840.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330840

namespace Leaf3330843

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330843.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330843

namespace Leaf3330847

def box : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330847.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330847

namespace Leaf3330848

def box : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330848.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330848

namespace Leaf3330851

def box : BoxData :=
  ⟨947199344640, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330851.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330851

namespace Leaf3330855

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330855.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330855

namespace Leaf3330856

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330856.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330856

namespace Leaf3330891

def box : BoxData :=
  ⟨853063892992, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330891.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330891

namespace Leaf3330893

def box : BoxData :=
  ⟨853063892992, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330893.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330893

namespace Leaf3330896

def box : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330896.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330896

namespace Leaf3330897

def box : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330897.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330897

namespace Leaf3330898

def box : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.PairCore.Leaf3330898.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330898

end Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge

def before_3330688 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-998435815424), (-798748639232)⟩

def after_3330688 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330688 (h : SortedStationaryLeaf after_3330688.toBox) :
    SortedStationaryLeaf before_3330688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330688
  exact vertex_transfer before_3330688 after_3330688 rounds hc h

def before_3330689 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3330689 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330689 (h : SortedStationaryLeaf after_3330689.toBox) :
    SortedStationaryLeaf before_3330689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330689
  exact vertex_transfer before_3330689 after_3330689 rounds hc h

def before_3330690 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-599061463040), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3330690 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330690 (h : SortedStationaryLeaf after_3330690.toBox) :
    SortedStationaryLeaf before_3330690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330690
  exact vertex_transfer before_3330690 after_3330690 rounds hc h

def before_3330691 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3330691 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330691 (h : SortedStationaryLeaf after_3330691.toBox) :
    SortedStationaryLeaf before_3330691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330691
  exact vertex_transfer before_3330691 after_3330691 rounds hc h

def before_3330692 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3330692 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330692 (h : SortedStationaryLeaf after_3330692.toBox) :
    SortedStationaryLeaf before_3330692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330692
  exact vertex_transfer before_3330692 after_3330692 rounds hc h

def before_3330693 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330693 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330693 (h : SortedStationaryLeaf after_3330693.toBox) :
    SortedStationaryLeaf before_3330693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330693
  exact vertex_transfer before_3330693 after_3330693 rounds hc h

def before_3330694 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330694 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330694 (h : SortedStationaryLeaf after_3330694.toBox) :
    SortedStationaryLeaf before_3330694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330694
  exact vertex_transfer before_3330694 after_3330694 rounds hc h

def before_3330695 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330695 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330695 (h : SortedStationaryLeaf after_3330695.toBox) :
    SortedStationaryLeaf before_3330695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330695
  exact vertex_transfer before_3330695 after_3330695 rounds hc h

def before_3330696 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330696 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330696 (h : SortedStationaryLeaf after_3330696.toBox) :
    SortedStationaryLeaf before_3330696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330696
  exact vertex_transfer before_3330696 after_3330696 rounds hc h

def before_3330697 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3330697 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330697 (h : SortedStationaryLeaf after_3330697.toBox) :
    SortedStationaryLeaf before_3330697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330697
  exact vertex_transfer before_3330697 after_3330697 rounds hc h

def before_3330698 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3330698 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330698 (h : SortedStationaryLeaf after_3330698.toBox) :
    SortedStationaryLeaf before_3330698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330698
  exact vertex_transfer before_3330698 after_3330698 rounds hc h

def before_3330699 : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330699 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330699 (h : SortedStationaryLeaf after_3330699.toBox) :
    SortedStationaryLeaf before_3330699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330699
  exact vertex_transfer before_3330699 after_3330699 rounds hc h

def before_3330700 : BoxData :=
  ⟨998435815424, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330700 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330700 (h : SortedStationaryLeaf after_3330700.toBox) :
    SortedStationaryLeaf before_3330700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330700
  exact vertex_transfer before_3330700 after_3330700 rounds hc h

def before_3330701 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-898592276480), (-798748639232)⟩

def after_3330701 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330701 (h : SortedStationaryLeaf after_3330701.toBox) :
    SortedStationaryLeaf before_3330701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330701
  exact vertex_transfer before_3330701 after_3330701 rounds hc h

def before_3330702 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843604480), 0, (-898592276480), (-798748639232)⟩

def after_3330702 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330702 (h : SortedStationaryLeaf after_3330702.toBox) :
    SortedStationaryLeaf before_3330702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330702
  exact vertex_transfer before_3330702 after_3330702 rounds hc h

def before_3330703 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061463040), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330703 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330703 (h : SortedStationaryLeaf after_3330703.toBox) :
    SortedStationaryLeaf before_3330703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330703
  exact vertex_transfer before_3330703 after_3330703 rounds hc h

def before_3330704 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061463040), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330704 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330704 (h : SortedStationaryLeaf after_3330704.toBox) :
    SortedStationaryLeaf before_3330704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330704
  exact vertex_transfer before_3330704 after_3330704 rounds hc h

def before_3330705 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330705 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330705 (h : SortedStationaryLeaf after_3330705.toBox) :
    SortedStationaryLeaf before_3330705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330705
  exact vertex_transfer before_3330705 after_3330705 rounds hc h

def before_3330706 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330706 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330706 (h : SortedStationaryLeaf after_3330706.toBox) :
    SortedStationaryLeaf before_3330706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330706
  exact vertex_transfer before_3330706 after_3330706 rounds hc h

def before_3330707 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061463040), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

def after_3330707 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330707 (h : SortedStationaryLeaf after_3330707.toBox) :
    SortedStationaryLeaf before_3330707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330707
  exact vertex_transfer before_3330707 after_3330707 rounds hc h

def before_3330708 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061463040), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

def after_3330708 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330708 (h : SortedStationaryLeaf after_3330708.toBox) :
    SortedStationaryLeaf before_3330708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330708
  exact vertex_transfer before_3330708 after_3330708 rounds hc h

def before_3330709 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

def after_3330709 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330709 (h : SortedStationaryLeaf after_3330709.toBox) :
    SortedStationaryLeaf before_3330709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330709
  exact vertex_transfer before_3330709 after_3330709 rounds hc h

def before_3330710 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

def after_3330710 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330710 (h : SortedStationaryLeaf after_3330710.toBox) :
    SortedStationaryLeaf before_3330710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330710
  exact vertex_transfer before_3330710 after_3330710 rounds hc h

def before_3330711 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-898592276480), (-798748639232)⟩

def after_3330711 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330711 (h : SortedStationaryLeaf after_3330711.toBox) :
    SortedStationaryLeaf before_3330711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330711
  exact vertex_transfer before_3330711 after_3330711 rounds hc h

def before_3330712 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843604480), 0, (-898592276480), (-798748639232)⟩

def after_3330712 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330712 (h : SortedStationaryLeaf after_3330712.toBox) :
    SortedStationaryLeaf before_3330712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330712
  exact vertex_transfer before_3330712 after_3330712 rounds hc h

def before_3330713 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061463040), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330713 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330713 (h : SortedStationaryLeaf after_3330713.toBox) :
    SortedStationaryLeaf before_3330713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330713
  exact vertex_transfer before_3330713 after_3330713 rounds hc h

def before_3330714 : BoxData :=
  ⟨798748639232, 998435848192, (-599061463040), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330714 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330714 (h : SortedStationaryLeaf after_3330714.toBox) :
    SortedStationaryLeaf before_3330714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330714
  exact vertex_transfer before_3330714 after_3330714 rounds hc h

def before_3330715 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330715 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330715 (h : SortedStationaryLeaf after_3330715.toBox) :
    SortedStationaryLeaf before_3330715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330715
  exact vertex_transfer before_3330715 after_3330715 rounds hc h

def before_3330716 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330716 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330716 (h : SortedStationaryLeaf after_3330716.toBox) :
    SortedStationaryLeaf before_3330716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330716
  exact vertex_transfer before_3330716 after_3330716 rounds hc h

def before_3330717 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-599061463040), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

def after_3330717 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330717 (h : SortedStationaryLeaf after_3330717.toBox) :
    SortedStationaryLeaf before_3330717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330717
  exact vertex_transfer before_3330717 after_3330717 rounds hc h

def before_3330718 : BoxData :=
  ⟨804964663296, 998435848192, (-599061463040), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

def after_3330718 : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330718 (h : SortedStationaryLeaf after_3330718.toBox) :
    SortedStationaryLeaf before_3330718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330718
  exact vertex_transfer before_3330718 after_3330718 rounds hc h

def before_3330719 : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

def after_3330719 : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330719 (h : SortedStationaryLeaf after_3330719.toBox) :
    SortedStationaryLeaf before_3330719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330719
  exact vertex_transfer before_3330719 after_3330719 rounds hc h

def before_3330720 : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

def after_3330720 : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330720 (h : SortedStationaryLeaf after_3330720.toBox) :
    SortedStationaryLeaf before_3330720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330720
  exact vertex_transfer before_3330720 after_3330720 rounds hc h

def before_3330721 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061463040), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330721 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330721 (h : SortedStationaryLeaf after_3330721.toBox) :
    SortedStationaryLeaf before_3330721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330721
  exact vertex_transfer before_3330721 after_3330721 rounds hc h

def before_3330722 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061463040), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330722 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330722 (h : SortedStationaryLeaf after_3330722.toBox) :
    SortedStationaryLeaf before_3330722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330722
  exact vertex_transfer before_3330722 after_3330722 rounds hc h

def before_3330723 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-998435848192), (-898592210944)⟩

def after_3330723 : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330723 (h : SortedStationaryLeaf after_3330723.toBox) :
    SortedStationaryLeaf before_3330723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330723
  exact vertex_transfer before_3330723 after_3330723 rounds hc h

def before_3330724 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843604480), 0, (-998435848192), (-898592210944)⟩

def after_3330724 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330724 (h : SortedStationaryLeaf after_3330724.toBox) :
    SortedStationaryLeaf before_3330724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330724
  exact vertex_transfer before_3330724 after_3330724 rounds hc h

def before_3330725 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3330725 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330725 (h : SortedStationaryLeaf after_3330725.toBox) :
    SortedStationaryLeaf before_3330725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330725
  exact vertex_transfer before_3330725 after_3330725 rounds hc h

def before_3330726 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3330726 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330726 (h : SortedStationaryLeaf after_3330726.toBox) :
    SortedStationaryLeaf before_3330726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330726
  exact vertex_transfer before_3330726 after_3330726 rounds hc h

def before_3330727 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 698905034752, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3330727 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330727 (h : SortedStationaryLeaf after_3330727.toBox) :
    SortedStationaryLeaf before_3330727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330727
  exact vertex_transfer before_3330727 after_3330727 rounds hc h

def before_3330728 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 698905034752, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3330728 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330728 (h : SortedStationaryLeaf after_3330728.toBox) :
    SortedStationaryLeaf before_3330728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330728
  exact vertex_transfer before_3330728 after_3330728 rounds hc h

def before_3330729 : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3330729 : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330729 (h : SortedStationaryLeaf after_3330729.toBox) :
    SortedStationaryLeaf before_3330729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330729
  exact vertex_transfer before_3330729 after_3330729 rounds hc h

def before_3330730 : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3330730 : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330730 (h : SortedStationaryLeaf after_3330730.toBox) :
    SortedStationaryLeaf before_3330730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330730
  exact vertex_transfer before_3330730 after_3330730 rounds hc h

def before_3330731 : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 599061430272, 698905034752, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3330731 : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330731 (h : SortedStationaryLeaf after_3330731.toBox) :
    SortedStationaryLeaf before_3330731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330731
  exact vertex_transfer before_3330731 after_3330731 rounds hc h

def before_3330732 : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 698905034752, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3330732 : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330732 (h : SortedStationaryLeaf after_3330732.toBox) :
    SortedStationaryLeaf before_3330732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330732
  exact vertex_transfer before_3330732 after_3330732 rounds hc h

def before_3330733 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-998435848192), (-898592210944)⟩

def after_3330733 : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330733 (h : SortedStationaryLeaf after_3330733.toBox) :
    SortedStationaryLeaf before_3330733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330733
  exact vertex_transfer before_3330733 after_3330733 rounds hc h

def before_3330734 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843604480), 0, (-998435848192), (-898592210944)⟩

def after_3330734 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330734 (h : SortedStationaryLeaf after_3330734.toBox) :
    SortedStationaryLeaf before_3330734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330734
  exact vertex_transfer before_3330734 after_3330734 rounds hc h

def before_3330735 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3330735 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330735 (h : SortedStationaryLeaf after_3330735.toBox) :
    SortedStationaryLeaf before_3330735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330735
  exact vertex_transfer before_3330735 after_3330735 rounds hc h

def before_3330736 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3330736 : BoxData :=
  ⟨920512233472, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330736 (h : SortedStationaryLeaf after_3330736.toBox) :
    SortedStationaryLeaf before_3330736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330736
  exact vertex_transfer before_3330736 after_3330736 rounds hc h

def before_3330737 : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3330737 : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330737 (h : SortedStationaryLeaf after_3330737.toBox) :
    SortedStationaryLeaf before_3330737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330737
  exact vertex_transfer before_3330737 after_3330737 rounds hc h

def before_3330738 : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3330738 : BoxData :=
  ⟨920512233472, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330738 (h : SortedStationaryLeaf after_3330738.toBox) :
    SortedStationaryLeaf before_3330738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330738
  exact vertex_transfer before_3330738 after_3330738 rounds hc h

def before_3330739 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3330739 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330739 (h : SortedStationaryLeaf after_3330739.toBox) :
    SortedStationaryLeaf before_3330739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330739
  exact vertex_transfer before_3330739 after_3330739 rounds hc h

def before_3330740 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3330740 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330740 (h : SortedStationaryLeaf after_3330740.toBox) :
    SortedStationaryLeaf before_3330740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330740
  exact vertex_transfer before_3330740 after_3330740 rounds hc h

def before_3330741 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-898592276480), (-798748639232)⟩

def after_3330741 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330741 (h : SortedStationaryLeaf after_3330741.toBox) :
    SortedStationaryLeaf before_3330741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330741
  exact vertex_transfer before_3330741 after_3330741 rounds hc h

def before_3330742 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843604480), 0, (-898592276480), (-798748639232)⟩

def after_3330742 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330742 (h : SortedStationaryLeaf after_3330742.toBox) :
    SortedStationaryLeaf before_3330742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330742
  exact vertex_transfer before_3330742 after_3330742 rounds hc h

def before_3330743 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330743 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330743 (h : SortedStationaryLeaf after_3330743.toBox) :
    SortedStationaryLeaf before_3330743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330743
  exact vertex_transfer before_3330743 after_3330743 rounds hc h

def before_3330744 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330744 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330744 (h : SortedStationaryLeaf after_3330744.toBox) :
    SortedStationaryLeaf before_3330744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330744
  exact vertex_transfer before_3330744 after_3330744 rounds hc h

def before_3330745 : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330745 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330745 (h : SortedStationaryLeaf after_3330745.toBox) :
    SortedStationaryLeaf before_3330745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330745
  exact vertex_transfer before_3330745 after_3330745 rounds hc h

def before_3330746 : BoxData :=
  ⟨998435815424, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330746 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330746 (h : SortedStationaryLeaf after_3330746.toBox) :
    SortedStationaryLeaf before_3330746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330746
  exact vertex_transfer before_3330746 after_3330746 rounds hc h

def before_3330747 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061463040), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330747 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330747 (h : SortedStationaryLeaf after_3330747.toBox) :
    SortedStationaryLeaf before_3330747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330747
  exact vertex_transfer before_3330747 after_3330747 rounds hc h

def before_3330748 : BoxData :=
  ⟨798748639232, 998435848192, (-599061463040), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330748 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330748 (h : SortedStationaryLeaf after_3330748.toBox) :
    SortedStationaryLeaf before_3330748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330748
  exact vertex_transfer before_3330748 after_3330748 rounds hc h

def before_3330749 : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330749 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330749 (h : SortedStationaryLeaf after_3330749.toBox) :
    SortedStationaryLeaf before_3330749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330749
  exact vertex_transfer before_3330749 after_3330749 rounds hc h

def before_3330750 : BoxData :=
  ⟨998435815424, 1198122991616, (-798748639232), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330750 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330750 (h : SortedStationaryLeaf after_3330750.toBox) :
    SortedStationaryLeaf before_3330750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330750
  exact vertex_transfer before_3330750 after_3330750 rounds hc h

def before_3330751 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

def after_3330751 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330751 (h : SortedStationaryLeaf after_3330751.toBox) :
    SortedStationaryLeaf before_3330751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330751
  exact vertex_transfer before_3330751 after_3330751 rounds hc h

def before_3330752 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

def after_3330752 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330752 (h : SortedStationaryLeaf after_3330752.toBox) :
    SortedStationaryLeaf before_3330752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330752
  exact vertex_transfer before_3330752 after_3330752 rounds hc h

def before_3330753 : BoxData :=
  ⟨804964663296, 1001543827456, (-798748639232), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

def after_3330753 : BoxData :=
  ⟨804964663296, 1001543827456, (-798748639232), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330753 (h : SortedStationaryLeaf after_3330753.toBox) :
    SortedStationaryLeaf before_3330753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330753
  exact vertex_transfer before_3330753 after_3330753 rounds hc h

def before_3330754 : BoxData :=
  ⟨1001543827456, 1198122991616, (-798748639232), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

def after_3330754 : BoxData :=
  ⟨1001543827456, 1198122991616, (-798748639232), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330754 (h : SortedStationaryLeaf after_3330754.toBox) :
    SortedStationaryLeaf before_3330754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330754
  exact vertex_transfer before_3330754 after_3330754 rounds hc h

def before_3330755 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-998435848192), (-898592210944)⟩

def after_3330755 : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330755 (h : SortedStationaryLeaf after_3330755.toBox) :
    SortedStationaryLeaf before_3330755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330755
  exact vertex_transfer before_3330755 after_3330755 rounds hc h

def before_3330756 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843604480), 0, (-998435848192), (-898592210944)⟩

def after_3330756 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330756 (h : SortedStationaryLeaf after_3330756.toBox) :
    SortedStationaryLeaf before_3330756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330756
  exact vertex_transfer before_3330756 after_3330756 rounds hc h

def before_3330757 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061463040), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3330757 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330757 (h : SortedStationaryLeaf after_3330757.toBox) :
    SortedStationaryLeaf before_3330757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330757
  exact vertex_transfer before_3330757 after_3330757 rounds hc h

def before_3330758 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061463040), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3330758 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330758 (h : SortedStationaryLeaf after_3330758.toBox) :
    SortedStationaryLeaf before_3330758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330758
  exact vertex_transfer before_3330758 after_3330758 rounds hc h

def before_3330759 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3330759 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330759 (h : SortedStationaryLeaf after_3330759.toBox) :
    SortedStationaryLeaf before_3330759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330759
  exact vertex_transfer before_3330759 after_3330759 rounds hc h

def before_3330760 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3330760 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330760 (h : SortedStationaryLeaf after_3330760.toBox) :
    SortedStationaryLeaf before_3330760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330760
  exact vertex_transfer before_3330760 after_3330760 rounds hc h

def before_3330761 : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3330761 : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330761 (h : SortedStationaryLeaf after_3330761.toBox) :
    SortedStationaryLeaf before_3330761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330761
  exact vertex_transfer before_3330761 after_3330761 rounds hc h

def before_3330762 : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3330762 : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330762 (h : SortedStationaryLeaf after_3330762.toBox) :
    SortedStationaryLeaf before_3330762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330762
  exact vertex_transfer before_3330762 after_3330762 rounds hc h

def before_3330763 : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-599061463040), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3330763 : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330763 (h : SortedStationaryLeaf after_3330763.toBox) :
    SortedStationaryLeaf before_3330763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330763
  exact vertex_transfer before_3330763 after_3330763 rounds hc h

def before_3330764 : BoxData :=
  ⟨904122007552, 1198122991616, (-599061463040), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3330764 : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330764 (h : SortedStationaryLeaf after_3330764.toBox) :
    SortedStationaryLeaf before_3330764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330764
  exact vertex_transfer before_3330764 after_3330764 rounds hc h

def before_3330765 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330765 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330765 (h : SortedStationaryLeaf after_3330765.toBox) :
    SortedStationaryLeaf before_3330765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330765
  exact vertex_transfer before_3330765 after_3330765 rounds hc h

def before_3330766 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330766 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330766 (h : SortedStationaryLeaf after_3330766.toBox) :
    SortedStationaryLeaf before_3330766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330766
  exact vertex_transfer before_3330766 after_3330766 rounds hc h

def before_3330767 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061463040), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330767 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330767 (h : SortedStationaryLeaf after_3330767.toBox) :
    SortedStationaryLeaf before_3330767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330767
  exact vertex_transfer before_3330767 after_3330767 rounds hc h

def before_3330768 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061463040), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330768 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330768 (h : SortedStationaryLeaf after_3330768.toBox) :
    SortedStationaryLeaf before_3330768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330768
  exact vertex_transfer before_3330768 after_3330768 rounds hc h

def before_3330769 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3330769 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330769 (h : SortedStationaryLeaf after_3330769.toBox) :
    SortedStationaryLeaf before_3330769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330769
  exact vertex_transfer before_3330769 after_3330769 rounds hc h

def before_3330770 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3330770 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330770 (h : SortedStationaryLeaf after_3330770.toBox) :
    SortedStationaryLeaf before_3330770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330770
  exact vertex_transfer before_3330770 after_3330770 rounds hc h

def before_3330771 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330771 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330771 (h : SortedStationaryLeaf after_3330771.toBox) :
    SortedStationaryLeaf before_3330771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330771
  exact vertex_transfer before_3330771 after_3330771 rounds hc h

def before_3330772 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330772 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330772 (h : SortedStationaryLeaf after_3330772.toBox) :
    SortedStationaryLeaf before_3330772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330772
  exact vertex_transfer before_3330772 after_3330772 rounds hc h

def before_3330773 : BoxData :=
  ⟨798748639232, 998435815424, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330773 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330773 (h : SortedStationaryLeaf after_3330773.toBox) :
    SortedStationaryLeaf before_3330773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330773
  exact vertex_transfer before_3330773 after_3330773 rounds hc h

def before_3330774 : BoxData :=
  ⟨998435815424, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330774 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330774 (h : SortedStationaryLeaf after_3330774.toBox) :
    SortedStationaryLeaf before_3330774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330774
  exact vertex_transfer before_3330774 after_3330774 rounds hc h

def before_3330775 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217891328, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330775 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330775 (h : SortedStationaryLeaf after_3330775.toBox) :
    SortedStationaryLeaf before_3330775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330775
  exact vertex_transfer before_3330775 after_3330775 rounds hc h

def before_3330776 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217891328, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330776 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330776 (h : SortedStationaryLeaf after_3330776.toBox) :
    SortedStationaryLeaf before_3330776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330776
  exact vertex_transfer before_3330776 after_3330776 rounds hc h

def before_3330777 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 499217891328, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330777 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330777 (h : SortedStationaryLeaf after_3330777.toBox) :
    SortedStationaryLeaf before_3330777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330777
  exact vertex_transfer before_3330777 after_3330777 rounds hc h

def before_3330778 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217891328, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330778 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330778 (h : SortedStationaryLeaf after_3330778.toBox) :
    SortedStationaryLeaf before_3330778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330778
  exact vertex_transfer before_3330778 after_3330778 rounds hc h

def before_3330779 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-499217858560), 399374286848, 499217891328, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330779 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330779 (h : SortedStationaryLeaf after_3330779.toBox) :
    SortedStationaryLeaf before_3330779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330779
  exact vertex_transfer before_3330779 after_3330779 rounds hc h

def before_3330780 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-499217858560), 499217891328, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330780 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330780 (h : SortedStationaryLeaf after_3330780.toBox) :
    SortedStationaryLeaf before_3330780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330780
  exact vertex_transfer before_3330780 after_3330780 rounds hc h

def before_3330781 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330781 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330781 (h : SortedStationaryLeaf after_3330781.toBox) :
    SortedStationaryLeaf before_3330781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330781
  exact vertex_transfer before_3330781 after_3330781 rounds hc h

def before_3330782 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330782 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330782 (h : SortedStationaryLeaf after_3330782.toBox) :
    SortedStationaryLeaf before_3330782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330782
  exact vertex_transfer before_3330782 after_3330782 rounds hc h

def before_3330783 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3330783 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330783 (h : SortedStationaryLeaf after_3330783.toBox) :
    SortedStationaryLeaf before_3330783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330783
  exact vertex_transfer before_3330783 after_3330783 rounds hc h

def before_3330784 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3330784 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330784 (h : SortedStationaryLeaf after_3330784.toBox) :
    SortedStationaryLeaf before_3330784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330784
  exact vertex_transfer before_3330784 after_3330784 rounds hc h

def before_3330785 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330785 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330785 (h : SortedStationaryLeaf after_3330785.toBox) :
    SortedStationaryLeaf before_3330785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330785
  exact vertex_transfer before_3330785 after_3330785 rounds hc h

def before_3330786 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330786 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330786 (h : SortedStationaryLeaf after_3330786.toBox) :
    SortedStationaryLeaf before_3330786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330786
  exact vertex_transfer before_3330786 after_3330786 rounds hc h

def before_3330787 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-898592276480), (-798748639232)⟩

def after_3330787 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330787 (h : SortedStationaryLeaf after_3330787.toBox) :
    SortedStationaryLeaf before_3330787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330787
  exact vertex_transfer before_3330787 after_3330787 rounds hc h

def before_3330788 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843604480), 0, (-898592276480), (-798748639232)⟩

def after_3330788 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330788 (h : SortedStationaryLeaf after_3330788.toBox) :
    SortedStationaryLeaf before_3330788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330788
  exact vertex_transfer before_3330788 after_3330788 rounds hc h

def before_3330789 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330789 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330789 (h : SortedStationaryLeaf after_3330789.toBox) :
    SortedStationaryLeaf before_3330789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330789
  exact vertex_transfer before_3330789 after_3330789 rounds hc h

def before_3330790 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330790 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330790 (h : SortedStationaryLeaf after_3330790.toBox) :
    SortedStationaryLeaf before_3330790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330790
  exact vertex_transfer before_3330790 after_3330790 rounds hc h

def before_3330791 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3330791 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330791 (h : SortedStationaryLeaf after_3330791.toBox) :
    SortedStationaryLeaf before_3330791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330791
  exact vertex_transfer before_3330791 after_3330791 rounds hc h

def before_3330792 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3330792 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330792 (h : SortedStationaryLeaf after_3330792.toBox) :
    SortedStationaryLeaf before_3330792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330792
  exact vertex_transfer before_3330792 after_3330792 rounds hc h

def before_3330793 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-898592276480), (-798748639232)⟩

def after_3330793 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330793 (h : SortedStationaryLeaf after_3330793.toBox) :
    SortedStationaryLeaf before_3330793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330793
  exact vertex_transfer before_3330793 after_3330793 rounds hc h

def before_3330794 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843604480), 0, (-898592276480), (-798748639232)⟩

def after_3330794 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330794 (h : SortedStationaryLeaf after_3330794.toBox) :
    SortedStationaryLeaf before_3330794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330794
  exact vertex_transfer before_3330794 after_3330794 rounds hc h

def before_3330795 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330795 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330795 (h : SortedStationaryLeaf after_3330795.toBox) :
    SortedStationaryLeaf before_3330795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330795
  exact vertex_transfer before_3330795 after_3330795 rounds hc h

def before_3330796 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330796 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330796 (h : SortedStationaryLeaf after_3330796.toBox) :
    SortedStationaryLeaf before_3330796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330796
  exact vertex_transfer before_3330796 after_3330796 rounds hc h

def before_3330797 : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330797 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330797 (h : SortedStationaryLeaf after_3330797.toBox) :
    SortedStationaryLeaf before_3330797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330797
  exact vertex_transfer before_3330797 after_3330797 rounds hc h

def before_3330798 : BoxData :=
  ⟨998435815424, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330798 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330798 (h : SortedStationaryLeaf after_3330798.toBox) :
    SortedStationaryLeaf before_3330798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330798
  exact vertex_transfer before_3330798 after_3330798 rounds hc h

def before_3330799 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061463040), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330799 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330799 (h : SortedStationaryLeaf after_3330799.toBox) :
    SortedStationaryLeaf before_3330799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330799
  exact vertex_transfer before_3330799 after_3330799 rounds hc h

def before_3330800 : BoxData :=
  ⟨798748639232, 998435848192, (-599061463040), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330800 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330800 (h : SortedStationaryLeaf after_3330800.toBox) :
    SortedStationaryLeaf before_3330800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330800
  exact vertex_transfer before_3330800 after_3330800 rounds hc h

def before_3330801 : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330801 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330801 (h : SortedStationaryLeaf after_3330801.toBox) :
    SortedStationaryLeaf before_3330801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330801
  exact vertex_transfer before_3330801 after_3330801 rounds hc h

def before_3330802 : BoxData :=
  ⟨998435815424, 1198122991616, (-798748639232), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330802 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330802 (h : SortedStationaryLeaf after_3330802.toBox) :
    SortedStationaryLeaf before_3330802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330802
  exact vertex_transfer before_3330802 after_3330802 rounds hc h

def before_3330803 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

def after_3330803 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330803 (h : SortedStationaryLeaf after_3330803.toBox) :
    SortedStationaryLeaf before_3330803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330803
  exact vertex_transfer before_3330803 after_3330803 rounds hc h

def before_3330804 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

def after_3330804 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330804 (h : SortedStationaryLeaf after_3330804.toBox) :
    SortedStationaryLeaf before_3330804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330804
  exact vertex_transfer before_3330804 after_3330804 rounds hc h

def before_3330805 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061463040), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330805 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330805 (h : SortedStationaryLeaf after_3330805.toBox) :
    SortedStationaryLeaf before_3330805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330805
  exact vertex_transfer before_3330805 after_3330805 rounds hc h

def before_3330806 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061463040), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330806 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330806 (h : SortedStationaryLeaf after_3330806.toBox) :
    SortedStationaryLeaf before_3330806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330806
  exact vertex_transfer before_3330806 after_3330806 rounds hc h

def before_3330807 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-998435848192), (-898592210944)⟩

def after_3330807 : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330807 (h : SortedStationaryLeaf after_3330807.toBox) :
    SortedStationaryLeaf before_3330807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330807
  exact vertex_transfer before_3330807 after_3330807 rounds hc h

def before_3330808 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843604480), 0, (-998435848192), (-898592210944)⟩

def after_3330808 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330808 (h : SortedStationaryLeaf after_3330808.toBox) :
    SortedStationaryLeaf before_3330808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330808
  exact vertex_transfer before_3330808 after_3330808 rounds hc h

def before_3330809 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3330809 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330809 (h : SortedStationaryLeaf after_3330809.toBox) :
    SortedStationaryLeaf before_3330809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330809
  exact vertex_transfer before_3330809 after_3330809 rounds hc h

def before_3330810 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3330810 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330810 (h : SortedStationaryLeaf after_3330810.toBox) :
    SortedStationaryLeaf before_3330810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330810
  exact vertex_transfer before_3330810 after_3330810 rounds hc h

def before_3330811 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-998435848192), (-898592210944)⟩

def after_3330811 : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330811 (h : SortedStationaryLeaf after_3330811.toBox) :
    SortedStationaryLeaf before_3330811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330811
  exact vertex_transfer before_3330811 after_3330811 rounds hc h

def before_3330812 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843604480), 0, (-998435848192), (-898592210944)⟩

def after_3330812 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330812 (h : SortedStationaryLeaf after_3330812.toBox) :
    SortedStationaryLeaf before_3330812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330812
  exact vertex_transfer before_3330812 after_3330812 rounds hc h

def before_3330813 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3330813 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330813 (h : SortedStationaryLeaf after_3330813.toBox) :
    SortedStationaryLeaf before_3330813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330813
  exact vertex_transfer before_3330813 after_3330813 rounds hc h

def before_3330814 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3330814 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330814 (h : SortedStationaryLeaf after_3330814.toBox) :
    SortedStationaryLeaf before_3330814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330814
  exact vertex_transfer before_3330814 after_3330814 rounds hc h

def before_3330815 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3330815 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330815 (h : SortedStationaryLeaf after_3330815.toBox) :
    SortedStationaryLeaf before_3330815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330815
  exact vertex_transfer before_3330815 after_3330815 rounds hc h

def before_3330816 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3330816 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330816 (h : SortedStationaryLeaf after_3330816.toBox) :
    SortedStationaryLeaf before_3330816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330816
  exact vertex_transfer before_3330816 after_3330816 rounds hc h

def before_3330817 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592243712)⟩

def after_3330817 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330817 (h : SortedStationaryLeaf after_3330817.toBox) :
    SortedStationaryLeaf before_3330817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330817
  exact vertex_transfer before_3330817 after_3330817 rounds hc h

def before_3330818 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592243712), (-798748639232)⟩

def after_3330818 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330818 (h : SortedStationaryLeaf after_3330818.toBox) :
    SortedStationaryLeaf before_3330818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330818
  exact vertex_transfer before_3330818 after_3330818 rounds hc h

def before_3330819 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530747904), (-898592276480), (-798748639232)⟩

def after_3330819 : BoxData :=
  ⟨853063892992, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-898592276480), (-798748639232)⟩

theorem transfer_3330819 (h : SortedStationaryLeaf after_3330819.toBox) :
    SortedStationaryLeaf before_3330819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330819
  exact vertex_transfer before_3330819 after_3330819 rounds hc h

def before_3330820 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530747904), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330820 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330820 (h : SortedStationaryLeaf after_3330820.toBox) :
    SortedStationaryLeaf before_3330820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330820
  exact vertex_transfer before_3330820 after_3330820 rounds hc h

def before_3330821 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061463040), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330821 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330821 (h : SortedStationaryLeaf after_3330821.toBox) :
    SortedStationaryLeaf before_3330821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330821
  exact vertex_transfer before_3330821 after_3330821 rounds hc h

def before_3330822 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061463040), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330822 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330822 (h : SortedStationaryLeaf after_3330822.toBox) :
    SortedStationaryLeaf before_3330822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330822
  exact vertex_transfer before_3330822 after_3330822 rounds hc h

def before_3330823 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330823 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330823 (h : SortedStationaryLeaf after_3330823.toBox) :
    SortedStationaryLeaf before_3330823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330823
  exact vertex_transfer before_3330823 after_3330823 rounds hc h

def before_3330824 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330824 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330824 (h : SortedStationaryLeaf after_3330824.toBox) :
    SortedStationaryLeaf before_3330824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330824
  exact vertex_transfer before_3330824 after_3330824 rounds hc h

def before_3330825 : BoxData :=
  ⟨823331192832, 1010727092224, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330825 : BoxData :=
  ⟨823331192832, 1010727124992, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330825 (h : SortedStationaryLeaf after_3330825.toBox) :
    SortedStationaryLeaf before_3330825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330825
  exact vertex_transfer before_3330825 after_3330825 rounds hc h

def before_3330826 : BoxData :=
  ⟨1010727092224, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330826 : BoxData :=
  ⟨1010727059456, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330826 (h : SortedStationaryLeaf after_3330826.toBox) :
    SortedStationaryLeaf before_3330826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330826
  exact vertex_transfer before_3330826 after_3330826 rounds hc h

def before_3330827 : BoxData :=
  ⟨853063892992, 1198122991616, (-798748639232), (-599061463040), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-898592276480), (-798748639232)⟩

def after_3330827 : BoxData :=
  ⟨853063892992, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-898592276480), (-798748639232)⟩

theorem transfer_3330827 (h : SortedStationaryLeaf after_3330827.toBox) :
    SortedStationaryLeaf before_3330827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330827
  exact vertex_transfer before_3330827 after_3330827 rounds hc h

def before_3330828 : BoxData :=
  ⟨853063892992, 1198122991616, (-599061463040), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-898592276480), (-798748639232)⟩

def after_3330828 : BoxData :=
  ⟨853063892992, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-898592276480), (-798748639232)⟩

theorem transfer_3330828 (h : SortedStationaryLeaf after_3330828.toBox) :
    SortedStationaryLeaf before_3330828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330828
  exact vertex_transfer before_3330828 after_3330828 rounds hc h

def before_3330829 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061463040), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330829 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330829 (h : SortedStationaryLeaf after_3330829.toBox) :
    SortedStationaryLeaf before_3330829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330829
  exact vertex_transfer before_3330829 after_3330829 rounds hc h

def before_3330830 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061463040), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330830 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330830 (h : SortedStationaryLeaf after_3330830.toBox) :
    SortedStationaryLeaf before_3330830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330830
  exact vertex_transfer before_3330830 after_3330830 rounds hc h

def before_3330831 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530747904), (-998435848192), (-898592210944)⟩

def after_3330831 : BoxData :=
  ⟨947199344640, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-998435848192), (-898592210944)⟩

theorem transfer_3330831 (h : SortedStationaryLeaf after_3330831.toBox) :
    SortedStationaryLeaf before_3330831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330831
  exact vertex_transfer before_3330831 after_3330831 rounds hc h

def before_3330832 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530747904), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330832 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330832 (h : SortedStationaryLeaf after_3330832.toBox) :
    SortedStationaryLeaf before_3330832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330832
  exact vertex_transfer before_3330832 after_3330832 rounds hc h

def before_3330833 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330833 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330833 (h : SortedStationaryLeaf after_3330833.toBox) :
    SortedStationaryLeaf before_3330833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330833
  exact vertex_transfer before_3330833 after_3330833 rounds hc h

def before_3330834 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330834 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330834 (h : SortedStationaryLeaf after_3330834.toBox) :
    SortedStationaryLeaf before_3330834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330834
  exact vertex_transfer before_3330834 after_3330834 rounds hc h

def before_3330835 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592243712)⟩

def after_3330835 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330835 (h : SortedStationaryLeaf after_3330835.toBox) :
    SortedStationaryLeaf before_3330835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330835
  exact vertex_transfer before_3330835 after_3330835 rounds hc h

def before_3330836 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592243712), (-798748639232)⟩

def after_3330836 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330836 (h : SortedStationaryLeaf after_3330836.toBox) :
    SortedStationaryLeaf before_3330836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330836
  exact vertex_transfer before_3330836 after_3330836 rounds hc h

def before_3330837 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061463040), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330837 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330837 (h : SortedStationaryLeaf after_3330837.toBox) :
    SortedStationaryLeaf before_3330837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330837
  exact vertex_transfer before_3330837 after_3330837 rounds hc h

def before_3330838 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061463040), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330838 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330838 (h : SortedStationaryLeaf after_3330838.toBox) :
    SortedStationaryLeaf before_3330838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330838
  exact vertex_transfer before_3330838 after_3330838 rounds hc h

def before_3330839 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330839 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330839 (h : SortedStationaryLeaf after_3330839.toBox) :
    SortedStationaryLeaf before_3330839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330839
  exact vertex_transfer before_3330839 after_3330839 rounds hc h

def before_3330840 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330840 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330840 (h : SortedStationaryLeaf after_3330840.toBox) :
    SortedStationaryLeaf before_3330840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330840
  exact vertex_transfer before_3330840 after_3330840 rounds hc h

def before_3330841 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061463040), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330841 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330841 (h : SortedStationaryLeaf after_3330841.toBox) :
    SortedStationaryLeaf before_3330841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330841
  exact vertex_transfer before_3330841 after_3330841 rounds hc h

def before_3330842 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061463040), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330842 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330842 (h : SortedStationaryLeaf after_3330842.toBox) :
    SortedStationaryLeaf before_3330842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330842
  exact vertex_transfer before_3330842 after_3330842 rounds hc h

def before_3330843 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330843 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330843 (h : SortedStationaryLeaf after_3330843.toBox) :
    SortedStationaryLeaf before_3330843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330843
  exact vertex_transfer before_3330843 after_3330843 rounds hc h

def before_3330844 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330844 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330844 (h : SortedStationaryLeaf after_3330844.toBox) :
    SortedStationaryLeaf before_3330844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330844
  exact vertex_transfer before_3330844 after_3330844 rounds hc h

def before_3330845 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-898592243712)⟩

def after_3330845 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330845 (h : SortedStationaryLeaf after_3330845.toBox) :
    SortedStationaryLeaf before_3330845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330845
  exact vertex_transfer before_3330845 after_3330845 rounds hc h

def before_3330846 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-898592243712), (-798748639232)⟩

def after_3330846 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330846 (h : SortedStationaryLeaf after_3330846.toBox) :
    SortedStationaryLeaf before_3330846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330846
  exact vertex_transfer before_3330846 after_3330846 rounds hc h

def before_3330847 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330847 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330847 (h : SortedStationaryLeaf after_3330847.toBox) :
    SortedStationaryLeaf before_3330847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330847
  exact vertex_transfer before_3330847 after_3330847 rounds hc h

def before_3330848 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330848 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330848 (h : SortedStationaryLeaf after_3330848.toBox) :
    SortedStationaryLeaf before_3330848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330848
  exact vertex_transfer before_3330848 after_3330848 rounds hc h

def before_3330849 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330849 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330849 (h : SortedStationaryLeaf after_3330849.toBox) :
    SortedStationaryLeaf before_3330849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330849
  exact vertex_transfer before_3330849 after_3330849 rounds hc h

def before_3330850 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330850 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330850 (h : SortedStationaryLeaf after_3330850.toBox) :
    SortedStationaryLeaf before_3330850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330850
  exact vertex_transfer before_3330850 after_3330850 rounds hc h

def before_3330851 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-299530747904), (-998435848192), (-898592210944)⟩

def after_3330851 : BoxData :=
  ⟨947199344640, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-998435848192), (-898592210944)⟩

theorem transfer_3330851 (h : SortedStationaryLeaf after_3330851.toBox) :
    SortedStationaryLeaf before_3330851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330851
  exact vertex_transfer before_3330851 after_3330851 rounds hc h

def before_3330852 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-299530747904), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330852 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330852 (h : SortedStationaryLeaf after_3330852.toBox) :
    SortedStationaryLeaf before_3330852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330852
  exact vertex_transfer before_3330852 after_3330852 rounds hc h

def before_3330853 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061463040), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330853 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330853 (h : SortedStationaryLeaf after_3330853.toBox) :
    SortedStationaryLeaf before_3330853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330853
  exact vertex_transfer before_3330853 after_3330853 rounds hc h

def before_3330854 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061463040), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330854 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330854 (h : SortedStationaryLeaf after_3330854.toBox) :
    SortedStationaryLeaf before_3330854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330854
  exact vertex_transfer before_3330854 after_3330854 rounds hc h

def before_3330855 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061463040), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330855 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330855 (h : SortedStationaryLeaf after_3330855.toBox) :
    SortedStationaryLeaf before_3330855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330855
  exact vertex_transfer before_3330855 after_3330855 rounds hc h

def before_3330856 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061463040), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330856 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330856 (h : SortedStationaryLeaf after_3330856.toBox) :
    SortedStationaryLeaf before_3330856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330856
  exact vertex_transfer before_3330856 after_3330856 rounds hc h

def before_3330857 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3330857 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330857 (h : SortedStationaryLeaf after_3330857.toBox) :
    SortedStationaryLeaf before_3330857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330857
  exact vertex_transfer before_3330857 after_3330857 rounds hc h

def before_3330858 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3330858 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330858 (h : SortedStationaryLeaf after_3330858.toBox) :
    SortedStationaryLeaf before_3330858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330858
  exact vertex_transfer before_3330858 after_3330858 rounds hc h

def before_3330859 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330859 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330859 (h : SortedStationaryLeaf after_3330859.toBox) :
    SortedStationaryLeaf before_3330859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330859
  exact vertex_transfer before_3330859 after_3330859 rounds hc h

def before_3330860 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330860 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330860 (h : SortedStationaryLeaf after_3330860.toBox) :
    SortedStationaryLeaf before_3330860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330860
  exact vertex_transfer before_3330860 after_3330860 rounds hc h

def before_3330861 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-998435848192), (-798748639232)⟩

def after_3330861 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3330861 (h : SortedStationaryLeaf after_3330861.toBox) :
    SortedStationaryLeaf before_3330861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330861
  exact vertex_transfer before_3330861 after_3330861 rounds hc h

def before_3330862 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-998435848192), (-798748639232)⟩

def after_3330862 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330862 (h : SortedStationaryLeaf after_3330862.toBox) :
    SortedStationaryLeaf before_3330862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330862
  exact vertex_transfer before_3330862 after_3330862 rounds hc h

def before_3330863 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3330863 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330863 (h : SortedStationaryLeaf after_3330863.toBox) :
    SortedStationaryLeaf before_3330863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330863
  exact vertex_transfer before_3330863 after_3330863 rounds hc h

def before_3330864 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3330864 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330864 (h : SortedStationaryLeaf after_3330864.toBox) :
    SortedStationaryLeaf before_3330864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330864
  exact vertex_transfer before_3330864 after_3330864 rounds hc h

def before_3330865 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905034752, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3330865 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330865 (h : SortedStationaryLeaf after_3330865.toBox) :
    SortedStationaryLeaf before_3330865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330865
  exact vertex_transfer before_3330865 after_3330865 rounds hc h

def before_3330866 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 698905034752, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3330866 : BoxData :=
  ⟨920512233472, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330866 (h : SortedStationaryLeaf after_3330866.toBox) :
    SortedStationaryLeaf before_3330866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330866
  exact vertex_transfer before_3330866 after_3330866 rounds hc h

def before_3330867 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3330867 : BoxData :=
  ⟨920512233472, 1198122991616, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330867 (h : SortedStationaryLeaf after_3330867.toBox) :
    SortedStationaryLeaf before_3330867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330867
  exact vertex_transfer before_3330867 after_3330867 rounds hc h

def before_3330868 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3330868 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330868 (h : SortedStationaryLeaf after_3330868.toBox) :
    SortedStationaryLeaf before_3330868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330868
  exact vertex_transfer before_3330868 after_3330868 rounds hc h

def before_3330869 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3330869 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3330869 (h : SortedStationaryLeaf after_3330869.toBox) :
    SortedStationaryLeaf before_3330869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330869
  exact vertex_transfer before_3330869 after_3330869 rounds hc h

def before_3330870 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3330870 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3330870 (h : SortedStationaryLeaf after_3330870.toBox) :
    SortedStationaryLeaf before_3330870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330870
  exact vertex_transfer before_3330870 after_3330870 rounds hc h

def before_3330871 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592243712)⟩

def after_3330871 : BoxData :=
  ⟨904122073088, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330871 (h : SortedStationaryLeaf after_3330871.toBox) :
    SortedStationaryLeaf before_3330871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330871
  exact vertex_transfer before_3330871 after_3330871 rounds hc h

def before_3330872 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592243712), (-798748639232)⟩

def after_3330872 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330872 (h : SortedStationaryLeaf after_3330872.toBox) :
    SortedStationaryLeaf before_3330872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330872
  exact vertex_transfer before_3330872 after_3330872 rounds hc h

def before_3330873 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592243712)⟩

def after_3330873 : BoxData :=
  ⟨904122073088, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330873 (h : SortedStationaryLeaf after_3330873.toBox) :
    SortedStationaryLeaf before_3330873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330873
  exact vertex_transfer before_3330873 after_3330873 rounds hc h

def before_3330874 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592243712), (-798748639232)⟩

def after_3330874 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330874 (h : SortedStationaryLeaf after_3330874.toBox) :
    SortedStationaryLeaf before_3330874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330874
  exact vertex_transfer before_3330874 after_3330874 rounds hc h

def before_3330875 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-998435848192), (-798748639232)⟩

def after_3330875 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3330875 (h : SortedStationaryLeaf after_3330875.toBox) :
    SortedStationaryLeaf before_3330875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330875
  exact vertex_transfer before_3330875 after_3330875 rounds hc h

def before_3330876 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-998435848192), (-798748639232)⟩

def after_3330876 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330876 (h : SortedStationaryLeaf after_3330876.toBox) :
    SortedStationaryLeaf before_3330876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330876
  exact vertex_transfer before_3330876 after_3330876 rounds hc h

def before_3330877 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3330877 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330877 (h : SortedStationaryLeaf after_3330877.toBox) :
    SortedStationaryLeaf before_3330877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330877
  exact vertex_transfer before_3330877 after_3330877 rounds hc h

def before_3330878 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3330878 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330878 (h : SortedStationaryLeaf after_3330878.toBox) :
    SortedStationaryLeaf before_3330878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330878
  exact vertex_transfer before_3330878 after_3330878 rounds hc h

def before_3330879 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3330879 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330879 (h : SortedStationaryLeaf after_3330879.toBox) :
    SortedStationaryLeaf before_3330879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330879
  exact vertex_transfer before_3330879 after_3330879 rounds hc h

def before_3330880 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3330880 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330880 (h : SortedStationaryLeaf after_3330880.toBox) :
    SortedStationaryLeaf before_3330880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330880
  exact vertex_transfer before_3330880 after_3330880 rounds hc h

def before_3330881 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3330881 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3330881 (h : SortedStationaryLeaf after_3330881.toBox) :
    SortedStationaryLeaf before_3330881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330881
  exact vertex_transfer before_3330881 after_3330881 rounds hc h

def before_3330882 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3330882 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3330882 (h : SortedStationaryLeaf after_3330882.toBox) :
    SortedStationaryLeaf before_3330882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330882
  exact vertex_transfer before_3330882 after_3330882 rounds hc h

def before_3330883 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3330883 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3330883 (h : SortedStationaryLeaf after_3330883.toBox) :
    SortedStationaryLeaf before_3330883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330883
  exact vertex_transfer before_3330883 after_3330883 rounds hc h

def before_3330884 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

def after_3330884 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-798748639232)⟩

theorem transfer_3330884 (h : SortedStationaryLeaf after_3330884.toBox) :
    SortedStationaryLeaf before_3330884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330884
  exact vertex_transfer before_3330884 after_3330884 rounds hc h

def before_3330885 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3330885 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330885 (h : SortedStationaryLeaf after_3330885.toBox) :
    SortedStationaryLeaf before_3330885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330885
  exact vertex_transfer before_3330885 after_3330885 rounds hc h

def before_3330886 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3330886 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330886 (h : SortedStationaryLeaf after_3330886.toBox) :
    SortedStationaryLeaf before_3330886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330886
  exact vertex_transfer before_3330886 after_3330886 rounds hc h

def before_3330887 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3330887 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330887 (h : SortedStationaryLeaf after_3330887.toBox) :
    SortedStationaryLeaf before_3330887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330887
  exact vertex_transfer before_3330887 after_3330887 rounds hc h

def before_3330888 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3330888 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330888 (h : SortedStationaryLeaf after_3330888.toBox) :
    SortedStationaryLeaf before_3330888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330888
  exact vertex_transfer before_3330888 after_3330888 rounds hc h

def before_3330889 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592243712)⟩

def after_3330889 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330889 (h : SortedStationaryLeaf after_3330889.toBox) :
    SortedStationaryLeaf before_3330889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330889
  exact vertex_transfer before_3330889 after_3330889 rounds hc h

def before_3330890 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592243712), (-798748639232)⟩

def after_3330890 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330890 (h : SortedStationaryLeaf after_3330890.toBox) :
    SortedStationaryLeaf before_3330890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330890
  exact vertex_transfer before_3330890 after_3330890 rounds hc h

def before_3330891 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-399374352384), (-299530747904), (-898592276480), (-798748639232)⟩

def after_3330891 : BoxData :=
  ⟨853063892992, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-898592276480), (-798748639232)⟩

theorem transfer_3330891 (h : SortedStationaryLeaf after_3330891.toBox) :
    SortedStationaryLeaf before_3330891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330891
  exact vertex_transfer before_3330891 after_3330891 rounds hc h

def before_3330892 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-299530747904), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330892 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330892 (h : SortedStationaryLeaf after_3330892.toBox) :
    SortedStationaryLeaf before_3330892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330892
  exact vertex_transfer before_3330892 after_3330892 rounds hc h

def before_3330893 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-399374352384), (-299530747904), (-998435848192), (-798748639232)⟩

def after_3330893 : BoxData :=
  ⟨853063892992, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-998435848192), (-798748639232)⟩

theorem transfer_3330893 (h : SortedStationaryLeaf after_3330893.toBox) :
    SortedStationaryLeaf before_3330893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330893
  exact vertex_transfer before_3330893 after_3330893 rounds hc h

def before_3330894 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-299530747904), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3330894 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330894 (h : SortedStationaryLeaf after_3330894.toBox) :
    SortedStationaryLeaf before_3330894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330894
  exact vertex_transfer before_3330894 after_3330894 rounds hc h

def before_3330895 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-998435848192), (-898592243712)⟩

def after_3330895 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330895 (h : SortedStationaryLeaf after_3330895.toBox) :
    SortedStationaryLeaf before_3330895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330895
  exact vertex_transfer before_3330895 after_3330895 rounds hc h

def before_3330896 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-898592243712), (-798748639232)⟩

def after_3330896 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330896 (h : SortedStationaryLeaf after_3330896.toBox) :
    SortedStationaryLeaf before_3330896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330896
  exact vertex_transfer before_3330896 after_3330896 rounds hc h

def before_3330897 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3330897 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330897 (h : SortedStationaryLeaf after_3330897.toBox) :
    SortedStationaryLeaf before_3330897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330897
  exact vertex_transfer before_3330897 after_3330897 rounds hc h

def before_3330898 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3330898 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330898 (h : SortedStationaryLeaf after_3330898.toBox) :
    SortedStationaryLeaf before_3330898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionCore.exists_checked_3330898
  exact vertex_transfer before_3330898 after_3330898 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3330688.Assembled

private theorem node_3330897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330897 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330897.leaf

private theorem node_3330898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330898 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330898.leaf

private theorem split_3330885 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330885 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330897 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330898 4 = true := by
  decide +kernel

private theorem after_3330885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330885.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330885 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330897 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330898 4 split_3330885 node_3330897 node_3330898

private theorem node_3330885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330885 after_3330885

private theorem node_3330893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330893 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330893.leaf

private theorem node_3330895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330895 Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge.Leaf3330895.leaf

private theorem node_3330896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330896 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330896.leaf

private theorem split_3330894 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330894 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330895 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330896 6 = true := by
  decide +kernel

private theorem after_3330894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330894.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330894 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330895 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330896 6 split_3330894 node_3330895 node_3330896

private theorem node_3330894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330894 after_3330894

private theorem split_3330887 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330887 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330893 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330894 5 = true := by
  decide +kernel

private theorem after_3330887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330887.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330887 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330893 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330894 5 split_3330887 node_3330893 node_3330894

private theorem node_3330887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330887 after_3330887

private theorem node_3330889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330889 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330889.leaf

private theorem node_3330891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330891 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330891.leaf

private theorem node_3330892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330892 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330892.leaf

private theorem split_3330890 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330890 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330891 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330892 5 = true := by
  decide +kernel

private theorem after_3330890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330890.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330890 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330891 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330892 5 split_3330890 node_3330891 node_3330892

private theorem node_3330890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330890 after_3330890

private theorem split_3330888 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330888 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330889 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330890 6 = true := by
  decide +kernel

private theorem after_3330888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330888.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330888 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330889 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330890 6 split_3330888 node_3330889 node_3330890

private theorem node_3330888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330888 after_3330888

private theorem split_3330886 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330886 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330887 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330888 4 = true := by
  decide +kernel

private theorem after_3330886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330886.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330886 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330887 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330888 4 split_3330886 node_3330887 node_3330888

private theorem node_3330886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330886 after_3330886

private theorem split_3330857 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330857 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330885 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330886 2 = true := by
  decide +kernel

private theorem after_3330857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330857.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330857 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330885 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330886 2 split_3330857 node_3330885 node_3330886

private theorem node_3330857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330857 after_3330857

private theorem node_3330881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330881 Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge.Leaf3330881.leaf

private theorem node_3330883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330883 Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge.Leaf3330883.leaf

private theorem node_3330884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330884 Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge.Leaf3330884.leaf

private theorem split_3330882 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330882 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330883 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330884 4 = true := by
  decide +kernel

private theorem after_3330882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330882.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330882 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330883 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330884 4 split_3330882 node_3330883 node_3330884

private theorem node_3330882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330882 after_3330882

private theorem split_3330875 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330875 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330881 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330882 2 = true := by
  decide +kernel

private theorem after_3330875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330875.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330875 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330881 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330882 2 split_3330875 node_3330881 node_3330882

private theorem node_3330875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330875 after_3330875

private theorem node_3330877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330877 Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge.Leaf3330877.leaf

private theorem node_3330879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330879 Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge.Leaf3330879.leaf

private theorem node_3330880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330880 Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge.Leaf3330880.leaf

private theorem split_3330878 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330878 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330879 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330880 4 = true := by
  decide +kernel

private theorem after_3330878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330878.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330878 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330879 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330880 4 split_3330878 node_3330879 node_3330880

private theorem node_3330878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330878 after_3330878

private theorem split_3330876 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330876 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330877 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330878 2 = true := by
  decide +kernel

private theorem after_3330876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330876.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330876 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330877 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330878 2 split_3330876 node_3330877 node_3330878

private theorem node_3330876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330876 after_3330876

private theorem split_3330859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330859 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330875 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330876 5 = true := by
  decide +kernel

private theorem after_3330859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330859 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330875 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330876 5 split_3330859 node_3330875 node_3330876

private theorem node_3330859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330859 after_3330859

private theorem node_3330873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330873 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330873.leaf

private theorem node_3330874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330874 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330874.leaf

private theorem split_3330869 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330869 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330873 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330874 6 = true := by
  decide +kernel

private theorem after_3330869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330869.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330869 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330873 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330874 6 split_3330869 node_3330873 node_3330874

private theorem node_3330869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330869 after_3330869

private theorem node_3330871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330871 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330871.leaf

private theorem node_3330872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330872 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330872.leaf

private theorem split_3330870 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330870 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330871 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330872 6 = true := by
  decide +kernel

private theorem after_3330870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330870.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330870 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330871 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330872 6 split_3330870 node_3330871 node_3330872

private theorem node_3330870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330870 after_3330870

private theorem split_3330861 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330861 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330869 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330870 4 = true := by
  decide +kernel

private theorem after_3330861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330861.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330861 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330869 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330870 4 split_3330861 node_3330869 node_3330870

private theorem node_3330861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330861 after_3330861

private theorem node_3330867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330867 Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge.Leaf3330867.leaf

private theorem node_3330868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330868 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330868.leaf

private theorem split_3330863 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330863 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330867 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330868 3 = true := by
  decide +kernel

private theorem after_3330863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330863.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330863 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330867 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330868 3 split_3330863 node_3330867 node_3330868

private theorem node_3330863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330863 after_3330863

private theorem node_3330865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330865 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330865.leaf

private theorem node_3330866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330866 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330866.leaf

private theorem split_3330864 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330864 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330865 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330866 2 = true := by
  decide +kernel

private theorem after_3330864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330864.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330864 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330865 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330866 2 split_3330864 node_3330865 node_3330866

private theorem node_3330864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330864 after_3330864

private theorem split_3330862 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330862 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330863 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330864 4 = true := by
  decide +kernel

private theorem after_3330862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330862.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330862 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330863 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330864 4 split_3330862 node_3330863 node_3330864

private theorem node_3330862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330862 after_3330862

private theorem split_3330860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330860 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330861 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330862 5 = true := by
  decide +kernel

private theorem after_3330860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330860 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330861 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330862 5 split_3330860 node_3330861 node_3330862

private theorem node_3330860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330860 after_3330860

private theorem split_3330858 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330858 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330859 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330860 2 = true := by
  decide +kernel

private theorem after_3330858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330858.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330858 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330859 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330860 2 split_3330858 node_3330859 node_3330860

private theorem node_3330858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330858 after_3330858

private theorem split_3330689 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330689 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330857 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330858 5 = true := by
  decide +kernel

private theorem after_3330689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330689.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330689 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330857 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330858 5 split_3330689 node_3330857 node_3330858

private theorem node_3330689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330689 after_3330689

private theorem node_3330855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330855 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330855.leaf

private theorem node_3330856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330856 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330856.leaf

private theorem split_3330849 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330849 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330855 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330856 1 = true := by
  decide +kernel

private theorem after_3330849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330849.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330849 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330855 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330856 1 split_3330849 node_3330855 node_3330856

private theorem node_3330849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330849 after_3330849

private theorem node_3330851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330851 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330851.leaf

private theorem node_3330853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330853 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330853.leaf

private theorem node_3330854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330854 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330854.leaf

private theorem split_3330852 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330852 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330853 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330854 1 = true := by
  decide +kernel

private theorem after_3330852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330852.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330852 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330853 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330854 1 split_3330852 node_3330853 node_3330854

private theorem node_3330852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330852 after_3330852

private theorem split_3330850 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330850 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330851 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330852 5 = true := by
  decide +kernel

private theorem after_3330850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330850.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330850 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330851 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330852 5 split_3330850 node_3330851 node_3330852

private theorem node_3330850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330850 after_3330850

private theorem split_3330845 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330845 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330849 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330850 2 = true := by
  decide +kernel

private theorem after_3330845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330845.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330845 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330849 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330850 2 split_3330845 node_3330849 node_3330850

private theorem node_3330845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330845 after_3330845

private theorem node_3330847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330847 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330847.leaf

private theorem node_3330848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330848 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330848.leaf

private theorem split_3330846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330846 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330847 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330848 2 = true := by
  decide +kernel

private theorem after_3330846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330846 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330847 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330848 2 split_3330846 node_3330847 node_3330848

private theorem node_3330846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330846 after_3330846

private theorem split_3330813 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330813 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330845 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330846 6 = true := by
  decide +kernel

private theorem after_3330813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330813.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330813 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330845 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330846 6 split_3330813 node_3330845 node_3330846

private theorem node_3330813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330813 after_3330813

private theorem node_3330841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330841 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330841.leaf

private theorem node_3330843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330843 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330843.leaf

private theorem node_3330844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330844 Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge.Leaf3330844.leaf

private theorem split_3330842 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330842 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330843 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330844 2 = true := by
  decide +kernel

private theorem after_3330842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330842.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330842 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330843 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330844 2 split_3330842 node_3330843 node_3330844

private theorem node_3330842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330842 after_3330842

private theorem split_3330835 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330835 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330841 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330842 1 = true := by
  decide +kernel

private theorem after_3330835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330835.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330835 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330841 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330842 1 split_3330835 node_3330841 node_3330842

private theorem node_3330835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330835 after_3330835

private theorem node_3330837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330837 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330837.leaf

private theorem node_3330839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330839 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330839.leaf

private theorem node_3330840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330840 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330840.leaf

private theorem split_3330838 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330838 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330839 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330840 2 = true := by
  decide +kernel

private theorem after_3330838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330838.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330838 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330839 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330840 2 split_3330838 node_3330839 node_3330840

private theorem node_3330838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330838 after_3330838

private theorem split_3330836 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330836 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330837 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330838 1 = true := by
  decide +kernel

private theorem after_3330836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330836.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330836 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330837 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330838 1 split_3330836 node_3330837 node_3330838

private theorem node_3330836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330836 after_3330836

private theorem split_3330815 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330815 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330835 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330836 6 = true := by
  decide +kernel

private theorem after_3330815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330815.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330815 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330835 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330836 6 split_3330815 node_3330835 node_3330836

private theorem node_3330815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330815 after_3330815

private theorem node_3330829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330829 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330829.leaf

private theorem node_3330831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330831 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330831.leaf

private theorem node_3330833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330833 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330833.leaf

private theorem node_3330834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330834 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330834.leaf

private theorem split_3330832 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330832 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330833 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330834 2 = true := by
  decide +kernel

private theorem after_3330832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330832.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330832 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330833 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330834 2 split_3330832 node_3330833 node_3330834

private theorem node_3330832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330832 after_3330832

private theorem split_3330830 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330830 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330831 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330832 5 = true := by
  decide +kernel

private theorem after_3330830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330830.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330830 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330831 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330832 5 split_3330830 node_3330831 node_3330832

private theorem node_3330830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330830 after_3330830

private theorem split_3330817 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330817 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330829 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330830 1 = true := by
  decide +kernel

private theorem after_3330817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330817.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330817 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330829 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330830 1 split_3330817 node_3330829 node_3330830

private theorem node_3330817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330817 after_3330817

private theorem node_3330827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330827 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330827.leaf

private theorem node_3330828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330828 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330828.leaf

private theorem split_3330819 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330819 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330827 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330828 1 = true := by
  decide +kernel

private theorem after_3330819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330819.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330819 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330827 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330828 1 split_3330819 node_3330827 node_3330828

private theorem node_3330819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330819 after_3330819

private theorem node_3330821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330821 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330821.leaf

private theorem node_3330823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330823 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330823.leaf

private theorem node_3330825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330825 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330825.leaf

private theorem node_3330826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330826 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330826.leaf

private theorem split_3330824 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330824 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330825 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330826 0 = true := by
  decide +kernel

private theorem after_3330824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330824.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330824 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330825 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330826 0 split_3330824 node_3330825 node_3330826

private theorem node_3330824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330824 after_3330824

private theorem split_3330822 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330822 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330823 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330824 3 = true := by
  decide +kernel

private theorem after_3330822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330822.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330822 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330823 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330824 3 split_3330822 node_3330823 node_3330824

private theorem node_3330822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330822 after_3330822

private theorem split_3330820 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330820 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330821 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330822 1 = true := by
  decide +kernel

private theorem after_3330820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330820.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330820 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330821 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330822 1 split_3330820 node_3330821 node_3330822

private theorem node_3330820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330820 after_3330820

private theorem split_3330818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330818 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330819 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330820 5 = true := by
  decide +kernel

private theorem after_3330818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330818 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330819 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330820 5 split_3330818 node_3330819 node_3330820

private theorem node_3330818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330818 after_3330818

private theorem split_3330816 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330816 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330817 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330818 6 = true := by
  decide +kernel

private theorem after_3330816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330816.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330816 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330817 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330818 6 split_3330816 node_3330817 node_3330818

private theorem node_3330816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330816 after_3330816

private theorem split_3330814 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330814 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330815 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330816 2 = true := by
  decide +kernel

private theorem after_3330814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330814.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330814 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330815 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330816 2 split_3330814 node_3330815 node_3330816

private theorem node_3330814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330814 after_3330814

private theorem split_3330691 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330691 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330813 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330814 4 = true := by
  decide +kernel

private theorem after_3330691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330691.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330691 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330813 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330814 4 split_3330691 node_3330813 node_3330814

private theorem node_3330691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330691 after_3330691

private theorem node_3330811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330811 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330811.leaf

private theorem node_3330812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330812 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330812.leaf

private theorem split_3330805 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330805 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330811 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330812 5 = true := by
  decide +kernel

private theorem after_3330805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330805.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330805 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330811 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330812 5 split_3330805 node_3330811 node_3330812

private theorem node_3330805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330805 after_3330805

private theorem node_3330807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330807 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330807.leaf

private theorem node_3330809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330809 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330809.leaf

private theorem node_3330810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330810 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330810.leaf

private theorem split_3330808 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330808 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330809 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330810 3 = true := by
  decide +kernel

private theorem after_3330808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330808.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330808 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330809 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330810 3 split_3330808 node_3330809 node_3330810

private theorem node_3330808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330808 after_3330808

private theorem split_3330806 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330806 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330807 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330808 5 = true := by
  decide +kernel

private theorem after_3330806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330806.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330806 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330807 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330808 5 split_3330806 node_3330807 node_3330808

private theorem node_3330806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330806 after_3330806

private theorem split_3330791 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330791 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330805 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330806 1 = true := by
  decide +kernel

private theorem after_3330791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330791.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330791 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330805 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330806 1 split_3330791 node_3330805 node_3330806

private theorem node_3330791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330791 after_3330791

private theorem node_3330803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330803 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330803.leaf

private theorem node_3330804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330804 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330804.leaf

private theorem split_3330793 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330793 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330803 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330804 3 = true := by
  decide +kernel

private theorem after_3330793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330793.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330793 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330803 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330804 3 split_3330793 node_3330803 node_3330804

private theorem node_3330793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330793 after_3330793

private theorem node_3330801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330801 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330801.leaf

private theorem node_3330802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330802 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330802.leaf

private theorem split_3330795 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330795 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330801 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330802 0 = true := by
  decide +kernel

private theorem after_3330795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330795.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330795 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330801 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330802 0 split_3330795 node_3330801 node_3330802

private theorem node_3330795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330795 after_3330795

private theorem node_3330799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330799 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330799.leaf

private theorem node_3330800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330800 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330800.leaf

private theorem split_3330797 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330797 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330799 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330800 1 = true := by
  decide +kernel

private theorem after_3330797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330797.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330797 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330799 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330800 1 split_3330797 node_3330799 node_3330800

private theorem node_3330797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330797 after_3330797

private theorem node_3330798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330798 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330798.leaf

private theorem split_3330796 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330796 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330797 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330798 0 = true := by
  decide +kernel

private theorem after_3330796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330796.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330796 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330797 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330798 0 split_3330796 node_3330797 node_3330798

private theorem node_3330796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330796 after_3330796

private theorem split_3330794 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330794 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330795 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330796 3 = true := by
  decide +kernel

private theorem after_3330794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330794.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330794 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330795 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330796 3 split_3330794 node_3330795 node_3330796

private theorem node_3330794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330794 after_3330794

private theorem split_3330792 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330792 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330793 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330794 5 = true := by
  decide +kernel

private theorem after_3330792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330792.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330792 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330793 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330794 5 split_3330792 node_3330793 node_3330794

private theorem node_3330792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330792 after_3330792

private theorem split_3330765 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330765 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330791 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330792 6 = true := by
  decide +kernel

private theorem after_3330765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330765.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330765 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330791 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330792 6 split_3330765 node_3330791 node_3330792

private theorem node_3330765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330765 after_3330765

private theorem node_3330789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330789 Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge.Leaf3330789.leaf

private theorem node_3330790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330790 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330790.leaf

private theorem split_3330783 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330783 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330789 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330790 2 = true := by
  decide +kernel

private theorem after_3330783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330783.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330783 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330789 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330790 2 split_3330783 node_3330789 node_3330790

private theorem node_3330783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330783 after_3330783

private theorem node_3330785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330785 Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge.Leaf3330785.leaf

private theorem node_3330787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330787 Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge.Leaf3330787.leaf

private theorem node_3330788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330788 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330788.leaf

private theorem split_3330786 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330786 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330787 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330788 5 = true := by
  decide +kernel

private theorem after_3330786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330786.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330786 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330787 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330788 5 split_3330786 node_3330787 node_3330788

private theorem node_3330786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330786 after_3330786

private theorem split_3330784 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330784 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330785 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330786 2 = true := by
  decide +kernel

private theorem after_3330784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330784.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330784 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330785 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330786 2 split_3330784 node_3330785 node_3330786

private theorem node_3330784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330784 after_3330784

private theorem split_3330767 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330767 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330783 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330784 6 = true := by
  decide +kernel

private theorem after_3330767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330767.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330767 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330783 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330784 6 split_3330767 node_3330783 node_3330784

private theorem node_3330767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330767 after_3330767

private theorem node_3330781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330781 Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge.Leaf3330781.leaf

private theorem node_3330782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330782 Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge.Leaf3330782.leaf

private theorem split_3330769 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330769 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330781 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330782 2 = true := by
  decide +kernel

private theorem after_3330769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330769.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330769 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330781 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330782 2 split_3330769 node_3330781 node_3330782

private theorem node_3330769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330769 after_3330769

private theorem node_3330779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330779 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330779.leaf

private theorem node_3330780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330780 Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge.Leaf3330780.leaf

private theorem split_3330771 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330771 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330779 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330780 2 = true := by
  decide +kernel

private theorem after_3330771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330771.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330771 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330779 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330780 2 split_3330771 node_3330779 node_3330780

private theorem node_3330771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330771 after_3330771

private theorem node_3330777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330777 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330777.leaf

private theorem node_3330778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330778 Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge.Leaf3330778.leaf

private theorem split_3330773 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330773 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330777 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330778 2 = true := by
  decide +kernel

private theorem after_3330773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330773.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330773 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330777 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330778 2 split_3330773 node_3330777 node_3330778

private theorem node_3330773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330773 after_3330773

private theorem node_3330775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330775 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330775.leaf

private theorem node_3330776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330776 Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge.Leaf3330776.leaf

private theorem split_3330774 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330774 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330775 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330776 2 = true := by
  decide +kernel

private theorem after_3330774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330774.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330774 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330775 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330776 2 split_3330774 node_3330775 node_3330776

private theorem node_3330774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330774 after_3330774

private theorem split_3330772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330772 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330773 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330774 0 = true := by
  decide +kernel

private theorem after_3330772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330772 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330773 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330774 0 split_3330772 node_3330773 node_3330774

private theorem node_3330772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330772 after_3330772

private theorem split_3330770 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330770 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330771 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330772 3 = true := by
  decide +kernel

private theorem after_3330770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330770.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330770 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330771 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330772 3 split_3330770 node_3330771 node_3330772

private theorem node_3330770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330770 after_3330770

private theorem split_3330768 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330768 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330769 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330770 6 = true := by
  decide +kernel

private theorem after_3330768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330768.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330768 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330769 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330770 6 split_3330768 node_3330769 node_3330770

private theorem node_3330768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330768 after_3330768

private theorem split_3330766 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330766 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330767 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330768 1 = true := by
  decide +kernel

private theorem after_3330766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330766.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330766 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330767 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330768 1 split_3330766 node_3330767 node_3330768

private theorem node_3330766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330766 after_3330766

private theorem split_3330693 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330693 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330765 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330766 4 = true := by
  decide +kernel

private theorem after_3330693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330693.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330693 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330765 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330766 4 split_3330693 node_3330765 node_3330766

private theorem node_3330693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330693 after_3330693

private theorem node_3330761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330761 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330761.leaf

private theorem node_3330763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330763 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330763.leaf

private theorem node_3330764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330764 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330764.leaf

private theorem split_3330762 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330762 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330763 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330764 1 = true := by
  decide +kernel

private theorem after_3330762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330762.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330762 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330763 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330764 1 split_3330762 node_3330763 node_3330764

private theorem node_3330762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330762 after_3330762

private theorem split_3330755 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330755 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330761 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330762 3 = true := by
  decide +kernel

private theorem after_3330755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330755.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330755 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330761 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330762 3 split_3330755 node_3330761 node_3330762

private theorem node_3330755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330755 after_3330755

private theorem node_3330757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330757 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330757.leaf

private theorem node_3330759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330759 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330759.leaf

private theorem node_3330760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330760 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330760.leaf

private theorem split_3330758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330758 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330759 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330760 3 = true := by
  decide +kernel

private theorem after_3330758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330758 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330759 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330760 3 split_3330758 node_3330759 node_3330760

private theorem node_3330758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330758 after_3330758

private theorem split_3330756 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330756 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330757 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330758 1 = true := by
  decide +kernel

private theorem after_3330756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330756.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330756 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330757 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330758 1 split_3330756 node_3330757 node_3330758

private theorem node_3330756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330756 after_3330756

private theorem split_3330739 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330739 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330755 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330756 5 = true := by
  decide +kernel

private theorem after_3330739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330739.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330739 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330755 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330756 5 split_3330739 node_3330755 node_3330756

private theorem node_3330739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330739 after_3330739

private theorem node_3330753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330753 Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge.Leaf3330753.leaf

private theorem node_3330754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330754 Thomson.Five.GlobalCertificates.Production.Node3330688.GradientBridge.Leaf3330754.leaf

private theorem split_3330751 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330751 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330753 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330754 0 = true := by
  decide +kernel

private theorem after_3330751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330751.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330751 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330753 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330754 0 split_3330751 node_3330753 node_3330754

private theorem node_3330751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330751 after_3330751

private theorem node_3330752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330752 Thomson.Five.GlobalCertificates.Production.Node3330688.PairBridge.Leaf3330752.leaf

private theorem split_3330741 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330741 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330751 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330752 3 = true := by
  decide +kernel

private theorem after_3330741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330741.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330741 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330751 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330752 3 split_3330741 node_3330751 node_3330752

private theorem node_3330741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330741 after_3330741

private theorem node_3330749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330749 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330749.leaf

private theorem node_3330750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330750 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330750.leaf

private theorem split_3330743 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330743 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330749 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330750 0 = true := by
  decide +kernel

private theorem after_3330743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330743.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330743 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330749 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330750 0 split_3330743 node_3330749 node_3330750

private theorem node_3330743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330743 after_3330743

private theorem node_3330747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330747 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330747.leaf

private theorem node_3330748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330748 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330748.leaf

private theorem split_3330745 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330745 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330747 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330748 1 = true := by
  decide +kernel

private theorem after_3330745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330745.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330745 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330747 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330748 1 split_3330745 node_3330747 node_3330748

private theorem node_3330745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330745 after_3330745

private theorem node_3330746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330746 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330746.leaf

private theorem split_3330744 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330744 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330745 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330746 0 = true := by
  decide +kernel

private theorem after_3330744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330744.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330744 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330745 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330746 0 split_3330744 node_3330745 node_3330746

private theorem node_3330744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330744 after_3330744

private theorem split_3330742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330742 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330743 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330744 3 = true := by
  decide +kernel

private theorem after_3330742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330742 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330743 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330744 3 split_3330742 node_3330743 node_3330744

private theorem node_3330742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330742 after_3330742

private theorem split_3330740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330740 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330741 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330742 5 = true := by
  decide +kernel

private theorem after_3330740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330740 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330741 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330742 5 split_3330740 node_3330741 node_3330742

private theorem node_3330740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330740 after_3330740

private theorem split_3330695 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330695 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330739 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330740 6 = true := by
  decide +kernel

private theorem after_3330695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330695.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330695 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330739 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330740 6 split_3330695 node_3330739 node_3330740

private theorem node_3330695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330695 after_3330695

private theorem node_3330737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330737 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330737.leaf

private theorem node_3330738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330738 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330738.leaf

private theorem split_3330733 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330733 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330737 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330738 2 = true := by
  decide +kernel

private theorem after_3330733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330733.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330733 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330737 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330738 2 split_3330733 node_3330737 node_3330738

private theorem node_3330733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330733 after_3330733

private theorem node_3330735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330735 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330735.leaf

private theorem node_3330736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330736 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330736.leaf

private theorem split_3330734 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330734 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330735 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330736 2 = true := by
  decide +kernel

private theorem after_3330734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330734.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330734 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330735 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330736 2 split_3330734 node_3330735 node_3330736

private theorem node_3330734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330734 after_3330734

private theorem split_3330721 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330721 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330733 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330734 5 = true := by
  decide +kernel

private theorem after_3330721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330721.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330721 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330733 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330734 5 split_3330721 node_3330733 node_3330734

private theorem node_3330721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330721 after_3330721

private theorem node_3330729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330729 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330729.leaf

private theorem node_3330731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330731 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330731.leaf

private theorem node_3330732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330732 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330732.leaf

private theorem split_3330730 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330730 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330731 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330732 2 = true := by
  decide +kernel

private theorem after_3330730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330730.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330730 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330731 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330732 2 split_3330730 node_3330731 node_3330732

private theorem node_3330730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330730 after_3330730

private theorem split_3330723 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330723 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330729 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330730 3 = true := by
  decide +kernel

private theorem after_3330723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330723.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330723 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330729 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330730 3 split_3330723 node_3330729 node_3330730

private theorem node_3330723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330723 after_3330723

private theorem node_3330725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330725 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330725.leaf

private theorem node_3330727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330727 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330727.leaf

private theorem node_3330728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330728 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330728.leaf

private theorem split_3330726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330726 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330727 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330728 2 = true := by
  decide +kernel

private theorem after_3330726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330726 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330727 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330728 2 split_3330726 node_3330727 node_3330728

private theorem node_3330726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330726 after_3330726

private theorem split_3330724 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330724 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330725 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330726 3 = true := by
  decide +kernel

private theorem after_3330724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330724.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330724 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330725 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330726 3 split_3330724 node_3330725 node_3330726

private theorem node_3330724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330724 after_3330724

private theorem split_3330722 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330722 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330723 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330724 5 = true := by
  decide +kernel

private theorem after_3330722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330722.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330722 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330723 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330724 5 split_3330722 node_3330723 node_3330724

private theorem node_3330722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330722 after_3330722

private theorem split_3330697 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330697 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330721 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330722 1 = true := by
  decide +kernel

private theorem after_3330697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330697.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330697 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330721 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330722 1 split_3330697 node_3330721 node_3330722

private theorem node_3330697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330697 after_3330697

private theorem node_3330717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330717 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330717.leaf

private theorem node_3330719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330719 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330719.leaf

private theorem node_3330720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330720 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330720.leaf

private theorem split_3330718 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330718 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330719 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330720 3 = true := by
  decide +kernel

private theorem after_3330718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330718.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330718 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330719 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330720 3 split_3330718 node_3330719 node_3330720

private theorem node_3330718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330718 after_3330718

private theorem split_3330711 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330711 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330717 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330718 1 = true := by
  decide +kernel

private theorem after_3330711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330711.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330711 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330717 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330718 1 split_3330711 node_3330717 node_3330718

private theorem node_3330711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330711 after_3330711

private theorem node_3330713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330713 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330713.leaf

private theorem node_3330715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330715 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330715.leaf

private theorem node_3330716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330716 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330716.leaf

private theorem split_3330714 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330714 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330715 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330716 3 = true := by
  decide +kernel

private theorem after_3330714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330714.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330714 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330715 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330716 3 split_3330714 node_3330715 node_3330716

private theorem node_3330714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330714 after_3330714

private theorem split_3330712 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330712 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330713 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330714 1 = true := by
  decide +kernel

private theorem after_3330712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330712.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330712 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330713 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330714 1 split_3330712 node_3330713 node_3330714

private theorem node_3330712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330712 after_3330712

private theorem split_3330699 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330699 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330711 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330712 5 = true := by
  decide +kernel

private theorem after_3330699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330699.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330699 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330711 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330712 5 split_3330699 node_3330711 node_3330712

private theorem node_3330699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330699 after_3330699

private theorem node_3330707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330707 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330707.leaf

private theorem node_3330709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330709 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330709.leaf

private theorem node_3330710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330710 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330710.leaf

private theorem split_3330708 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330708 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330709 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330710 3 = true := by
  decide +kernel

private theorem after_3330708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330708.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330708 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330709 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330710 3 split_3330708 node_3330709 node_3330710

private theorem node_3330708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330708 after_3330708

private theorem split_3330701 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330701 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330707 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330708 1 = true := by
  decide +kernel

private theorem after_3330701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330701.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330701 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330707 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330708 1 split_3330701 node_3330707 node_3330708

private theorem node_3330701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330701 after_3330701

private theorem node_3330703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330703 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330703.leaf

private theorem node_3330705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330705 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330705.leaf

private theorem node_3330706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330706 Thomson.Five.GlobalCertificates.Production.Node3330688.VertexBridge.Leaf3330706.leaf

private theorem split_3330704 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330704 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330705 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330706 3 = true := by
  decide +kernel

private theorem after_3330704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330704.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330704 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330705 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330706 3 split_3330704 node_3330705 node_3330706

private theorem node_3330704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330704 after_3330704

private theorem split_3330702 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330702 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330703 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330704 1 = true := by
  decide +kernel

private theorem after_3330702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330702.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330702 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330703 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330704 1 split_3330702 node_3330703 node_3330704

private theorem node_3330702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330702 after_3330702

private theorem split_3330700 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330700 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330701 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330702 5 = true := by
  decide +kernel

private theorem after_3330700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330700.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330700 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330701 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330702 5 split_3330700 node_3330701 node_3330702

private theorem node_3330700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330700 after_3330700

private theorem split_3330698 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330698 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330699 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330700 0 = true := by
  decide +kernel

private theorem after_3330698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330698.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330698 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330699 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330700 0 split_3330698 node_3330699 node_3330700

private theorem node_3330698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330698 after_3330698

private theorem split_3330696 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330696 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330697 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330698 6 = true := by
  decide +kernel

private theorem after_3330696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330696.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330696 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330697 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330698 6 split_3330696 node_3330697 node_3330698

private theorem node_3330696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330696 after_3330696

private theorem split_3330694 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330694 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330695 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330696 4 = true := by
  decide +kernel

private theorem after_3330694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330694.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330694 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330695 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330696 4 split_3330694 node_3330695 node_3330696

private theorem node_3330694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330694 after_3330694

private theorem split_3330692 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330692 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330693 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330694 2 = true := by
  decide +kernel

private theorem after_3330692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330692.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330692 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330693 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330694 2 split_3330692 node_3330693 node_3330694

private theorem node_3330692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330692 after_3330692

private theorem split_3330690 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330690 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330691 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330692 5 = true := by
  decide +kernel

private theorem after_3330690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330690.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330690 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330691 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330692 5 split_3330690 node_3330691 node_3330692

private theorem node_3330690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330690 after_3330690

private theorem split_3330688 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330688 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330689 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330690 3 = true := by
  decide +kernel

private theorem after_3330688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330688.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.after_3330688 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330689 Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330690 3 split_3330688 node_3330689 node_3330690

private theorem node_3330688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.before_3330688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330688.ContractionBridge.transfer_3330688 after_3330688

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-998435815424), (-798748639232)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3330688

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3330688.Assembled


end
