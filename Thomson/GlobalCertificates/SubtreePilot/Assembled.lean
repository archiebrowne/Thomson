module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.GlobalCertificates.SubtreePilot.ContractionBridge
import Thomson.GlobalCertificates.SubtreePilot.NearBridge
import Thomson.GlobalCertificates.SubtreePilot.RejectionBridge
import Thomson.GlobalCertificates.VertexBatches.SubtreePilotBridge
import Thomson.GlobalCertificates.GradientBatches.SubtreePilotBridge

/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.SubtreePilot.Assembled

private theorem node_2920989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920989.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920989 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920989.leaf

private theorem node_2920990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920990.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920990 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920990.leaf

private theorem split_2920977 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920977 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920989 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920990 5 = true := by
  decide +kernel

private theorem after_2920977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920977.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920977 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920989 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920990 5 split_2920977 node_2920989 node_2920990

private theorem node_2920977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920977.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920977 after_2920977

private theorem node_2920979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920979.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920979 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920979.leaf

private theorem node_2920981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920981.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920981 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920981.leaf

private theorem node_2920983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920983.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920983 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920983.leaf

private theorem node_2920987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920987.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920987 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920987.leaf

private theorem node_2920988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920988.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.NearBridge.leaf_2920988

private theorem split_2920985 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920985 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920987 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920988 5 = true := by
  decide +kernel

private theorem after_2920985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920985.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920985 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920987 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920988 5 split_2920985 node_2920987 node_2920988

private theorem node_2920985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920985.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920985 after_2920985

private theorem node_2920986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920986.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920986 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920986.leaf

private theorem split_2920984 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920984 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920985 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920986 6 = true := by
  decide +kernel

private theorem after_2920984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920984.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920984 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920985 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920986 6 split_2920984 node_2920985 node_2920986

private theorem node_2920984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920984.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920984 after_2920984

private theorem split_2920982 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920982 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920983 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920984 1 = true := by
  decide +kernel

private theorem after_2920982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920982.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920982 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920983 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920984 1 split_2920982 node_2920983 node_2920984

private theorem node_2920982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920982.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920982 after_2920982

private theorem split_2920980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920980 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920981 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920982 4 = true := by
  decide +kernel

private theorem after_2920980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920980 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920981 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920982 4 split_2920980 node_2920981 node_2920982

private theorem node_2920980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920980.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920980 after_2920980

private theorem split_2920978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920978 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920979 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920980 5 = true := by
  decide +kernel

private theorem after_2920978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920978 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920979 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920980 5 split_2920978 node_2920979 node_2920980

private theorem node_2920978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920978.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920978 after_2920978

private theorem split_2920967 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920967 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920977 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920978 3 = true := by
  decide +kernel

private theorem after_2920967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920967.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920967 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920977 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920978 3 split_2920967 node_2920977 node_2920978

private theorem node_2920967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920967.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920967 after_2920967

private theorem node_2920969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920969.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.RejectionBridge.leaf_2920969

private theorem node_2920975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920975.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920975 Thomson.Five.GlobalCertificates.GradientBatches.SubtreePilotBridge.Leaf2920975.leaf

private theorem node_2920976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920976.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920976 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920976.leaf

private theorem split_2920971 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920971 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920975 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920976 5 = true := by
  decide +kernel

private theorem after_2920971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920971.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920971 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920975 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920976 5 split_2920971 node_2920975 node_2920976

private theorem node_2920971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920971.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920971 after_2920971

private theorem node_2920973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920973.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920973 Thomson.Five.GlobalCertificates.GradientBatches.SubtreePilotBridge.Leaf2920973.leaf

private theorem node_2920974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920974.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920974 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920974.leaf

private theorem split_2920972 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920972 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920973 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920974 5 = true := by
  decide +kernel

private theorem after_2920972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920972.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920972 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920973 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920974 5 split_2920972 node_2920973 node_2920974

private theorem node_2920972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920972.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920972 after_2920972

private theorem split_2920970 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920970 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920971 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920972 4 = true := by
  decide +kernel

private theorem after_2920970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920970.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920970 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920971 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920972 4 split_2920970 node_2920971 node_2920972

private theorem node_2920970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920970.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920970 after_2920970

private theorem split_2920968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920968 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920969 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920970 3 = true := by
  decide +kernel

private theorem after_2920968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920968 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920969 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920970 3 split_2920968 node_2920969 node_2920970

private theorem node_2920968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920968.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920968 after_2920968

private theorem split_2920955 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920955 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920967 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920968 2 = true := by
  decide +kernel

private theorem after_2920955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920955.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920955 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920967 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920968 2 split_2920955 node_2920967 node_2920968

private theorem node_2920955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920955.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920955 after_2920955

private theorem node_2920959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920959.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920959 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920959.leaf

private theorem node_2920961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920961.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920961 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920961.leaf

private theorem node_2920963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920963.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920963 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920963.leaf

private theorem node_2920965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920965.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920965 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920965.leaf

private theorem node_2920966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920966.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920966 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920966.leaf

private theorem split_2920964 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920964 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920965 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920966 1 = true := by
  decide +kernel

private theorem after_2920964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920964.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920964 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920965 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920966 1 split_2920964 node_2920965 node_2920966

private theorem node_2920964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920964.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920964 after_2920964

private theorem split_2920962 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920962 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920963 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920964 4 = true := by
  decide +kernel

private theorem after_2920962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920962.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920962 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920963 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920964 4 split_2920962 node_2920963 node_2920964

private theorem node_2920962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920962.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920962 after_2920962

private theorem split_2920960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920960 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920961 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920962 5 = true := by
  decide +kernel

private theorem after_2920960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920960 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920961 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920962 5 split_2920960 node_2920961 node_2920962

private theorem node_2920960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920960.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920960 after_2920960

private theorem split_2920957 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920957 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920959 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920960 3 = true := by
  decide +kernel

private theorem after_2920957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920957.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920957 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920959 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920960 3 split_2920957 node_2920959 node_2920960

private theorem node_2920957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920957.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920957 after_2920957

private theorem node_2920958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920958.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920958 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920958.leaf

private theorem split_2920956 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920956 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920957 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920958 2 = true := by
  decide +kernel

private theorem after_2920956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920956.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920956 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920957 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920958 2 split_2920956 node_2920957 node_2920958

private theorem node_2920956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920956.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920956 after_2920956

private theorem split_2920861 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920861 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920955 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920956 6 = true := by
  decide +kernel

private theorem after_2920861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920861.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920861 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920955 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920956 6 split_2920861 node_2920955 node_2920956

private theorem node_2920861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920861.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920861 after_2920861

private theorem node_2920927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920927.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.RejectionBridge.leaf_2920927

private theorem node_2920953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920953.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.RejectionBridge.leaf_2920953

private theorem node_2920954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920954.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.NearBridge.leaf_2920954

private theorem split_2920949 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920949 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920953 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920954 4 = true := by
  decide +kernel

private theorem after_2920949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920949.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920949 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920953 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920954 4 split_2920949 node_2920953 node_2920954

private theorem node_2920949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920949.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920949 after_2920949

private theorem node_2920951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920951.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.RejectionBridge.leaf_2920951

private theorem node_2920952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920952.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.NearBridge.leaf_2920952

private theorem split_2920950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920950 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920951 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920952 4 = true := by
  decide +kernel

private theorem after_2920950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920950 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920951 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920952 4 split_2920950 node_2920951 node_2920952

private theorem node_2920950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920950.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920950 after_2920950

private theorem split_2920941 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920941 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920949 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920950 6 = true := by
  decide +kernel

private theorem after_2920941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920941.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920941 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920949 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920950 6 split_2920941 node_2920949 node_2920950

private theorem node_2920941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920941.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920941 after_2920941

private theorem node_2920947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920947.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.RejectionBridge.leaf_2920947

private theorem node_2920948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920948.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.NearBridge.leaf_2920948

private theorem split_2920943 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920943 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920947 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920948 4 = true := by
  decide +kernel

private theorem after_2920943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920943.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920943 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920947 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920948 4 split_2920943 node_2920947 node_2920948

private theorem node_2920943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920943.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920943 after_2920943

private theorem node_2920945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920945.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.RejectionBridge.leaf_2920945

private theorem node_2920946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920946.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.NearBridge.leaf_2920946

private theorem split_2920944 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920944 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920945 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920946 4 = true := by
  decide +kernel

private theorem after_2920944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920944.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920944 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920945 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920946 4 split_2920944 node_2920945 node_2920946

private theorem node_2920944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920944.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920944 after_2920944

private theorem split_2920942 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920942 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920943 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920944 6 = true := by
  decide +kernel

private theorem after_2920942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920942.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920942 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920943 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920944 6 split_2920942 node_2920943 node_2920944

private theorem node_2920942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920942.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920942 after_2920942

private theorem split_2920929 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920929 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920941 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920942 5 = true := by
  decide +kernel

private theorem after_2920929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920929.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920929 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920941 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920942 5 split_2920929 node_2920941 node_2920942

private theorem node_2920929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920929.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920929 after_2920929

private theorem node_2920939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920939.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.RejectionBridge.leaf_2920939

private theorem node_2920940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920940.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.NearBridge.leaf_2920940

private theorem split_2920935 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920935 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920939 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920940 4 = true := by
  decide +kernel

private theorem after_2920935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920935.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920935 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920939 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920940 4 split_2920935 node_2920939 node_2920940

private theorem node_2920935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920935.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920935 after_2920935

private theorem node_2920937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920937.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.RejectionBridge.leaf_2920937

private theorem node_2920938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920938.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.NearBridge.leaf_2920938

private theorem split_2920936 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920936 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920937 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920938 4 = true := by
  decide +kernel

private theorem after_2920936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920936.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920936 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920937 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920938 4 split_2920936 node_2920937 node_2920938

private theorem node_2920936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920936.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920936 after_2920936

private theorem split_2920931 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920931 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920935 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920936 5 = true := by
  decide +kernel

private theorem after_2920931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920931.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920931 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920935 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920936 5 split_2920931 node_2920935 node_2920936

private theorem node_2920931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920931.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920931 after_2920931

private theorem node_2920933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920933.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920933 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920933.leaf

private theorem node_2920934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920934.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920934 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920934.leaf

private theorem split_2920932 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920932 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920933 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920934 5 = true := by
  decide +kernel

private theorem after_2920932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920932.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920932 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920933 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920934 5 split_2920932 node_2920933 node_2920934

private theorem node_2920932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920932.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920932 after_2920932

private theorem split_2920930 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920930 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920931 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920932 6 = true := by
  decide +kernel

private theorem after_2920930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920930.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920930 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920931 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920932 6 split_2920930 node_2920931 node_2920932

private theorem node_2920930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920930.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920930 after_2920930

private theorem split_2920928 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920928 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920929 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920930 1 = true := by
  decide +kernel

private theorem after_2920928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920928.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920928 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920929 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920930 1 split_2920928 node_2920929 node_2920930

private theorem node_2920928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920928.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920928 after_2920928

private theorem split_2920915 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920915 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920927 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920928 3 = true := by
  decide +kernel

private theorem after_2920915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920915.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920915 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920927 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920928 3 split_2920915 node_2920927 node_2920928

private theorem node_2920915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920915.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920915 after_2920915

private theorem node_2920917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920917.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.RejectionBridge.leaf_2920917

private theorem node_2920919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920919.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.RejectionBridge.leaf_2920919

private theorem node_2920925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920925.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920925 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920925.leaf

private theorem node_2920926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920926.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920926 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920926.leaf

private theorem split_2920921 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920921 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920925 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920926 5 = true := by
  decide +kernel

private theorem after_2920921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920921.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920921 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920925 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920926 5 split_2920921 node_2920925 node_2920926

private theorem node_2920921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920921.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920921 after_2920921

private theorem node_2920923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920923.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920923 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920923.leaf

private theorem node_2920924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920924.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920924 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920924.leaf

private theorem split_2920922 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920922 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920923 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920924 5 = true := by
  decide +kernel

private theorem after_2920922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920922.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920922 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920923 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920924 5 split_2920922 node_2920923 node_2920924

private theorem node_2920922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920922.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920922 after_2920922

private theorem split_2920920 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920920 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920921 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920922 6 = true := by
  decide +kernel

private theorem after_2920920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920920.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920920 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920921 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920922 6 split_2920920 node_2920921 node_2920922

private theorem node_2920920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920920.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920920 after_2920920

private theorem split_2920918 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920918 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920919 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920920 1 = true := by
  decide +kernel

private theorem after_2920918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920918.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920918 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920919 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920920 1 split_2920918 node_2920919 node_2920920

private theorem node_2920918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920918.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920918 after_2920918

private theorem split_2920916 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920916 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920917 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920918 3 = true := by
  decide +kernel

private theorem after_2920916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920916.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920916 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920917 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920918 3 split_2920916 node_2920917 node_2920918

private theorem node_2920916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920916.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920916 after_2920916

private theorem split_2920895 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920895 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920915 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920916 2 = true := by
  decide +kernel

private theorem after_2920895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920895.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920895 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920915 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920916 2 split_2920895 node_2920915 node_2920916

private theorem node_2920895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920895.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920895 after_2920895

private theorem node_2920897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920897.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.NearBridge.leaf_2920897

private theorem node_2920899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920899.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.RejectionBridge.leaf_2920899

private theorem node_2920901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920901.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.RejectionBridge.leaf_2920901

private theorem node_2920913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920913.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.NearBridge.leaf_2920913

private theorem node_2920914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920914.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.RejectionBridge.leaf_2920914

private theorem split_2920911 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920911 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920913 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920914 2 = true := by
  decide +kernel

private theorem after_2920911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920911.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920911 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920913 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920914 2 split_2920911 node_2920913 node_2920914

private theorem node_2920911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920911.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920911 after_2920911

private theorem node_2920912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920912.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920912 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920912.leaf

private theorem split_2920903 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920903 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920911 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920912 6 = true := by
  decide +kernel

private theorem after_2920903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920903.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920903 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920911 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920912 6 split_2920903 node_2920911 node_2920912

private theorem node_2920903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920903.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920903 after_2920903

private theorem node_2920909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920909.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.NearBridge.leaf_2920909

private theorem node_2920910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920910.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.RejectionBridge.leaf_2920910

private theorem split_2920905 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920905 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920909 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920910 2 = true := by
  decide +kernel

private theorem after_2920905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920905.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920905 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920909 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920910 2 split_2920905 node_2920909 node_2920910

private theorem node_2920905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920905.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920905 after_2920905

private theorem node_2920907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920907.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.NearBridge.leaf_2920907

private theorem node_2920908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920908.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.RejectionBridge.leaf_2920908

private theorem split_2920906 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920906 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920907 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920908 2 = true := by
  decide +kernel

private theorem after_2920906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920906.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920906 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920907 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920908 2 split_2920906 node_2920907 node_2920908

private theorem node_2920906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920906.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920906 after_2920906

private theorem split_2920904 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920904 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920905 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920906 6 = true := by
  decide +kernel

private theorem after_2920904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920904.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920904 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920905 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920906 6 split_2920904 node_2920905 node_2920906

private theorem node_2920904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920904.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920904 after_2920904

private theorem split_2920902 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920902 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920903 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920904 5 = true := by
  decide +kernel

private theorem after_2920902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920902.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920902 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920903 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920904 5 split_2920902 node_2920903 node_2920904

private theorem node_2920902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920902.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920902 after_2920902

private theorem split_2920900 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920900 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920901 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920902 1 = true := by
  decide +kernel

private theorem after_2920900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920900.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920900 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920901 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920902 1 split_2920900 node_2920901 node_2920902

private theorem node_2920900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920900.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920900 after_2920900

private theorem split_2920898 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920898 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920899 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920900 3 = true := by
  decide +kernel

private theorem after_2920898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920898.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920898 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920899 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920900 3 split_2920898 node_2920899 node_2920900

private theorem node_2920898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920898.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920898 after_2920898

private theorem split_2920896 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920896 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920897 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920898 2 = true := by
  decide +kernel

private theorem after_2920896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920896.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920896 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920897 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920898 2 split_2920896 node_2920897 node_2920898

private theorem node_2920896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920896.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920896 after_2920896

private theorem split_2920863 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920863 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920895 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920896 4 = true := by
  decide +kernel

private theorem after_2920863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920863.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920863 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920895 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920896 4 split_2920863 node_2920895 node_2920896

private theorem node_2920863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920863.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920863 after_2920863

private theorem node_2920887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920887.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.RejectionBridge.leaf_2920887

private theorem node_2920893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920893.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920893 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920893.leaf

private theorem node_2920894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920894.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920894 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920894.leaf

private theorem split_2920891 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920891 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920893 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920894 5 = true := by
  decide +kernel

private theorem after_2920891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920891.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920891 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920893 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920894 5 split_2920891 node_2920893 node_2920894

private theorem node_2920891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920891.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920891 after_2920891

private theorem node_2920892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920892.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920892 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920892.leaf

private theorem split_2920889 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920889 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920891 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920892 6 = true := by
  decide +kernel

private theorem after_2920889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920889.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920889 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920891 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920892 6 split_2920889 node_2920891 node_2920892

private theorem node_2920889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920889.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920889 after_2920889

private theorem node_2920890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920890.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.RejectionBridge.leaf_2920890

private theorem split_2920888 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920888 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920889 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920890 2 = true := by
  decide +kernel

private theorem after_2920888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920888.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920888 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920889 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920890 2 split_2920888 node_2920889 node_2920890

private theorem node_2920888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920888.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920888 after_2920888

private theorem split_2920885 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920885 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920887 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920888 3 = true := by
  decide +kernel

private theorem after_2920885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920885.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920885 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920887 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920888 3 split_2920885 node_2920887 node_2920888

private theorem node_2920885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920885.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920885 after_2920885

private theorem node_2920886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920886.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920886 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920886.leaf

private theorem split_2920865 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920865 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920885 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920886 1 = true := by
  decide +kernel

private theorem after_2920865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920865.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920865 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920885 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920886 1 split_2920865 node_2920885 node_2920886

private theorem node_2920865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920865.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920865 after_2920865

private theorem node_2920883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920883.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.NearBridge.leaf_2920883

private theorem node_2920884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920884.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920884 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920884.leaf

private theorem split_2920875 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920875 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920883 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920884 6 = true := by
  decide +kernel

private theorem after_2920875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920875.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920875 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920883 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920884 6 split_2920875 node_2920883 node_2920884

private theorem node_2920875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920875.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920875 after_2920875

private theorem node_2920881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920881.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.NearBridge.leaf_2920881

private theorem node_2920882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920882.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920882 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920882.leaf

private theorem split_2920877 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920877 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920881 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920882 6 = true := by
  decide +kernel

private theorem after_2920877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920877.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920877 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920881 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920882 6 split_2920877 node_2920881 node_2920882

private theorem node_2920877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920877.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920877 after_2920877

private theorem node_2920879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920879.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.NearBridge.leaf_2920879

private theorem node_2920880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920880.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920880 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920880.leaf

private theorem split_2920878 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920878 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920879 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920880 6 = true := by
  decide +kernel

private theorem after_2920878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920878.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920878 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920879 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920880 6 split_2920878 node_2920879 node_2920880

private theorem node_2920878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920878.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920878 after_2920878

private theorem split_2920876 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920876 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920877 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920878 1 = true := by
  decide +kernel

private theorem after_2920876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920876.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920876 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920877 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920878 1 split_2920876 node_2920877 node_2920878

private theorem node_2920876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920876.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920876 after_2920876

private theorem split_2920867 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920867 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920875 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920876 3 = true := by
  decide +kernel

private theorem after_2920867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920867.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920867 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920875 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920876 3 split_2920867 node_2920875 node_2920876

private theorem node_2920867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920867.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920867 after_2920867

private theorem node_2920869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920869.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.RejectionBridge.leaf_2920869

private theorem node_2920871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920871.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.RejectionBridge.leaf_2920871

private theorem node_2920873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920873.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920873 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920873.leaf

private theorem node_2920874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920874.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920874 Thomson.Five.GlobalCertificates.VertexBatches.SubtreePilotBridge.Leaf2920874.leaf

private theorem split_2920872 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920872 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920873 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920874 6 = true := by
  decide +kernel

private theorem after_2920872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920872.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920872 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920873 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920874 6 split_2920872 node_2920873 node_2920874

private theorem node_2920872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920872.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920872 after_2920872

private theorem split_2920870 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920870 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920871 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920872 1 = true := by
  decide +kernel

private theorem after_2920870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920870.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920870 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920871 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920872 1 split_2920870 node_2920871 node_2920872

private theorem node_2920870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920870.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920870 after_2920870

private theorem split_2920868 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920868 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920869 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920870 3 = true := by
  decide +kernel

private theorem after_2920868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920868.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920868 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920869 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920870 3 split_2920868 node_2920869 node_2920870

private theorem node_2920868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920868.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920868 after_2920868

private theorem split_2920866 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920866 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920867 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920868 2 = true := by
  decide +kernel

private theorem after_2920866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920866.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920866 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920867 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920868 2 split_2920866 node_2920867 node_2920868

private theorem node_2920866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920866.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920866 after_2920866

private theorem split_2920864 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920864 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920865 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920866 4 = true := by
  decide +kernel

private theorem after_2920864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920864.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920864 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920865 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920866 4 split_2920864 node_2920865 node_2920866

private theorem node_2920864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920864.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920864 after_2920864

private theorem split_2920862 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920862 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920863 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920864 6 = true := by
  decide +kernel

private theorem after_2920862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920862.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920862 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920863 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920864 6 split_2920862 node_2920863 node_2920864

private theorem node_2920862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920862.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920862 after_2920862

private theorem split_2920413 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920413 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920861 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920862 5 = true := by
  decide +kernel

private theorem after_2920413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920413.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.after_2920413 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920861 Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920862 5 split_2920413 node_2920861 node_2920862

private theorem node_2920413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.before_2920413.toBox :=
  Thomson.Five.GlobalCertificates.SubtreePilot.ContractionBridge.transfer_2920413 after_2920413

@[expose] public def box : BoxData :=
  ⟨1099386519552, 1099563663360, (-549919719424), (-549529649152), 952191090688, 952538300416, (-549919719424), (-549529681920), (-952517525504), (-952171036672), (-390070272), 0, 0, 328597504⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_2920413

#print axioms checked

end Thomson.Five.GlobalCertificates.SubtreePilot.Assembled
