import Thomson.GlobalCertificates.VertexFinal
import Thomson.GlobalCertificates.VertexSample

/-! Checked final integer conditions for one global-search vertex leaf.
The existential witness exposes the box and the certificate predicates, not its range data. -/

set_option Elab.async false

open Thomson.Five.GlobalCertificates.VertexTemplate
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.VertexSampleFinal

def sampleBox : BoxData :=
  ⟨
    1099406508032,
    1099494129664,
    -549919719424,
    -549724684288,
    951801806848,
    952019845120,
    -549919719424,
    -549724684288,
    -952345755648,
    -952101634048,
    164298752,
    246480896,
    -164298752,
    0⟩

def sampleEnergyLower : Int := 7118998619785

def sampleErrors : ErrorData :=
  ⟨
    1096,
    2925,
    5746,
    2924,
    7200,
    2831,
    11308⟩

theorem box_ordered_checked : checkBox sampleBox = true := by
  decide +kernel

theorem inputs_checked : checkInputs sampleBox VertexSample.data = true := by
  decide +kernel

theorem separation_checked : checkSeparation VertexSample.data = true := by
  decide +kernel

theorem corners0_checked : checkCorners_0 VertexSample.data sampleEnergyLower = true := by
  decide +kernel

theorem corners1_checked : checkCorners_1 VertexSample.data sampleEnergyLower = true := by
  decide +kernel

theorem corners2_checked : checkCorners_2 VertexSample.data sampleEnergyLower = true := by
  decide +kernel

theorem corners3_checked : checkCorners_3 VertexSample.data sampleEnergyLower = true := by
  decide +kernel

theorem gap_checked : gapCheck VertexSample.data sampleEnergyLower sampleErrors = true := by
  decide +kernel

theorem errors_checked : checkErrors sampleBox VertexSample.data sampleErrors = true := by
  decide +kernel

theorem final_checked :
    FinalConditions sampleBox VertexSample.data sampleEnergyLower sampleErrors :=
  ⟨
    box_ordered_checked,
    inputs_checked,
    separation_checked,
    corners0_checked,
    corners1_checked,
    corners2_checked,
    corners3_checked,
    gap_checked,
    errors_checked⟩

theorem exists_checked : ∃ (data : RangeData) (E : Int) (errors : ErrorData),
    Certificate data ∧ FinalConditions sampleBox data E errors :=
  ⟨VertexSample.data, sampleEnergyLower, sampleErrors, VertexSample.checked, final_checked⟩

end Thomson.Five.GlobalCertificates.VertexSampleFinal
