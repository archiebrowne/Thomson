module

public import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.SubtreePilot.ContractionCore

/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge

@[expose] public def before_2920413 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529681920), (-952517525504), (-952171036672), (-390070272), 0, 0, 328597504⟩

@[expose] public def after_2920413 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), 0, 0, 328597504⟩

public theorem transfer_2920413 (h : SortedStationaryLeaf after_2920413.toBox) :
    SortedStationaryLeaf before_2920413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920413
  exact vertex_transfer before_2920413 after_2920413 rounds hc h

@[expose] public def before_2920861 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 328597504⟩

@[expose] public def after_2920861 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 328597504⟩

public theorem transfer_2920861 (h : SortedStationaryLeaf after_2920861.toBox) :
    SortedStationaryLeaf before_2920861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920861
  exact vertex_transfer before_2920861 after_2920861 rounds hc h

@[expose] public def before_2920862 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-195035136), 0, 0, 328597504⟩

@[expose] public def after_2920862 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-195035136), 0, 0, 328597504⟩

public theorem transfer_2920862 (h : SortedStationaryLeaf after_2920862.toBox) :
    SortedStationaryLeaf before_2920862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920862
  exact vertex_transfer before_2920862 after_2920862 rounds hc h

@[expose] public def before_2920863 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-195035136), 0, 0, 164298752⟩

@[expose] public def after_2920863 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-195035136), 0, 0, 164298752⟩

public theorem transfer_2920863 (h : SortedStationaryLeaf after_2920863.toBox) :
    SortedStationaryLeaf before_2920863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920863
  exact vertex_transfer before_2920863 after_2920863 rounds hc h

@[expose] public def before_2920864 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

@[expose] public def after_2920864 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

public theorem transfer_2920864 (h : SortedStationaryLeaf after_2920864.toBox) :
    SortedStationaryLeaf before_2920864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920864
  exact vertex_transfer before_2920864 after_2920864 rounds hc h

@[expose] public def before_2920865 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952344281088), (-195035136), 0, 164298752, 328597504⟩

@[expose] public def after_2920865 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

public theorem transfer_2920865 (h : SortedStationaryLeaf after_2920865.toBox) :
    SortedStationaryLeaf before_2920865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920865
  exact vertex_transfer before_2920865 after_2920865 rounds hc h

@[expose] public def before_2920866 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952344281088), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

@[expose] public def after_2920866 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

public theorem transfer_2920866 (h : SortedStationaryLeaf after_2920866.toBox) :
    SortedStationaryLeaf before_2920866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920866
  exact vertex_transfer before_2920866 after_2920866 rounds hc h

@[expose] public def before_2920867 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

@[expose] public def after_2920867 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

public theorem transfer_2920867 (h : SortedStationaryLeaf after_2920867.toBox) :
    SortedStationaryLeaf before_2920867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920867
  exact vertex_transfer before_2920867 after_2920867 rounds hc h

@[expose] public def before_2920868 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

@[expose] public def after_2920868 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

public theorem transfer_2920868 (h : SortedStationaryLeaf after_2920868.toBox) :
    SortedStationaryLeaf before_2920868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920868
  exact vertex_transfer before_2920868 after_2920868 rounds hc h

@[expose] public def before_2920869 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

@[expose] public def after_2920869 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

public theorem transfer_2920869 (h : SortedStationaryLeaf after_2920869.toBox) :
    SortedStationaryLeaf before_2920869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920869
  exact vertex_transfer before_2920869 after_2920869 rounds hc h

@[expose] public def before_2920870 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

@[expose] public def after_2920870 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

public theorem transfer_2920870 (h : SortedStationaryLeaf after_2920870.toBox) :
    SortedStationaryLeaf before_2920870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920870
  exact vertex_transfer before_2920870 after_2920870 rounds hc h

@[expose] public def before_2920871 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

@[expose] public def after_2920871 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

public theorem transfer_2920871 (h : SortedStationaryLeaf after_2920871.toBox) :
    SortedStationaryLeaf before_2920871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920871
  exact vertex_transfer before_2920871 after_2920871 rounds hc h

@[expose] public def before_2920872 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

@[expose] public def after_2920872 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

public theorem transfer_2920872 (h : SortedStationaryLeaf after_2920872.toBox) :
    SortedStationaryLeaf before_2920872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920872
  exact vertex_transfer before_2920872 after_2920872 rounds hc h

@[expose] public def before_2920873 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246448128⟩

@[expose] public def after_2920873 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246480896⟩

public theorem transfer_2920873 (h : SortedStationaryLeaf after_2920873.toBox) :
    SortedStationaryLeaf before_2920873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920873
  exact vertex_transfer before_2920873 after_2920873 rounds hc h

@[expose] public def before_2920874 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 246448128, 328597504⟩

@[expose] public def after_2920874 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 246415360, 328597504⟩

public theorem transfer_2920874 (h : SortedStationaryLeaf after_2920874.toBox) :
    SortedStationaryLeaf before_2920874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920874
  exact vertex_transfer before_2920874 after_2920874 rounds hc h

@[expose] public def before_2920875 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

@[expose] public def after_2920875 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

public theorem transfer_2920875 (h : SortedStationaryLeaf after_2920875.toBox) :
    SortedStationaryLeaf before_2920875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920875
  exact vertex_transfer before_2920875 after_2920875 rounds hc h

@[expose] public def before_2920876 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

@[expose] public def after_2920876 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

public theorem transfer_2920876 (h : SortedStationaryLeaf after_2920876.toBox) :
    SortedStationaryLeaf before_2920876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920876
  exact vertex_transfer before_2920876 after_2920876 rounds hc h

@[expose] public def before_2920877 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

@[expose] public def after_2920877 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

public theorem transfer_2920877 (h : SortedStationaryLeaf after_2920877.toBox) :
    SortedStationaryLeaf before_2920877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920877
  exact vertex_transfer before_2920877 after_2920877 rounds hc h

@[expose] public def before_2920878 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

@[expose] public def after_2920878 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

public theorem transfer_2920878 (h : SortedStationaryLeaf after_2920878.toBox) :
    SortedStationaryLeaf before_2920878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920878
  exact vertex_transfer before_2920878 after_2920878 rounds hc h

@[expose] public def before_2920879 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246448128⟩

@[expose] public def after_2920879 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246448128⟩

public theorem transfer_2920879 (h : SortedStationaryLeaf after_2920879.toBox) :
    SortedStationaryLeaf before_2920879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920879
  exact vertex_transfer before_2920879 after_2920879 rounds hc h

@[expose] public def before_2920880 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 246448128, 328597504⟩

@[expose] public def after_2920880 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 246415360, 328597504⟩

public theorem transfer_2920880 (h : SortedStationaryLeaf after_2920880.toBox) :
    SortedStationaryLeaf before_2920880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920880
  exact vertex_transfer before_2920880 after_2920880 rounds hc h

@[expose] public def before_2920881 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246448128⟩

@[expose] public def after_2920881 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246448128⟩

public theorem transfer_2920881 (h : SortedStationaryLeaf after_2920881.toBox) :
    SortedStationaryLeaf before_2920881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920881
  exact vertex_transfer before_2920881 after_2920881 rounds hc h

@[expose] public def before_2920882 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 246448128, 328597504⟩

@[expose] public def after_2920882 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 246415360, 328597504⟩

public theorem transfer_2920882 (h : SortedStationaryLeaf after_2920882.toBox) :
    SortedStationaryLeaf before_2920882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920882
  exact vertex_transfer before_2920882 after_2920882 rounds hc h

@[expose] public def before_2920883 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246448128⟩

@[expose] public def after_2920883 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246448128⟩

public theorem transfer_2920883 (h : SortedStationaryLeaf after_2920883.toBox) :
    SortedStationaryLeaf before_2920883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920883
  exact vertex_transfer before_2920883 after_2920883 rounds hc h

@[expose] public def before_2920884 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 246448128, 328597504⟩

@[expose] public def after_2920884 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 246415360, 328597504⟩

public theorem transfer_2920884 (h : SortedStationaryLeaf after_2920884.toBox) :
    SortedStationaryLeaf before_2920884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920884
  exact vertex_transfer before_2920884 after_2920884 rounds hc h

@[expose] public def before_2920885 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

@[expose] public def after_2920885 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

public theorem transfer_2920885 (h : SortedStationaryLeaf after_2920885.toBox) :
    SortedStationaryLeaf before_2920885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920885
  exact vertex_transfer before_2920885 after_2920885 rounds hc h

@[expose] public def before_2920886 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

@[expose] public def after_2920886 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

public theorem transfer_2920886 (h : SortedStationaryLeaf after_2920886.toBox) :
    SortedStationaryLeaf before_2920886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920886
  exact vertex_transfer before_2920886 after_2920886 rounds hc h

@[expose] public def before_2920887 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952538300416, (-549919719424), (-549724684288), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

@[expose] public def after_2920887 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952538300416, (-549919719424), (-549724684288), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

public theorem transfer_2920887 (h : SortedStationaryLeaf after_2920887.toBox) :
    SortedStationaryLeaf before_2920887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920887
  exact vertex_transfer before_2920887 after_2920887 rounds hc h

@[expose] public def before_2920888 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

@[expose] public def after_2920888 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

public theorem transfer_2920888 (h : SortedStationaryLeaf after_2920888.toBox) :
    SortedStationaryLeaf before_2920888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920888
  exact vertex_transfer before_2920888 after_2920888 rounds hc h

@[expose] public def before_2920889 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

@[expose] public def after_2920889 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

public theorem transfer_2920889 (h : SortedStationaryLeaf after_2920889.toBox) :
    SortedStationaryLeaf before_2920889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920889
  exact vertex_transfer before_2920889 after_2920889 rounds hc h

@[expose] public def before_2920890 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

@[expose] public def after_2920890 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

public theorem transfer_2920890 (h : SortedStationaryLeaf after_2920890.toBox) :
    SortedStationaryLeaf before_2920890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920890
  exact vertex_transfer before_2920890 after_2920890 rounds hc h

@[expose] public def before_2920891 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 246448128⟩

@[expose] public def after_2920891 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 246480896⟩

public theorem transfer_2920891 (h : SortedStationaryLeaf after_2920891.toBox) :
    SortedStationaryLeaf before_2920891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920891
  exact vertex_transfer before_2920891 after_2920891 rounds hc h

@[expose] public def before_2920892 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 246448128, 328597504⟩

@[expose] public def after_2920892 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 246415360, 328597504⟩

public theorem transfer_2920892 (h : SortedStationaryLeaf after_2920892.toBox) :
    SortedStationaryLeaf before_2920892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920892
  exact vertex_transfer before_2920892 after_2920892 rounds hc h

@[expose] public def before_2920893 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 164298752, 246480896⟩

@[expose] public def after_2920893 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 164298752, 246480896⟩

public theorem transfer_2920893 (h : SortedStationaryLeaf after_2920893.toBox) :
    SortedStationaryLeaf before_2920893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920893
  exact vertex_transfer before_2920893 after_2920893 rounds hc h

@[expose] public def before_2920894 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 164298752, 246480896⟩

@[expose] public def after_2920894 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 164298752, 246480896⟩

public theorem transfer_2920894 (h : SortedStationaryLeaf after_2920894.toBox) :
    SortedStationaryLeaf before_2920894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920894
  exact vertex_transfer before_2920894 after_2920894 rounds hc h

@[expose] public def before_2920895 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952344281088), (-195035136), 0, 0, 164298752⟩

@[expose] public def after_2920895 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

public theorem transfer_2920895 (h : SortedStationaryLeaf after_2920895.toBox) :
    SortedStationaryLeaf before_2920895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920895
  exact vertex_transfer before_2920895 after_2920895 rounds hc h

@[expose] public def before_2920896 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952344281088), (-952171036672), (-195035136), 0, 0, 164298752⟩

@[expose] public def after_2920896 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

public theorem transfer_2920896 (h : SortedStationaryLeaf after_2920896.toBox) :
    SortedStationaryLeaf before_2920896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920896
  exact vertex_transfer before_2920896 after_2920896 rounds hc h

@[expose] public def before_2920897 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

@[expose] public def after_2920897 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

public theorem transfer_2920897 (h : SortedStationaryLeaf after_2920897.toBox) :
    SortedStationaryLeaf before_2920897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920897
  exact vertex_transfer before_2920897 after_2920897 rounds hc h

@[expose] public def before_2920898 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

@[expose] public def after_2920898 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

public theorem transfer_2920898 (h : SortedStationaryLeaf after_2920898.toBox) :
    SortedStationaryLeaf before_2920898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920898
  exact vertex_transfer before_2920898 after_2920898 rounds hc h

@[expose] public def before_2920899 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

@[expose] public def after_2920899 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

public theorem transfer_2920899 (h : SortedStationaryLeaf after_2920899.toBox) :
    SortedStationaryLeaf before_2920899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920899
  exact vertex_transfer before_2920899 after_2920899 rounds hc h

@[expose] public def before_2920900 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

@[expose] public def after_2920900 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

public theorem transfer_2920900 (h : SortedStationaryLeaf after_2920900.toBox) :
    SortedStationaryLeaf before_2920900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920900
  exact vertex_transfer before_2920900 after_2920900 rounds hc h

@[expose] public def before_2920901 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

@[expose] public def after_2920901 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

public theorem transfer_2920901 (h : SortedStationaryLeaf after_2920901.toBox) :
    SortedStationaryLeaf before_2920901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920901
  exact vertex_transfer before_2920901 after_2920901 rounds hc h

@[expose] public def before_2920902 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

@[expose] public def after_2920902 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

public theorem transfer_2920902 (h : SortedStationaryLeaf after_2920902.toBox) :
    SortedStationaryLeaf before_2920902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920902
  exact vertex_transfer before_2920902 after_2920902 rounds hc h

@[expose] public def before_2920903 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 0, 164298752⟩

@[expose] public def after_2920903 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 0, 164298752⟩

public theorem transfer_2920903 (h : SortedStationaryLeaf after_2920903.toBox) :
    SortedStationaryLeaf before_2920903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920903
  exact vertex_transfer before_2920903 after_2920903 rounds hc h

@[expose] public def before_2920904 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 0, 164298752⟩

@[expose] public def after_2920904 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 0, 164298752⟩

public theorem transfer_2920904 (h : SortedStationaryLeaf after_2920904.toBox) :
    SortedStationaryLeaf before_2920904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920904
  exact vertex_transfer before_2920904 after_2920904 rounds hc h

@[expose] public def before_2920905 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 0, 82149376⟩

@[expose] public def after_2920905 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 0, 82182144⟩

public theorem transfer_2920905 (h : SortedStationaryLeaf after_2920905.toBox) :
    SortedStationaryLeaf before_2920905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920905
  exact vertex_transfer before_2920905 after_2920905 rounds hc h

@[expose] public def before_2920906 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 82149376, 164298752⟩

@[expose] public def after_2920906 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 82116608, 164298752⟩

public theorem transfer_2920906 (h : SortedStationaryLeaf after_2920906.toBox) :
    SortedStationaryLeaf before_2920906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920906
  exact vertex_transfer before_2920906 after_2920906 rounds hc h

@[expose] public def before_2920907 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952451497984, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 82116608, 164298752⟩

@[expose] public def after_2920907 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952451497984, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 82116608, 164298752⟩

public theorem transfer_2920907 (h : SortedStationaryLeaf after_2920907.toBox) :
    SortedStationaryLeaf before_2920907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920907
  exact vertex_transfer before_2920907 after_2920907 rounds hc h

@[expose] public def before_2920908 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952451497984, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 82116608, 164298752⟩

@[expose] public def after_2920908 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952451497984, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 82116608, 164298752⟩

public theorem transfer_2920908 (h : SortedStationaryLeaf after_2920908.toBox) :
    SortedStationaryLeaf before_2920908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920908
  exact vertex_transfer before_2920908 after_2920908 rounds hc h

@[expose] public def before_2920909 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952451497984, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 0, 82182144⟩

@[expose] public def after_2920909 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952451497984, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 0, 82182144⟩

public theorem transfer_2920909 (h : SortedStationaryLeaf after_2920909.toBox) :
    SortedStationaryLeaf before_2920909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920909
  exact vertex_transfer before_2920909 after_2920909 rounds hc h

@[expose] public def before_2920910 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952451497984, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 0, 82182144⟩

@[expose] public def after_2920910 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952451497984, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 0, 82182144⟩

public theorem transfer_2920910 (h : SortedStationaryLeaf after_2920910.toBox) :
    SortedStationaryLeaf before_2920910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920910
  exact vertex_transfer before_2920910 after_2920910 rounds hc h

@[expose] public def before_2920911 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 0, 82149376⟩

@[expose] public def after_2920911 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 0, 82182144⟩

public theorem transfer_2920911 (h : SortedStationaryLeaf after_2920911.toBox) :
    SortedStationaryLeaf before_2920911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920911
  exact vertex_transfer before_2920911 after_2920911 rounds hc h

@[expose] public def before_2920912 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 82149376, 164298752⟩

@[expose] public def after_2920912 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 82116608, 164298752⟩

public theorem transfer_2920912 (h : SortedStationaryLeaf after_2920912.toBox) :
    SortedStationaryLeaf before_2920912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920912
  exact vertex_transfer before_2920912 after_2920912 rounds hc h

@[expose] public def before_2920913 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952451497984, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 0, 82182144⟩

@[expose] public def after_2920913 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952451497984, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 0, 82182144⟩

public theorem transfer_2920913 (h : SortedStationaryLeaf after_2920913.toBox) :
    SortedStationaryLeaf before_2920913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920913
  exact vertex_transfer before_2920913 after_2920913 rounds hc h

@[expose] public def before_2920914 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952451497984, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 0, 82182144⟩

@[expose] public def after_2920914 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952451497984, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 0, 82182144⟩

public theorem transfer_2920914 (h : SortedStationaryLeaf after_2920914.toBox) :
    SortedStationaryLeaf before_2920914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920914
  exact vertex_transfer before_2920914 after_2920914 rounds hc h

@[expose] public def before_2920915 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

@[expose] public def after_2920915 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

public theorem transfer_2920915 (h : SortedStationaryLeaf after_2920915.toBox) :
    SortedStationaryLeaf before_2920915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920915
  exact vertex_transfer before_2920915 after_2920915 rounds hc h

@[expose] public def before_2920916 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

@[expose] public def after_2920916 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

public theorem transfer_2920916 (h : SortedStationaryLeaf after_2920916.toBox) :
    SortedStationaryLeaf before_2920916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920916
  exact vertex_transfer before_2920916 after_2920916 rounds hc h

@[expose] public def before_2920917 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

@[expose] public def after_2920917 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

public theorem transfer_2920917 (h : SortedStationaryLeaf after_2920917.toBox) :
    SortedStationaryLeaf before_2920917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920917
  exact vertex_transfer before_2920917 after_2920917 rounds hc h

@[expose] public def before_2920918 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

@[expose] public def after_2920918 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

public theorem transfer_2920918 (h : SortedStationaryLeaf after_2920918.toBox) :
    SortedStationaryLeaf before_2920918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920918
  exact vertex_transfer before_2920918 after_2920918 rounds hc h

@[expose] public def before_2920919 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

@[expose] public def after_2920919 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

public theorem transfer_2920919 (h : SortedStationaryLeaf after_2920919.toBox) :
    SortedStationaryLeaf before_2920919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920919
  exact vertex_transfer before_2920919 after_2920919 rounds hc h

@[expose] public def before_2920920 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

@[expose] public def after_2920920 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

public theorem transfer_2920920 (h : SortedStationaryLeaf after_2920920.toBox) :
    SortedStationaryLeaf before_2920920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920920
  exact vertex_transfer before_2920920 after_2920920 rounds hc h

@[expose] public def before_2920921 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 82149376⟩

@[expose] public def after_2920921 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 82182144⟩

public theorem transfer_2920921 (h : SortedStationaryLeaf after_2920921.toBox) :
    SortedStationaryLeaf before_2920921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920921
  exact vertex_transfer before_2920921 after_2920921 rounds hc h

@[expose] public def before_2920922 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 82149376, 164298752⟩

@[expose] public def after_2920922 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 82116608, 164298752⟩

public theorem transfer_2920922 (h : SortedStationaryLeaf after_2920922.toBox) :
    SortedStationaryLeaf before_2920922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920922
  exact vertex_transfer before_2920922 after_2920922 rounds hc h

@[expose] public def before_2920923 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 82116608, 164298752⟩

@[expose] public def after_2920923 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 82116608, 164298752⟩

public theorem transfer_2920923 (h : SortedStationaryLeaf after_2920923.toBox) :
    SortedStationaryLeaf before_2920923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920923
  exact vertex_transfer before_2920923 after_2920923 rounds hc h

@[expose] public def before_2920924 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 82116608, 164298752⟩

@[expose] public def after_2920924 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 82116608, 164298752⟩

public theorem transfer_2920924 (h : SortedStationaryLeaf after_2920924.toBox) :
    SortedStationaryLeaf before_2920924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920924
  exact vertex_transfer before_2920924 after_2920924 rounds hc h

@[expose] public def before_2920925 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

@[expose] public def after_2920925 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

public theorem transfer_2920925 (h : SortedStationaryLeaf after_2920925.toBox) :
    SortedStationaryLeaf before_2920925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920925
  exact vertex_transfer before_2920925 after_2920925 rounds hc h

@[expose] public def before_2920926 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 0, 82182144⟩

@[expose] public def after_2920926 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 0, 82182144⟩

public theorem transfer_2920926 (h : SortedStationaryLeaf after_2920926.toBox) :
    SortedStationaryLeaf before_2920926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920926
  exact vertex_transfer before_2920926 after_2920926 rounds hc h

@[expose] public def before_2920927 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

@[expose] public def after_2920927 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

public theorem transfer_2920927 (h : SortedStationaryLeaf after_2920927.toBox) :
    SortedStationaryLeaf before_2920927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920927
  exact vertex_transfer before_2920927 after_2920927 rounds hc h

@[expose] public def before_2920928 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

@[expose] public def after_2920928 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

public theorem transfer_2920928 (h : SortedStationaryLeaf after_2920928.toBox) :
    SortedStationaryLeaf before_2920928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920928
  exact vertex_transfer before_2920928 after_2920928 rounds hc h

@[expose] public def before_2920929 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

@[expose] public def after_2920929 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

public theorem transfer_2920929 (h : SortedStationaryLeaf after_2920929.toBox) :
    SortedStationaryLeaf before_2920929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920929
  exact vertex_transfer before_2920929 after_2920929 rounds hc h

@[expose] public def before_2920930 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

@[expose] public def after_2920930 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

public theorem transfer_2920930 (h : SortedStationaryLeaf after_2920930.toBox) :
    SortedStationaryLeaf before_2920930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920930
  exact vertex_transfer before_2920930 after_2920930 rounds hc h

@[expose] public def before_2920931 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 82149376⟩

@[expose] public def after_2920931 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 82182144⟩

public theorem transfer_2920931 (h : SortedStationaryLeaf after_2920931.toBox) :
    SortedStationaryLeaf before_2920931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920931
  exact vertex_transfer before_2920931 after_2920931 rounds hc h

@[expose] public def before_2920932 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 82149376, 164298752⟩

@[expose] public def after_2920932 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 82116608, 164298752⟩

public theorem transfer_2920932 (h : SortedStationaryLeaf after_2920932.toBox) :
    SortedStationaryLeaf before_2920932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920932
  exact vertex_transfer before_2920932 after_2920932 rounds hc h

@[expose] public def before_2920933 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 82116608, 164298752⟩

@[expose] public def after_2920933 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 82116608, 164298752⟩

public theorem transfer_2920933 (h : SortedStationaryLeaf after_2920933.toBox) :
    SortedStationaryLeaf before_2920933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920933
  exact vertex_transfer before_2920933 after_2920933 rounds hc h

@[expose] public def before_2920934 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 82116608, 164298752⟩

@[expose] public def after_2920934 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 82116608, 164298752⟩

public theorem transfer_2920934 (h : SortedStationaryLeaf after_2920934.toBox) :
    SortedStationaryLeaf before_2920934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920934
  exact vertex_transfer before_2920934 after_2920934 rounds hc h

@[expose] public def before_2920935 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

@[expose] public def after_2920935 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

public theorem transfer_2920935 (h : SortedStationaryLeaf after_2920935.toBox) :
    SortedStationaryLeaf before_2920935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920935
  exact vertex_transfer before_2920935 after_2920935 rounds hc h

@[expose] public def before_2920936 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 0, 82182144⟩

@[expose] public def after_2920936 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 0, 82182144⟩

public theorem transfer_2920936 (h : SortedStationaryLeaf after_2920936.toBox) :
    SortedStationaryLeaf before_2920936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920936
  exact vertex_transfer before_2920936 after_2920936 rounds hc h

@[expose] public def before_2920937 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-97517568), 0, 0, 82182144⟩

@[expose] public def after_2920937 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-97517568), 0, 0, 82182144⟩

public theorem transfer_2920937 (h : SortedStationaryLeaf after_2920937.toBox) :
    SortedStationaryLeaf before_2920937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920937
  exact vertex_transfer before_2920937 after_2920937 rounds hc h

@[expose] public def before_2920938 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-97517568), 0, 0, 82182144⟩

@[expose] public def after_2920938 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-97517568), 0, 0, 82182144⟩

public theorem transfer_2920938 (h : SortedStationaryLeaf after_2920938.toBox) :
    SortedStationaryLeaf before_2920938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920938
  exact vertex_transfer before_2920938 after_2920938 rounds hc h

@[expose] public def before_2920939 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-195035136), (-97517568), 0, 82182144⟩

@[expose] public def after_2920939 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-195035136), (-97517568), 0, 82182144⟩

public theorem transfer_2920939 (h : SortedStationaryLeaf after_2920939.toBox) :
    SortedStationaryLeaf before_2920939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920939
  exact vertex_transfer before_2920939 after_2920939 rounds hc h

@[expose] public def before_2920940 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

@[expose] public def after_2920940 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

public theorem transfer_2920940 (h : SortedStationaryLeaf after_2920940.toBox) :
    SortedStationaryLeaf before_2920940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920940
  exact vertex_transfer before_2920940 after_2920940 rounds hc h

@[expose] public def before_2920941 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 0, 164298752⟩

@[expose] public def after_2920941 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 0, 164298752⟩

public theorem transfer_2920941 (h : SortedStationaryLeaf after_2920941.toBox) :
    SortedStationaryLeaf before_2920941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920941
  exact vertex_transfer before_2920941 after_2920941 rounds hc h

@[expose] public def before_2920942 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 0, 164298752⟩

@[expose] public def after_2920942 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 0, 164298752⟩

public theorem transfer_2920942 (h : SortedStationaryLeaf after_2920942.toBox) :
    SortedStationaryLeaf before_2920942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920942
  exact vertex_transfer before_2920942 after_2920942 rounds hc h

@[expose] public def before_2920943 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 0, 82149376⟩

@[expose] public def after_2920943 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 0, 82182144⟩

public theorem transfer_2920943 (h : SortedStationaryLeaf after_2920943.toBox) :
    SortedStationaryLeaf before_2920943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920943
  exact vertex_transfer before_2920943 after_2920943 rounds hc h

@[expose] public def before_2920944 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 82149376, 164298752⟩

@[expose] public def after_2920944 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 82116608, 164298752⟩

public theorem transfer_2920944 (h : SortedStationaryLeaf after_2920944.toBox) :
    SortedStationaryLeaf before_2920944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920944
  exact vertex_transfer before_2920944 after_2920944 rounds hc h

@[expose] public def before_2920945 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-97517568), 0, 82116608, 164298752⟩

@[expose] public def after_2920945 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-97517568), 0, 82116608, 164298752⟩

public theorem transfer_2920945 (h : SortedStationaryLeaf after_2920945.toBox) :
    SortedStationaryLeaf before_2920945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920945
  exact vertex_transfer before_2920945 after_2920945 rounds hc h

@[expose] public def before_2920946 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-97517568), 0, 82116608, 164298752⟩

@[expose] public def after_2920946 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-97517568), 0, 82116608, 164298752⟩

public theorem transfer_2920946 (h : SortedStationaryLeaf after_2920946.toBox) :
    SortedStationaryLeaf before_2920946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920946
  exact vertex_transfer before_2920946 after_2920946 rounds hc h

@[expose] public def before_2920947 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-97517568), 0, 0, 82182144⟩

@[expose] public def after_2920947 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-97517568), 0, 0, 82182144⟩

public theorem transfer_2920947 (h : SortedStationaryLeaf after_2920947.toBox) :
    SortedStationaryLeaf before_2920947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920947
  exact vertex_transfer before_2920947 after_2920947 rounds hc h

@[expose] public def before_2920948 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-97517568), 0, 0, 82182144⟩

@[expose] public def after_2920948 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-97517568), 0, 0, 82182144⟩

public theorem transfer_2920948 (h : SortedStationaryLeaf after_2920948.toBox) :
    SortedStationaryLeaf before_2920948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920948
  exact vertex_transfer before_2920948 after_2920948 rounds hc h

@[expose] public def before_2920949 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 0, 82149376⟩

@[expose] public def after_2920949 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

public theorem transfer_2920949 (h : SortedStationaryLeaf after_2920949.toBox) :
    SortedStationaryLeaf before_2920949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920949
  exact vertex_transfer before_2920949 after_2920949 rounds hc h

@[expose] public def before_2920950 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 82149376, 164298752⟩

@[expose] public def after_2920950 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 82116608, 164298752⟩

public theorem transfer_2920950 (h : SortedStationaryLeaf after_2920950.toBox) :
    SortedStationaryLeaf before_2920950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920950
  exact vertex_transfer before_2920950 after_2920950 rounds hc h

@[expose] public def before_2920951 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-195035136), (-97517568), 82116608, 164298752⟩

@[expose] public def after_2920951 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-195035136), (-97517568), 82116608, 164298752⟩

public theorem transfer_2920951 (h : SortedStationaryLeaf after_2920951.toBox) :
    SortedStationaryLeaf before_2920951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920951
  exact vertex_transfer before_2920951 after_2920951 rounds hc h

@[expose] public def before_2920952 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-195035136), (-97517568), 82116608, 164298752⟩

@[expose] public def after_2920952 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-195035136), (-97517568), 82116608, 164298752⟩

public theorem transfer_2920952 (h : SortedStationaryLeaf after_2920952.toBox) :
    SortedStationaryLeaf before_2920952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920952
  exact vertex_transfer before_2920952 after_2920952 rounds hc h

@[expose] public def before_2920953 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-195035136), (-97517568), 0, 82182144⟩

@[expose] public def after_2920953 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-195035136), (-97517568), 0, 82182144⟩

public theorem transfer_2920953 (h : SortedStationaryLeaf after_2920953.toBox) :
    SortedStationaryLeaf before_2920953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920953
  exact vertex_transfer before_2920953 after_2920953 rounds hc h

@[expose] public def before_2920954 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

@[expose] public def after_2920954 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

public theorem transfer_2920954 (h : SortedStationaryLeaf after_2920954.toBox) :
    SortedStationaryLeaf before_2920954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920954
  exact vertex_transfer before_2920954 after_2920954 rounds hc h

@[expose] public def before_2920955 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

@[expose] public def after_2920955 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

public theorem transfer_2920955 (h : SortedStationaryLeaf after_2920955.toBox) :
    SortedStationaryLeaf before_2920955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920955
  exact vertex_transfer before_2920955 after_2920955 rounds hc h

@[expose] public def before_2920956 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

@[expose] public def after_2920956 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

public theorem transfer_2920956 (h : SortedStationaryLeaf after_2920956.toBox) :
    SortedStationaryLeaf before_2920956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920956
  exact vertex_transfer before_2920956 after_2920956 rounds hc h

@[expose] public def before_2920957 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

@[expose] public def after_2920957 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

public theorem transfer_2920957 (h : SortedStationaryLeaf after_2920957.toBox) :
    SortedStationaryLeaf before_2920957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920957
  exact vertex_transfer before_2920957 after_2920957 rounds hc h

@[expose] public def before_2920958 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

@[expose] public def after_2920958 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

public theorem transfer_2920958 (h : SortedStationaryLeaf after_2920958.toBox) :
    SortedStationaryLeaf before_2920958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920958
  exact vertex_transfer before_2920958 after_2920958 rounds hc h

@[expose] public def before_2920959 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

@[expose] public def after_2920959 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

public theorem transfer_2920959 (h : SortedStationaryLeaf after_2920959.toBox) :
    SortedStationaryLeaf before_2920959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920959
  exact vertex_transfer before_2920959 after_2920959 rounds hc h

@[expose] public def before_2920960 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

@[expose] public def after_2920960 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

public theorem transfer_2920960 (h : SortedStationaryLeaf after_2920960.toBox) :
    SortedStationaryLeaf before_2920960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920960
  exact vertex_transfer before_2920960 after_2920960 rounds hc h

@[expose] public def before_2920961 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-292552704), 164298752, 328597504⟩

@[expose] public def after_2920961 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-292552704), 164298752, 328597504⟩

public theorem transfer_2920961 (h : SortedStationaryLeaf after_2920961.toBox) :
    SortedStationaryLeaf before_2920961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920961
  exact vertex_transfer before_2920961 after_2920961 rounds hc h

@[expose] public def before_2920962 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-292552704), (-195035136), 164298752, 328597504⟩

@[expose] public def after_2920962 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-292552704), (-195035136), 164298752, 328597504⟩

public theorem transfer_2920962 (h : SortedStationaryLeaf after_2920962.toBox) :
    SortedStationaryLeaf before_2920962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920962
  exact vertex_transfer before_2920962 after_2920962 rounds hc h

@[expose] public def before_2920963 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344281088), (-292552704), (-195035136), 164298752, 328597504⟩

@[expose] public def after_2920963 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-292552704), (-195035136), 164298752, 328597504⟩

public theorem transfer_2920963 (h : SortedStationaryLeaf after_2920963.toBox) :
    SortedStationaryLeaf before_2920963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920963
  exact vertex_transfer before_2920963 after_2920963 rounds hc h

@[expose] public def before_2920964 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344281088), (-952171036672), (-292552704), (-195035136), 164298752, 328597504⟩

@[expose] public def after_2920964 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 164298752, 328597504⟩

public theorem transfer_2920964 (h : SortedStationaryLeaf after_2920964.toBox) :
    SortedStationaryLeaf before_2920964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920964
  exact vertex_transfer before_2920964 after_2920964 rounds hc h

@[expose] public def before_2920965 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 164298752, 328597504⟩

@[expose] public def after_2920965 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 164298752, 328597504⟩

public theorem transfer_2920965 (h : SortedStationaryLeaf after_2920965.toBox) :
    SortedStationaryLeaf before_2920965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920965
  exact vertex_transfer before_2920965 after_2920965 rounds hc h

@[expose] public def before_2920966 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 164298752, 328597504⟩

@[expose] public def after_2920966 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 164298752, 328597504⟩

public theorem transfer_2920966 (h : SortedStationaryLeaf after_2920966.toBox) :
    SortedStationaryLeaf before_2920966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920966
  exact vertex_transfer before_2920966 after_2920966 rounds hc h

@[expose] public def before_2920967 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

@[expose] public def after_2920967 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

public theorem transfer_2920967 (h : SortedStationaryLeaf after_2920967.toBox) :
    SortedStationaryLeaf before_2920967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920967
  exact vertex_transfer before_2920967 after_2920967 rounds hc h

@[expose] public def before_2920968 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

@[expose] public def after_2920968 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

public theorem transfer_2920968 (h : SortedStationaryLeaf after_2920968.toBox) :
    SortedStationaryLeaf before_2920968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920968
  exact vertex_transfer before_2920968 after_2920968 rounds hc h

@[expose] public def before_2920969 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

@[expose] public def after_2920969 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

public theorem transfer_2920969 (h : SortedStationaryLeaf after_2920969.toBox) :
    SortedStationaryLeaf before_2920969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920969
  exact vertex_transfer before_2920969 after_2920969 rounds hc h

@[expose] public def before_2920970 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

@[expose] public def after_2920970 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

public theorem transfer_2920970 (h : SortedStationaryLeaf after_2920970.toBox) :
    SortedStationaryLeaf before_2920970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920970
  exact vertex_transfer before_2920970 after_2920970 rounds hc h

@[expose] public def before_2920971 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344281088), (-390070272), (-195035136), 0, 164298752⟩

@[expose] public def after_2920971 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-390070272), (-195035136), 0, 164298752⟩

public theorem transfer_2920971 (h : SortedStationaryLeaf after_2920971.toBox) :
    SortedStationaryLeaf before_2920971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920971
  exact vertex_transfer before_2920971 after_2920971 rounds hc h

@[expose] public def before_2920972 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344281088), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

@[expose] public def after_2920972 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

public theorem transfer_2920972 (h : SortedStationaryLeaf after_2920972.toBox) :
    SortedStationaryLeaf before_2920972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920972
  exact vertex_transfer before_2920972 after_2920972 rounds hc h

@[expose] public def before_2920973 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-390070272), (-292552704), 0, 164298752⟩

@[expose] public def after_2920973 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-390070272), (-292552704), 0, 164298752⟩

public theorem transfer_2920973 (h : SortedStationaryLeaf after_2920973.toBox) :
    SortedStationaryLeaf before_2920973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920973
  exact vertex_transfer before_2920973 after_2920973 rounds hc h

@[expose] public def before_2920974 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

@[expose] public def after_2920974 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

public theorem transfer_2920974 (h : SortedStationaryLeaf after_2920974.toBox) :
    SortedStationaryLeaf before_2920974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920974
  exact vertex_transfer before_2920974 after_2920974 rounds hc h

@[expose] public def before_2920975 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-390070272), (-292552704), 0, 164298752⟩

@[expose] public def after_2920975 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-390070272), (-292552704), 0, 164298752⟩

public theorem transfer_2920975 (h : SortedStationaryLeaf after_2920975.toBox) :
    SortedStationaryLeaf before_2920975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920975
  exact vertex_transfer before_2920975 after_2920975 rounds hc h

@[expose] public def before_2920976 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-292552704), (-195035136), 0, 164298752⟩

@[expose] public def after_2920976 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-292552704), (-195035136), 0, 164298752⟩

public theorem transfer_2920976 (h : SortedStationaryLeaf after_2920976.toBox) :
    SortedStationaryLeaf before_2920976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920976
  exact vertex_transfer before_2920976 after_2920976 rounds hc h

@[expose] public def before_2920977 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

@[expose] public def after_2920977 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

public theorem transfer_2920977 (h : SortedStationaryLeaf after_2920977.toBox) :
    SortedStationaryLeaf before_2920977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920977
  exact vertex_transfer before_2920977 after_2920977 rounds hc h

@[expose] public def before_2920978 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

@[expose] public def after_2920978 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

public theorem transfer_2920978 (h : SortedStationaryLeaf after_2920978.toBox) :
    SortedStationaryLeaf before_2920978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920978
  exact vertex_transfer before_2920978 after_2920978 rounds hc h

@[expose] public def before_2920979 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-292552704), 0, 164298752⟩

@[expose] public def after_2920979 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-292552704), 0, 164298752⟩

public theorem transfer_2920979 (h : SortedStationaryLeaf after_2920979.toBox) :
    SortedStationaryLeaf before_2920979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920979
  exact vertex_transfer before_2920979 after_2920979 rounds hc h

@[expose] public def before_2920980 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

@[expose] public def after_2920980 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

public theorem transfer_2920980 (h : SortedStationaryLeaf after_2920980.toBox) :
    SortedStationaryLeaf before_2920980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920980
  exact vertex_transfer before_2920980 after_2920980 rounds hc h

@[expose] public def before_2920981 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344281088), (-292552704), (-195035136), 0, 164298752⟩

@[expose] public def after_2920981 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-292552704), (-195035136), 0, 164298752⟩

public theorem transfer_2920981 (h : SortedStationaryLeaf after_2920981.toBox) :
    SortedStationaryLeaf before_2920981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920981
  exact vertex_transfer before_2920981 after_2920981 rounds hc h

@[expose] public def before_2920982 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344281088), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

@[expose] public def after_2920982 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

public theorem transfer_2920982 (h : SortedStationaryLeaf after_2920982.toBox) :
    SortedStationaryLeaf before_2920982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920982
  exact vertex_transfer before_2920982 after_2920982 rounds hc h

@[expose] public def before_2920983 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

@[expose] public def after_2920983 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

public theorem transfer_2920983 (h : SortedStationaryLeaf after_2920983.toBox) :
    SortedStationaryLeaf before_2920983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920983
  exact vertex_transfer before_2920983 after_2920983 rounds hc h

@[expose] public def before_2920984 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

@[expose] public def after_2920984 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

public theorem transfer_2920984 (h : SortedStationaryLeaf after_2920984.toBox) :
    SortedStationaryLeaf before_2920984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920984
  exact vertex_transfer before_2920984 after_2920984 rounds hc h

@[expose] public def before_2920985 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 82149376⟩

@[expose] public def after_2920985 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 82182144⟩

public theorem transfer_2920985 (h : SortedStationaryLeaf after_2920985.toBox) :
    SortedStationaryLeaf before_2920985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920985
  exact vertex_transfer before_2920985 after_2920985 rounds hc h

@[expose] public def before_2920986 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 82149376, 164298752⟩

@[expose] public def after_2920986 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 82116608, 164298752⟩

public theorem transfer_2920986 (h : SortedStationaryLeaf after_2920986.toBox) :
    SortedStationaryLeaf before_2920986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920986
  exact vertex_transfer before_2920986 after_2920986 rounds hc h

@[expose] public def before_2920987 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-243793920), 0, 82182144⟩

@[expose] public def after_2920987 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-243793920), 0, 82182144⟩

public theorem transfer_2920987 (h : SortedStationaryLeaf after_2920987.toBox) :
    SortedStationaryLeaf before_2920987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920987
  exact vertex_transfer before_2920987 after_2920987 rounds hc h

@[expose] public def before_2920988 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-243793920), (-195035136), 0, 82182144⟩

@[expose] public def after_2920988 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-243793920), (-195035136), 0, 82182144⟩

public theorem transfer_2920988 (h : SortedStationaryLeaf after_2920988.toBox) :
    SortedStationaryLeaf before_2920988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920988
  exact vertex_transfer before_2920988 after_2920988 rounds hc h

@[expose] public def before_2920989 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-390070272), (-292552704), 0, 164298752⟩

@[expose] public def after_2920989 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-390070272), (-292552704), 0, 164298752⟩

public theorem transfer_2920989 (h : SortedStationaryLeaf after_2920989.toBox) :
    SortedStationaryLeaf before_2920989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920989
  exact vertex_transfer before_2920989 after_2920989 rounds hc h

@[expose] public def before_2920990 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

@[expose] public def after_2920990 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

public theorem transfer_2920990 (h : SortedStationaryLeaf after_2920990.toBox) :
    SortedStationaryLeaf before_2920990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.SubtreePilot.ContractionCore.exists_checked_2920990
  exact vertex_transfer before_2920990 after_2920990 rounds hc h

end Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge
