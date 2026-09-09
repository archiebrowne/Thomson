module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3378069.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge

namespace Leaf3378323

def box : BoxData :=
  ⟨1215412568064, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378323.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378323

namespace Leaf3378324

def box : BoxData :=
  ⟨1215412568064, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378324.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378324

namespace Leaf3378325

def box : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378325.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378325

namespace Leaf3378327

def box : BoxData :=
  ⟨931688873984, 1215412568064, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378327.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378327

namespace Leaf3378329

def box : BoxData :=
  ⟨917607088128, 1215412568064, (-976491970560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378329.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378329

namespace Leaf3378330

def box : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378330.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378330

namespace Leaf3378332

def box : BoxData :=
  ⟨1215412568064, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378332.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378332

namespace Leaf3378334

def box : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378334.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378334

namespace Leaf3378335

def box : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378335.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378335

namespace Leaf3378337

def box : BoxData :=
  ⟨989535797248, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378337.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378337

namespace Leaf3378340

def box : BoxData :=
  ⟨1293516537856, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378340.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378340

namespace Leaf3378341

def box : BoxData :=
  ⟨989535797248, 1293516537856, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378341.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378341

namespace Leaf3378343

def box : BoxData :=
  ⟨989535797248, 1293516537856, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378343.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378343

namespace Leaf3378344

def box : BoxData :=
  ⟨989535797248, 1293516537856, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378344.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378344

namespace Leaf3378349

def box : BoxData :=
  ⟨833327857664, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378349.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378349

namespace Leaf3378350

def box : BoxData :=
  ⟨833327857664, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378350.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378350

namespace Leaf3378352

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378352.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378352

namespace Leaf3378358

def box : BoxData :=
  ⟨989535797248, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378358.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378358

namespace Leaf3378362

def box : BoxData :=
  ⟨989535797248, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378362.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378362

namespace Leaf3378367

def box : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378367.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378367

namespace Leaf3378369

def box : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378369.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378369

namespace Leaf3378371

def box : BoxData :=
  ⟨1003459575808, 1300478427136, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378371.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378371

namespace Leaf3378372

def box : BoxData :=
  ⟨1300478427136, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378372.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378372

namespace Leaf3378373

def box : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378373.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378373

namespace Leaf3378375

def box : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378375.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378375

namespace Leaf3378376

def box : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378376.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378376

namespace Leaf3378379

def box : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378379.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378379

namespace Leaf3378381

def box : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378381.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378381

namespace Leaf3378384

def box : BoxData :=
  ⟨1300478427136, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378384.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378384

namespace Leaf3378385

def box : BoxData :=
  ⟨1086526586880, 1300478427136, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378385.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378385

namespace Leaf3378387

def box : BoxData :=
  ⟨1090513862656, 1300478427136, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-1024857735168), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378387.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378387

namespace Leaf3378388

def box : BoxData :=
  ⟨1003459575808, 1300478427136, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378388.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378388

namespace Leaf3378389

def box : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378389.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378389

namespace Leaf3378390

def box : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.GradientCore.Leaf3378390.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3378390

end Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3378069.PairBridge

namespace Leaf3378333

def box : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.PairCore.Leaf3378333.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378333

namespace Leaf3378351

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.PairCore.Leaf3378351.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378351

namespace Leaf3378356

def box : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-559013363712), (-372675575808), (-838520012800), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.PairCore.Leaf3378356.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378356

namespace Leaf3378357

def box : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.PairCore.Leaf3378357.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378357

namespace Leaf3378359

def box : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.PairCore.Leaf3378359.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378359

namespace Leaf3378361

def box : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.PairCore.Leaf3378361.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3378361

end Thomson.Five.GlobalCertificates.Production.Node3378069.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge

def before_3378069 : BoxData :=
  ⟨833327857664, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-745351086080), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3378069 : BoxData :=
  ⟨833327857664, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-745351086080), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3378069 (h : SortedStationaryLeaf after_3378069.toBox) :
    SortedStationaryLeaf before_3378069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378069
  exact vertex_transfer before_3378069 after_3378069 rounds hc h

def before_3378313 : BoxData :=
  ⟨833327857664, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3378313 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3378313 (h : SortedStationaryLeaf after_3378313.toBox) :
    SortedStationaryLeaf before_3378313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378313
  exact vertex_transfer before_3378313 after_3378313 rounds hc h

def before_3378314 : BoxData :=
  ⟨833327857664, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3378314 : BoxData :=
  ⟨833327857664, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3378314 (h : SortedStationaryLeaf after_3378314.toBox) :
    SortedStationaryLeaf before_3378314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378314
  exact vertex_transfer before_3378314 after_3378314 rounds hc h

def before_3378315 : BoxData :=
  ⟨833327857664, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236580864)⟩

def after_3378315 : BoxData :=
  ⟨833327857664, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378315 (h : SortedStationaryLeaf after_3378315.toBox) :
    SortedStationaryLeaf before_3378315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378315
  exact vertex_transfer before_3378315 after_3378315 rounds hc h

def before_3378316 : BoxData :=
  ⟨833327857664, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236580864), 0⟩

def after_3378316 : BoxData :=
  ⟨833327857664, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378316 (h : SortedStationaryLeaf after_3378316.toBox) :
    SortedStationaryLeaf before_3378316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378316
  exact vertex_transfer before_3378316 after_3378316 rounds hc h

def before_3378317 : BoxData :=
  ⟨833327857664, 1597497278464, (-1154235236352), (-976491937792), 0, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378317 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378317 (h : SortedStationaryLeaf after_3378317.toBox) :
    SortedStationaryLeaf before_3378317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378317
  exact vertex_transfer before_3378317 after_3378317 rounds hc h

def before_3378318 : BoxData :=
  ⟨833327857664, 1597497278464, (-976491937792), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378318 : BoxData :=
  ⟨833327857664, 1597497278464, (-976491970560), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378318 (h : SortedStationaryLeaf after_3378318.toBox) :
    SortedStationaryLeaf before_3378318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378318
  exact vertex_transfer before_3378318 after_3378318 rounds hc h

def before_3378319 : BoxData :=
  ⟨833327857664, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378319 : BoxData :=
  ⟨833327857664, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378319 (h : SortedStationaryLeaf after_3378319.toBox) :
    SortedStationaryLeaf before_3378319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378319
  exact vertex_transfer before_3378319 after_3378319 rounds hc h

def before_3378320 : BoxData :=
  ⟨833327857664, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378320 : BoxData :=
  ⟨833327857664, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378320 (h : SortedStationaryLeaf after_3378320.toBox) :
    SortedStationaryLeaf before_3378320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378320
  exact vertex_transfer before_3378320 after_3378320 rounds hc h

def before_3378321 : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378321 : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378321 (h : SortedStationaryLeaf after_3378321.toBox) :
    SortedStationaryLeaf before_3378321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378321
  exact vertex_transfer before_3378321 after_3378321 rounds hc h

def before_3378322 : BoxData :=
  ⟨1215412568064, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378322 : BoxData :=
  ⟨1215412568064, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378322 (h : SortedStationaryLeaf after_3378322.toBox) :
    SortedStationaryLeaf before_3378322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378322
  exact vertex_transfer before_3378322 after_3378322 rounds hc h

def before_3378323 : BoxData :=
  ⟨1215412568064, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3378323 : BoxData :=
  ⟨1215412568064, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3378323 (h : SortedStationaryLeaf after_3378323.toBox) :
    SortedStationaryLeaf before_3378323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378323
  exact vertex_transfer before_3378323 after_3378323 rounds hc h

def before_3378324 : BoxData :=
  ⟨1215412568064, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3378324 : BoxData :=
  ⟨1215412568064, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378324 (h : SortedStationaryLeaf after_3378324.toBox) :
    SortedStationaryLeaf before_3378324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378324
  exact vertex_transfer before_3378324 after_3378324 rounds hc h

def before_3378325 : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3378325 : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3378325 (h : SortedStationaryLeaf after_3378325.toBox) :
    SortedStationaryLeaf before_3378325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378325
  exact vertex_transfer before_3378325 after_3378325 rounds hc h

def before_3378326 : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3378326 : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378326 (h : SortedStationaryLeaf after_3378326.toBox) :
    SortedStationaryLeaf before_3378326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378326
  exact vertex_transfer before_3378326 after_3378326 rounds hc h

def before_3378327 : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378327 : BoxData :=
  ⟨931688873984, 1215412568064, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378327 (h : SortedStationaryLeaf after_3378327.toBox) :
    SortedStationaryLeaf before_3378327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378327
  exact vertex_transfer before_3378327 after_3378327 rounds hc h

def before_3378328 : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378328 : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378328 (h : SortedStationaryLeaf after_3378328.toBox) :
    SortedStationaryLeaf before_3378328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378328
  exact vertex_transfer before_3378328 after_3378328 rounds hc h

def before_3378329 : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-838519980032), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378329 : BoxData :=
  ⟨917607088128, 1215412568064, (-976491970560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378329 (h : SortedStationaryLeaf after_3378329.toBox) :
    SortedStationaryLeaf before_3378329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378329
  exact vertex_transfer before_3378329 after_3378329 rounds hc h

def before_3378330 : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-838519980032), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378330 : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378330 (h : SortedStationaryLeaf after_3378330.toBox) :
    SortedStationaryLeaf before_3378330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378330
  exact vertex_transfer before_3378330 after_3378330 rounds hc h

def before_3378331 : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378331 : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378331 (h : SortedStationaryLeaf after_3378331.toBox) :
    SortedStationaryLeaf before_3378331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378331
  exact vertex_transfer before_3378331 after_3378331 rounds hc h

def before_3378332 : BoxData :=
  ⟨1215412568064, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378332 : BoxData :=
  ⟨1215412568064, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378332 (h : SortedStationaryLeaf after_3378332.toBox) :
    SortedStationaryLeaf before_3378332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378332
  exact vertex_transfer before_3378332 after_3378332 rounds hc h

def before_3378333 : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3378333 : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3378333 (h : SortedStationaryLeaf after_3378333.toBox) :
    SortedStationaryLeaf before_3378333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378333
  exact vertex_transfer before_3378333 after_3378333 rounds hc h

def before_3378334 : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3378334 : BoxData :=
  ⟨833327857664, 1215412568064, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378334 (h : SortedStationaryLeaf after_3378334.toBox) :
    SortedStationaryLeaf before_3378334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378334
  exact vertex_transfer before_3378334 after_3378334 rounds hc h

def before_3378335 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378335 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378335 (h : SortedStationaryLeaf after_3378335.toBox) :
    SortedStationaryLeaf before_3378335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378335
  exact vertex_transfer before_3378335 after_3378335 rounds hc h

def before_3378336 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378336 : BoxData :=
  ⟨989535797248, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378336 (h : SortedStationaryLeaf after_3378336.toBox) :
    SortedStationaryLeaf before_3378336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378336
  exact vertex_transfer before_3378336 after_3378336 rounds hc h

def before_3378337 : BoxData :=
  ⟨989535797248, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3378337 : BoxData :=
  ⟨989535797248, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3378337 (h : SortedStationaryLeaf after_3378337.toBox) :
    SortedStationaryLeaf before_3378337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378337
  exact vertex_transfer before_3378337 after_3378337 rounds hc h

def before_3378338 : BoxData :=
  ⟨989535797248, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3378338 : BoxData :=
  ⟨989535797248, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378338 (h : SortedStationaryLeaf after_3378338.toBox) :
    SortedStationaryLeaf before_3378338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378338
  exact vertex_transfer before_3378338 after_3378338 rounds hc h

def before_3378339 : BoxData :=
  ⟨989535797248, 1293516537856, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378339 : BoxData :=
  ⟨989535797248, 1293516537856, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378339 (h : SortedStationaryLeaf after_3378339.toBox) :
    SortedStationaryLeaf before_3378339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378339
  exact vertex_transfer before_3378339 after_3378339 rounds hc h

def before_3378340 : BoxData :=
  ⟨1293516537856, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378340 : BoxData :=
  ⟨1293516537856, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378340 (h : SortedStationaryLeaf after_3378340.toBox) :
    SortedStationaryLeaf before_3378340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378340
  exact vertex_transfer before_3378340 after_3378340 rounds hc h

def before_3378341 : BoxData :=
  ⟨989535797248, 1293516537856, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378341 : BoxData :=
  ⟨989535797248, 1293516537856, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378341 (h : SortedStationaryLeaf after_3378341.toBox) :
    SortedStationaryLeaf before_3378341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378341
  exact vertex_transfer before_3378341 after_3378341 rounds hc h

def before_3378342 : BoxData :=
  ⟨989535797248, 1293516537856, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378342 : BoxData :=
  ⟨989535797248, 1293516537856, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378342 (h : SortedStationaryLeaf after_3378342.toBox) :
    SortedStationaryLeaf before_3378342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378342
  exact vertex_transfer before_3378342 after_3378342 rounds hc h

def before_3378343 : BoxData :=
  ⟨989535797248, 1293516537856, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-838519980032), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378343 : BoxData :=
  ⟨989535797248, 1293516537856, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378343 (h : SortedStationaryLeaf after_3378343.toBox) :
    SortedStationaryLeaf before_3378343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378343
  exact vertex_transfer before_3378343 after_3378343 rounds hc h

def before_3378344 : BoxData :=
  ⟨989535797248, 1293516537856, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-838519980032), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378344 : BoxData :=
  ⟨989535797248, 1293516537856, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-838520012800), (-745351086080), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378344 (h : SortedStationaryLeaf after_3378344.toBox) :
    SortedStationaryLeaf before_3378344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378344
  exact vertex_transfer before_3378344 after_3378344 rounds hc h

def before_3378345 : BoxData :=
  ⟨833327857664, 1597497278464, (-1154235236352), (-976491937792), 0, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378345 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378345 (h : SortedStationaryLeaf after_3378345.toBox) :
    SortedStationaryLeaf before_3378345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378345
  exact vertex_transfer before_3378345 after_3378345 rounds hc h

def before_3378346 : BoxData :=
  ⟨833327857664, 1597497278464, (-976491937792), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378346 : BoxData :=
  ⟨833327857664, 1597497278464, (-976491970560), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378346 (h : SortedStationaryLeaf after_3378346.toBox) :
    SortedStationaryLeaf before_3378346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378346
  exact vertex_transfer before_3378346 after_3378346 rounds hc h

def before_3378347 : BoxData :=
  ⟨833327857664, 1597497278464, (-976491970560), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378347 : BoxData :=
  ⟨931688873984, 1597497278464, (-976491970560), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378347 (h : SortedStationaryLeaf after_3378347.toBox) :
    SortedStationaryLeaf before_3378347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378347
  exact vertex_transfer before_3378347 after_3378347 rounds hc h

def before_3378348 : BoxData :=
  ⟨833327857664, 1597497278464, (-976491970560), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378348 : BoxData :=
  ⟨833327857664, 1597497278464, (-976491970560), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378348 (h : SortedStationaryLeaf after_3378348.toBox) :
    SortedStationaryLeaf before_3378348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378348
  exact vertex_transfer before_3378348 after_3378348 rounds hc h

def before_3378349 : BoxData :=
  ⟨833327857664, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378349 : BoxData :=
  ⟨833327857664, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378349 (h : SortedStationaryLeaf after_3378349.toBox) :
    SortedStationaryLeaf before_3378349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378349
  exact vertex_transfer before_3378349 after_3378349 rounds hc h

def before_3378350 : BoxData :=
  ⟨833327857664, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378350 : BoxData :=
  ⟨833327857664, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378350 (h : SortedStationaryLeaf after_3378350.toBox) :
    SortedStationaryLeaf before_3378350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378350
  exact vertex_transfer before_3378350 after_3378350 rounds hc h

def before_3378351 : BoxData :=
  ⟨931688873984, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378351 : BoxData :=
  ⟨931688873984, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378351 (h : SortedStationaryLeaf after_3378351.toBox) :
    SortedStationaryLeaf before_3378351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378351
  exact vertex_transfer before_3378351 after_3378351 rounds hc h

def before_3378352 : BoxData :=
  ⟨931688873984, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378352 : BoxData :=
  ⟨931688873984, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378352 (h : SortedStationaryLeaf after_3378352.toBox) :
    SortedStationaryLeaf before_3378352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378352
  exact vertex_transfer before_3378352 after_3378352 rounds hc h

def before_3378353 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378353 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378353 (h : SortedStationaryLeaf after_3378353.toBox) :
    SortedStationaryLeaf before_3378353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378353
  exact vertex_transfer before_3378353 after_3378353 rounds hc h

def before_3378354 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378354 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378354 (h : SortedStationaryLeaf after_3378354.toBox) :
    SortedStationaryLeaf before_3378354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378354
  exact vertex_transfer before_3378354 after_3378354 rounds hc h

def before_3378355 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-838519980032), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378355 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378355 (h : SortedStationaryLeaf after_3378355.toBox) :
    SortedStationaryLeaf before_3378355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378355
  exact vertex_transfer before_3378355 after_3378355 rounds hc h

def before_3378356 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-559013363712), (-372675575808), (-838519980032), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378356 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-559013363712), (-372675575808), (-838520012800), (-745351086080), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378356 (h : SortedStationaryLeaf after_3378356.toBox) :
    SortedStationaryLeaf before_3378356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378356
  exact vertex_transfer before_3378356 after_3378356 rounds hc h

def before_3378357 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378357 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378357 (h : SortedStationaryLeaf after_3378357.toBox) :
    SortedStationaryLeaf before_3378357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378357
  exact vertex_transfer before_3378357 after_3378357 rounds hc h

def before_3378358 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378358 : BoxData :=
  ⟨989535797248, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-931688873984), (-838519947264), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378358 (h : SortedStationaryLeaf after_3378358.toBox) :
    SortedStationaryLeaf before_3378358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378358
  exact vertex_transfer before_3378358 after_3378358 rounds hc h

def before_3378359 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-279506681856), (-336473161728), (-168236548096)⟩

def after_3378359 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-372675575808), (-279506649088), (-336473161728), (-168236548096)⟩

theorem transfer_3378359 (h : SortedStationaryLeaf after_3378359.toBox) :
    SortedStationaryLeaf before_3378359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378359
  exact vertex_transfer before_3378359 after_3378359 rounds hc h

def before_3378360 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-279506681856), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378360 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378360 (h : SortedStationaryLeaf after_3378360.toBox) :
    SortedStationaryLeaf before_3378360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378360
  exact vertex_transfer before_3378360 after_3378360 rounds hc h

def before_3378361 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378361 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378361 (h : SortedStationaryLeaf after_3378361.toBox) :
    SortedStationaryLeaf before_3378361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378361
  exact vertex_transfer before_3378361 after_3378361 rounds hc h

def before_3378362 : BoxData :=
  ⟨976491905024, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378362 : BoxData :=
  ⟨989535797248, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-559013363712), (-931688873984), (-745351086080), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378362 (h : SortedStationaryLeaf after_3378362.toBox) :
    SortedStationaryLeaf before_3378362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378362
  exact vertex_transfer before_3378362 after_3378362 rounds hc h

def before_3378363 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491937792), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3378363 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3378363 (h : SortedStationaryLeaf after_3378363.toBox) :
    SortedStationaryLeaf before_3378363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378363
  exact vertex_transfer before_3378363 after_3378363 rounds hc h

def before_3378364 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491937792), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3378364 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3378364 (h : SortedStationaryLeaf after_3378364.toBox) :
    SortedStationaryLeaf before_3378364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378364
  exact vertex_transfer before_3378364 after_3378364 rounds hc h

def before_3378365 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3378365 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3378365 (h : SortedStationaryLeaf after_3378365.toBox) :
    SortedStationaryLeaf before_3378365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378365
  exact vertex_transfer before_3378365 after_3378365 rounds hc h

def before_3378366 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3378366 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3378366 (h : SortedStationaryLeaf after_3378366.toBox) :
    SortedStationaryLeaf before_3378366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378366
  exact vertex_transfer before_3378366 after_3378366 rounds hc h

def before_3378367 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236580864)⟩

def after_3378367 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378367 (h : SortedStationaryLeaf after_3378367.toBox) :
    SortedStationaryLeaf before_3378367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378367
  exact vertex_transfer before_3378367 after_3378367 rounds hc h

def before_3378368 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236580864), 0⟩

def after_3378368 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378368 (h : SortedStationaryLeaf after_3378368.toBox) :
    SortedStationaryLeaf before_3378368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378368
  exact vertex_transfer before_3378368 after_3378368 rounds hc h

def before_3378369 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3378369 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3378369 (h : SortedStationaryLeaf after_3378369.toBox) :
    SortedStationaryLeaf before_3378369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378369
  exact vertex_transfer before_3378369 after_3378369 rounds hc h

def before_3378370 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3378370 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378370 (h : SortedStationaryLeaf after_3378370.toBox) :
    SortedStationaryLeaf before_3378370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378370
  exact vertex_transfer before_3378370 after_3378370 rounds hc h

def before_3378371 : BoxData :=
  ⟨1003459575808, 1300478427136, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378371 : BoxData :=
  ⟨1003459575808, 1300478427136, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378371 (h : SortedStationaryLeaf after_3378371.toBox) :
    SortedStationaryLeaf before_3378371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378371
  exact vertex_transfer before_3378371 after_3378371 rounds hc h

def before_3378372 : BoxData :=
  ⟨1300478427136, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378372 : BoxData :=
  ⟨1300478427136, 1597497278464, (-976491970560), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378372 (h : SortedStationaryLeaf after_3378372.toBox) :
    SortedStationaryLeaf before_3378372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378372
  exact vertex_transfer before_3378372 after_3378372 rounds hc h

def before_3378373 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-279506681856), (-336473161728), 0⟩

def after_3378373 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-336473161728), 0⟩

theorem transfer_3378373 (h : SortedStationaryLeaf after_3378373.toBox) :
    SortedStationaryLeaf before_3378373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378373
  exact vertex_transfer before_3378373 after_3378373 rounds hc h

def before_3378374 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506681856), (-186337787904), (-336473161728), 0⟩

def after_3378374 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-336473161728), 0⟩

theorem transfer_3378374 (h : SortedStationaryLeaf after_3378374.toBox) :
    SortedStationaryLeaf before_3378374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378374
  exact vertex_transfer before_3378374 after_3378374 rounds hc h

def before_3378375 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-336473161728), (-168236580864)⟩

def after_3378375 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378375 (h : SortedStationaryLeaf after_3378375.toBox) :
    SortedStationaryLeaf before_3378375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378375
  exact vertex_transfer before_3378375 after_3378375 rounds hc h

def before_3378376 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236580864), 0⟩

def after_3378376 : BoxData :=
  ⟨1003459575808, 1597497278464, (-976491970560), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378376 (h : SortedStationaryLeaf after_3378376.toBox) :
    SortedStationaryLeaf before_3378376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378376
  exact vertex_transfer before_3378376 after_3378376 rounds hc h

def before_3378377 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236580864)⟩

def after_3378377 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378377 (h : SortedStationaryLeaf after_3378377.toBox) :
    SortedStationaryLeaf before_3378377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378377
  exact vertex_transfer before_3378377 after_3378377 rounds hc h

def before_3378378 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236580864), 0⟩

def after_3378378 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378378 (h : SortedStationaryLeaf after_3378378.toBox) :
    SortedStationaryLeaf before_3378378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378378
  exact vertex_transfer before_3378378 after_3378378 rounds hc h

def before_3378379 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378379 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378379 (h : SortedStationaryLeaf after_3378379.toBox) :
    SortedStationaryLeaf before_3378379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378379
  exact vertex_transfer before_3378379 after_3378379 rounds hc h

def before_3378380 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3378380 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378380 (h : SortedStationaryLeaf after_3378380.toBox) :
    SortedStationaryLeaf before_3378380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378380
  exact vertex_transfer before_3378380 after_3378380 rounds hc h

def before_3378381 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3378381 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3378381 (h : SortedStationaryLeaf after_3378381.toBox) :
    SortedStationaryLeaf before_3378381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378381
  exact vertex_transfer before_3378381 after_3378381 rounds hc h

def before_3378382 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3378382 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378382 (h : SortedStationaryLeaf after_3378382.toBox) :
    SortedStationaryLeaf before_3378382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378382
  exact vertex_transfer before_3378382 after_3378382 rounds hc h

def before_3378383 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378383 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378383 (h : SortedStationaryLeaf after_3378383.toBox) :
    SortedStationaryLeaf before_3378383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378383
  exact vertex_transfer before_3378383 after_3378383 rounds hc h

def before_3378384 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378384 : BoxData :=
  ⟨1300478427136, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378384 (h : SortedStationaryLeaf after_3378384.toBox) :
    SortedStationaryLeaf before_3378384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378384
  exact vertex_transfer before_3378384 after_3378384 rounds hc h

def before_3378385 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378385 : BoxData :=
  ⟨1086526586880, 1300478427136, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378385 (h : SortedStationaryLeaf after_3378385.toBox) :
    SortedStationaryLeaf before_3378385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378385
  exact vertex_transfer before_3378385 after_3378385 rounds hc h

def before_3378386 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378386 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378386 (h : SortedStationaryLeaf after_3378386.toBox) :
    SortedStationaryLeaf before_3378386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378386
  exact vertex_transfer before_3378386 after_3378386 rounds hc h

def before_3378387 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-1024857767936), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378387 : BoxData :=
  ⟨1090513862656, 1300478427136, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1118026661888), (-1024857735168), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378387 (h : SortedStationaryLeaf after_3378387.toBox) :
    SortedStationaryLeaf before_3378387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378387
  exact vertex_transfer before_3378387 after_3378387 rounds hc h

def before_3378388 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1024857767936), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3378388 : BoxData :=
  ⟨1003459575808, 1300478427136, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1024857800704), (-931688873984), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3378388 (h : SortedStationaryLeaf after_3378388.toBox) :
    SortedStationaryLeaf before_3378388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378388
  exact vertex_transfer before_3378388 after_3378388 rounds hc h

def before_3378389 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378389 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 0, 160139640832, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378389 (h : SortedStationaryLeaf after_3378389.toBox) :
    SortedStationaryLeaf before_3378389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378389
  exact vertex_transfer before_3378389 after_3378389 rounds hc h

def before_3378390 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3378390 : BoxData :=
  ⟨1003459575808, 1597497278464, (-1154235236352), (-976491905024), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-931688873984), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3378390 (h : SortedStationaryLeaf after_3378390.toBox) :
    SortedStationaryLeaf before_3378390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionCore.exists_checked_3378390
  exact vertex_transfer before_3378390 after_3378390 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3378069.Assembled

private theorem node_3378389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378389 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378389.leaf

private theorem node_3378390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378390 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378390.leaf

private theorem split_3378377 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378377 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378389 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378390 2 = true := by
  decide +kernel

private theorem after_3378377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378377.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378377 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378389 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378390 2 split_3378377 node_3378389 node_3378390

private theorem node_3378377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378377 after_3378377

private theorem node_3378379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378379 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378379.leaf

private theorem node_3378381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378381 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378381.leaf

private theorem node_3378385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378385 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378385.leaf

private theorem node_3378387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378387 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378387.leaf

private theorem node_3378388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378388 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378388.leaf

private theorem split_3378386 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378386 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378387 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378388 4 = true := by
  decide +kernel

private theorem after_3378386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378386.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378386 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378387 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378388 4 split_3378386 node_3378387 node_3378388

private theorem node_3378386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378386 after_3378386

private theorem split_3378383 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378383 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378385 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378386 3 = true := by
  decide +kernel

private theorem after_3378383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378383.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378383 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378385 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378386 3 split_3378383 node_3378385 node_3378386

private theorem node_3378383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378383 after_3378383

private theorem node_3378384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378384 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378384.leaf

private theorem split_3378382 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378382 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378383 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378384 0 = true := by
  decide +kernel

private theorem after_3378382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378382.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378382 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378383 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378384 0 split_3378382 node_3378383 node_3378384

private theorem node_3378382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378382 after_3378382

private theorem split_3378380 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378380 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378381 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378382 5 = true := by
  decide +kernel

private theorem after_3378380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378380.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378380 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378381 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378382 5 split_3378380 node_3378381 node_3378382

private theorem node_3378380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378380 after_3378380

private theorem split_3378378 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378378 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378379 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378380 2 = true := by
  decide +kernel

private theorem after_3378378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378378.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378378 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378379 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378380 2 split_3378378 node_3378379 node_3378380

private theorem node_3378378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378378 after_3378378

private theorem split_3378363 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378363 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378377 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378378 6 = true := by
  decide +kernel

private theorem after_3378363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378363.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378363 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378377 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378378 6 split_3378363 node_3378377 node_3378378

private theorem node_3378363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378363 after_3378363

private theorem node_3378373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378373 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378373.leaf

private theorem node_3378375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378375 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378375.leaf

private theorem node_3378376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378376 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378376.leaf

private theorem split_3378374 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378374 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378375 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378376 6 = true := by
  decide +kernel

private theorem after_3378374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378374.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378374 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378375 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378376 6 split_3378374 node_3378375 node_3378376

private theorem node_3378374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378374 after_3378374

private theorem split_3378365 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378365 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378373 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378374 5 = true := by
  decide +kernel

private theorem after_3378365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378365.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378365 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378373 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378374 5 split_3378365 node_3378373 node_3378374

private theorem node_3378365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378365 after_3378365

private theorem node_3378367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378367 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378367.leaf

private theorem node_3378369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378369 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378369.leaf

private theorem node_3378371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378371 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378371.leaf

private theorem node_3378372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378372 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378372.leaf

private theorem split_3378370 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378370 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378371 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378372 0 = true := by
  decide +kernel

private theorem after_3378370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378370.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378370 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378371 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378372 0 split_3378370 node_3378371 node_3378372

private theorem node_3378370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378370 after_3378370

private theorem split_3378368 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378368 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378369 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378370 5 = true := by
  decide +kernel

private theorem after_3378368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378368.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378368 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378369 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378370 5 split_3378368 node_3378369 node_3378370

private theorem node_3378368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378368 after_3378368

private theorem split_3378366 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378366 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378367 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378368 6 = true := by
  decide +kernel

private theorem after_3378366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378366.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378366 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378367 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378368 6 split_3378366 node_3378367 node_3378368

private theorem node_3378366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378366 after_3378366

private theorem split_3378364 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378364 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378365 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378366 2 = true := by
  decide +kernel

private theorem after_3378364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378364.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378364 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378365 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378366 2 split_3378364 node_3378365 node_3378366

private theorem node_3378364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378364 after_3378364

private theorem split_3378313 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378313 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378363 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378364 1 = true := by
  decide +kernel

private theorem after_3378313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378313.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378313 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378363 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378364 1 split_3378313 node_3378363 node_3378364

private theorem node_3378313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378313 after_3378313

private theorem node_3378359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378359 Thomson.Five.GlobalCertificates.Production.Node3378069.PairBridge.Leaf3378359.leaf

private theorem node_3378361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378361 Thomson.Five.GlobalCertificates.Production.Node3378069.PairBridge.Leaf3378361.leaf

private theorem node_3378362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378362 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378362.leaf

private theorem split_3378360 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378360 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378361 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378362 2 = true := by
  decide +kernel

private theorem after_3378360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378360.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378360 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378361 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378362 2 split_3378360 node_3378361 node_3378362

private theorem node_3378360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378360 after_3378360

private theorem split_3378353 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378353 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378359 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378360 5 = true := by
  decide +kernel

private theorem after_3378353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378353.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378353 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378359 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378360 5 split_3378353 node_3378359 node_3378360

private theorem node_3378353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378353 after_3378353

private theorem node_3378357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378357 Thomson.Five.GlobalCertificates.Production.Node3378069.PairBridge.Leaf3378357.leaf

private theorem node_3378358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378358 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378358.leaf

private theorem split_3378355 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378355 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378357 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378358 2 = true := by
  decide +kernel

private theorem after_3378355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378355.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378355 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378357 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378358 2 split_3378355 node_3378357 node_3378358

private theorem node_3378355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378355 after_3378355

private theorem node_3378356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378356 Thomson.Five.GlobalCertificates.Production.Node3378069.PairBridge.Leaf3378356.leaf

private theorem split_3378354 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378354 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378355 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378356 4 = true := by
  decide +kernel

private theorem after_3378354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378354.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378354 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378355 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378356 4 split_3378354 node_3378355 node_3378356

private theorem node_3378354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378354 after_3378354

private theorem split_3378345 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378345 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378353 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378354 3 = true := by
  decide +kernel

private theorem after_3378345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378345.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378345 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378353 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378354 3 split_3378345 node_3378353 node_3378354

private theorem node_3378345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378345 after_3378345

private theorem node_3378351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378351 Thomson.Five.GlobalCertificates.Production.Node3378069.PairBridge.Leaf3378351.leaf

private theorem node_3378352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378352 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378352.leaf

private theorem split_3378347 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378347 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378351 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378352 2 = true := by
  decide +kernel

private theorem after_3378347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378347.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378347 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378351 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378352 2 split_3378347 node_3378351 node_3378352

private theorem node_3378347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378347 after_3378347

private theorem node_3378349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378349 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378349.leaf

private theorem node_3378350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378350 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378350.leaf

private theorem split_3378348 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378348 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378349 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378350 2 = true := by
  decide +kernel

private theorem after_3378348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378348.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378348 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378349 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378350 2 split_3378348 node_3378349 node_3378350

private theorem node_3378348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378348 after_3378348

private theorem split_3378346 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378346 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378347 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378348 3 = true := by
  decide +kernel

private theorem after_3378346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378346.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378346 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378347 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378348 3 split_3378346 node_3378347 node_3378348

private theorem node_3378346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378346 after_3378346

private theorem split_3378315 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378315 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378345 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378346 1 = true := by
  decide +kernel

private theorem after_3378315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378315.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378315 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378345 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378346 1 split_3378315 node_3378345 node_3378346

private theorem node_3378315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378315 after_3378315

private theorem node_3378335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378335 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378335.leaf

private theorem node_3378337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378337 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378337.leaf

private theorem node_3378341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378341 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378341.leaf

private theorem node_3378343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378343 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378343.leaf

private theorem node_3378344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378344 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378344.leaf

private theorem split_3378342 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378342 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378343 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378344 4 = true := by
  decide +kernel

private theorem after_3378342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378342.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378342 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378343 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378344 4 split_3378342 node_3378343 node_3378344

private theorem node_3378342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378342 after_3378342

private theorem split_3378339 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378339 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378341 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378342 3 = true := by
  decide +kernel

private theorem after_3378339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378339.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378339 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378341 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378342 3 split_3378339 node_3378341 node_3378342

private theorem node_3378339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378339 after_3378339

private theorem node_3378340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378340 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378340.leaf

private theorem split_3378338 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378338 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378339 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378340 0 = true := by
  decide +kernel

private theorem after_3378338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378338.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378338 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378339 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378340 0 split_3378338 node_3378339 node_3378340

private theorem node_3378338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378338 after_3378338

private theorem split_3378336 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378336 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378337 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378338 5 = true := by
  decide +kernel

private theorem after_3378336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378336.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378336 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378337 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378338 5 split_3378336 node_3378337 node_3378338

private theorem node_3378336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378336 after_3378336

private theorem split_3378317 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378317 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378335 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378336 2 = true := by
  decide +kernel

private theorem after_3378317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378317.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378317 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378335 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378336 2 split_3378317 node_3378335 node_3378336

private theorem node_3378317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378317 after_3378317

private theorem node_3378333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378333 Thomson.Five.GlobalCertificates.Production.Node3378069.PairBridge.Leaf3378333.leaf

private theorem node_3378334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378334 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378334.leaf

private theorem split_3378331 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378331 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378333 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378334 5 = true := by
  decide +kernel

private theorem after_3378331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378331.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378331 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378333 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378334 5 split_3378331 node_3378333 node_3378334

private theorem node_3378331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378331 after_3378331

private theorem node_3378332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378332 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378332.leaf

private theorem split_3378319 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378319 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378331 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378332 0 = true := by
  decide +kernel

private theorem after_3378319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378319.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378319 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378331 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378332 0 split_3378319 node_3378331 node_3378332

private theorem node_3378319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378319 after_3378319

private theorem node_3378325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378325 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378325.leaf

private theorem node_3378327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378327 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378327.leaf

private theorem node_3378329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378329 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378329.leaf

private theorem node_3378330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378330 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378330.leaf

private theorem split_3378328 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378328 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378329 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378330 4 = true := by
  decide +kernel

private theorem after_3378328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378328.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378328 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378329 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378330 4 split_3378328 node_3378329 node_3378330

private theorem node_3378328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378328 after_3378328

private theorem split_3378326 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378326 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378327 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378328 3 = true := by
  decide +kernel

private theorem after_3378326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378326.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378326 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378327 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378328 3 split_3378326 node_3378327 node_3378328

private theorem node_3378326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378326 after_3378326

private theorem split_3378321 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378321 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378325 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378326 5 = true := by
  decide +kernel

private theorem after_3378321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378321.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378321 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378325 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378326 5 split_3378321 node_3378325 node_3378326

private theorem node_3378321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378321 after_3378321

private theorem node_3378323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378323 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378323.leaf

private theorem node_3378324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378324 Thomson.Five.GlobalCertificates.Production.Node3378069.GradientBridge.Leaf3378324.leaf

private theorem split_3378322 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378322 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378323 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378324 5 = true := by
  decide +kernel

private theorem after_3378322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378322.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378322 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378323 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378324 5 split_3378322 node_3378323 node_3378324

private theorem node_3378322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378322 after_3378322

private theorem split_3378320 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378320 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378321 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378322 0 = true := by
  decide +kernel

private theorem after_3378320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378320.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378320 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378321 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378322 0 split_3378320 node_3378321 node_3378322

private theorem node_3378320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378320 after_3378320

private theorem split_3378318 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378318 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378319 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378320 2 = true := by
  decide +kernel

private theorem after_3378318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378318.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378318 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378319 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378320 2 split_3378318 node_3378319 node_3378320

private theorem node_3378318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378318 after_3378318

private theorem split_3378316 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378316 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378317 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378318 1 = true := by
  decide +kernel

private theorem after_3378316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378316.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378316 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378317 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378318 1 split_3378316 node_3378317 node_3378318

private theorem node_3378316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378316 after_3378316

private theorem split_3378314 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378314 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378315 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378316 6 = true := by
  decide +kernel

private theorem after_3378314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378314.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378314 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378315 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378316 6 split_3378314 node_3378315 node_3378316

private theorem node_3378314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378314 after_3378314

private theorem split_3378069 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378069 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378313 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378314 4 = true := by
  decide +kernel

private theorem after_3378069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378069.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.after_3378069 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378313 Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378314 4 split_3378069 node_3378313 node_3378314

private theorem node_3378069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.before_3378069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3378069.ContractionBridge.transfer_3378069 after_3378069

@[expose] public def box : BoxData :=
  ⟨833327857664, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1118026661888), (-745351086080), (-372675575808), (-186337787904), (-336473161728), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3378069

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3378069.Assembled


end
