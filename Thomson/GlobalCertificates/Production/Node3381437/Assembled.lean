module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3381437.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3381437.PairBridge

namespace Leaf3381815

def box : BoxData :=
  ⟨1198122926080, 1521445830656, (-1326088192000), (-1118026661888), 0, 640558497792, (-1326088192000), (-1118026661888), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.PairCore.Leaf3381815.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381815

namespace Leaf3381820

def box : BoxData :=
  ⟨1198122926080, 1583127396352, (-1358619213824), (-1118026661888), 0, 640558497792, (-1358619213824), (-1118026661888), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.PairCore.Leaf3381820.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381820

namespace Leaf3381821

def box : BoxData :=
  ⟨1198122926080, 1542939213824, (-1337410584576), (-1118026661888), 0, 320279281664, (-1319727529984), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.PairCore.Leaf3381821.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381821

namespace Leaf3381823

def box : BoxData :=
  ⟨1198122926080, 1503009177600, (-1298494652416), (-1118026661888), 320279216128, 480418856960, (-1298214092800), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.PairCore.Leaf3381823.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381823

namespace Leaf3381825

def box : BoxData :=
  ⟨1216875462656, 1437617356800, (-1239253975040), (-1118026661888), 480418856960, 640558497792, (-1239253975040), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.PairCore.Leaf3381825.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381825

namespace Leaf3381827

def box : BoxData :=
  ⟨1218341306368, 1403010285568, (-1220137058304), (-1118026661888), 480418856960, 640558497792, (-1219437068288), (-1118026661888), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.PairCore.Leaf3381827.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381827

namespace Leaf3381828

def box : BoxData :=
  ⟨1216875462656, 1453694451712, (-1248144588800), (-1118026661888), 480418856960, 640558497792, (-1248144588800), (-1118026661888), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.PairCore.Leaf3381828.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381828

namespace Leaf3381830

def box : BoxData :=
  ⟨1198122926080, 1521445830656, (-1326088192000), (-1118026661888), 0, 640558497792, (-1326088192000), (-1118026661888), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.PairCore.Leaf3381830.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381830

namespace Leaf3381831

def box : BoxData :=
  ⟨1198122926080, 1480700919808, (-1304667815936), (-1118026661888), 0, 320279281664, (-1286213271552), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.PairCore.Leaf3381831.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381831

namespace Leaf3381832

def box : BoxData :=
  ⟨1198122926080, 1440176799744, (-1264744792064), (-1118026661888), 320279216128, 640558497792, (-1264451846144), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.PairCore.Leaf3381832.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381832

end Thomson.Five.GlobalCertificates.Production.Node3381437.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge

def before_3381437 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1509721833472), (-798748639232), 0, 640558497792, (-1490702237696), (-1118026661888), (-645493030912), 0, (-672946323456), 0, (-672946323456), 0⟩

def after_3381437 : BoxData :=
  ⟨1198122926080, 1583127396352, (-1358619213824), (-1118026661888), 0, 640558497792, (-1358619213824), (-1118026661888), (-645493030912), 0, (-672946323456), 0, (-672946323456), 0⟩

theorem transfer_3381437 (h : SortedStationaryLeaf after_3381437.toBox) :
    SortedStationaryLeaf before_3381437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionCore.exists_checked_3381437
  exact vertex_transfer before_3381437 after_3381437 rounds hc h

def before_3381815 : BoxData :=
  ⟨1198122926080, 1583127396352, (-1358619213824), (-1118026661888), 0, 640558497792, (-1358619213824), (-1118026661888), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), 0⟩

def after_3381815 : BoxData :=
  ⟨1198122926080, 1521445830656, (-1326088192000), (-1118026661888), 0, 640558497792, (-1326088192000), (-1118026661888), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), 0⟩

theorem transfer_3381815 (h : SortedStationaryLeaf after_3381815.toBox) :
    SortedStationaryLeaf before_3381815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionCore.exists_checked_3381815
  exact vertex_transfer before_3381815 after_3381815 rounds hc h

def before_3381816 : BoxData :=
  ⟨1198122926080, 1583127396352, (-1358619213824), (-1118026661888), 0, 640558497792, (-1358619213824), (-1118026661888), (-645493030912), 0, (-336473161728), 0, (-672946323456), 0⟩

def after_3381816 : BoxData :=
  ⟨1198122926080, 1583127396352, (-1358619213824), (-1118026661888), 0, 640558497792, (-1358619213824), (-1118026661888), (-645493030912), 0, (-336473161728), 0, (-672946323456), 0⟩

theorem transfer_3381816 (h : SortedStationaryLeaf after_3381816.toBox) :
    SortedStationaryLeaf before_3381816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionCore.exists_checked_3381816
  exact vertex_transfer before_3381816 after_3381816 rounds hc h

def before_3381817 : BoxData :=
  ⟨1198122926080, 1583127396352, (-1358619213824), (-1118026661888), 0, 640558497792, (-1358619213824), (-1118026661888), (-645493030912), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381817 : BoxData :=
  ⟨1198122926080, 1521445830656, (-1326088192000), (-1118026661888), 0, 640558497792, (-1326088192000), (-1118026661888), (-645493030912), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381817 (h : SortedStationaryLeaf after_3381817.toBox) :
    SortedStationaryLeaf before_3381817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionCore.exists_checked_3381817
  exact vertex_transfer before_3381817 after_3381817 rounds hc h

def before_3381818 : BoxData :=
  ⟨1198122926080, 1583127396352, (-1358619213824), (-1118026661888), 0, 640558497792, (-1358619213824), (-1118026661888), (-645493030912), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3381818 : BoxData :=
  ⟨1198122926080, 1583127396352, (-1358619213824), (-1118026661888), 0, 640558497792, (-1358619213824), (-1118026661888), (-645493030912), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381818 (h : SortedStationaryLeaf after_3381818.toBox) :
    SortedStationaryLeaf before_3381818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionCore.exists_checked_3381818
  exact vertex_transfer before_3381818 after_3381818 rounds hc h

def before_3381819 : BoxData :=
  ⟨1198122926080, 1583127396352, (-1358619213824), (-1118026661888), 0, 640558497792, (-1358619213824), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381819 : BoxData :=
  ⟨1198122926080, 1542939213824, (-1337410584576), (-1118026661888), 0, 640558497792, (-1319727529984), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381819 (h : SortedStationaryLeaf after_3381819.toBox) :
    SortedStationaryLeaf before_3381819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionCore.exists_checked_3381819
  exact vertex_transfer before_3381819 after_3381819 rounds hc h

def before_3381820 : BoxData :=
  ⟨1198122926080, 1583127396352, (-1358619213824), (-1118026661888), 0, 640558497792, (-1358619213824), (-1118026661888), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3381820 : BoxData :=
  ⟨1198122926080, 1583127396352, (-1358619213824), (-1118026661888), 0, 640558497792, (-1358619213824), (-1118026661888), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381820 (h : SortedStationaryLeaf after_3381820.toBox) :
    SortedStationaryLeaf before_3381820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionCore.exists_checked_3381820
  exact vertex_transfer before_3381820 after_3381820 rounds hc h

def before_3381821 : BoxData :=
  ⟨1198122926080, 1542939213824, (-1337410584576), (-1118026661888), 0, 320279248896, (-1319727529984), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381821 : BoxData :=
  ⟨1198122926080, 1542939213824, (-1337410584576), (-1118026661888), 0, 320279281664, (-1319727529984), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381821 (h : SortedStationaryLeaf after_3381821.toBox) :
    SortedStationaryLeaf before_3381821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionCore.exists_checked_3381821
  exact vertex_transfer before_3381821 after_3381821 rounds hc h

def before_3381822 : BoxData :=
  ⟨1198122926080, 1542939213824, (-1337410584576), (-1118026661888), 320279248896, 640558497792, (-1319727529984), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381822 : BoxData :=
  ⟨1198122926080, 1503009177600, (-1298494652416), (-1118026661888), 320279216128, 640558497792, (-1298214092800), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381822 (h : SortedStationaryLeaf after_3381822.toBox) :
    SortedStationaryLeaf before_3381822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionCore.exists_checked_3381822
  exact vertex_transfer before_3381822 after_3381822 rounds hc h

def before_3381823 : BoxData :=
  ⟨1198122926080, 1503009177600, (-1298494652416), (-1118026661888), 320279216128, 480418856960, (-1298214092800), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381823 : BoxData :=
  ⟨1198122926080, 1503009177600, (-1298494652416), (-1118026661888), 320279216128, 480418856960, (-1298214092800), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381823 (h : SortedStationaryLeaf after_3381823.toBox) :
    SortedStationaryLeaf before_3381823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionCore.exists_checked_3381823
  exact vertex_transfer before_3381823 after_3381823 rounds hc h

def before_3381824 : BoxData :=
  ⟨1198122926080, 1503009177600, (-1298494652416), (-1118026661888), 480418856960, 640558497792, (-1298214092800), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381824 : BoxData :=
  ⟨1216875462656, 1453694451712, (-1248144588800), (-1118026661888), 480418856960, 640558497792, (-1248144588800), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381824 (h : SortedStationaryLeaf after_3381824.toBox) :
    SortedStationaryLeaf before_3381824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionCore.exists_checked_3381824
  exact vertex_transfer before_3381824 after_3381824 rounds hc h

def before_3381825 : BoxData :=
  ⟨1216875462656, 1453694451712, (-1248144588800), (-1118026661888), 480418856960, 640558497792, (-1248144588800), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), (-168236580864), (-336473161728), 0⟩

def after_3381825 : BoxData :=
  ⟨1216875462656, 1437617356800, (-1239253975040), (-1118026661888), 480418856960, 640558497792, (-1239253975040), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381825 (h : SortedStationaryLeaf after_3381825.toBox) :
    SortedStationaryLeaf before_3381825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionCore.exists_checked_3381825
  exact vertex_transfer before_3381825 after_3381825 rounds hc h

def before_3381826 : BoxData :=
  ⟨1216875462656, 1453694451712, (-1248144588800), (-1118026661888), 480418856960, 640558497792, (-1248144588800), (-1118026661888), (-645493030912), (-322746515456), (-168236580864), 0, (-336473161728), 0⟩

def after_3381826 : BoxData :=
  ⟨1216875462656, 1453694451712, (-1248144588800), (-1118026661888), 480418856960, 640558497792, (-1248144588800), (-1118026661888), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381826 (h : SortedStationaryLeaf after_3381826.toBox) :
    SortedStationaryLeaf before_3381826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionCore.exists_checked_3381826
  exact vertex_transfer before_3381826 after_3381826 rounds hc h

def before_3381827 : BoxData :=
  ⟨1216875462656, 1453694451712, (-1248144588800), (-1118026661888), 480418856960, 640558497792, (-1248144588800), (-1118026661888), (-645493030912), (-484119773184), (-168236613632), 0, (-336473161728), 0⟩

def after_3381827 : BoxData :=
  ⟨1218341306368, 1403010285568, (-1220137058304), (-1118026661888), 480418856960, 640558497792, (-1219437068288), (-1118026661888), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381827 (h : SortedStationaryLeaf after_3381827.toBox) :
    SortedStationaryLeaf before_3381827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionCore.exists_checked_3381827
  exact vertex_transfer before_3381827 after_3381827 rounds hc h

def before_3381828 : BoxData :=
  ⟨1216875462656, 1453694451712, (-1248144588800), (-1118026661888), 480418856960, 640558497792, (-1248144588800), (-1118026661888), (-484119773184), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381828 : BoxData :=
  ⟨1216875462656, 1453694451712, (-1248144588800), (-1118026661888), 480418856960, 640558497792, (-1248144588800), (-1118026661888), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381828 (h : SortedStationaryLeaf after_3381828.toBox) :
    SortedStationaryLeaf before_3381828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionCore.exists_checked_3381828
  exact vertex_transfer before_3381828 after_3381828 rounds hc h

def before_3381829 : BoxData :=
  ⟨1198122926080, 1521445830656, (-1326088192000), (-1118026661888), 0, 640558497792, (-1326088192000), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381829 : BoxData :=
  ⟨1198122926080, 1480700919808, (-1304667815936), (-1118026661888), 0, 640558497792, (-1286213271552), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381829 (h : SortedStationaryLeaf after_3381829.toBox) :
    SortedStationaryLeaf before_3381829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionCore.exists_checked_3381829
  exact vertex_transfer before_3381829 after_3381829 rounds hc h

def before_3381830 : BoxData :=
  ⟨1198122926080, 1521445830656, (-1326088192000), (-1118026661888), 0, 640558497792, (-1326088192000), (-1118026661888), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381830 : BoxData :=
  ⟨1198122926080, 1521445830656, (-1326088192000), (-1118026661888), 0, 640558497792, (-1326088192000), (-1118026661888), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381830 (h : SortedStationaryLeaf after_3381830.toBox) :
    SortedStationaryLeaf before_3381830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionCore.exists_checked_3381830
  exact vertex_transfer before_3381830 after_3381830 rounds hc h

def before_3381831 : BoxData :=
  ⟨1198122926080, 1480700919808, (-1304667815936), (-1118026661888), 0, 320279248896, (-1286213271552), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381831 : BoxData :=
  ⟨1198122926080, 1480700919808, (-1304667815936), (-1118026661888), 0, 320279281664, (-1286213271552), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381831 (h : SortedStationaryLeaf after_3381831.toBox) :
    SortedStationaryLeaf before_3381831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionCore.exists_checked_3381831
  exact vertex_transfer before_3381831 after_3381831 rounds hc h

def before_3381832 : BoxData :=
  ⟨1198122926080, 1480700919808, (-1304667815936), (-1118026661888), 320279248896, 640558497792, (-1286213271552), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381832 : BoxData :=
  ⟨1198122926080, 1440176799744, (-1264744792064), (-1118026661888), 320279216128, 640558497792, (-1264451846144), (-1118026661888), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381832 (h : SortedStationaryLeaf after_3381832.toBox) :
    SortedStationaryLeaf before_3381832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionCore.exists_checked_3381832
  exact vertex_transfer before_3381832 after_3381832 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3381437.Assembled

private theorem node_3381815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.transfer_3381815 Thomson.Five.GlobalCertificates.Production.Node3381437.PairBridge.Leaf3381815.leaf

private theorem node_3381831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.transfer_3381831 Thomson.Five.GlobalCertificates.Production.Node3381437.PairBridge.Leaf3381831.leaf

private theorem node_3381832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.transfer_3381832 Thomson.Five.GlobalCertificates.Production.Node3381437.PairBridge.Leaf3381832.leaf

private theorem split_3381829 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381829 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381831 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381832 2 = true := by
  decide +kernel

private theorem after_3381829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381829.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381829 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381831 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381832 2 split_3381829 node_3381831 node_3381832

private theorem node_3381829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.transfer_3381829 after_3381829

private theorem node_3381830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.transfer_3381830 Thomson.Five.GlobalCertificates.Production.Node3381437.PairBridge.Leaf3381830.leaf

private theorem split_3381817 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381817 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381829 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381830 4 = true := by
  decide +kernel

private theorem after_3381817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381817.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381817 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381829 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381830 4 split_3381817 node_3381829 node_3381830

private theorem node_3381817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.transfer_3381817 after_3381817

private theorem node_3381821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.transfer_3381821 Thomson.Five.GlobalCertificates.Production.Node3381437.PairBridge.Leaf3381821.leaf

private theorem node_3381823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.transfer_3381823 Thomson.Five.GlobalCertificates.Production.Node3381437.PairBridge.Leaf3381823.leaf

private theorem node_3381825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.transfer_3381825 Thomson.Five.GlobalCertificates.Production.Node3381437.PairBridge.Leaf3381825.leaf

private theorem node_3381827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.transfer_3381827 Thomson.Five.GlobalCertificates.Production.Node3381437.PairBridge.Leaf3381827.leaf

private theorem node_3381828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.transfer_3381828 Thomson.Five.GlobalCertificates.Production.Node3381437.PairBridge.Leaf3381828.leaf

private theorem split_3381826 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381826 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381827 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381828 4 = true := by
  decide +kernel

private theorem after_3381826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381826.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381826 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381827 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381828 4 split_3381826 node_3381827 node_3381828

private theorem node_3381826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.transfer_3381826 after_3381826

private theorem split_3381824 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381824 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381825 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381826 5 = true := by
  decide +kernel

private theorem after_3381824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381824.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381824 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381825 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381826 5 split_3381824 node_3381825 node_3381826

private theorem node_3381824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.transfer_3381824 after_3381824

private theorem split_3381822 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381822 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381823 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381824 2 = true := by
  decide +kernel

private theorem after_3381822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381822.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381822 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381823 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381824 2 split_3381822 node_3381823 node_3381824

private theorem node_3381822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.transfer_3381822 after_3381822

private theorem split_3381819 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381819 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381821 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381822 2 = true := by
  decide +kernel

private theorem after_3381819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381819.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381819 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381821 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381822 2 split_3381819 node_3381821 node_3381822

private theorem node_3381819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.transfer_3381819 after_3381819

private theorem node_3381820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.transfer_3381820 Thomson.Five.GlobalCertificates.Production.Node3381437.PairBridge.Leaf3381820.leaf

private theorem split_3381818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381818 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381819 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381820 4 = true := by
  decide +kernel

private theorem after_3381818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381818 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381819 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381820 4 split_3381818 node_3381819 node_3381820

private theorem node_3381818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.transfer_3381818 after_3381818

private theorem split_3381816 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381816 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381817 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381818 6 = true := by
  decide +kernel

private theorem after_3381816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381816.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381816 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381817 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381818 6 split_3381816 node_3381817 node_3381818

private theorem node_3381816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.transfer_3381816 after_3381816

private theorem split_3381437 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381437 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381815 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381816 5 = true := by
  decide +kernel

private theorem after_3381437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381437.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.after_3381437 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381815 Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381816 5 split_3381437 node_3381815 node_3381816

private theorem node_3381437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.before_3381437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381437.ContractionBridge.transfer_3381437 after_3381437

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1509721833472), (-798748639232), 0, 640558497792, (-1490702237696), (-1118026661888), (-645493030912), 0, (-672946323456), 0, (-672946323456), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3381437

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3381437.Assembled


end
