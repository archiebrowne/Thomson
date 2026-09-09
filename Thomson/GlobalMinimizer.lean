module

public import Thomson.Normalization
public import Thomson.EnergyExpression
public import Mathlib.Topology.Order.Compact
public import Mathlib.Analysis.Calculus.LocalExtr.Basic

@[expose] public section


/-!
# Existence and stationarity of a global minimizing configuration

Configurations below the elementary threshold have uniformly separated pairs. Restriction to
this compact separated domain therefore suffices for existence of a global energy minimum.
-/

noncomputable section

open scoped BigOperators Topology

namespace Thomson.Five

private theorem candidate_below_threshold : tbpEnergy < 13 / 2 := by
  have h2 : Real.sqrt 2 < (17 : ℝ) / 12 := by
    apply (Real.sqrt_lt' (by norm_num)).mpr
    norm_num
  have h3 : Real.sqrt 3 < (7 : ℝ) / 4 := by
    apply (Real.sqrt_lt' (by norm_num)).mpr
    norm_num
  dsimp [tbpEnergy]
  linarith

/-- The compact domain retaining all possible low-energy competitors. -/
def separatedConfigurations : Set Configuration :=
  {p | (∀ i, ‖p i‖ = 1) ∧ ∀ i j, i ≠ j → (1 : ℝ) / 2 ≤ ‖p i - p j‖}

theorem separatedConfigurations_admissible {p : Configuration}
    (hp : p ∈ separatedConfigurations) : Admissible p := by
  refine ⟨hp.1, ?_⟩
  intro i j hij
  by_contra hne
  have h := hp.2 i j hne
  rw [hij, sub_self, norm_zero] at h
  norm_num at h

theorem isCompact_separatedConfigurations : IsCompact separatedConfigurations := by
  have hs : IsCompact {p : Configuration | ∀ i, ‖p i‖ = 1} := by
    simpa only [Metric.mem_sphere, dist_zero_right] using
      (isCompact_pi_infinite (fun _ : Fin 5 ↦ isCompact_sphere (0 : Point) 1))
  have hd : IsClosed {p : Configuration |
      ∀ i j, i ≠ j → (1 : ℝ) / 2 ≤ ‖p i - p j‖} := by
    simp only [Set.ofPred_forall]
    exact isClosed_iInter fun i ↦ isClosed_iInter fun j ↦ isClosed_iInter fun _ ↦
      isClosed_le continuous_const (((continuous_apply i).sub (continuous_apply j)).norm)
  exact hs.inter_right hd

theorem continuousOn_coulombEnergy_separated :
    ContinuousOn coulombEnergy separatedConfigurations := by
  unfold coulombEnergy
  apply continuousOn_finsetSum
  intro i _
  apply continuousOn_finsetSum
  intro j hj
  apply (((continuous_apply i).sub (continuous_apply j)).norm.continuousOn).inv₀
  intro p hp
  have h := hp.2 i j (ne_of_gt (Finset.mem_Iio.mp hj))
  exact ne_of_gt (lt_of_lt_of_le (by norm_num) h)

theorem tbp_mem_separatedConfigurations : tbp ∈ separatedConfigurations := by
  refine ⟨tbp_admissible.1, ?_⟩
  intro i j hij
  exact (pair_distance_gt_half tbp tbp_admissible
    (by rw [tbp_energy]; exact candidate_below_threshold) i j hij).le

/-- The Coulomb energy of five distinct sphere points attains a global minimum. -/
theorem exists_global_minimizer :
    ∃ p, Admissible p ∧ ∀ q, Admissible q → coulombEnergy p ≤ coulombEnergy q := by
  obtain ⟨p, hp, hmin⟩ := isCompact_separatedConfigurations.exists_isMinOn
    ⟨tbp, tbp_mem_separatedConfigurations⟩ continuousOn_coulombEnergy_separated
  refine ⟨p, separatedConfigurations_admissible hp, ?_⟩
  intro q hq
  by_cases hlow : coulombEnergy q < 13 / 2
  · apply hmin
    exact ⟨hq.1, fun i j hij ↦ (pair_distance_gt_half q hq hlow i j hij).le⟩
  · have hptbp := hmin tbp_mem_separatedConfigurations
    change coulombEnergy p ≤ coulombEnergy tbp at hptbp
    rw [tbp_energy] at hptbp
    exact (hptbp.trans_lt candidate_below_threshold).le.trans (le_of_not_gt hlow)

/-- Inverse stereographic projection is continuous on the entire finite plane. -/
theorem continuous_stereoPoint : Continuous (fun z : ℝ × ℝ ↦ stereoPoint z.1 z.2) := by
  have hd : Continuous (fun z : ℝ × ℝ ↦ stereoDenom z.1 z.2) := by
    unfold stereoDenom
    fun_prop
  have hn (z : ℝ × ℝ) : stereoDenom z.1 z.2 ≠ 0 := ne_of_gt (stereoDenom_pos _ _)
  unfold stereoPoint
  apply (EuclideanSpace.equiv (Fin 3) ℝ).symm.continuous.comp
  apply continuous_pi
  intro i
  fin_cases i
  · exact (continuous_const.mul continuous_fst).div hd hn
  · exact (continuous_const.mul continuous_snd).div hd hn
  · exact continuous_const.sub (continuous_const.div hd hn)

/-- All five sphere points vary continuously with the seven chart coordinates. -/
theorem continuous_chartConfig : Continuous chartConfig := by
  apply continuous_pi
  intro i
  fin_cases i
  · change Continuous (fun q : Chart ↦ stereoPoint (q 0) 0)
    apply continuous_stereoPoint.comp (f := fun q : Chart ↦ (q 0, (0 : ℝ)))
    fun_prop
  · change Continuous (fun q : Chart ↦ stereoPoint (q 1) (q 2))
    apply continuous_stereoPoint.comp (f := fun q : Chart ↦ (q 1, q 2))
    fun_prop
  · change Continuous (fun q : Chart ↦ stereoPoint (q 3) (q 4))
    apply continuous_stereoPoint.comp (f := fun q : Chart ↦ (q 3, q 4))
    fun_prop
  · change Continuous (fun q : Chart ↦ stereoPoint (q 5) (q 6))
    apply continuous_stereoPoint.comp (f := fun q : Chart ↦ (q 5, q 6))
    fun_prop
  · exact continuous_const

/-- Distinctness is an open condition in this finite chart. -/
theorem isOpen_chart_admissible : IsOpen {q : Chart | Admissible (chartConfig q)} := by
  have heq (q : Chart) : Admissible (chartConfig q) ↔
      ∀ i j : Fin 5, i ≠ j → chartConfig q i ≠ chartConfig q j := by
    constructor
    · intro h i j hij
      exact h.2.ne hij
    · intro h
      refine ⟨chartConfig_on_sphere q, ?_⟩
      intro i j hij
      by_contra hne
      exact h i j hne hij
  simp_rw [heq, Set.ofPred_forall]
  exact isOpen_iInter_of_finite fun i ↦ isOpen_iInter_of_finite fun j ↦
    isOpen_iInter_of_finite fun _ ↦
    isOpen_ne_fun ((continuous_apply i).comp continuous_chartConfig)
      ((continuous_apply j).comp continuous_chartConfig)

/-- At any global minimizing chart, each scalar gradient component vanishes. -/
theorem gradient_zero_of_global_minimizer (q : Chart) (hq : Admissible (chartConfig q))
    (hmin : ∀ p, Admissible p → chartEnergy q ≤ coulombEnergy p) (i : Fin 7) :
    energyExpr.gradient q i = 0 := by
  have hlocal : IsLocalMin energyExpr.eval q := by
    filter_upwards [isOpen_chart_admissible.mem_nhds hq] with x hx
    simpa only [energyExpr_eval, chartEnergy] using! hmin (chartConfig x) hx
  let v : Chart := Pi.single i 1
  have hstart : Jet.line q v 0 = q := by ext j; simp [Jet.line]
  have hline : Continuous (Jet.line q v) := by
    apply continuous_pi
    intro j
    dsimp [Jet.line]
    fun_prop
  have hl : IsLocalMin (fun t ↦ energyExpr.eval (Jet.line q v t)) 0 := by
    have hlocal' : IsLocalMin energyExpr.eval (Jet.line q v 0) := by rwa [hstart]
    exact hlocal'.comp_continuous hline.continuousAt
  have hd := (energyExpr.hasDerivPairAt q v 0
    (by rw [hstart]; exact energyExpr_regular q hq)).1
  have hz := hl.hasDerivAt_eq_zero hd
  change energyExpr.first (Jet.line q v 0) v = 0 at hz
  rw [hstart, Jet.Expr.first_eq_sum] at hz
  simpa [v, Pi.single_apply] using hz

/-- A global minimizer may be chosen in the bounded normalized chart, and is stationary there. -/
theorem exists_normalized_global_minimizer :
    ∃ q : Chart, Admissible (chartConfig q) ∧
      (∀ p, Admissible p → chartEnergy q ≤ coulombEnergy p) ∧
      (∀ i, |q i| < 4) ∧ 0 < q 0 ∧
      (∀ i : Fin 5, i ≠ 4 →
        ‖chartConfig q 0 - chartConfig q 4‖ ≤ ‖chartConfig q i - chartConfig q 4‖) ∧
      ∀ i, energyExpr.gradient q i = 0 := by
  obtain ⟨p, hp, hmin⟩ := exists_global_minimizer
  have he : coulombEnergy p < 13 / 2 := by
    have ht := hmin tbp tbp_admissible
    rw [tbp_energy] at ht
    exact ht.trans_lt candidate_below_threshold
  obtain ⟨q, hq, henergy, hb, hpos, hclosest⟩ := exists_normalized_chart_four p hp he
  have hminq : ∀ r, Admissible r → chartEnergy q ≤ coulombEnergy r := by
    intro r hr
    rw [henergy]
    exact hmin r hr
  exact ⟨q, hq, hminq, hb, hpos, hclosest, gradient_zero_of_global_minimizer q hq hminq⟩

end Thomson.Five
