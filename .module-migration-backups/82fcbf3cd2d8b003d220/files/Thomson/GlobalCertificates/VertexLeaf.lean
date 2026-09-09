import Thomson.GlobalCertificates.VertexCorners
import Thomson.GlobalCertificates.VertexSoundness
import Thomson.SortedSearch

/-! A fully checked integer vertex certificate excludes its whole real box. -/

noncomputable section

open Thomson.Certificates
open Thomson.Five.GlobalCertificates.VertexTemplate
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates.VertexInputs
open Thomson.Five.GlobalCertificates.VertexSoundness

namespace Thomson.Five.GlobalCertificates.VertexLeaf

/-- Every component of the certificate is checked by exact integer inequalities. -/
theorem energy_gt (B : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (hc : Certificate data) (hf : FinalConditions B data E errors)
    (q : Chart) (hq : B.toBox.Contains q) : tbpEnergy < chartEnergy q := by
  have hi := inputBounds B data E errors hf q hq
  have hb := eval_lower_on_box_of_vertices energyExpr B.toBox ((E : ℚ) / K)
    (upperHessian data) (upperHessian_nonneg data)
    (fun x hx ↦ energyExpr_regular_of_separated x (separated B data E errors hc hf x hx))
    (fun x hx i ↦ hessian_upper B data E errors hc hf x hx i)
    (fun s ↦ VertexCorners.vertex_lower B data E errors hc hf q hi s) q hq
  rw [energyExpr_eval] at hb
  exact (strict_lower B data E errors hc hf q hq).trans_le hb

/-- The small public interface used by numerical modules hides all arithmetic witnesses. -/
theorem sorted_leaf (B : BoxData)
    (h : ∃ data E errors, Certificate data ∧ FinalConditions B data E errors) :
    SortedStationaryLeaf B.toBox := by
  obtain ⟨data, E, errors, hc, hf⟩ := h
  intro q hq _ _ _ he
  exact False.elim ((energy_gt B data E errors hc hf q hq).not_ge he)

end Thomson.Five.GlobalCertificates.VertexLeaf
