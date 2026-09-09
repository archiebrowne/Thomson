module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.ContractionCertificates.VertexConversion
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.MergedPilot.Core
import Thomson.GlobalCertificates.NearCertificates
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge

namespace Leaf2920873

def box : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246480896⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920873.exists_checked


end Leaf2920873

namespace Leaf2920874

def box : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 246415360, 328597504⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920874.exists_checked


end Leaf2920874

namespace Leaf2920880

def box : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 246415360, 328597504⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920880.exists_checked


end Leaf2920880

namespace Leaf2920882

def box : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 246415360, 328597504⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920882.exists_checked


end Leaf2920882

namespace Leaf2920884

def box : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 246415360, 328597504⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920884.exists_checked


end Leaf2920884

namespace Leaf2920886

def box : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920886.exists_checked


end Leaf2920886

namespace Leaf2920892

def box : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 246415360, 328597504⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920892.exists_checked


end Leaf2920892

namespace Leaf2920893

def box : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 164298752, 246480896⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920893.exists_checked


end Leaf2920893

namespace Leaf2920894

def box : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 164298752, 246480896⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920894.exists_checked


end Leaf2920894

namespace Leaf2920912

def box : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 82116608, 164298752⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920912.exists_checked


end Leaf2920912

namespace Leaf2920923

def box : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 82116608, 164298752⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920923.exists_checked


end Leaf2920923

namespace Leaf2920924

def box : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 82116608, 164298752⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920924.exists_checked


end Leaf2920924

namespace Leaf2920925

def box : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920925.exists_checked


end Leaf2920925

namespace Leaf2920926

def box : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 0, 82182144⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920926.exists_checked


end Leaf2920926

namespace Leaf2920933

def box : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 82116608, 164298752⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920933.exists_checked


end Leaf2920933

namespace Leaf2920934

def box : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 82116608, 164298752⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920934.exists_checked


end Leaf2920934

namespace Leaf2920958

def box : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920958.exists_checked


end Leaf2920958

namespace Leaf2920959

def box : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920959.exists_checked


end Leaf2920959

namespace Leaf2920961

def box : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-292552704), 164298752, 328597504⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920961.exists_checked


end Leaf2920961

namespace Leaf2920963

def box : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-292552704), (-195035136), 164298752, 328597504⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920963.exists_checked


end Leaf2920963

namespace Leaf2920965

def box : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 164298752, 328597504⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920965.exists_checked


end Leaf2920965

namespace Leaf2920966

def box : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 164298752, 328597504⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920966.exists_checked


end Leaf2920966

namespace Leaf2920974

def box : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920974.exists_checked


end Leaf2920974

namespace Leaf2920976

def box : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-292552704), (-195035136), 0, 164298752⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920976.exists_checked


end Leaf2920976

namespace Leaf2920979

def box : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-292552704), 0, 164298752⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920979.exists_checked


end Leaf2920979

namespace Leaf2920981

def box : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-292552704), (-195035136), 0, 164298752⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920981.exists_checked


end Leaf2920981

namespace Leaf2920983

def box : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920983.exists_checked


end Leaf2920983

namespace Leaf2920986

def box : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 82116608, 164298752⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920986.exists_checked


end Leaf2920986

namespace Leaf2920987

def box : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-243793920), 0, 82182144⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920987.exists_checked


end Leaf2920987

namespace Leaf2920989

def box : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-390070272), (-292552704), 0, 164298752⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920989.exists_checked


end Leaf2920989

namespace Leaf2920990

def box : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.MergedPilot.VertexCore.Leaf2920990.exists_checked


end Leaf2920990

end Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.MergedPilot.GradientBridge

namespace Leaf2920973

def box : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-390070272), (-292552704), 0, 164298752⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.MergedPilot.GradientCore.Leaf2920973.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf2920973

namespace Leaf2920975

def box : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-390070272), (-292552704), 0, 164298752⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.MergedPilot.GradientCore.Leaf2920975.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf2920975

end Thomson.Five.GlobalCertificates.MergedPilot.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge

def before_2920413 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529681920), (-952517525504), (-952171036672), (-390070272), 0, 0, 328597504⟩

def after_2920413 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), 0, 0, 328597504⟩

theorem transfer_2920413 (h : SortedStationaryLeaf after_2920413.toBox) :
    SortedStationaryLeaf before_2920413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920413
  exact vertex_transfer before_2920413 after_2920413 rounds hc h

def before_2920861 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 328597504⟩

def after_2920861 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 328597504⟩

theorem transfer_2920861 (h : SortedStationaryLeaf after_2920861.toBox) :
    SortedStationaryLeaf before_2920861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920861
  exact vertex_transfer before_2920861 after_2920861 rounds hc h

def before_2920862 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-195035136), 0, 0, 328597504⟩

def after_2920862 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-195035136), 0, 0, 328597504⟩

theorem transfer_2920862 (h : SortedStationaryLeaf after_2920862.toBox) :
    SortedStationaryLeaf before_2920862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920862
  exact vertex_transfer before_2920862 after_2920862 rounds hc h

def before_2920863 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-195035136), 0, 0, 164298752⟩

def after_2920863 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-195035136), 0, 0, 164298752⟩

theorem transfer_2920863 (h : SortedStationaryLeaf after_2920863.toBox) :
    SortedStationaryLeaf before_2920863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920863
  exact vertex_transfer before_2920863 after_2920863 rounds hc h

def before_2920864 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

def after_2920864 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

theorem transfer_2920864 (h : SortedStationaryLeaf after_2920864.toBox) :
    SortedStationaryLeaf before_2920864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920864
  exact vertex_transfer before_2920864 after_2920864 rounds hc h

def before_2920865 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952344281088), (-195035136), 0, 164298752, 328597504⟩

def after_2920865 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

theorem transfer_2920865 (h : SortedStationaryLeaf after_2920865.toBox) :
    SortedStationaryLeaf before_2920865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920865
  exact vertex_transfer before_2920865 after_2920865 rounds hc h

def before_2920866 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952344281088), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

def after_2920866 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

theorem transfer_2920866 (h : SortedStationaryLeaf after_2920866.toBox) :
    SortedStationaryLeaf before_2920866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920866
  exact vertex_transfer before_2920866 after_2920866 rounds hc h

def before_2920867 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

def after_2920867 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

theorem transfer_2920867 (h : SortedStationaryLeaf after_2920867.toBox) :
    SortedStationaryLeaf before_2920867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920867
  exact vertex_transfer before_2920867 after_2920867 rounds hc h

def before_2920868 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

def after_2920868 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

theorem transfer_2920868 (h : SortedStationaryLeaf after_2920868.toBox) :
    SortedStationaryLeaf before_2920868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920868
  exact vertex_transfer before_2920868 after_2920868 rounds hc h

def before_2920869 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

def after_2920869 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

theorem transfer_2920869 (h : SortedStationaryLeaf after_2920869.toBox) :
    SortedStationaryLeaf before_2920869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920869
  exact vertex_transfer before_2920869 after_2920869 rounds hc h

def before_2920870 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

def after_2920870 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

theorem transfer_2920870 (h : SortedStationaryLeaf after_2920870.toBox) :
    SortedStationaryLeaf before_2920870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920870
  exact vertex_transfer before_2920870 after_2920870 rounds hc h

def before_2920871 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

def after_2920871 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

theorem transfer_2920871 (h : SortedStationaryLeaf after_2920871.toBox) :
    SortedStationaryLeaf before_2920871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920871
  exact vertex_transfer before_2920871 after_2920871 rounds hc h

def before_2920872 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

def after_2920872 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

theorem transfer_2920872 (h : SortedStationaryLeaf after_2920872.toBox) :
    SortedStationaryLeaf before_2920872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920872
  exact vertex_transfer before_2920872 after_2920872 rounds hc h

def before_2920873 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246448128⟩

def after_2920873 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246480896⟩

theorem transfer_2920873 (h : SortedStationaryLeaf after_2920873.toBox) :
    SortedStationaryLeaf before_2920873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920873
  exact vertex_transfer before_2920873 after_2920873 rounds hc h

def before_2920874 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 246448128, 328597504⟩

def after_2920874 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 246415360, 328597504⟩

theorem transfer_2920874 (h : SortedStationaryLeaf after_2920874.toBox) :
    SortedStationaryLeaf before_2920874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920874
  exact vertex_transfer before_2920874 after_2920874 rounds hc h

def before_2920875 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

def after_2920875 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

theorem transfer_2920875 (h : SortedStationaryLeaf after_2920875.toBox) :
    SortedStationaryLeaf before_2920875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920875
  exact vertex_transfer before_2920875 after_2920875 rounds hc h

def before_2920876 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

def after_2920876 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

theorem transfer_2920876 (h : SortedStationaryLeaf after_2920876.toBox) :
    SortedStationaryLeaf before_2920876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920876
  exact vertex_transfer before_2920876 after_2920876 rounds hc h

def before_2920877 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

def after_2920877 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

theorem transfer_2920877 (h : SortedStationaryLeaf after_2920877.toBox) :
    SortedStationaryLeaf before_2920877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920877
  exact vertex_transfer before_2920877 after_2920877 rounds hc h

def before_2920878 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

def after_2920878 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

theorem transfer_2920878 (h : SortedStationaryLeaf after_2920878.toBox) :
    SortedStationaryLeaf before_2920878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920878
  exact vertex_transfer before_2920878 after_2920878 rounds hc h

def before_2920879 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246448128⟩

def after_2920879 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246448128⟩

theorem transfer_2920879 (h : SortedStationaryLeaf after_2920879.toBox) :
    SortedStationaryLeaf before_2920879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920879
  exact vertex_transfer before_2920879 after_2920879 rounds hc h

def before_2920880 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 246448128, 328597504⟩

def after_2920880 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 246415360, 328597504⟩

theorem transfer_2920880 (h : SortedStationaryLeaf after_2920880.toBox) :
    SortedStationaryLeaf before_2920880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920880
  exact vertex_transfer before_2920880 after_2920880 rounds hc h

def before_2920881 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246448128⟩

def after_2920881 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246448128⟩

theorem transfer_2920881 (h : SortedStationaryLeaf after_2920881.toBox) :
    SortedStationaryLeaf before_2920881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920881
  exact vertex_transfer before_2920881 after_2920881 rounds hc h

def before_2920882 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 246448128, 328597504⟩

def after_2920882 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 246415360, 328597504⟩

theorem transfer_2920882 (h : SortedStationaryLeaf after_2920882.toBox) :
    SortedStationaryLeaf before_2920882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920882
  exact vertex_transfer before_2920882 after_2920882 rounds hc h

def before_2920883 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246448128⟩

def after_2920883 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246448128⟩

theorem transfer_2920883 (h : SortedStationaryLeaf after_2920883.toBox) :
    SortedStationaryLeaf before_2920883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920883
  exact vertex_transfer before_2920883 after_2920883 rounds hc h

def before_2920884 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 246448128, 328597504⟩

def after_2920884 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 246415360, 328597504⟩

theorem transfer_2920884 (h : SortedStationaryLeaf after_2920884.toBox) :
    SortedStationaryLeaf before_2920884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920884
  exact vertex_transfer before_2920884 after_2920884 rounds hc h

def before_2920885 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

def after_2920885 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

theorem transfer_2920885 (h : SortedStationaryLeaf after_2920885.toBox) :
    SortedStationaryLeaf before_2920885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920885
  exact vertex_transfer before_2920885 after_2920885 rounds hc h

def before_2920886 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

def after_2920886 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

theorem transfer_2920886 (h : SortedStationaryLeaf after_2920886.toBox) :
    SortedStationaryLeaf before_2920886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920886
  exact vertex_transfer before_2920886 after_2920886 rounds hc h

def before_2920887 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952538300416, (-549919719424), (-549724684288), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

def after_2920887 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952538300416, (-549919719424), (-549724684288), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

theorem transfer_2920887 (h : SortedStationaryLeaf after_2920887.toBox) :
    SortedStationaryLeaf before_2920887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920887
  exact vertex_transfer before_2920887 after_2920887 rounds hc h

def before_2920888 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

def after_2920888 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

theorem transfer_2920888 (h : SortedStationaryLeaf after_2920888.toBox) :
    SortedStationaryLeaf before_2920888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920888
  exact vertex_transfer before_2920888 after_2920888 rounds hc h

def before_2920889 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

def after_2920889 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

theorem transfer_2920889 (h : SortedStationaryLeaf after_2920889.toBox) :
    SortedStationaryLeaf before_2920889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920889
  exact vertex_transfer before_2920889 after_2920889 rounds hc h

def before_2920890 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

def after_2920890 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

theorem transfer_2920890 (h : SortedStationaryLeaf after_2920890.toBox) :
    SortedStationaryLeaf before_2920890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920890
  exact vertex_transfer before_2920890 after_2920890 rounds hc h

def before_2920891 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 246448128⟩

def after_2920891 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 246480896⟩

theorem transfer_2920891 (h : SortedStationaryLeaf after_2920891.toBox) :
    SortedStationaryLeaf before_2920891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920891
  exact vertex_transfer before_2920891 after_2920891 rounds hc h

def before_2920892 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 246448128, 328597504⟩

def after_2920892 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 246415360, 328597504⟩

theorem transfer_2920892 (h : SortedStationaryLeaf after_2920892.toBox) :
    SortedStationaryLeaf before_2920892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920892
  exact vertex_transfer before_2920892 after_2920892 rounds hc h

def before_2920893 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 164298752, 246480896⟩

def after_2920893 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 164298752, 246480896⟩

theorem transfer_2920893 (h : SortedStationaryLeaf after_2920893.toBox) :
    SortedStationaryLeaf before_2920893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920893
  exact vertex_transfer before_2920893 after_2920893 rounds hc h

def before_2920894 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 164298752, 246480896⟩

def after_2920894 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 164298752, 246480896⟩

theorem transfer_2920894 (h : SortedStationaryLeaf after_2920894.toBox) :
    SortedStationaryLeaf before_2920894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920894
  exact vertex_transfer before_2920894 after_2920894 rounds hc h

def before_2920895 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952344281088), (-195035136), 0, 0, 164298752⟩

def after_2920895 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

theorem transfer_2920895 (h : SortedStationaryLeaf after_2920895.toBox) :
    SortedStationaryLeaf before_2920895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920895
  exact vertex_transfer before_2920895 after_2920895 rounds hc h

def before_2920896 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952344281088), (-952171036672), (-195035136), 0, 0, 164298752⟩

def after_2920896 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

theorem transfer_2920896 (h : SortedStationaryLeaf after_2920896.toBox) :
    SortedStationaryLeaf before_2920896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920896
  exact vertex_transfer before_2920896 after_2920896 rounds hc h

def before_2920897 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

def after_2920897 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

theorem transfer_2920897 (h : SortedStationaryLeaf after_2920897.toBox) :
    SortedStationaryLeaf before_2920897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920897
  exact vertex_transfer before_2920897 after_2920897 rounds hc h

def before_2920898 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

def after_2920898 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

theorem transfer_2920898 (h : SortedStationaryLeaf after_2920898.toBox) :
    SortedStationaryLeaf before_2920898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920898
  exact vertex_transfer before_2920898 after_2920898 rounds hc h

def before_2920899 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

def after_2920899 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

theorem transfer_2920899 (h : SortedStationaryLeaf after_2920899.toBox) :
    SortedStationaryLeaf before_2920899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920899
  exact vertex_transfer before_2920899 after_2920899 rounds hc h

def before_2920900 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

def after_2920900 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

theorem transfer_2920900 (h : SortedStationaryLeaf after_2920900.toBox) :
    SortedStationaryLeaf before_2920900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920900
  exact vertex_transfer before_2920900 after_2920900 rounds hc h

def before_2920901 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

def after_2920901 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

theorem transfer_2920901 (h : SortedStationaryLeaf after_2920901.toBox) :
    SortedStationaryLeaf before_2920901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920901
  exact vertex_transfer before_2920901 after_2920901 rounds hc h

def before_2920902 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

def after_2920902 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

theorem transfer_2920902 (h : SortedStationaryLeaf after_2920902.toBox) :
    SortedStationaryLeaf before_2920902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920902
  exact vertex_transfer before_2920902 after_2920902 rounds hc h

def before_2920903 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 0, 164298752⟩

def after_2920903 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 0, 164298752⟩

theorem transfer_2920903 (h : SortedStationaryLeaf after_2920903.toBox) :
    SortedStationaryLeaf before_2920903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920903
  exact vertex_transfer before_2920903 after_2920903 rounds hc h

def before_2920904 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 0, 164298752⟩

def after_2920904 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 0, 164298752⟩

theorem transfer_2920904 (h : SortedStationaryLeaf after_2920904.toBox) :
    SortedStationaryLeaf before_2920904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920904
  exact vertex_transfer before_2920904 after_2920904 rounds hc h

def before_2920905 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 0, 82149376⟩

def after_2920905 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 0, 82182144⟩

theorem transfer_2920905 (h : SortedStationaryLeaf after_2920905.toBox) :
    SortedStationaryLeaf before_2920905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920905
  exact vertex_transfer before_2920905 after_2920905 rounds hc h

def before_2920906 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 82149376, 164298752⟩

def after_2920906 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 82116608, 164298752⟩

theorem transfer_2920906 (h : SortedStationaryLeaf after_2920906.toBox) :
    SortedStationaryLeaf before_2920906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920906
  exact vertex_transfer before_2920906 after_2920906 rounds hc h

def before_2920907 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952451497984, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 82116608, 164298752⟩

def after_2920907 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952451497984, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 82116608, 164298752⟩

theorem transfer_2920907 (h : SortedStationaryLeaf after_2920907.toBox) :
    SortedStationaryLeaf before_2920907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920907
  exact vertex_transfer before_2920907 after_2920907 rounds hc h

def before_2920908 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952451497984, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 82116608, 164298752⟩

def after_2920908 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952451497984, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 82116608, 164298752⟩

theorem transfer_2920908 (h : SortedStationaryLeaf after_2920908.toBox) :
    SortedStationaryLeaf before_2920908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920908
  exact vertex_transfer before_2920908 after_2920908 rounds hc h

def before_2920909 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952451497984, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 0, 82182144⟩

def after_2920909 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952451497984, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 0, 82182144⟩

theorem transfer_2920909 (h : SortedStationaryLeaf after_2920909.toBox) :
    SortedStationaryLeaf before_2920909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920909
  exact vertex_transfer before_2920909 after_2920909 rounds hc h

def before_2920910 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952451497984, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 0, 82182144⟩

def after_2920910 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952451497984, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 0, 82182144⟩

theorem transfer_2920910 (h : SortedStationaryLeaf after_2920910.toBox) :
    SortedStationaryLeaf before_2920910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920910
  exact vertex_transfer before_2920910 after_2920910 rounds hc h

def before_2920911 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 0, 82149376⟩

def after_2920911 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 0, 82182144⟩

theorem transfer_2920911 (h : SortedStationaryLeaf after_2920911.toBox) :
    SortedStationaryLeaf before_2920911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920911
  exact vertex_transfer before_2920911 after_2920911 rounds hc h

def before_2920912 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 82149376, 164298752⟩

def after_2920912 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 82116608, 164298752⟩

theorem transfer_2920912 (h : SortedStationaryLeaf after_2920912.toBox) :
    SortedStationaryLeaf before_2920912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920912
  exact vertex_transfer before_2920912 after_2920912 rounds hc h

def before_2920913 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952451497984, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 0, 82182144⟩

def after_2920913 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952451497984, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 0, 82182144⟩

theorem transfer_2920913 (h : SortedStationaryLeaf after_2920913.toBox) :
    SortedStationaryLeaf before_2920913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920913
  exact vertex_transfer before_2920913 after_2920913 rounds hc h

def before_2920914 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952451497984, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 0, 82182144⟩

def after_2920914 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952451497984, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 0, 82182144⟩

theorem transfer_2920914 (h : SortedStationaryLeaf after_2920914.toBox) :
    SortedStationaryLeaf before_2920914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920914
  exact vertex_transfer before_2920914 after_2920914 rounds hc h

def before_2920915 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

def after_2920915 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

theorem transfer_2920915 (h : SortedStationaryLeaf after_2920915.toBox) :
    SortedStationaryLeaf before_2920915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920915
  exact vertex_transfer before_2920915 after_2920915 rounds hc h

def before_2920916 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

def after_2920916 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

theorem transfer_2920916 (h : SortedStationaryLeaf after_2920916.toBox) :
    SortedStationaryLeaf before_2920916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920916
  exact vertex_transfer before_2920916 after_2920916 rounds hc h

def before_2920917 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

def after_2920917 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

theorem transfer_2920917 (h : SortedStationaryLeaf after_2920917.toBox) :
    SortedStationaryLeaf before_2920917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920917
  exact vertex_transfer before_2920917 after_2920917 rounds hc h

def before_2920918 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

def after_2920918 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

theorem transfer_2920918 (h : SortedStationaryLeaf after_2920918.toBox) :
    SortedStationaryLeaf before_2920918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920918
  exact vertex_transfer before_2920918 after_2920918 rounds hc h

def before_2920919 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

def after_2920919 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

theorem transfer_2920919 (h : SortedStationaryLeaf after_2920919.toBox) :
    SortedStationaryLeaf before_2920919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920919
  exact vertex_transfer before_2920919 after_2920919 rounds hc h

def before_2920920 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

def after_2920920 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

theorem transfer_2920920 (h : SortedStationaryLeaf after_2920920.toBox) :
    SortedStationaryLeaf before_2920920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920920
  exact vertex_transfer before_2920920 after_2920920 rounds hc h

def before_2920921 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 82149376⟩

def after_2920921 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 82182144⟩

theorem transfer_2920921 (h : SortedStationaryLeaf after_2920921.toBox) :
    SortedStationaryLeaf before_2920921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920921
  exact vertex_transfer before_2920921 after_2920921 rounds hc h

def before_2920922 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 82149376, 164298752⟩

def after_2920922 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 82116608, 164298752⟩

theorem transfer_2920922 (h : SortedStationaryLeaf after_2920922.toBox) :
    SortedStationaryLeaf before_2920922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920922
  exact vertex_transfer before_2920922 after_2920922 rounds hc h

def before_2920923 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 82116608, 164298752⟩

def after_2920923 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 82116608, 164298752⟩

theorem transfer_2920923 (h : SortedStationaryLeaf after_2920923.toBox) :
    SortedStationaryLeaf before_2920923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920923
  exact vertex_transfer before_2920923 after_2920923 rounds hc h

def before_2920924 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 82116608, 164298752⟩

def after_2920924 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 82116608, 164298752⟩

theorem transfer_2920924 (h : SortedStationaryLeaf after_2920924.toBox) :
    SortedStationaryLeaf before_2920924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920924
  exact vertex_transfer before_2920924 after_2920924 rounds hc h

def before_2920925 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

def after_2920925 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

theorem transfer_2920925 (h : SortedStationaryLeaf after_2920925.toBox) :
    SortedStationaryLeaf before_2920925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920925
  exact vertex_transfer before_2920925 after_2920925 rounds hc h

def before_2920926 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 0, 82182144⟩

def after_2920926 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 0, 82182144⟩

theorem transfer_2920926 (h : SortedStationaryLeaf after_2920926.toBox) :
    SortedStationaryLeaf before_2920926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920926
  exact vertex_transfer before_2920926 after_2920926 rounds hc h

def before_2920927 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

def after_2920927 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

theorem transfer_2920927 (h : SortedStationaryLeaf after_2920927.toBox) :
    SortedStationaryLeaf before_2920927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920927
  exact vertex_transfer before_2920927 after_2920927 rounds hc h

def before_2920928 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

def after_2920928 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

theorem transfer_2920928 (h : SortedStationaryLeaf after_2920928.toBox) :
    SortedStationaryLeaf before_2920928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920928
  exact vertex_transfer before_2920928 after_2920928 rounds hc h

def before_2920929 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

def after_2920929 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

theorem transfer_2920929 (h : SortedStationaryLeaf after_2920929.toBox) :
    SortedStationaryLeaf before_2920929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920929
  exact vertex_transfer before_2920929 after_2920929 rounds hc h

def before_2920930 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

def after_2920930 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

theorem transfer_2920930 (h : SortedStationaryLeaf after_2920930.toBox) :
    SortedStationaryLeaf before_2920930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920930
  exact vertex_transfer before_2920930 after_2920930 rounds hc h

def before_2920931 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 82149376⟩

def after_2920931 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 82182144⟩

theorem transfer_2920931 (h : SortedStationaryLeaf after_2920931.toBox) :
    SortedStationaryLeaf before_2920931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920931
  exact vertex_transfer before_2920931 after_2920931 rounds hc h

def before_2920932 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 82149376, 164298752⟩

def after_2920932 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 82116608, 164298752⟩

theorem transfer_2920932 (h : SortedStationaryLeaf after_2920932.toBox) :
    SortedStationaryLeaf before_2920932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920932
  exact vertex_transfer before_2920932 after_2920932 rounds hc h

def before_2920933 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 82116608, 164298752⟩

def after_2920933 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 82116608, 164298752⟩

theorem transfer_2920933 (h : SortedStationaryLeaf after_2920933.toBox) :
    SortedStationaryLeaf before_2920933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920933
  exact vertex_transfer before_2920933 after_2920933 rounds hc h

def before_2920934 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 82116608, 164298752⟩

def after_2920934 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 82116608, 164298752⟩

theorem transfer_2920934 (h : SortedStationaryLeaf after_2920934.toBox) :
    SortedStationaryLeaf before_2920934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920934
  exact vertex_transfer before_2920934 after_2920934 rounds hc h

def before_2920935 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

def after_2920935 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

theorem transfer_2920935 (h : SortedStationaryLeaf after_2920935.toBox) :
    SortedStationaryLeaf before_2920935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920935
  exact vertex_transfer before_2920935 after_2920935 rounds hc h

def before_2920936 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 0, 82182144⟩

def after_2920936 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 0, 82182144⟩

theorem transfer_2920936 (h : SortedStationaryLeaf after_2920936.toBox) :
    SortedStationaryLeaf before_2920936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920936
  exact vertex_transfer before_2920936 after_2920936 rounds hc h

def before_2920937 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-97517568), 0, 0, 82182144⟩

def after_2920937 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-97517568), 0, 0, 82182144⟩

theorem transfer_2920937 (h : SortedStationaryLeaf after_2920937.toBox) :
    SortedStationaryLeaf before_2920937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920937
  exact vertex_transfer before_2920937 after_2920937 rounds hc h

def before_2920938 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-97517568), 0, 0, 82182144⟩

def after_2920938 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-97517568), 0, 0, 82182144⟩

theorem transfer_2920938 (h : SortedStationaryLeaf after_2920938.toBox) :
    SortedStationaryLeaf before_2920938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920938
  exact vertex_transfer before_2920938 after_2920938 rounds hc h

def before_2920939 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-195035136), (-97517568), 0, 82182144⟩

def after_2920939 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-195035136), (-97517568), 0, 82182144⟩

theorem transfer_2920939 (h : SortedStationaryLeaf after_2920939.toBox) :
    SortedStationaryLeaf before_2920939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920939
  exact vertex_transfer before_2920939 after_2920939 rounds hc h

def before_2920940 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

def after_2920940 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

theorem transfer_2920940 (h : SortedStationaryLeaf after_2920940.toBox) :
    SortedStationaryLeaf before_2920940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920940
  exact vertex_transfer before_2920940 after_2920940 rounds hc h

def before_2920941 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 0, 164298752⟩

def after_2920941 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 0, 164298752⟩

theorem transfer_2920941 (h : SortedStationaryLeaf after_2920941.toBox) :
    SortedStationaryLeaf before_2920941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920941
  exact vertex_transfer before_2920941 after_2920941 rounds hc h

def before_2920942 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 0, 164298752⟩

def after_2920942 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 0, 164298752⟩

theorem transfer_2920942 (h : SortedStationaryLeaf after_2920942.toBox) :
    SortedStationaryLeaf before_2920942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920942
  exact vertex_transfer before_2920942 after_2920942 rounds hc h

def before_2920943 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 0, 82149376⟩

def after_2920943 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 0, 82182144⟩

theorem transfer_2920943 (h : SortedStationaryLeaf after_2920943.toBox) :
    SortedStationaryLeaf before_2920943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920943
  exact vertex_transfer before_2920943 after_2920943 rounds hc h

def before_2920944 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 82149376, 164298752⟩

def after_2920944 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-97517568), 0, 82116608, 164298752⟩

theorem transfer_2920944 (h : SortedStationaryLeaf after_2920944.toBox) :
    SortedStationaryLeaf before_2920944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920944
  exact vertex_transfer before_2920944 after_2920944 rounds hc h

def before_2920945 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-97517568), 0, 82116608, 164298752⟩

def after_2920945 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-97517568), 0, 82116608, 164298752⟩

theorem transfer_2920945 (h : SortedStationaryLeaf after_2920945.toBox) :
    SortedStationaryLeaf before_2920945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920945
  exact vertex_transfer before_2920945 after_2920945 rounds hc h

def before_2920946 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-97517568), 0, 82116608, 164298752⟩

def after_2920946 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-97517568), 0, 82116608, 164298752⟩

theorem transfer_2920946 (h : SortedStationaryLeaf after_2920946.toBox) :
    SortedStationaryLeaf before_2920946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920946
  exact vertex_transfer before_2920946 after_2920946 rounds hc h

def before_2920947 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-97517568), 0, 0, 82182144⟩

def after_2920947 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-97517568), 0, 0, 82182144⟩

theorem transfer_2920947 (h : SortedStationaryLeaf after_2920947.toBox) :
    SortedStationaryLeaf before_2920947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920947
  exact vertex_transfer before_2920947 after_2920947 rounds hc h

def before_2920948 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-97517568), 0, 0, 82182144⟩

def after_2920948 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-97517568), 0, 0, 82182144⟩

theorem transfer_2920948 (h : SortedStationaryLeaf after_2920948.toBox) :
    SortedStationaryLeaf before_2920948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920948
  exact vertex_transfer before_2920948 after_2920948 rounds hc h

def before_2920949 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 0, 82149376⟩

def after_2920949 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

theorem transfer_2920949 (h : SortedStationaryLeaf after_2920949.toBox) :
    SortedStationaryLeaf before_2920949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920949
  exact vertex_transfer before_2920949 after_2920949 rounds hc h

def before_2920950 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 82149376, 164298752⟩

def after_2920950 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), (-97517568), 82116608, 164298752⟩

theorem transfer_2920950 (h : SortedStationaryLeaf after_2920950.toBox) :
    SortedStationaryLeaf before_2920950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920950
  exact vertex_transfer before_2920950 after_2920950 rounds hc h

def before_2920951 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-195035136), (-97517568), 82116608, 164298752⟩

def after_2920951 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-195035136), (-97517568), 82116608, 164298752⟩

theorem transfer_2920951 (h : SortedStationaryLeaf after_2920951.toBox) :
    SortedStationaryLeaf before_2920951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920951
  exact vertex_transfer before_2920951 after_2920951 rounds hc h

def before_2920952 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-195035136), (-97517568), 82116608, 164298752⟩

def after_2920952 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-195035136), (-97517568), 82116608, 164298752⟩

theorem transfer_2920952 (h : SortedStationaryLeaf after_2920952.toBox) :
    SortedStationaryLeaf before_2920952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920952
  exact vertex_transfer before_2920952 after_2920952 rounds hc h

def before_2920953 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-195035136), (-97517568), 0, 82182144⟩

def after_2920953 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-195035136), (-97517568), 0, 82182144⟩

theorem transfer_2920953 (h : SortedStationaryLeaf after_2920953.toBox) :
    SortedStationaryLeaf before_2920953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920953
  exact vertex_transfer before_2920953 after_2920953 rounds hc h

def before_2920954 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

def after_2920954 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

theorem transfer_2920954 (h : SortedStationaryLeaf after_2920954.toBox) :
    SortedStationaryLeaf before_2920954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920954
  exact vertex_transfer before_2920954 after_2920954 rounds hc h

def before_2920955 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

def after_2920955 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

theorem transfer_2920955 (h : SortedStationaryLeaf after_2920955.toBox) :
    SortedStationaryLeaf before_2920955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920955
  exact vertex_transfer before_2920955 after_2920955 rounds hc h

def before_2920956 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

def after_2920956 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

theorem transfer_2920956 (h : SortedStationaryLeaf after_2920956.toBox) :
    SortedStationaryLeaf before_2920956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920956
  exact vertex_transfer before_2920956 after_2920956 rounds hc h

def before_2920957 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

def after_2920957 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

theorem transfer_2920957 (h : SortedStationaryLeaf after_2920957.toBox) :
    SortedStationaryLeaf before_2920957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920957
  exact vertex_transfer before_2920957 after_2920957 rounds hc h

def before_2920958 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

def after_2920958 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

theorem transfer_2920958 (h : SortedStationaryLeaf after_2920958.toBox) :
    SortedStationaryLeaf before_2920958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920958
  exact vertex_transfer before_2920958 after_2920958 rounds hc h

def before_2920959 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

def after_2920959 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

theorem transfer_2920959 (h : SortedStationaryLeaf after_2920959.toBox) :
    SortedStationaryLeaf before_2920959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920959
  exact vertex_transfer before_2920959 after_2920959 rounds hc h

def before_2920960 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

def after_2920960 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 164298752, 328597504⟩

theorem transfer_2920960 (h : SortedStationaryLeaf after_2920960.toBox) :
    SortedStationaryLeaf before_2920960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920960
  exact vertex_transfer before_2920960 after_2920960 rounds hc h

def before_2920961 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-292552704), 164298752, 328597504⟩

def after_2920961 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-292552704), 164298752, 328597504⟩

theorem transfer_2920961 (h : SortedStationaryLeaf after_2920961.toBox) :
    SortedStationaryLeaf before_2920961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920961
  exact vertex_transfer before_2920961 after_2920961 rounds hc h

def before_2920962 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-292552704), (-195035136), 164298752, 328597504⟩

def after_2920962 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-292552704), (-195035136), 164298752, 328597504⟩

theorem transfer_2920962 (h : SortedStationaryLeaf after_2920962.toBox) :
    SortedStationaryLeaf before_2920962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920962
  exact vertex_transfer before_2920962 after_2920962 rounds hc h

def before_2920963 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344281088), (-292552704), (-195035136), 164298752, 328597504⟩

def after_2920963 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-292552704), (-195035136), 164298752, 328597504⟩

theorem transfer_2920963 (h : SortedStationaryLeaf after_2920963.toBox) :
    SortedStationaryLeaf before_2920963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920963
  exact vertex_transfer before_2920963 after_2920963 rounds hc h

def before_2920964 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344281088), (-952171036672), (-292552704), (-195035136), 164298752, 328597504⟩

def after_2920964 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 164298752, 328597504⟩

theorem transfer_2920964 (h : SortedStationaryLeaf after_2920964.toBox) :
    SortedStationaryLeaf before_2920964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920964
  exact vertex_transfer before_2920964 after_2920964 rounds hc h

def before_2920965 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 164298752, 328597504⟩

def after_2920965 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 164298752, 328597504⟩

theorem transfer_2920965 (h : SortedStationaryLeaf after_2920965.toBox) :
    SortedStationaryLeaf before_2920965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920965
  exact vertex_transfer before_2920965 after_2920965 rounds hc h

def before_2920966 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 164298752, 328597504⟩

def after_2920966 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 164298752, 328597504⟩

theorem transfer_2920966 (h : SortedStationaryLeaf after_2920966.toBox) :
    SortedStationaryLeaf before_2920966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920966
  exact vertex_transfer before_2920966 after_2920966 rounds hc h

def before_2920967 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

def after_2920967 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

theorem transfer_2920967 (h : SortedStationaryLeaf after_2920967.toBox) :
    SortedStationaryLeaf before_2920967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920967
  exact vertex_transfer before_2920967 after_2920967 rounds hc h

def before_2920968 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

def after_2920968 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

theorem transfer_2920968 (h : SortedStationaryLeaf after_2920968.toBox) :
    SortedStationaryLeaf before_2920968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920968
  exact vertex_transfer before_2920968 after_2920968 rounds hc h

def before_2920969 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

def after_2920969 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

theorem transfer_2920969 (h : SortedStationaryLeaf after_2920969.toBox) :
    SortedStationaryLeaf before_2920969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920969
  exact vertex_transfer before_2920969 after_2920969 rounds hc h

def before_2920970 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

def after_2920970 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

theorem transfer_2920970 (h : SortedStationaryLeaf after_2920970.toBox) :
    SortedStationaryLeaf before_2920970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920970
  exact vertex_transfer before_2920970 after_2920970 rounds hc h

def before_2920971 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344281088), (-390070272), (-195035136), 0, 164298752⟩

def after_2920971 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-390070272), (-195035136), 0, 164298752⟩

theorem transfer_2920971 (h : SortedStationaryLeaf after_2920971.toBox) :
    SortedStationaryLeaf before_2920971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920971
  exact vertex_transfer before_2920971 after_2920971 rounds hc h

def before_2920972 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344281088), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

def after_2920972 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

theorem transfer_2920972 (h : SortedStationaryLeaf after_2920972.toBox) :
    SortedStationaryLeaf before_2920972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920972
  exact vertex_transfer before_2920972 after_2920972 rounds hc h

def before_2920973 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-390070272), (-292552704), 0, 164298752⟩

def after_2920973 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-390070272), (-292552704), 0, 164298752⟩

theorem transfer_2920973 (h : SortedStationaryLeaf after_2920973.toBox) :
    SortedStationaryLeaf before_2920973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920973
  exact vertex_transfer before_2920973 after_2920973 rounds hc h

def before_2920974 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

def after_2920974 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

theorem transfer_2920974 (h : SortedStationaryLeaf after_2920974.toBox) :
    SortedStationaryLeaf before_2920974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920974
  exact vertex_transfer before_2920974 after_2920974 rounds hc h

def before_2920975 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-390070272), (-292552704), 0, 164298752⟩

def after_2920975 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-390070272), (-292552704), 0, 164298752⟩

theorem transfer_2920975 (h : SortedStationaryLeaf after_2920975.toBox) :
    SortedStationaryLeaf before_2920975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920975
  exact vertex_transfer before_2920975 after_2920975 rounds hc h

def before_2920976 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-292552704), (-195035136), 0, 164298752⟩

def after_2920976 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-292552704), (-195035136), 0, 164298752⟩

theorem transfer_2920976 (h : SortedStationaryLeaf after_2920976.toBox) :
    SortedStationaryLeaf before_2920976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920976
  exact vertex_transfer before_2920976 after_2920976 rounds hc h

def before_2920977 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

def after_2920977 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

theorem transfer_2920977 (h : SortedStationaryLeaf after_2920977.toBox) :
    SortedStationaryLeaf before_2920977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920977
  exact vertex_transfer before_2920977 after_2920977 rounds hc h

def before_2920978 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

def after_2920978 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

theorem transfer_2920978 (h : SortedStationaryLeaf after_2920978.toBox) :
    SortedStationaryLeaf before_2920978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920978
  exact vertex_transfer before_2920978 after_2920978 rounds hc h

def before_2920979 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-292552704), 0, 164298752⟩

def after_2920979 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-390070272), (-292552704), 0, 164298752⟩

theorem transfer_2920979 (h : SortedStationaryLeaf after_2920979.toBox) :
    SortedStationaryLeaf before_2920979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920979
  exact vertex_transfer before_2920979 after_2920979 rounds hc h

def before_2920980 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

def after_2920980 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

theorem transfer_2920980 (h : SortedStationaryLeaf after_2920980.toBox) :
    SortedStationaryLeaf before_2920980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920980
  exact vertex_transfer before_2920980 after_2920980 rounds hc h

def before_2920981 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344281088), (-292552704), (-195035136), 0, 164298752⟩

def after_2920981 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-292552704), (-195035136), 0, 164298752⟩

theorem transfer_2920981 (h : SortedStationaryLeaf after_2920981.toBox) :
    SortedStationaryLeaf before_2920981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920981
  exact vertex_transfer before_2920981 after_2920981 rounds hc h

def before_2920982 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344281088), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

def after_2920982 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

theorem transfer_2920982 (h : SortedStationaryLeaf after_2920982.toBox) :
    SortedStationaryLeaf before_2920982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920982
  exact vertex_transfer before_2920982 after_2920982 rounds hc h

def before_2920983 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

def after_2920983 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

theorem transfer_2920983 (h : SortedStationaryLeaf after_2920983.toBox) :
    SortedStationaryLeaf before_2920983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920983
  exact vertex_transfer before_2920983 after_2920983 rounds hc h

def before_2920984 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

def after_2920984 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

theorem transfer_2920984 (h : SortedStationaryLeaf after_2920984.toBox) :
    SortedStationaryLeaf before_2920984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920984
  exact vertex_transfer before_2920984 after_2920984 rounds hc h

def before_2920985 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 82149376⟩

def after_2920985 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 0, 82182144⟩

theorem transfer_2920985 (h : SortedStationaryLeaf after_2920985.toBox) :
    SortedStationaryLeaf before_2920985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920985
  exact vertex_transfer before_2920985 after_2920985 rounds hc h

def before_2920986 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 82149376, 164298752⟩

def after_2920986 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-195035136), 82116608, 164298752⟩

theorem transfer_2920986 (h : SortedStationaryLeaf after_2920986.toBox) :
    SortedStationaryLeaf before_2920986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920986
  exact vertex_transfer before_2920986 after_2920986 rounds hc h

def before_2920987 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-243793920), 0, 82182144⟩

def after_2920987 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-292552704), (-243793920), 0, 82182144⟩

theorem transfer_2920987 (h : SortedStationaryLeaf after_2920987.toBox) :
    SortedStationaryLeaf before_2920987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920987
  exact vertex_transfer before_2920987 after_2920987 rounds hc h

def before_2920988 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-243793920), (-195035136), 0, 82182144⟩

def after_2920988 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-243793920), (-195035136), 0, 82182144⟩

theorem transfer_2920988 (h : SortedStationaryLeaf after_2920988.toBox) :
    SortedStationaryLeaf before_2920988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920988
  exact vertex_transfer before_2920988 after_2920988 rounds hc h

def before_2920989 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-390070272), (-292552704), 0, 164298752⟩

def after_2920989 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-390070272), (-292552704), 0, 164298752⟩

theorem transfer_2920989 (h : SortedStationaryLeaf after_2920989.toBox) :
    SortedStationaryLeaf before_2920989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920989
  exact vertex_transfer before_2920989 after_2920989 rounds hc h

def before_2920990 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

def after_2920990 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-292552704), (-195035136), 0, 164298752⟩

theorem transfer_2920990 (h : SortedStationaryLeaf after_2920990.toBox) :
    SortedStationaryLeaf before_2920990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.MergedPilot.ContractionCore.exists_checked_2920990
  exact vertex_transfer before_2920990 after_2920990 rounds hc h

end Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge


end


/- Near real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.MergedPilot.NearBridge

def box_2920879 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246448128⟩

theorem leaf_2920879 : SortedStationaryLeaf box_2920879.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.NearCore.exists_checked_2920879
  exact NearTemplate.stationary_leaf box_2920879 c h

def box_2920881 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246448128⟩

theorem leaf_2920881 : SortedStationaryLeaf box_2920881.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.NearCore.exists_checked_2920881
  exact NearTemplate.stationary_leaf box_2920881 c h

def box_2920883 : BoxData :=
  ⟨1099483971584, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 246448128⟩

theorem leaf_2920883 : SortedStationaryLeaf box_2920883.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.NearCore.exists_checked_2920883
  exact NearTemplate.stationary_leaf box_2920883 c h

def box_2920897 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

theorem leaf_2920897 : SortedStationaryLeaf box_2920897.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.NearCore.exists_checked_2920897
  exact NearTemplate.stationary_leaf box_2920897 c h

def box_2920907 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952451497984, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 82116608, 164298752⟩

theorem leaf_2920907 : SortedStationaryLeaf box_2920907.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.NearCore.exists_checked_2920907
  exact NearTemplate.stationary_leaf box_2920907 c h

def box_2920909 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952451497984, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 0, 82182144⟩

theorem leaf_2920909 : SortedStationaryLeaf box_2920909.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.NearCore.exists_checked_2920909
  exact NearTemplate.stationary_leaf box_2920909 c h

def box_2920913 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952364695552, 952451497984, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 0, 82182144⟩

theorem leaf_2920913 : SortedStationaryLeaf box_2920913.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.NearCore.exists_checked_2920913
  exact NearTemplate.stationary_leaf box_2920913 c h

def box_2920938 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-97517568), 0, 0, 82182144⟩

theorem leaf_2920938 : SortedStationaryLeaf box_2920938.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.NearCore.exists_checked_2920938
  exact NearTemplate.stationary_leaf box_2920938 c h

def box_2920940 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

theorem leaf_2920940 : SortedStationaryLeaf box_2920940.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.NearCore.exists_checked_2920940
  exact NearTemplate.stationary_leaf box_2920940 c h

def box_2920946 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-97517568), 0, 82116608, 164298752⟩

theorem leaf_2920946 : SortedStationaryLeaf box_2920946.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.NearCore.exists_checked_2920946
  exact NearTemplate.stationary_leaf box_2920946 c h

def box_2920948 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-97517568), 0, 0, 82182144⟩

theorem leaf_2920948 : SortedStationaryLeaf box_2920948.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.NearCore.exists_checked_2920948
  exact NearTemplate.stationary_leaf box_2920948 c h

def box_2920952 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-195035136), (-97517568), 82116608, 164298752⟩

theorem leaf_2920952 : SortedStationaryLeaf box_2920952.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.NearCore.exists_checked_2920952
  exact NearTemplate.stationary_leaf box_2920952 c h

def box_2920954 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952430886912), (-952344248320), (-195035136), (-97517568), 0, 82182144⟩

theorem leaf_2920954 : SortedStationaryLeaf box_2920954.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.NearCore.exists_checked_2920954
  exact NearTemplate.stationary_leaf box_2920954 c h

def box_2920988 : BoxData :=
  ⟨1099386519552, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-243793920), (-195035136), 0, 82182144⟩

theorem leaf_2920988 : SortedStationaryLeaf box_2920988.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.NearCore.exists_checked_2920988
  exact NearTemplate.stationary_leaf box_2920988 c h

end Thomson.Five.GlobalCertificates.MergedPilot.NearBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge

def box_2920869 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

theorem leaf_2920869 : SortedStationaryLeaf box_2920869.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.RejectionCore.exists_checked_2920869
  exact vertex_rejection box_2920869 rounds r h

def box_2920871 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 164298752, 328597504⟩

theorem leaf_2920871 : SortedStationaryLeaf box_2920871.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.RejectionCore.exists_checked_2920871
  exact vertex_rejection box_2920871 rounds r h

def box_2920887 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952538300416, (-549919719424), (-549724684288), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

theorem leaf_2920887 : SortedStationaryLeaf box_2920887.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.RejectionCore.exists_checked_2920887
  exact vertex_rejection box_2920887 rounds r h

def box_2920890 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 164298752, 328597504⟩

theorem leaf_2920890 : SortedStationaryLeaf box_2920890.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.RejectionCore.exists_checked_2920890
  exact vertex_rejection box_2920890 rounds r h

def box_2920899 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

theorem leaf_2920899 : SortedStationaryLeaf box_2920899.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.RejectionCore.exists_checked_2920899
  exact vertex_rejection box_2920899 rounds r h

def box_2920901 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), 0, 0, 164298752⟩

theorem leaf_2920901 : SortedStationaryLeaf box_2920901.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.RejectionCore.exists_checked_2920901
  exact vertex_rejection box_2920901 rounds r h

def box_2920908 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952451497984, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 82116608, 164298752⟩

theorem leaf_2920908 : SortedStationaryLeaf box_2920908.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.RejectionCore.exists_checked_2920908
  exact vertex_rejection box_2920908 rounds r h

def box_2920910 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952451497984, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-97517568), 0, 0, 82182144⟩

theorem leaf_2920910 : SortedStationaryLeaf box_2920910.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.RejectionCore.exists_checked_2920910
  exact vertex_rejection box_2920910 rounds r h

def box_2920914 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549724684288), (-549529649152), 952451497984, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-195035136), (-97517568), 0, 82182144⟩

theorem leaf_2920914 : SortedStationaryLeaf box_2920914.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.RejectionCore.exists_checked_2920914
  exact vertex_rejection box_2920914 rounds r h

def box_2920917 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

theorem leaf_2920917 : SortedStationaryLeaf box_2920917.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.RejectionCore.exists_checked_2920917
  exact vertex_rejection box_2920917 rounds r h

def box_2920919 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549724684288), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

theorem leaf_2920919 : SortedStationaryLeaf box_2920919.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.RejectionCore.exists_checked_2920919
  exact vertex_rejection box_2920919 rounds r h

def box_2920927 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952364695552, (-549919719424), (-549724684288), (-952517525504), (-952344248320), (-195035136), 0, 0, 164298752⟩

theorem leaf_2920927 : SortedStationaryLeaf box_2920927.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.RejectionCore.exists_checked_2920927
  exact vertex_rejection box_2920927 rounds r h

def box_2920937 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-97517568), 0, 0, 82182144⟩

theorem leaf_2920937 : SortedStationaryLeaf box_2920937.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.RejectionCore.exists_checked_2920937
  exact vertex_rejection box_2920937 rounds r h

def box_2920939 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549724684288), (-549529649152), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-195035136), (-97517568), 0, 82182144⟩

theorem leaf_2920939 : SortedStationaryLeaf box_2920939.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.RejectionCore.exists_checked_2920939
  exact vertex_rejection box_2920939 rounds r h

def box_2920945 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-97517568), 0, 82116608, 164298752⟩

theorem leaf_2920945 : SortedStationaryLeaf box_2920945.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.RejectionCore.exists_checked_2920945
  exact vertex_rejection box_2920945 rounds r h

def box_2920947 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-97517568), 0, 0, 82182144⟩

theorem leaf_2920947 : SortedStationaryLeaf box_2920947.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.RejectionCore.exists_checked_2920947
  exact vertex_rejection box_2920947 rounds r h

def box_2920951 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-195035136), (-97517568), 82116608, 164298752⟩

theorem leaf_2920951 : SortedStationaryLeaf box_2920951.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.RejectionCore.exists_checked_2920951
  exact vertex_rejection box_2920951 rounds r h

def box_2920953 : BoxData :=
  ⟨1099519164416, 1099563663360, (-549919719424), (-549724684288), 952191090688, 952364695552, (-549724684288), (-549529649152), (-952517525504), (-952430886912), (-195035136), (-97517568), 0, 82182144⟩

theorem leaf_2920953 : SortedStationaryLeaf box_2920953.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.RejectionCore.exists_checked_2920953
  exact vertex_rejection box_2920953 rounds r h

def box_2920969 : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549919719424), (-549724684288), (-952517525504), (-952171036672), (-390070272), (-195035136), 0, 164298752⟩

theorem leaf_2920969 : SortedStationaryLeaf box_2920969.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.MergedPilot.RejectionCore.exists_checked_2920969
  exact vertex_rejection box_2920969 rounds r h

end Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.MergedPilot.Assembled

private theorem node_2920989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920989.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920989 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920989.leaf

private theorem node_2920990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920990.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920990 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920990.leaf

private theorem split_2920977 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920977 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920989 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920990 5 = true := by
  decide +kernel

private theorem after_2920977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920977.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920977 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920989 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920990 5 split_2920977 node_2920989 node_2920990

private theorem node_2920977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920977.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920977 after_2920977

private theorem node_2920979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920979.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920979 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920979.leaf

private theorem node_2920981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920981.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920981 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920981.leaf

private theorem node_2920983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920983.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920983 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920983.leaf

private theorem node_2920987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920987.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920987 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920987.leaf

private theorem node_2920988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920988.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920988 Thomson.Five.GlobalCertificates.MergedPilot.NearBridge.leaf_2920988

private theorem split_2920985 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920985 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920987 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920988 5 = true := by
  decide +kernel

private theorem after_2920985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920985.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920985 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920987 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920988 5 split_2920985 node_2920987 node_2920988

private theorem node_2920985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920985.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920985 after_2920985

private theorem node_2920986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920986.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920986 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920986.leaf

private theorem split_2920984 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920984 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920985 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920986 6 = true := by
  decide +kernel

private theorem after_2920984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920984.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920984 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920985 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920986 6 split_2920984 node_2920985 node_2920986

private theorem node_2920984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920984.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920984 after_2920984

private theorem split_2920982 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920982 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920983 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920984 1 = true := by
  decide +kernel

private theorem after_2920982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920982.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920982 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920983 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920984 1 split_2920982 node_2920983 node_2920984

private theorem node_2920982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920982.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920982 after_2920982

private theorem split_2920980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920980 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920981 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920982 4 = true := by
  decide +kernel

private theorem after_2920980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920980 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920981 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920982 4 split_2920980 node_2920981 node_2920982

private theorem node_2920980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920980.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920980 after_2920980

private theorem split_2920978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920978 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920979 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920980 5 = true := by
  decide +kernel

private theorem after_2920978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920978 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920979 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920980 5 split_2920978 node_2920979 node_2920980

private theorem node_2920978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920978.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920978 after_2920978

private theorem split_2920967 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920967 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920977 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920978 3 = true := by
  decide +kernel

private theorem after_2920967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920967.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920967 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920977 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920978 3 split_2920967 node_2920977 node_2920978

private theorem node_2920967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920967.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920967 after_2920967

private theorem node_2920969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920969.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920969 Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge.leaf_2920969

private theorem node_2920975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920975.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920975 Thomson.Five.GlobalCertificates.MergedPilot.GradientBridge.Leaf2920975.leaf

private theorem node_2920976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920976.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920976 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920976.leaf

private theorem split_2920971 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920971 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920975 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920976 5 = true := by
  decide +kernel

private theorem after_2920971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920971.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920971 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920975 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920976 5 split_2920971 node_2920975 node_2920976

private theorem node_2920971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920971.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920971 after_2920971

private theorem node_2920973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920973.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920973 Thomson.Five.GlobalCertificates.MergedPilot.GradientBridge.Leaf2920973.leaf

private theorem node_2920974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920974.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920974 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920974.leaf

private theorem split_2920972 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920972 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920973 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920974 5 = true := by
  decide +kernel

private theorem after_2920972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920972.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920972 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920973 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920974 5 split_2920972 node_2920973 node_2920974

private theorem node_2920972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920972.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920972 after_2920972

private theorem split_2920970 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920970 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920971 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920972 4 = true := by
  decide +kernel

private theorem after_2920970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920970.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920970 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920971 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920972 4 split_2920970 node_2920971 node_2920972

private theorem node_2920970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920970.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920970 after_2920970

private theorem split_2920968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920968 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920969 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920970 3 = true := by
  decide +kernel

private theorem after_2920968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920968 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920969 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920970 3 split_2920968 node_2920969 node_2920970

private theorem node_2920968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920968.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920968 after_2920968

private theorem split_2920955 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920955 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920967 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920968 2 = true := by
  decide +kernel

private theorem after_2920955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920955.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920955 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920967 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920968 2 split_2920955 node_2920967 node_2920968

private theorem node_2920955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920955.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920955 after_2920955

private theorem node_2920959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920959.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920959 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920959.leaf

private theorem node_2920961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920961.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920961 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920961.leaf

private theorem node_2920963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920963.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920963 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920963.leaf

private theorem node_2920965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920965.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920965 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920965.leaf

private theorem node_2920966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920966.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920966 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920966.leaf

private theorem split_2920964 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920964 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920965 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920966 1 = true := by
  decide +kernel

private theorem after_2920964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920964.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920964 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920965 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920966 1 split_2920964 node_2920965 node_2920966

private theorem node_2920964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920964.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920964 after_2920964

private theorem split_2920962 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920962 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920963 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920964 4 = true := by
  decide +kernel

private theorem after_2920962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920962.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920962 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920963 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920964 4 split_2920962 node_2920963 node_2920964

private theorem node_2920962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920962.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920962 after_2920962

private theorem split_2920960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920960 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920961 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920962 5 = true := by
  decide +kernel

private theorem after_2920960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920960 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920961 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920962 5 split_2920960 node_2920961 node_2920962

private theorem node_2920960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920960.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920960 after_2920960

private theorem split_2920957 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920957 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920959 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920960 3 = true := by
  decide +kernel

private theorem after_2920957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920957.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920957 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920959 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920960 3 split_2920957 node_2920959 node_2920960

private theorem node_2920957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920957.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920957 after_2920957

private theorem node_2920958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920958.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920958 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920958.leaf

private theorem split_2920956 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920956 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920957 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920958 2 = true := by
  decide +kernel

private theorem after_2920956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920956.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920956 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920957 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920958 2 split_2920956 node_2920957 node_2920958

private theorem node_2920956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920956.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920956 after_2920956

private theorem split_2920861 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920861 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920955 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920956 6 = true := by
  decide +kernel

private theorem after_2920861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920861.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920861 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920955 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920956 6 split_2920861 node_2920955 node_2920956

private theorem node_2920861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920861.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920861 after_2920861

private theorem node_2920927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920927.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920927 Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge.leaf_2920927

private theorem node_2920953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920953.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920953 Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge.leaf_2920953

private theorem node_2920954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920954.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920954 Thomson.Five.GlobalCertificates.MergedPilot.NearBridge.leaf_2920954

private theorem split_2920949 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920949 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920953 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920954 4 = true := by
  decide +kernel

private theorem after_2920949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920949.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920949 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920953 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920954 4 split_2920949 node_2920953 node_2920954

private theorem node_2920949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920949.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920949 after_2920949

private theorem node_2920951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920951.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920951 Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge.leaf_2920951

private theorem node_2920952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920952.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920952 Thomson.Five.GlobalCertificates.MergedPilot.NearBridge.leaf_2920952

private theorem split_2920950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920950 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920951 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920952 4 = true := by
  decide +kernel

private theorem after_2920950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920950 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920951 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920952 4 split_2920950 node_2920951 node_2920952

private theorem node_2920950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920950.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920950 after_2920950

private theorem split_2920941 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920941 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920949 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920950 6 = true := by
  decide +kernel

private theorem after_2920941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920941.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920941 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920949 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920950 6 split_2920941 node_2920949 node_2920950

private theorem node_2920941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920941.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920941 after_2920941

private theorem node_2920947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920947.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920947 Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge.leaf_2920947

private theorem node_2920948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920948.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920948 Thomson.Five.GlobalCertificates.MergedPilot.NearBridge.leaf_2920948

private theorem split_2920943 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920943 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920947 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920948 4 = true := by
  decide +kernel

private theorem after_2920943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920943.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920943 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920947 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920948 4 split_2920943 node_2920947 node_2920948

private theorem node_2920943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920943.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920943 after_2920943

private theorem node_2920945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920945.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920945 Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge.leaf_2920945

private theorem node_2920946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920946.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920946 Thomson.Five.GlobalCertificates.MergedPilot.NearBridge.leaf_2920946

private theorem split_2920944 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920944 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920945 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920946 4 = true := by
  decide +kernel

private theorem after_2920944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920944.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920944 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920945 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920946 4 split_2920944 node_2920945 node_2920946

private theorem node_2920944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920944.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920944 after_2920944

private theorem split_2920942 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920942 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920943 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920944 6 = true := by
  decide +kernel

private theorem after_2920942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920942.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920942 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920943 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920944 6 split_2920942 node_2920943 node_2920944

private theorem node_2920942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920942.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920942 after_2920942

private theorem split_2920929 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920929 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920941 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920942 5 = true := by
  decide +kernel

private theorem after_2920929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920929.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920929 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920941 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920942 5 split_2920929 node_2920941 node_2920942

private theorem node_2920929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920929.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920929 after_2920929

private theorem node_2920939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920939.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920939 Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge.leaf_2920939

private theorem node_2920940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920940.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920940 Thomson.Five.GlobalCertificates.MergedPilot.NearBridge.leaf_2920940

private theorem split_2920935 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920935 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920939 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920940 4 = true := by
  decide +kernel

private theorem after_2920935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920935.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920935 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920939 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920940 4 split_2920935 node_2920939 node_2920940

private theorem node_2920935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920935.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920935 after_2920935

private theorem node_2920937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920937.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920937 Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge.leaf_2920937

private theorem node_2920938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920938.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920938 Thomson.Five.GlobalCertificates.MergedPilot.NearBridge.leaf_2920938

private theorem split_2920936 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920936 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920937 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920938 4 = true := by
  decide +kernel

private theorem after_2920936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920936.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920936 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920937 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920938 4 split_2920936 node_2920937 node_2920938

private theorem node_2920936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920936.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920936 after_2920936

private theorem split_2920931 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920931 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920935 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920936 5 = true := by
  decide +kernel

private theorem after_2920931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920931.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920931 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920935 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920936 5 split_2920931 node_2920935 node_2920936

private theorem node_2920931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920931.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920931 after_2920931

private theorem node_2920933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920933.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920933 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920933.leaf

private theorem node_2920934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920934.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920934 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920934.leaf

private theorem split_2920932 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920932 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920933 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920934 5 = true := by
  decide +kernel

private theorem after_2920932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920932.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920932 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920933 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920934 5 split_2920932 node_2920933 node_2920934

private theorem node_2920932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920932.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920932 after_2920932

private theorem split_2920930 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920930 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920931 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920932 6 = true := by
  decide +kernel

private theorem after_2920930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920930.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920930 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920931 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920932 6 split_2920930 node_2920931 node_2920932

private theorem node_2920930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920930.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920930 after_2920930

private theorem split_2920928 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920928 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920929 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920930 1 = true := by
  decide +kernel

private theorem after_2920928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920928.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920928 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920929 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920930 1 split_2920928 node_2920929 node_2920930

private theorem node_2920928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920928.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920928 after_2920928

private theorem split_2920915 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920915 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920927 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920928 3 = true := by
  decide +kernel

private theorem after_2920915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920915.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920915 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920927 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920928 3 split_2920915 node_2920927 node_2920928

private theorem node_2920915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920915.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920915 after_2920915

private theorem node_2920917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920917.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920917 Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge.leaf_2920917

private theorem node_2920919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920919.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920919 Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge.leaf_2920919

private theorem node_2920925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920925.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920925 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920925.leaf

private theorem node_2920926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920926.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920926 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920926.leaf

private theorem split_2920921 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920921 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920925 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920926 5 = true := by
  decide +kernel

private theorem after_2920921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920921.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920921 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920925 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920926 5 split_2920921 node_2920925 node_2920926

private theorem node_2920921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920921.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920921 after_2920921

private theorem node_2920923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920923.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920923 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920923.leaf

private theorem node_2920924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920924.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920924 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920924.leaf

private theorem split_2920922 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920922 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920923 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920924 5 = true := by
  decide +kernel

private theorem after_2920922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920922.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920922 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920923 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920924 5 split_2920922 node_2920923 node_2920924

private theorem node_2920922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920922.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920922 after_2920922

private theorem split_2920920 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920920 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920921 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920922 6 = true := by
  decide +kernel

private theorem after_2920920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920920.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920920 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920921 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920922 6 split_2920920 node_2920921 node_2920922

private theorem node_2920920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920920.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920920 after_2920920

private theorem split_2920918 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920918 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920919 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920920 1 = true := by
  decide +kernel

private theorem after_2920918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920918.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920918 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920919 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920920 1 split_2920918 node_2920919 node_2920920

private theorem node_2920918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920918.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920918 after_2920918

private theorem split_2920916 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920916 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920917 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920918 3 = true := by
  decide +kernel

private theorem after_2920916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920916.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920916 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920917 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920918 3 split_2920916 node_2920917 node_2920918

private theorem node_2920916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920916.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920916 after_2920916

private theorem split_2920895 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920895 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920915 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920916 2 = true := by
  decide +kernel

private theorem after_2920895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920895.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920895 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920915 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920916 2 split_2920895 node_2920915 node_2920916

private theorem node_2920895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920895.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920895 after_2920895

private theorem node_2920897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920897.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920897 Thomson.Five.GlobalCertificates.MergedPilot.NearBridge.leaf_2920897

private theorem node_2920899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920899.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920899 Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge.leaf_2920899

private theorem node_2920901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920901.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920901 Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge.leaf_2920901

private theorem node_2920913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920913.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920913 Thomson.Five.GlobalCertificates.MergedPilot.NearBridge.leaf_2920913

private theorem node_2920914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920914.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920914 Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge.leaf_2920914

private theorem split_2920911 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920911 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920913 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920914 2 = true := by
  decide +kernel

private theorem after_2920911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920911.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920911 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920913 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920914 2 split_2920911 node_2920913 node_2920914

private theorem node_2920911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920911.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920911 after_2920911

private theorem node_2920912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920912.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920912 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920912.leaf

private theorem split_2920903 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920903 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920911 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920912 6 = true := by
  decide +kernel

private theorem after_2920903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920903.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920903 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920911 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920912 6 split_2920903 node_2920911 node_2920912

private theorem node_2920903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920903.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920903 after_2920903

private theorem node_2920909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920909.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920909 Thomson.Five.GlobalCertificates.MergedPilot.NearBridge.leaf_2920909

private theorem node_2920910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920910.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920910 Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge.leaf_2920910

private theorem split_2920905 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920905 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920909 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920910 2 = true := by
  decide +kernel

private theorem after_2920905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920905.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920905 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920909 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920910 2 split_2920905 node_2920909 node_2920910

private theorem node_2920905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920905.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920905 after_2920905

private theorem node_2920907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920907.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920907 Thomson.Five.GlobalCertificates.MergedPilot.NearBridge.leaf_2920907

private theorem node_2920908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920908.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920908 Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge.leaf_2920908

private theorem split_2920906 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920906 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920907 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920908 2 = true := by
  decide +kernel

private theorem after_2920906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920906.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920906 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920907 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920908 2 split_2920906 node_2920907 node_2920908

private theorem node_2920906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920906.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920906 after_2920906

private theorem split_2920904 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920904 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920905 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920906 6 = true := by
  decide +kernel

private theorem after_2920904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920904.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920904 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920905 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920906 6 split_2920904 node_2920905 node_2920906

private theorem node_2920904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920904.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920904 after_2920904

private theorem split_2920902 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920902 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920903 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920904 5 = true := by
  decide +kernel

private theorem after_2920902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920902.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920902 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920903 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920904 5 split_2920902 node_2920903 node_2920904

private theorem node_2920902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920902.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920902 after_2920902

private theorem split_2920900 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920900 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920901 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920902 1 = true := by
  decide +kernel

private theorem after_2920900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920900.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920900 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920901 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920902 1 split_2920900 node_2920901 node_2920902

private theorem node_2920900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920900.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920900 after_2920900

private theorem split_2920898 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920898 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920899 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920900 3 = true := by
  decide +kernel

private theorem after_2920898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920898.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920898 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920899 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920900 3 split_2920898 node_2920899 node_2920900

private theorem node_2920898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920898.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920898 after_2920898

private theorem split_2920896 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920896 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920897 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920898 2 = true := by
  decide +kernel

private theorem after_2920896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920896.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920896 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920897 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920898 2 split_2920896 node_2920897 node_2920898

private theorem node_2920896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920896.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920896 after_2920896

private theorem split_2920863 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920863 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920895 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920896 4 = true := by
  decide +kernel

private theorem after_2920863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920863.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920863 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920895 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920896 4 split_2920863 node_2920895 node_2920896

private theorem node_2920863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920863.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920863 after_2920863

private theorem node_2920887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920887.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920887 Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge.leaf_2920887

private theorem node_2920893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920893.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920893 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920893.leaf

private theorem node_2920894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920894.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920894 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920894.leaf

private theorem split_2920891 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920891 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920893 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920894 5 = true := by
  decide +kernel

private theorem after_2920891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920891.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920891 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920893 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920894 5 split_2920891 node_2920893 node_2920894

private theorem node_2920891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920891.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920891 after_2920891

private theorem node_2920892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920892.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920892 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920892.leaf

private theorem split_2920889 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920889 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920891 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920892 6 = true := by
  decide +kernel

private theorem after_2920889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920889.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920889 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920891 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920892 6 split_2920889 node_2920891 node_2920892

private theorem node_2920889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920889.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920889 after_2920889

private theorem node_2920890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920890.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920890 Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge.leaf_2920890

private theorem split_2920888 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920888 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920889 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920890 2 = true := by
  decide +kernel

private theorem after_2920888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920888.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920888 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920889 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920890 2 split_2920888 node_2920889 node_2920890

private theorem node_2920888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920888.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920888 after_2920888

private theorem split_2920885 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920885 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920887 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920888 3 = true := by
  decide +kernel

private theorem after_2920885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920885.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920885 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920887 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920888 3 split_2920885 node_2920887 node_2920888

private theorem node_2920885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920885.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920885 after_2920885

private theorem node_2920886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920886.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920886 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920886.leaf

private theorem split_2920865 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920865 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920885 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920886 1 = true := by
  decide +kernel

private theorem after_2920865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920865.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920865 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920885 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920886 1 split_2920865 node_2920885 node_2920886

private theorem node_2920865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920865.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920865 after_2920865

private theorem node_2920883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920883.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920883 Thomson.Five.GlobalCertificates.MergedPilot.NearBridge.leaf_2920883

private theorem node_2920884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920884.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920884 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920884.leaf

private theorem split_2920875 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920875 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920883 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920884 6 = true := by
  decide +kernel

private theorem after_2920875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920875.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920875 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920883 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920884 6 split_2920875 node_2920883 node_2920884

private theorem node_2920875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920875.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920875 after_2920875

private theorem node_2920881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920881.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920881 Thomson.Five.GlobalCertificates.MergedPilot.NearBridge.leaf_2920881

private theorem node_2920882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920882.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920882 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920882.leaf

private theorem split_2920877 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920877 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920881 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920882 6 = true := by
  decide +kernel

private theorem after_2920877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920877.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920877 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920881 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920882 6 split_2920877 node_2920881 node_2920882

private theorem node_2920877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920877.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920877 after_2920877

private theorem node_2920879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920879.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920879 Thomson.Five.GlobalCertificates.MergedPilot.NearBridge.leaf_2920879

private theorem node_2920880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920880.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920880 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920880.leaf

private theorem split_2920878 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920878 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920879 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920880 6 = true := by
  decide +kernel

private theorem after_2920878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920878.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920878 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920879 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920880 6 split_2920878 node_2920879 node_2920880

private theorem node_2920878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920878.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920878 after_2920878

private theorem split_2920876 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920876 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920877 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920878 1 = true := by
  decide +kernel

private theorem after_2920876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920876.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920876 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920877 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920878 1 split_2920876 node_2920877 node_2920878

private theorem node_2920876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920876.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920876 after_2920876

private theorem split_2920867 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920867 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920875 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920876 3 = true := by
  decide +kernel

private theorem after_2920867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920867.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920867 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920875 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920876 3 split_2920867 node_2920875 node_2920876

private theorem node_2920867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920867.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920867 after_2920867

private theorem node_2920869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920869.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920869 Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge.leaf_2920869

private theorem node_2920871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920871.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920871 Thomson.Five.GlobalCertificates.MergedPilot.RejectionBridge.leaf_2920871

private theorem node_2920873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920873.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920873 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920873.leaf

private theorem node_2920874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920874.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920874 Thomson.Five.GlobalCertificates.MergedPilot.VertexBridge.Leaf2920874.leaf

private theorem split_2920872 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920872 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920873 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920874 6 = true := by
  decide +kernel

private theorem after_2920872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920872.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920872 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920873 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920874 6 split_2920872 node_2920873 node_2920874

private theorem node_2920872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920872.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920872 after_2920872

private theorem split_2920870 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920870 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920871 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920872 1 = true := by
  decide +kernel

private theorem after_2920870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920870.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920870 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920871 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920872 1 split_2920870 node_2920871 node_2920872

private theorem node_2920870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920870.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920870 after_2920870

private theorem split_2920868 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920868 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920869 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920870 3 = true := by
  decide +kernel

private theorem after_2920868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920868.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920868 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920869 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920870 3 split_2920868 node_2920869 node_2920870

private theorem node_2920868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920868.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920868 after_2920868

private theorem split_2920866 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920866 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920867 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920868 2 = true := by
  decide +kernel

private theorem after_2920866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920866.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920866 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920867 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920868 2 split_2920866 node_2920867 node_2920868

private theorem node_2920866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920866.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920866 after_2920866

private theorem split_2920864 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920864 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920865 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920866 4 = true := by
  decide +kernel

private theorem after_2920864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920864.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920864 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920865 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920866 4 split_2920864 node_2920865 node_2920866

private theorem node_2920864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920864.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920864 after_2920864

private theorem split_2920862 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920862 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920863 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920864 6 = true := by
  decide +kernel

private theorem after_2920862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920862.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920862 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920863 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920864 6 split_2920862 node_2920863 node_2920864

private theorem node_2920862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920862.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920862 after_2920862

private theorem split_2920413 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920413 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920861 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920862 5 = true := by
  decide +kernel

private theorem after_2920413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920413.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.after_2920413 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920861 Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920862 5 split_2920413 node_2920861 node_2920862

private theorem node_2920413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.before_2920413.toBox :=
  Thomson.Five.GlobalCertificates.MergedPilot.ContractionBridge.transfer_2920413 after_2920413

@[expose] public def box : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529681920), (-952517525504), (-952171036672), (-390070272), 0, 0, 328597504⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_2920413

#print axioms checked

end Thomson.Five.GlobalCertificates.MergedPilot.Assembled


end
