import Thomson.Stereographic

/-!
# The twelve normalized triangular bipyramids

Fixing north and a nearest point on the positive real axis leaves two geometric types of TBP:
north may be polar or equatorial. In either case the remaining three points may be permuted.
Keeping all twelve centers avoids relying on a separate symmetry-elimination computation.
-/

noncomputable section

namespace Thomson.Five

/-- `false` chooses polar north; `true` chooses equatorial north. The permutation labels the
remaining three finite points. -/
abbrev Center := Bool × Equiv.Perm (Fin 3)

lemma card_center : Fintype.card Center = 12 := by
  norm_num [Center, Fintype.card_perm, Nat.factorial]

/-- The three remaining planar points for each of the two normalized TBP types. -/
def centerPlanar (equatorial : Bool) : Fin 3 → ℝ × ℝ :=
  if equatorial then
    ![(0, -Real.sqrt 3 / 3), (-1, 0), (0, Real.sqrt 3 / 3)]
  else
    ![(-1 / 2, -Real.sqrt 3 / 2), (0, 0), (-1 / 2, Real.sqrt 3 / 2)]

/-- A normalized TBP in the seven-coordinate chart. -/
def center (c : Center) : Chart :=
  ![1, (centerPlanar c.1 (c.2 0)).1, (centerPlanar c.1 (c.2 0)).2,
    (centerPlanar c.1 (c.2 1)).1, (centerPlanar c.1 (c.2 1)).2,
    (centerPlanar c.1 (c.2 2)).1, (centerPlanar c.1 (c.2 2)).2]

/-- A closed local box of radius `2⁻¹²` in every coordinate. -/
def Near (c : Center) (q : Chart) : Prop :=
  ∀ i, |q i - center c i| ≤ (1 : ℝ) / 4096

/-- The finite union of local TBP boxes retained by the global computation. -/
def LocalRegion (q : Chart) : Prop := ∃ c : Center, Near c q

/-- The line segment from a TBP center to a nearby configuration. -/
def localPath (c : Center) (q : Chart) (t : ℝ) : Chart :=
  fun i ↦ center c i + t * (q i - center c i)

@[simp] lemma localPath_zero (c : Center) (q : Chart) : localPath c q 0 = center c := by
  ext i
  simp [localPath]

@[simp] lemma localPath_one (c : Center) (q : Chart) : localPath c q 1 = q := by
  ext i
  simp [localPath]

lemma near_center (c : Center) : Near c (center c) := by
  intro i
  norm_num

/-- Every segment used by the local convexity argument stays inside the same local box. -/
lemma near_localPath (c : Center) (q : Chart) (hq : Near c q)
    (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) : Near c (localPath c q t) := by
  intro i
  simp only [localPath, add_sub_cancel_left, abs_mul, abs_of_nonneg ht.1]
  exact (mul_le_mul_of_nonneg_right ht.2 (abs_nonneg _)).trans (by simpa using hq i)

/-- The full ordered-pair sum counts the Coulomb energy twice. -/
lemma two_mul_coulombEnergy (p : Configuration) :
    2 * coulombEnergy p = ∑ i : Fin 5, ∑ j : Fin 5, (‖p i - p j‖)⁻¹ := by
  simp [coulombEnergy_eq_ten_pairs, Fin.sum_univ_succ]
  simp only [norm_sub_rev (p 1) (p 0), norm_sub_rev (p 2) (p 0),
    norm_sub_rev (p 2) (p 1), norm_sub_rev (p 3) (p 0), norm_sub_rev (p 3) (p 1),
    norm_sub_rev (p 3) (p 2), norm_sub_rev (p 4) (p 0), norm_sub_rev (p 4) (p 1),
    norm_sub_rev (p 4) (p 2), norm_sub_rev (p 4) (p 3)]
  ring

/-- Every relabelling preserves the energy. -/
lemma coulombEnergy_relabel (p : Configuration) (σ : Equiv.Perm (Fin 5)) :
    coulombEnergy (fun i ↦ p (σ i)) = coulombEnergy p := by
  apply mul_left_cancel₀ (by norm_num : (2 : ℝ) ≠ 0)
  rw [two_mul_coulombEnergy, two_mul_coulombEnergy]
  calc
    _ = ∑ i : Fin 5, ∑ j : Fin 5, (‖p (σ i) - p j‖)⁻¹ := by
      apply Finset.sum_congr rfl
      intro i _
      exact Equiv.sum_comp σ (fun j ↦ (‖p (σ i) - p j‖)⁻¹)
    _ = _ := Equiv.sum_comp σ (fun i ↦ ∑ j : Fin 5, (‖p i - p j‖)⁻¹)

/-- Extend a permutation of the three remaining finite points by fixing labels zero and four. -/
def centerReindex (σ : Equiv.Perm (Fin 3)) : Fin 5 → Fin 5 :=
  ![0, (σ 0).succ.castSucc, (σ 1).succ.castSucc, (σ 2).succ.castSucc, 4]

lemma centerReindex_injective (σ : Equiv.Perm (Fin 3)) :
    Function.Injective (centerReindex σ) := by
  have h01 : (σ 0).val ≠ (σ 1).val := by
    intro h
    exact (by decide : (0 : Fin 3) ≠ 1) (σ.injective (Fin.ext h))
  have h02 : (σ 0).val ≠ (σ 2).val := by
    intro h
    exact (by decide : (0 : Fin 3) ≠ 2) (σ.injective (Fin.ext h))
  have h12 : (σ 1).val ≠ (σ 2).val := by
    intro h
    exact (by decide : (1 : Fin 3) ≠ 2) (σ.injective (Fin.ext h))
  intro i j h
  have hval := congrArg Fin.val h
  fin_cases i <;> fin_cases j <;> simp [centerReindex] at hval ⊢ <;> omega

/-- The relabelling equivalence associated with the center index. -/
def centerPermutation (σ : Equiv.Perm (Fin 3)) : Equiv.Perm (Fin 5) :=
  Equiv.ofBijective (centerReindex σ)
    ⟨centerReindex_injective σ, Finite.surjective_of_injective (centerReindex_injective σ)⟩

/-- One base configuration for each geometric type, before relabelling. -/
def centerBaseConfig (equatorial : Bool) : Configuration :=
  ![stereoPoint 1 0,
    stereoPoint (centerPlanar equatorial 0).1 (centerPlanar equatorial 0).2,
    stereoPoint (centerPlanar equatorial 1).1 (centerPlanar equatorial 1).2,
    stereoPoint (centerPlanar equatorial 2).1 (centerPlanar equatorial 2).2, stereoNorth]

lemma centerBaseConfig_mid (kind : Bool) (i : Fin 3) :
    centerBaseConfig kind i.succ.castSucc =
      stereoPoint (centerPlanar kind i).1 (centerPlanar kind i).2 := by
  fin_cases i <;> simp [centerBaseConfig]

lemma chartConfig_center (c : Center) :
    chartConfig (center c) = fun i ↦ centerBaseConfig c.1 (centerPermutation c.2 i) := by
  funext i
  fin_cases i
  · simp [chartConfig, center, centerPermutation, centerReindex, centerBaseConfig]
  · change stereoPoint (centerPlanar c.1 (c.2 0)).1 (centerPlanar c.1 (c.2 0)).2 =
      centerBaseConfig c.1 (c.2 0).succ.castSucc
    exact (centerBaseConfig_mid _ _).symm
  · change stereoPoint (centerPlanar c.1 (c.2 1)).1 (centerPlanar c.1 (c.2 1)).2 =
      centerBaseConfig c.1 (c.2 1).succ.castSucc
    exact (centerBaseConfig_mid _ _).symm
  · change stereoPoint (centerPlanar c.1 (c.2 2)).1 (centerPlanar c.1 (c.2 2)).2 =
      centerBaseConfig c.1 (c.2 2).succ.castSucc
    exact (centerBaseConfig_mid _ _).symm
  · simp [chartConfig, center, centerPermutation, centerReindex, centerBaseConfig]

/-- The two base configurations differ from the standard TBP by these label permutations. -/
def baseTBPReindex (equatorial : Bool) : Fin 5 → Fin 5 :=
  if equatorial then ![0, 4, 1, 3, 2] else ![2, 4, 1, 3, 0]

def baseTBPPermutation (equatorial : Bool) : Equiv.Perm (Fin 5) :=
  Equiv.ofBijective (baseTBPReindex equatorial) (by cases equatorial <;> decide)

/-- Exchange the horizontal and vertical axes for the equatorial-north chart. -/
def baseOrientation (equatorial : Bool) (v : Point) : Point :=
  if equatorial then (EuclideanSpace.equiv (Fin 3) ℝ).symm ![v 2, v 1, v 0] else v

lemma baseOrientation_distance (kind : Bool) (v w : Point) :
    ‖baseOrientation kind v - baseOrientation kind w‖ = ‖v - w‖ := by
  cases kind
  · rfl
  · apply (sq_eq_sq₀ (norm_nonneg _) (norm_nonneg _)).mp
    simp [point_sub_norm_sq, baseOrientation]
    ring

lemma baseOrientation_injective (kind : Bool) : Function.Injective (baseOrientation kind) := by
  intro v w h
  apply sub_eq_zero.mp
  apply norm_eq_zero.mp
  rw [← baseOrientation_distance kind v w, h, sub_self, norm_zero]

lemma coulombEnergy_baseOrientation (kind : Bool) (p : Configuration) :
    coulombEnergy (fun i ↦ baseOrientation kind (p i)) = coulombEnergy p := by
  simp only [coulombEnergy, baseOrientation_distance]

/-- Exact stereographic coordinates of both TBP types. -/
lemma centerBaseConfig_eq (kind : Bool) :
    centerBaseConfig kind = fun i ↦ baseOrientation kind (tbp (baseTBPPermutation kind i)) := by
  have h3 : Real.sqrt 3 ^ 2 = 3 := Real.sq_sqrt (by norm_num)
  funext i
  cases kind <;> fin_cases i <;> ext j <;> fin_cases j <;>
    norm_num [centerBaseConfig, centerPlanar, stereoPoint, stereoDenom, stereoNorth,
      baseOrientation, baseTBPPermutation, baseTBPReindex, tbp, ← pow_two, div_pow, h3] <;> ring

lemma centerBaseConfig_energy (kind : Bool) : coulombEnergy (centerBaseConfig kind) = tbpEnergy := by
  rw [centerBaseConfig_eq, coulombEnergy_baseOrientation, coulombEnergy_relabel, tbp_energy]

/-- All twelve candidate centers have exactly the energy stated in the challenge. -/
theorem center_energy (c : Center) : chartEnergy (center c) = tbpEnergy := by
  rw [chartEnergy, chartConfig_center, coulombEnergy_relabel, centerBaseConfig_energy]

/-- All twelve candidate centers represent five distinct unit vectors. -/
theorem center_admissible (c : Center) : Admissible (chartConfig (center c)) := by
  refine ⟨chartConfig_on_sphere _, ?_⟩
  rw [chartConfig_center, centerBaseConfig_eq]
  exact (baseOrientation_injective c.1).comp
    (tbp_injective.comp ((baseTBPPermutation c.1).injective.comp (centerPermutation c.2).injective))

end Thomson.Five
