module

public import Thomson.ContractionCertificates.Checker
public import Thomson.GlobalCertificates.VertexFinal

@[expose] public section

/-! The integer conversion preserves every represented dyadic endpoint. -/

namespace Thomson.Five.ContractionCertificates

open GlobalCertificates.VertexFinal

def ofVertexBox (B : BoxData) : IntBox :=
  ⟨⟨B.lo0 * 256, B.hi0 * 256⟩, ⟨B.lo1 * 256, B.hi1 * 256⟩,
    ⟨B.lo2 * 256, B.hi2 * 256⟩, ⟨B.lo3 * 256, B.hi3 * 256⟩,
    ⟨B.lo4 * 256, B.hi4 * 256⟩, ⟨B.lo5 * 256, B.hi5 * 256⟩,
    ⟨B.lo6 * 256, B.hi6 * 256⟩⟩

end Thomson.Five.ContractionCertificates
