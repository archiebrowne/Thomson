module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.ContractionCertificates.VertexConversion
import Thomson.GlobalCertificates.NearCertificates
import Thomson.GlobalCertificates.Production.Node3286726.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3286726.VertexBridge

namespace Leaf3286733

def box : BoxData :=
  ⟨1099357552640, 1099642765312, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-246415360)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286726.VertexCore.Leaf3286733.exists_checked


end Leaf3286733

namespace Leaf3286737

def box : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-246415360)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286726.VertexCore.Leaf3286737.exists_checked


end Leaf3286737

namespace Leaf3286739

def box : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-246415360)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286726.VertexCore.Leaf3286739.exists_checked


end Leaf3286739

namespace Leaf3286743

def box : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-246415360)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286726.VertexCore.Leaf3286743.exists_checked


end Leaf3286743

namespace Leaf3286747

def box : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-246415360)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286726.VertexCore.Leaf3286747.exists_checked


end Leaf3286747

namespace Leaf3286749

def box : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-246415360)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286726.VertexCore.Leaf3286749.exists_checked


end Leaf3286749

end Thomson.Five.GlobalCertificates.Production.Node3286726.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge

def before_3286726 : BoxData :=
  ⟨1099281268736, 1099642765312, (-549919719424), (-549529649152), 952157700096, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

def after_3286726 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3286726 (h : SortedStationaryLeaf after_3286726.toBox) :
    SortedStationaryLeaf before_3286726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286726
  exact vertex_transfer before_3286726 after_3286726 rounds hc h

def before_3286727 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286727 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286727 (h : SortedStationaryLeaf after_3286727.toBox) :
    SortedStationaryLeaf before_3286727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286727
  exact vertex_transfer before_3286727 after_3286727 rounds hc h

def before_3286728 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3286728 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3286728 (h : SortedStationaryLeaf after_3286728.toBox) :
    SortedStationaryLeaf before_3286728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286728
  exact vertex_transfer before_3286728 after_3286728 rounds hc h

def before_3286729 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286729 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286729 (h : SortedStationaryLeaf after_3286729.toBox) :
    SortedStationaryLeaf before_3286729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286729
  exact vertex_transfer before_3286729 after_3286729 rounds hc h

def before_3286730 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286730 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286730 (h : SortedStationaryLeaf after_3286730.toBox) :
    SortedStationaryLeaf before_3286730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286730
  exact vertex_transfer before_3286730 after_3286730 rounds hc h

def before_3286731 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286731 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286731 (h : SortedStationaryLeaf after_3286731.toBox) :
    SortedStationaryLeaf before_3286731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286731
  exact vertex_transfer before_3286731 after_3286731 rounds hc h

def before_3286732 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286732 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286732 (h : SortedStationaryLeaf after_3286732.toBox) :
    SortedStationaryLeaf before_3286732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286732
  exact vertex_transfer before_3286732 after_3286732 rounds hc h

def before_3286733 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-246448128)⟩

def after_3286733 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-246415360)⟩

theorem transfer_3286733 (h : SortedStationaryLeaf after_3286733.toBox) :
    SortedStationaryLeaf before_3286733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286733
  exact vertex_transfer before_3286733 after_3286733 rounds hc h

def before_3286734 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-246448128), (-164298752)⟩

def after_3286734 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-246448128), (-164298752)⟩

theorem transfer_3286734 (h : SortedStationaryLeaf after_3286734.toBox) :
    SortedStationaryLeaf before_3286734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286734
  exact vertex_transfer before_3286734 after_3286734 rounds hc h

def before_3286735 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286735 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286735 (h : SortedStationaryLeaf after_3286735.toBox) :
    SortedStationaryLeaf before_3286735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286735
  exact vertex_transfer before_3286735 after_3286735 rounds hc h

def before_3286736 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286736 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286736 (h : SortedStationaryLeaf after_3286736.toBox) :
    SortedStationaryLeaf before_3286736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286736
  exact vertex_transfer before_3286736 after_3286736 rounds hc h

def before_3286737 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-246448128)⟩

def after_3286737 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-246415360)⟩

theorem transfer_3286737 (h : SortedStationaryLeaf after_3286737.toBox) :
    SortedStationaryLeaf before_3286737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286737
  exact vertex_transfer before_3286737 after_3286737 rounds hc h

def before_3286738 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-246448128), (-164298752)⟩

def after_3286738 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-246448128), (-164298752)⟩

theorem transfer_3286738 (h : SortedStationaryLeaf after_3286738.toBox) :
    SortedStationaryLeaf before_3286738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286738
  exact vertex_transfer before_3286738 after_3286738 rounds hc h

def before_3286739 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-246448128)⟩

def after_3286739 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-246415360)⟩

theorem transfer_3286739 (h : SortedStationaryLeaf after_3286739.toBox) :
    SortedStationaryLeaf before_3286739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286739
  exact vertex_transfer before_3286739 after_3286739 rounds hc h

def before_3286740 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), 0, (-246448128), (-164298752)⟩

def after_3286740 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), 0, (-246448128), (-164298752)⟩

theorem transfer_3286740 (h : SortedStationaryLeaf after_3286740.toBox) :
    SortedStationaryLeaf before_3286740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286740
  exact vertex_transfer before_3286740 after_3286740 rounds hc h

def before_3286741 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286741 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286741 (h : SortedStationaryLeaf after_3286741.toBox) :
    SortedStationaryLeaf before_3286741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286741
  exact vertex_transfer before_3286741 after_3286741 rounds hc h

def before_3286742 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286742 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286742 (h : SortedStationaryLeaf after_3286742.toBox) :
    SortedStationaryLeaf before_3286742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286742
  exact vertex_transfer before_3286742 after_3286742 rounds hc h

def before_3286743 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-246448128)⟩

def after_3286743 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-246415360)⟩

theorem transfer_3286743 (h : SortedStationaryLeaf after_3286743.toBox) :
    SortedStationaryLeaf before_3286743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286743
  exact vertex_transfer before_3286743 after_3286743 rounds hc h

def before_3286744 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-246448128), (-164298752)⟩

def after_3286744 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-246448128), (-164298752)⟩

theorem transfer_3286744 (h : SortedStationaryLeaf after_3286744.toBox) :
    SortedStationaryLeaf before_3286744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286744
  exact vertex_transfer before_3286744 after_3286744 rounds hc h

def before_3286745 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286745 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286745 (h : SortedStationaryLeaf after_3286745.toBox) :
    SortedStationaryLeaf before_3286745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286745
  exact vertex_transfer before_3286745 after_3286745 rounds hc h

def before_3286746 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3286746 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3286746 (h : SortedStationaryLeaf after_3286746.toBox) :
    SortedStationaryLeaf before_3286746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286746
  exact vertex_transfer before_3286746 after_3286746 rounds hc h

def before_3286747 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-246448128)⟩

def after_3286747 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-246415360)⟩

theorem transfer_3286747 (h : SortedStationaryLeaf after_3286747.toBox) :
    SortedStationaryLeaf before_3286747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286747
  exact vertex_transfer before_3286747 after_3286747 rounds hc h

def before_3286748 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-246448128), (-164298752)⟩

def after_3286748 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-246448128), (-164298752)⟩

theorem transfer_3286748 (h : SortedStationaryLeaf after_3286748.toBox) :
    SortedStationaryLeaf before_3286748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286748
  exact vertex_transfer before_3286748 after_3286748 rounds hc h

def before_3286749 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-246448128)⟩

def after_3286749 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-246415360)⟩

theorem transfer_3286749 (h : SortedStationaryLeaf after_3286749.toBox) :
    SortedStationaryLeaf before_3286749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286749
  exact vertex_transfer before_3286749 after_3286749 rounds hc h

def before_3286750 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), 0, (-246448128), (-164298752)⟩

def after_3286750 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), 0, (-246448128), (-164298752)⟩

theorem transfer_3286750 (h : SortedStationaryLeaf after_3286750.toBox) :
    SortedStationaryLeaf before_3286750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionCore.exists_checked_3286750
  exact vertex_transfer before_3286750 after_3286750 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge


end


/- Near real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3286726.NearBridge

def box_3286728 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem leaf_3286728 : SortedStationaryLeaf box_3286728.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.NearCore.exists_checked_3286728
  exact NearTemplate.stationary_leaf box_3286728 c h

def box_3286734 : BoxData :=
  ⟨1099357552640, 1099642765312, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-246448128), (-164298752)⟩

theorem leaf_3286734 : SortedStationaryLeaf box_3286734.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.NearCore.exists_checked_3286734
  exact NearTemplate.stationary_leaf box_3286734 c h

def box_3286738 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-246448128), (-164298752)⟩

theorem leaf_3286738 : SortedStationaryLeaf box_3286738.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.NearCore.exists_checked_3286738
  exact NearTemplate.stationary_leaf box_3286738 c h

def box_3286740 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), 0, (-246448128), (-164298752)⟩

theorem leaf_3286740 : SortedStationaryLeaf box_3286740.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.NearCore.exists_checked_3286740
  exact NearTemplate.stationary_leaf box_3286740 c h

def box_3286744 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-246448128), (-164298752)⟩

theorem leaf_3286744 : SortedStationaryLeaf box_3286744.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.NearCore.exists_checked_3286744
  exact NearTemplate.stationary_leaf box_3286744 c h

def box_3286748 : BoxData :=
  ⟨1099455070208, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-246448128), (-164298752)⟩

theorem leaf_3286748 : SortedStationaryLeaf box_3286748.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.NearCore.exists_checked_3286748
  exact NearTemplate.stationary_leaf box_3286748 c h

def box_3286750 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), 0, (-246448128), (-164298752)⟩

theorem leaf_3286750 : SortedStationaryLeaf box_3286750.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286726.NearCore.exists_checked_3286750
  exact NearTemplate.stationary_leaf box_3286750 c h

end Thomson.Five.GlobalCertificates.Production.Node3286726.NearBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3286726.Assembled

private theorem node_3286749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286749 Thomson.Five.GlobalCertificates.Production.Node3286726.VertexBridge.Leaf3286749.leaf

private theorem node_3286750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286750 Thomson.Five.GlobalCertificates.Production.Node3286726.NearBridge.leaf_3286750

private theorem split_3286745 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286745 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286749 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286750 6 = true := by
  decide +kernel

private theorem after_3286745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286745.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286745 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286749 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286750 6 split_3286745 node_3286749 node_3286750

private theorem node_3286745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286745 after_3286745

private theorem node_3286747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286747 Thomson.Five.GlobalCertificates.Production.Node3286726.VertexBridge.Leaf3286747.leaf

private theorem node_3286748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286748 Thomson.Five.GlobalCertificates.Production.Node3286726.NearBridge.leaf_3286748

private theorem split_3286746 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286746 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286747 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286748 6 = true := by
  decide +kernel

private theorem after_3286746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286746.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286746 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286747 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286748 6 split_3286746 node_3286747 node_3286748

private theorem node_3286746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286746 after_3286746

private theorem split_3286741 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286741 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286745 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286746 3 = true := by
  decide +kernel

private theorem after_3286741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286741.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286741 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286745 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286746 3 split_3286741 node_3286745 node_3286746

private theorem node_3286741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286741 after_3286741

private theorem node_3286743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286743 Thomson.Five.GlobalCertificates.Production.Node3286726.VertexBridge.Leaf3286743.leaf

private theorem node_3286744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286744 Thomson.Five.GlobalCertificates.Production.Node3286726.NearBridge.leaf_3286744

private theorem split_3286742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286742 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286743 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286744 6 = true := by
  decide +kernel

private theorem after_3286742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286742 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286743 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286744 6 split_3286742 node_3286743 node_3286744

private theorem node_3286742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286742 after_3286742

private theorem split_3286729 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286729 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286741 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286742 1 = true := by
  decide +kernel

private theorem after_3286729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286729.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286729 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286741 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286742 1 split_3286729 node_3286741 node_3286742

private theorem node_3286729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286729 after_3286729

private theorem node_3286739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286739 Thomson.Five.GlobalCertificates.Production.Node3286726.VertexBridge.Leaf3286739.leaf

private theorem node_3286740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286740 Thomson.Five.GlobalCertificates.Production.Node3286726.NearBridge.leaf_3286740

private theorem split_3286735 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286735 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286739 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286740 6 = true := by
  decide +kernel

private theorem after_3286735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286735.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286735 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286739 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286740 6 split_3286735 node_3286739 node_3286740

private theorem node_3286735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286735 after_3286735

private theorem node_3286737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286737 Thomson.Five.GlobalCertificates.Production.Node3286726.VertexBridge.Leaf3286737.leaf

private theorem node_3286738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286738 Thomson.Five.GlobalCertificates.Production.Node3286726.NearBridge.leaf_3286738

private theorem split_3286736 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286736 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286737 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286738 6 = true := by
  decide +kernel

private theorem after_3286736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286736.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286736 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286737 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286738 6 split_3286736 node_3286737 node_3286738

private theorem node_3286736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286736 after_3286736

private theorem split_3286731 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286731 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286735 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286736 3 = true := by
  decide +kernel

private theorem after_3286731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286731.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286731 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286735 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286736 3 split_3286731 node_3286735 node_3286736

private theorem node_3286731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286731 after_3286731

private theorem node_3286733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286733 Thomson.Five.GlobalCertificates.Production.Node3286726.VertexBridge.Leaf3286733.leaf

private theorem node_3286734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286734 Thomson.Five.GlobalCertificates.Production.Node3286726.NearBridge.leaf_3286734

private theorem split_3286732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286732 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286733 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286734 6 = true := by
  decide +kernel

private theorem after_3286732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286732 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286733 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286734 6 split_3286732 node_3286733 node_3286734

private theorem node_3286732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286732 after_3286732

private theorem split_3286730 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286730 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286731 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286732 1 = true := by
  decide +kernel

private theorem after_3286730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286730.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286730 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286731 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286732 1 split_3286730 node_3286731 node_3286732

private theorem node_3286730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286730 after_3286730

private theorem split_3286727 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286727 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286729 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286730 4 = true := by
  decide +kernel

private theorem after_3286727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286727.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286727 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286729 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286730 4 split_3286727 node_3286729 node_3286730

private theorem node_3286727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286727 after_3286727

private theorem node_3286728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286728 Thomson.Five.GlobalCertificates.Production.Node3286726.NearBridge.leaf_3286728

private theorem split_3286726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286726 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286727 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286728 6 = true := by
  decide +kernel

private theorem after_3286726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.after_3286726 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286727 Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286728 6 split_3286726 node_3286727 node_3286728

private theorem node_3286726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.before_3286726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286726.ContractionBridge.transfer_3286726 after_3286726

@[expose] public def box : BoxData :=
  ⟨1099281268736, 1099642765312, (-549919719424), (-549529649152), 952157700096, 952425447424, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3286726

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3286726.Assembled


end
