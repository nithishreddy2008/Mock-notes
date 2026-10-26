#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Chemistry",
  topic-title: "d- and f-Block Elements",
  subtitle: "Official Syllabus Unit IV · Class 12 · Comprehensive Theory, Reaction Mechanisms & 15 Exam-Pattern MCQs",
)

= Syllabus Alignment & Exam Blueprint

#table(
  columns: (1.1fr, 2.1fr, 1.2fr),
  table.header[*Sub-Topic*][*Official Syllabus Parameters (NTA CUET UG Chemistry)*][*Core Exam Competencies Tested*],
  [*Position & Configurations*], [
    General introduction to d- and f-block elements, periodic positions, electronic configurations of $(n-1)d^(1-10) n s^(1-2)$, chromium & copper exceptions, definition of transition metals.
  ], [
    Writing configurations, identifying anomalous half/full-filled states, explaining why Zn, Cd, Hg are excluded from strict transition metals.
  ],
  [*3d Periodic Trends*], [
    Physical properties, atomic and ionic radii, lanthanoid contraction causes & consequences, ionisation enthalpies, oxidation state ladders, standard electrode potentials $E^circle.small (M^(2+) / M)$ and $E^circle.small (M^(3+) / M^(2+))$.
  ], [
    Explaining the Cu positive $E^circle.small$ anomaly, predicting stability of oxidation states down groups, calculating spin-only magnetic moments.
  ],
  [*Chemical Properties & Superpowers*], [
    Magnetic properties, formation of coloured ions ($d-d$ transitions vs charge-transfer), catalytic mechanisms, interstitial compounds, substitutional alloys, oxides and oxoanions.
  ], [
    Applying $\mu = sqrt(n(n+2)) "BM"$, diagnosing colour origins in $d^0$ ions ($"MnO"_4^(-), "CrO"_4^(2-)$), ordering oxide acidity with oxidation number.
  ],
  [*Workhorse Oxidisers*], [
    Preparation, properties, structures, pH-dependent equilibria, and oxidising half-reactions of $"K"_2"Cr"_2"O"_7$ and $"KMnO"_4$ across diverse media.
  ], [
    Balancing redox titrations (oxalate, $I^(-)$, $"Fe"^(2+)$), medium-dependent n-factors (acidic = 5, neutral = 3, alkaline = 1), self-indicator principles.
  ],
  [*The f-Block: Lanthanoids & Actinoids*], [
    Electronic configurations, oxidation states (+3 dominant, +2/+4 anomalies), lanthanoid contraction, basicity of hydroxides, actinoid characteristics and comparative analysis.
  ], [
    Contrasting $4f$ vs $5f$ shielding, explaining $"Ce"^(4+)$ oxidising and $"Eu"^(2+)$ reducing behaviors, identifying Mischmetal composition and uses.
  ],
)

#exam-pointer[
  *CUET UG Paper Pattern & Weightage:* The Chemistry paper carries *50 compulsory questions* in *60 minutes* ($+5$ marks for correct, $-1$ mark for incorrect). Unit IV (d- and f-Block Elements) contributes 4 to 6 questions focusing on anomalous configurations, redox half-reactions, magnetic moments, and lanthanoid contraction consequences.
]

= Module 1: Position, Configurations & Transition Metal Definition

The d-block occupies groups 3 to 12 in periods 4, 5, 6, and 7 of the periodic table, bridging the electropositive s-block metals and the electronegative p-block non-metals. The distinguishing electron enters the penultimate $(n-1)d$ subshell.

- *General Electronic Configuration:* $(n-1)d^(1-10) n s^(1-2)$ (with exceptions where $n s^1$ or $n s^0$ occurs due to inter-electronic exchange stability).
- *Four Transition Series:*
  - *3d Series (Period 4):* Scandium ($Z = 21, ["Ar"] 3d^1 4s^2$) to Zinc ($Z = 30, ["Ar"] 3d^(10) 4s^2$).
  - *4d Series (Period 5):* Yttrium ($Z = 39, ["Kr"] 4d^1 5s^2$) to Cadmium ($Z = 48, ["Kr"] 4d^(10) 5s^2$).
  - *5d Series (Period 6):* Lanthanum ($Z = 57, ["Xe"] 5d^1 6s^2$), followed by Hafnium ($Z = 72$) to Mercury ($Z = 80$).
  - *6d Series (Period 7):* Incomplete/radioactive series beginning at Actinium ($Z = 89$).

#table(
  columns: (1fr, 1.15fr, 1.55fr, 1.4fr),
  table.header[*Element*][*Atomic No. (Z)*][*Ground-State Configuration*][*Common Oxidation States*],
  [Scandium ("Sc")], [21], [$["Ar"] 3d^1 4s^2$], [+3 only (diamagnetic, $3d^0$)],
  [Titanium ("Ti")], [22], [$["Ar"] 3d^2 4s^2$], [+2, +3, *+4* (most stable)],
  [Vanadium ("V")], [23], [$["Ar"] 3d^3 4s^2$], [+2, +3, +4, *+5*],
  [Chromium ("Cr")], [24], [*$["Ar"] 3d^5 4s^1$ (Exception)*], [+2, *+3*, *+6* (strong oxidiser)],
  [Manganese ("Mn")], [25], [$["Ar"] 3d^5 4s^2$], [*+2*, +3, +4, +6, *+7* (max spread)],
  [Iron ("Fe")], [26], [$["Ar"] 3d^6 4s^2$], [*+2*, *+3* (most common)],
  [Cobalt ("Co")], [27], [$["Ar"] 3d^7 4s^2$], [*+2*, *+3* (octahedral complexes)],
  [Nickel ("Ni")], [28], [$["Ar"] 3d^8 4s^2$], [*+2* (square planar/octahedral)],
  [Copper ("Cu")], [29], [*$["Ar"] 3d^(10) 4s^1$ (Exception)*], [+1, *+2* (aqueous stable)],
  [Zinc ("Zn")], [30], [$["Ar"] 3d^(10) 4s^2$], [*+2 only* (pseudo-transition)],
)

#exception-box(title: "The Strict IUPAC Definition of Transition Elements")[
  An element is defined as a *transition metal* only if it possesses a *partially filled d-subshell* in its ground atomic state OR in any of its common oxidation states.
  - *Why Zn, Cd, Hg are excluded:* Zinc ($Z = 30$), Cadmium ($Z = 48$), and Mercury ($Z = 80$) possess completely filled $(n-1)d^(10)$ subshells in their neutral ground states as well as in their divalent ions ($"Zn"^(2+) = ["Ar"] 3d^(10)$). Consequently, they do not exhibit typical transition characteristics (no $d-d$ transitions, colourless salts, diamagnetism, no variable oxidation states). They are classified as d-block elements, but *not* transition metals.
  - *Why Copper is a transition metal:* Although neutral copper atoms possess a filled $3d^(10) 4s^1$ subshell, copper commonly exists in the $+2$ oxidation state ($"Cu"^(2+) = ["Ar"] 3d^9$), which contains an incompletely filled d-subshell. Hence, copper is unequivocally a transition metal.
]

= Module 2: Periodic Physical Trends in the 3d Series

== 1. Atomic and Ionic Radii Trends
- *Across the 3d Series:* Atomic radii decrease steadily from Scandium (164 pm) to Chromium (128 pm) due to increasing effective nuclear charge ($Z_("eff")$) as protons are added to the nucleus while intervening $3d$ electrons provide imperfect screening.
- *Mid-Series Constancy:* From Iron (126 pm) to Cobalt (125 pm) and Nickel (124 pm), increasing nuclear attraction is almost perfectly counterbalanced by repulsive forces between added $3d$ electrons, keeping the atomic radius essentially flat.
- *End-Series Uptick:* At Copper (128 pm) and Zinc (137 pm), electron-electron repulsions among paired $3d$ electrons exceed the nuclear pull, causing a slight expansion in atomic size.
- *Ionic Radii:* For equivalent oxidation states ($M^(2+)$ or $M^(3+)$), ionic radii decrease monotonically across the series as $Z_("eff")$ climbs without shielding compensation.

== 2. High Enthalpies of Atomisation & Melting Points
- Transition metals exhibit remarkably high melting and boiling points and high enthalpies of atomisation ($Delta_a H^circle.small$).
- *Physical Cause:* Metallic bonding involves participation of both outer $n s$ electrons and unpaired $(n-1)d$ electrons. The greater the number of unpaired d-electrons, the stronger the inter-atomic covalent bonding within the metallic crystal lattice.
- *Peak at Middle:* Atomisation enthalpy peaks at Vanadium and Chromium where unpaired d-electrons are abundant, and dips abruptly at Manganese ($["Ar"] 3d^5 4s^2$) where electrons are tightly bound in a stable half-filled d-subshell and unwilling to delocalise freely into metallic bonding.
- *Tungsten ("W"):* Has the highest melting point ($3422^circle.small "C"$) among all pure metals due to optimal $5d$ covalent bonding overlap.

== 3. Ionisation Enthalpy Trends ($I E_1, I E_2, I E_3$)
- Ionisation enthalpies generally increase from left to right, but show distinct anomalies dictated by electronic subshell stability:
  - *Second Ionisation Enthalpy ($I E_2$):* Unusually high for Chromium ($3d^5 arrow.r 3d^4$) and Copper ($3d^(10) arrow.r 3d^9$) because removing a second electron disrupts an exceptionally stable half-filled or completely filled d-subshell.
  - *Third Ionisation Enthalpy ($I E_3$):* Extremely high for Manganese ($"Mn"^(2+) [3d^5] arrow.r "Mn"^(3+) [3d^4]$) and Zinc ($"Zn"^(2+) [3d^(10)] arrow.r "Zn"^(3+) [3d^9]$), explaining why $"Mn"^(2+)$ and $"Zn"^(2+)$ form exceptionally stable ionic complexes.

#figure(
  image("assets/chem_lanthanoid_transition_trends.png", width: 82%),
  caption: [Quantitative periodic radii curves across 3d, 4d, and 5d series, illustrating the 4f shielding failure mechanism, overlap of chemical twin pairs ("Zr" approx "Hf", "Nb" approx "Ta"), and basicity gradation of lanthanoid hydroxides.],
)

= Quantitative Analysis: Lanthanoid Contraction Mechanics

The *Lanthanoid Contraction* refers to the steady, cumulative decrease in atomic and ionic radii of lanthanoid elements from Lanthanum ($Z = 57, "La"^(3+) = 103 "pm"$) to Lutetium ($Z = 71, "Lu"^(3+) = 86 "pm"$).

== 1. Theoretical Cause: The $4f$ Screening Deficiency
In the Aufbau sequence, the fourteen electrons across the lanthanoid series enter the inner $(n-2)f = 4f$ orbitals.
- The spatial distribution of $f$-orbitals is highly diffuse and multi-lobed.
- The shielding power of electron orbitals follows the strict hierarchy: $s > p > d > f$.
- Because $4f$ electrons screen nuclear charge very poorly, each additional nuclear proton ($+1$ charge) added from Ce to Lu is felt strongly by the outer $5s, 5p$, and $6s$ valence electrons.
- The net effective nuclear charge ($Z_("eff")$) increases relentlessly across the series, drawing all outer electron shells progressively closer to the nucleus.

== 2. The Four Major Consequences (CUET High-Yield)
1. *Identical Radii of 4d and 5d Elements ("Chemical Twins"):*
   - Normal periodic expectation: Size should expand significantly moving down a group ($3d < 4d < 5d$).
   - Reality: The insertion of 14 lanthanoids before Hafnium causes a contraction of $approx 18 "pm"$, which completely cancels the expected size expansion from $4d$ to $5d$.
   - Consequently, elements of the second ($4d$) and third ($5d$) transition series in the same group possess virtually identical atomic and ionic radii:
     $ "Zr" (160 "pm") approx "Hf" (159 "pm"); quad "Nb" (146 "pm") approx "Ta" (146 "pm"); quad "Mo" (139 "pm") approx "W" (139 "pm") $
   - Because their radii, valence electron configurations, and charge densities are nearly identical, Zr and Hf occur together in nature and are extremely difficult to separate by chemical precipitation. They require multi-stage ion-exchange chromatography or solvent extraction.
2. *Massive Density Jump in 5d Metals:*
   - While atomic radii remain nearly constant from 4d to 5d congeners, atomic mass nearly doubles. As density $rho = "mass" / "volume"$, third-row transition metals possess extraordinarily high densities.
   - Osmium ($22.59 "g/cm"^3$) and Iridium ($22.61 "g/cm"^3$) are the densest elements known.
3. *Basicity Gradation of Lanthanoid Hydroxides:*
   - As ionic radius decreases from $"La"^(3+) (103 "pm")$ to $"Lu"^(3+) (86 "pm")$, charge density of the cation increases.
   - According to Fajan's rules, smaller cations polarize hydroxide ions more strongly, increasing covalent character of the $"Ln"-"OH"$ bond.
   - Therefore, the ease of $"OH"^(-)$ cleavage decreases across the series:
     $ "La"("OH")_3 " (Most Basic)" > "Ce"("OH")_3 > dots > "Lu"("OH")_3 " (Least Basic / Amphoteric)" $
4. *Difficulty in Separating Lanthanoids:*
   - Because all trivalent lanthanoids have similar sizes and identical $+3$ ionic charges, their chemical behavior in aqueous solution is virtually indistinguishable, necessitating complex fractional crystallization or ion-exchange separation.

= Module 3: Oxidation States, Redox Ladders & $E^circle.small$ Potentials

== 1. Variable Oxidation States
Unlike main-group elements whose oxidation states typically differ by units of 2 (due to electron pair sharing), transition metals exhibit multiple oxidation states differing by single units (e.g. Fe: $+2, +3$; Mn: $+2, +3, +4, +6, +7$).
- *Reason:* Energies of $(n-1)d$ and $n s$ subshells are very close. Valence electrons from both levels participate in bonding.
- *Highest States:* Achieved at the center of the series (Mn reaches $+7$ in $"MnO"_4^(-)$).
- *Down the Group Stability:* In the d-block, *higher oxidation states become progressively more stable down a group* — the exact opposite of the p-block (where the inert-pair effect stabilises lower oxidation states).
  - In Group 6: Chromium(VI) in $"K"_2"Cr"_2"O"_7$ is a fierce oxidising agent (eager to fall to stable Cr(III)), whereas Molybdenum(VI) in $"MoO"_3$ and Tungsten(VI) in $"WO"_3$ are thermodynamically stable and non-oxidising.

== 2. Standard Electrode Potentials: The $M^(2+) / M$ Couple
The standard electrode potential $E^circle.small (M^(2+) / M)$ represents the energetic balance of three sequential thermodynamic parameters:
$ M(s) arrow.r^(Delta_a H^circle.small) M(g) arrow.r^(I E_1 + I E_2) M^(2+)(g) arrow.r^(Delta_("hyd") H^circle.small) M^(2+)("aq.") $

#table(
  columns: (1fr, 1.2fr, 1.8fr),
  table.header[*Metal Couple*][*$E^circle.small (M^(2+)/M)$ Value*][*Thermodynamic Rationale & Chemical Behavior*],
  [$"Ti"^(2+) / "Ti"$], [$-1.63 "V"$], [Strong reducing agent; readily releases electrons to form Ti(IV).],
  [$"V"^(2+) / "V"$], [$-1.18 "V"$], [Negative potential; dissolves readily in mineral acids evolving $H_2$.],
  [$"Cr"^(2+) / "Cr"$], [$-0.90 "V"$], [Reducing; Cr(II) readily oxidises to the stable $t_(2g)^3$ Cr(III) state.],
  [$"Mn"^(2+) / "Mn"$], [$-1.18 "V"$], [More negative than expected due to extra stability of half-filled $3d^5$ $"Mn"^(2+).$],
  [$"Fe"^(2+) / "Fe"$], [$-0.44 "V"$], [Moderate negative potential; dissolves in dilute non-oxidising acids.],
  [$"Ni"^(2+) / "Ni"$], [$-0.25 "V"$], [More negative than expected due to uniquely high hydration enthalpy ($Delta_("hyd") H^circle.small$) of $"Ni"^(2+).$],
  [$"Cu"^(2+) / "Cu"$], [*$+0.34 "V"$ (Anomaly)*], [*Only positive potential in 3d series.* High atomisation + ionisation enthalpies exceed hydration refund. Does not liberate $H_2$ from dilute acids.],
  [$"Zn"^(2+) / "Zn"$], [$-0.76 "V"$], [More negative due to removal of electrons from stable $d^(10)$ structure releasing large hydration energy.],
)

#info-box(title: "The $M^(3+) / M^(2+)$ Redox Couple Analysis")[
  - *$"Mn"^(3+) / "Mn"^(2+)$ Couple ($E^circle.small = +1.57 "V"$):* Highly positive. $"Mn"^(3+) (3d^4)$ is a ferocious oxidising agent because reduction gains an electron to attain the half-filled, extra-stable $3d^5$ configuration of $"Mn"^(2+)$.
  - *$"Co"^(3+) / "Co"^(2+)$ Couple ($E^circle.small = +1.97 "V"$):* Powerful oxidiser in aqueous solution capable of oxidising water to oxygen gas. In the presence of strong-field nitrogen ligands (e.g. $N H_3$), $"Co"^(3+)$ forms octahedral complexes with diamagnetic $t_(2g)^6$ configuration, becoming exceptionally stable.
  - *$"Fe"^(3+) / "Fe"^(2+)$ Couple ($E^circle.small = +0.77 "V"$):* Positive, but much lower than Mn; $"Fe"^(3+) (3d^5)$ is relatively stable against reduction.
  - *$"Cr"^(3+) / "Cr"^(2+)$ Couple ($E^circle.small = -0.41 "V"$):* Negative. $"Cr"^(2+) (3d^4)$ is a potent reducing agent because oxidation yields $"Cr"^(3+) (3d^3)$, where the crystal field splits d-orbitals into a stable, half-filled $t_(2g)^3$ sub-level in octahedral aqueous medium.
]

= Module 4: Magnetism, Colour, Catalysis & Interstitials

== 1. Magnetic Properties & Spin-Only Formula
Paramagnetism arises from the presence of unpaired electrons, which possess an intrinsic magnetic dipole moment. Diamagnetism occurs when all electrons are paired.
- In 3d transition metal complexes, orbital angular momentum is largely "quenched" by the electrostatic ligand field. The magnetic moment is calculated using the *spin-only formula*:
  $ mu_s = sqrt(n(n+2)) quad "Bohr Magnetons (BM)" $
  where $n$ is the exact number of unpaired electrons in the ion.

#table(
  columns: (1fr, 1.2fr, 1fr, 1.4fr),
  table.header[*Ion*][*Outer Configuration*][*Unpaired ($n$)*][*Calculated $\mu_s$ (BM)*],
  [$"Sc"^(3+), "Ti"^(4+)$], [$3d^0$], [0], [0.00 BM (Diamagnetic)],
  [$"Ti"^(3+), "V"^(4+)$], [$3d^1$], [1], [$sqrt(1(3)) = 1.73 "BM"$],
  [$"V"^(3+)$], [$3d^2$], [2], [$sqrt(2(4)) = 2.83 "BM"$],
  [$"Cr"^(3+), "V"^(2+)$], [$3d^3$], [3], [$sqrt(3(5)) = 3.87 "BM"$],
  [$"Cr"^(2+), "Mn"^(3+)$], [$3d^4$], [4], [$sqrt(4(6)) = 4.90 "BM"$],
  [$"Mn"^(2+), "Fe"^(3+)$], [$3d^5$], [5], [*$sqrt(5(7)) = 5.92 "BM"$ (Maximum)*],
  [$"Fe"^(2+), "Co"^(3+)$], [$3d^6$], [4], [$sqrt(4(6)) = 4.90 "BM"$],
  [$"Co"^(2+)$], [$3d^7$], [3], [$sqrt(3(5)) = 3.87 "BM"$],
  [$"Ni"^(2+)$], [$3d^8$], [2], [$sqrt(2(4)) = 2.83 "BM"$],
  [$"Cu"^(2+)$], [$3d^9$], [1], [$sqrt(1(3)) = 1.73 "BM"$],
  [$"Zn"^(2+), "Cu"^+$], [$3d^(10)$], [0], [0.00 BM (Diamagnetic)],
)

== 2. Origin of Colour: $d-d$ Transitions vs Charge Transfer
1. *$d-d$ Transitions:* In an isolated gaseous transition metal atom, all five d-orbitals are degenerate. In coordination complexes or hydrated salts, the electrostatic field of surrounding ligands splits the d-orbitals into two distinct energy sets (e.g. lower $t_(2g)$ and higher $e_g$ in octahedral geometry). Visible light promotes an electron from the lower to the higher d-orbital. The complementary transmitted colour is perceived:
   - $"Cu"^(2+) (3d^9)$: Absorbs red-orange photons; transmits sky blue.
   - $"Ni"^(2+) (3d^8)$: Absorbs red photons; transmits green.
   - $"Sc"^(3+) (3d^0), "Ti"^(4+) (3d^0), "Zn"^(2+) (3d^(10))$: *Colourless* (no electron available for promotion or no vacant d-orbital to receive one).
2. *Charge-Transfer Absorption (High-Yield Exception):*
   - Certain transition metal compounds display dazzling coloration despite possessing *zero d-electrons ($3d^0$)*:
     - Potassium Permanganate ($"KMnO"_4$): Intense purple ($"Mn"^(7+) [3d^0]$).
     - Potassium Dichromate ($"K"_2"Cr"_2"O"_7$): Intense orange ($"Cr"^(6+) [3d^0]$).
     - Potassium Chromate ($"K"_2"CrO"_4$): Bright yellow ($"Cr"^(6+) [3d^0]$).
   - *Mechanism:* Absorption occurs via *Ligand-to-Metal Charge Transfer (LMCT)*. An electron momentarily hops from filled $2p$ orbitals of oxygen ligands into empty $3d$ orbitals of the central metal ion.

== 3. Catalysis, Interstitials & Alloy Formation
- *Catalytic Activity:* Transition metals and their oxides act as industrial catalysts due to variable oxidation states (cycling through redox intermediates, e.g. $V_2 O_5$ in Contact process) and surface adsorption (forming transient coordinate bonds that lower $E_a$).
- *Interstitial Compounds:* Formed when small non-metal atoms ($H, B, C, N$) trap inside interstitial holes of the crystal lattice:
  - *Key Characteristics:* Non-stoichiometric (e.g. $"TiH"_(1.7), "VH"_(0.56)$), extremely hard (approaching diamond), high melting points, retain metallic electrical conductivity, and chemically inert.
- *Alloy Formation:* Transition metals have similar atomic radii ($< 15%$ difference, Hume-Rothery rule). Atoms substitute freely in the crystal lattice (e.g. Brass: $"Cu" + "Zn"$; Bronze: $"Cu" + "Sn"$; Stainless Steel: $"Fe" + "Cr" + "Ni"$).

= Module 5: Oxides, Oxoanions & The Workhorse Oxidisers

== 1. Acidity Ladder of Transition Metal Oxides
As oxidation state increases, covalent character increases due to high cation polarisation (Fajan's rule):
- *Low States ($+2, +3$):* Ionic and *basic* (e.g. $M n O$ dissolves in acids to give $M n^(2+)$ salts).
- *Intermediate States ($+4$):* *Amphoteric* (e.g. $M n O_2, C r_2 O_3, V_2 O_5$).
- *Highest States ($+5, +6, +7$):* Strongly covalent and *acidic* (e.g. $M n_2 O_7$ is a covalent green acidic oil; $C r O_3$ forms chromic acid).
$ "MnO (Basic)" arrow.r "Mn"_3 "O"_4 " (Basic)" arrow.r "Mn"_2 "O"_3 " (Weakly Basic)" arrow.r "MnO"_2 " (Amphoteric)" arrow.r "Mn"_2 "O"_7 " (Acidic)" $

#figure(
  image("assets/chem_oxidisers_board.png", width: 82%),
  caption: [Side-by-side industrial synthesis, molecular geometries, pH-switch dynamic equilibria, and medium-dependent redox stoichiometry of Potassium Dichromate vs Potassium Permanganate.],
)

= Technical Profile: Potassium Dichromate ($"K"_2"Cr"_2"O"_7$)

== 1. Industrial Manufacture from Chromite Ore ($"FeCr"_2"O"_4$)
1. *Fusion with Alkali:* $4 "FeCr"_2 "O"_4 + 8 "Na"_2 "CO"_3 + 7 "O"_2 arrow.r 8 "Na"_2 "CrO"_4 " (Yellow)" + 2 "Fe"_2 "O"_3 + 8 "CO"_2$
2. *Acidification to Dichromate:* $2 "Na"_2 "CrO"_4 + 2 "H"^+ arrow.r "Na"_2 "Cr"_2 "O"_7 " (Orange)" + 2 "Na"^+ + "H"_2 "O"$
3. *Potassium Salt Formation:* $"Na"_2 "Cr"_2 "O"_7 + 2 "KCl" arrow.r "K"_2 "Cr"_2 "O"_7 arrow.b " (Orange crystals)" + 2 "NaCl"$ (less soluble, crystallises out).

== 2. Crystal Structure & Dynamic pH Equilibrium
- *Structure:* Dichromate ion ($"Cr"_2"O"_7^(2-)$) consists of two tetrahedral $"CrO"_4$ units sharing a corner oxygen ($C r - O - C r$ angle = $126^circle.small$; bridging $C r - O$ length = $179 "pm"$, six terminal $C r - O$ lengths = $163 "pm"$).
- *pH Equilibrium:* Chromate and dichromate interconvert with $p H$:
  $ 2 "CrO"_4^(2-) " (Yellow)" + 2 "H"^+ arrow.r.l "Cr"_2 "O"_7^(2-) " (Orange)" + "H"_2 "O" $
  Acid ($p H < 7$) shifts to orange $"Cr"_2"O"_7^(2-)$; alkali ($p H > 7$) shifts to yellow $"CrO"_4^(2-)$. Chromium remains $+6$ in both.

== 3. Oxidising Reactions in Acidic Medium ($E^circle.small = +1.33 "V"$)
$ "Cr"_2 "O"_7^(2-) + 14 "H"^+ + 6 e^- arrow.r 2 "Cr"^(3+) " (Green)" + 7 "H"_2 "O" quad (n-"factor" = 6) $
- *Oxidation of Iodide:* $6 I^- + "Cr"_2 "O"_7^(2-) + 14 "H"^+ arrow.r 3 I_2 + 2 "Cr"^(3+) + 7 "H"_2 "O"$
- *Oxidation of Ferrous to Ferric:* $6 "Fe"^(2+) + "Cr"_2 "O"_7^(2-) + 14 "H"^+ arrow.r 6 "Fe"^(3+) + 2 "Cr"^(3+) + 7 "H"_2 "O"$
- *Oxidation of $H_2 S$:* $3 "H"_2 "S" + "Cr"_2 "O"_7^(2-) + 8 "H"^+ arrow.r 3 "S" arrow.b + 2 "Cr"^(3+) + 7 "H"_2 "O"$
- *Primary Standard:* Available pure and non-hygroscopic; standard volumetric solutions retain exact concentration indefinitely.

= Technical Profile: Potassium Permanganate ($"KMnO"_4$)

== 1. Industrial Manufacture from Pyrolusite Ore ($"MnO"_2$)
1. *Oxidative Fusion:* $2 "MnO"_2 + 4 "KOH" + "O"_2 arrow.r 2 "K"_2 "MnO"_4 " (Dark Green Manganate)" + 2 "H"_2 "O"$
2. *Electrolytic Oxidation:* $"MnO"_4^(2-) " (Green)" arrow.r "MnO"_4^- " (Purple)" + e^- quad ("at Anode")$
   _Lab Alternative:_ $3 "MnO"_4^(2-) + 4 "H"^+ arrow.r 2 "MnO"_4^- + "MnO"_2 arrow.b + 2 "H"_2 "O"$ (Disproportionation).

== 2. Medium-Dependent Redox Stoichiometry
1. *Acidic Medium (dil. $H_2 S O_4$):* $"MnO"_4^- + 8 "H"^+ + 5 e^- arrow.r "Mn"^(2+) " (Colourless)" + 4 "H"_2 "O" quad (Delta "O.S." = 5, n = 5)$
   - *Oxalate Oxidation:* $5 "C"_2 "O"_4^(2-) + 2 "MnO"_4^- + 16 "H"^+ arrow.r^(60^circle.small "C") 10 "CO"_2 + 2 "Mn"^(2+) + 8 "H"_2 "O"$ (Autocatalysed by product $"Mn"^(2+)$).
   - *Nitrite Oxidation:* $5 "NO"_2^- + 2 "MnO"_4^- + 6 "H"^+ arrow.r 5 "NO"_3^- + 2 "Mn"^(2+) + 3 "H"_2 "O"$.
2. *Neutral / Faintly Alkaline (Baeyer's Condition):* $"MnO"_4^- + 2 "H"_2 "O" + 3 e^- arrow.r "MnO"_2 " (Brown ppt)" + 4 "OH"^- quad (Delta "O.S." = 3, n = 3)$
   - *Iodide Oxidation (Crucial CUET Trap):*
     $ "In acid:\ " 2 "MnO"_4^- + 10 "I"^- + 16 "H"^+ arrow.r 2 "Mn"^(2+) + 5 "I"_2 + 8 "H"_2 "O" $
     $ "In neutral/alkali:\ " 2 "MnO"_4^- + "H"_2 "O" + "I"^- arrow.r 2 "MnO"_2 + 2 "OH"^- + "IO"_3^- " (Iodate!)" $
3. *Strongly Alkaline Medium:* $"MnO"_4^- + e^- arrow.r "MnO"_4^(2-) " (Green Manganate)" quad (Delta "O.S." = 1, n = 1)$

#exception-box(title: "Titration Practical Rules for Permanganate")[
  - *Why $H C l$ is Prohibited:* $"KMnO"_4$ oxidises $C l^-$ to toxic chlorine gas ($2 "MnO"_4^- + 10 "Cl"^- + 16 "H"^+ arrow.r 2 "Mn"^(2+) + 5 "Cl"_2 + 8 "H"_2 "O"$), spoiling the titration volume.
  - *Why $H N O_3$ is Prohibited:* Nitric acid is an oxidising acid that competes with permanganate. Only dilute $H_2 S O_4$ provides an inert acid medium.
  - *Self-Indicator:* The end point is detected by the first permanent, faint pink colour.
]

= Module 6: Inner Transition Elements (f-Block)

== 1. Lanthanoids: Configurations & Anomalous States
- *Electronic Configuration:* $["Xe"] 4f^(1-14) 5d^(0-1) 6s^2$.
- *Dominant State:* $+3$ is universally the most stable oxidation state for all lanthanoids ($"Ln"^(3+)$).
- *Special $+2$ and $+4$ Anomalies:* Arise from stability of empty ($4f^0$), half-filled ($4f^7$), or full-filled ($4f^(14)$) subshells:
  - *Cerium ($"Ce"^(4+)$):* Empty $4f^0$ noble gas configuration; powerful analytical oxidant ($E^circle.small = +1.74 "V"$) reducing to favored $"Ce"^(3+)$.
  - *Europium ($"Eu"^(2+)$):* Half-filled $4f^7$; potent reducing agent oxidising back to $"Eu"^(3+)$.
  - *Terbium ($"Tb"^(4+)$):* Half-filled $4f^7$; strong oxidising agent.
  - *Ytterbium ($"Yb"^(2+)$):* Completely filled $4f^(14)$; reducing agent.
- *Mischmetal:* Pyrophoric alloy: $approx 95\%$ lanthanoids (principally Cerium $approx 50\%$), $approx 5\%$ Iron, and trace S, C, Ca. Used in lighter flints and tracer shells.

== 2. Actinoids vs Lanthanoids: Comparative Analysis

#table(
  columns: (1.1fr, 1.45fr, 1.45fr),
  table.header[*Property*][*Lanthanoids (4f Series)*][*Actinoids (5f Series)*],
  [*Subshell Shielding*], [4f orbitals deeply buried; poor shielding.], [5f orbitals more diffuse; even poorer shielding.],
  [*Contraction Extent*], [Lanthanoid contraction is steady.], [*Actinoid contraction is greater* element-to-element.],
  [*Oxidation States*], [Strictly dominated by *+3* (rare +2, +4).], [*Wide range: +3 to +7* ($U, N p, P u$ reach +7).],
  [*Bonding Nature*], [Predominantly ionic; minimal covalency.], [Significant covalent character in high oxidation states.],
  [*Radioactivity*], [Non-radioactive (except Promethium, $Z=61$).], [*All actinoids are strictly radioactive*.],
  [*Oxocations*], [Do not form oxocations.], [Readily form oxocations ($"UO"_2^(2+), "PuO"_2^(2+)$).],
)

#pagebreak()

#figure(
  image("assets/chem_dblock_mindmap.png", width: 78%),
  caption: [Master Synthesis Architecture: Complete Unit IV cognitive roadmap integrating electronic configurations, periodic trends, redox ladders, coordination properties, and inner-transition elements.],
)

#v(-4pt)

#cheatsheet-box(title: "Unit IV Master Formula & High-Yield Cheatsheet")[
  #set text(size: 8.5pt)
  #table(
    columns: (1.2fr, 1.8fr, 2fr),
    inset: 3.5pt,
    table.header[*Core Law / Rule*][*Mathematical Expression / Formula*][*Application & CUET Problem Strategy*],
    [Spin-Only Moment], [$\mu_s = sqrt(n(n+2)) "BM"$], [Unpaired d-electrons: $n=1 arrow.r 1.73, n=2 arrow.r 2.83, n=3 arrow.r 3.87, n=4 arrow.r 4.90, n=5 arrow.r 5.92 "BM"$.],
    [Cu $E^circle.small$ Anomaly], [$E^circle.small ("Cu"^(2+) / "Cu") = +0.34 "V"$], [High $Delta_a H^circle.small + I E_1 + I E_2$ not compensated by hydration energy; does not displace $H_2$ from acids.],
    [Dichromate Acidic Half-Reaction], [$"Cr"_2"O"_7^(2-) + 14 "H"^+ + 6 e^- arrow.r 2 "Cr"^(3+) + 7 "H"_2 "O"$], [$E^circle.small = +1.33 "V"$, orange to green. n-factor = 6 (Eq mass = $M / 6$). Primary standard.],
    [Permanganate Acidic Half-Reaction], [$"MnO"_4^- + 8 "H"^+ + 5 e^- arrow.r "Mn"^(2+) + 4 "H"_2 "O"$], [$E^circle.small = +1.51 "V"$, purple to colourless. n-factor = 5 (Eq mass = $M / 5$). Self-indicator.],
    [Permanganate Faint Alkaline], [$"MnO"_4^- + 2 "H"_2 "O" + 3 e^- arrow.r "MnO"_2 + 4 "OH"^-$], [Baeyer's reagent. n-factor = 3 (Eq mass = $M / 3$). Oxidises $I^-$ to $I O_3^-$ (iodate).],
    [Chromate-Dichromate Switch], [$2 "CrO"_4^(2-) " (Yellow)" + 2 "H"^+ arrow.r.l "Cr"_2"O"_7^(2-) " (Orange)" + "H"_2 "O"$], [pH lever: Acid ($p H < 7$) orange; Alkali ($p H > 7$) yellow. Oxidation state remains $+6$.],
    [Lanthanoid Contraction Twins], [$"Zr" (160 "pm") approx "Hf" (159 "pm"); quad "Nb" approx "Ta"$], [Poor $4f$ screening cancels 4d to 5d expansion; identical radii and separation difficulty.],
    [Ln Hydroxide Basicity], [$"La"("OH")_3 " (Most Basic)" > dots > "Lu"("OH")_3 " (Least Basic)"$], [Shrinking ionic radius increases covalent character, reducing $"OH"^(-)$ dissociation.],
    [Anomalous Ln States], [$"Ce"^(4+) (4f^0), "Eu"^(2+) (4f^7), "Tb"^(4+) (4f^7), "Yb"^(2+) (4f^(14))$], [Empty, half-filled, and full-filled $4f$ configurations explain special stability and redox behavior.],
  )
]

#pagebreak()

#block(fill: om-navy, inset: (y: 6pt, x: 12pt), radius: 4pt, width: 100%)[
  #text(fill: white, font: om-display-font, size: 13pt, weight: 800)[Practice Questions (Exam Pattern) — Part 1 (Q1 to Q5)]
]

#mcq(1, [Which of the following electronic configurations corresponds to the ground state of a Chromium atom ($Z = 24$)?], (
  [$["Ar"] 3d^4 4s^2$], [$["Ar"] 3d^5 4s^1$],
  [$["Ar"] 3d^6 4s^0$], [$["Ar"] 3d^3 4s^2 4p^1$],
))
#solution(1, [Chromium attains extra stability by shifting a 4s electron into the 3d subshell to achieve a symmetrical half-filled subshell with maximized exchange energy ($["Ar"] 3d^5 4s^1$).], answer: [B])

#mcq(2, [Zinc, Cadmium, and Mercury are classified as d-block elements, yet are NOT regarded as typical transition metals because:], (
  [They are unusually soft with low melting points], [Their atoms and common divalent ions possess completely filled $(n-1)d^(10)$ subshells],
  [They do not react with dilute non-oxidising mineral acids], [They form only colorless covalent compounds],
))
#solution(2, [By IUPAC definition, transition metals must have partially filled d-subshells in ground atomic state or common oxidation states. Zn, Cd, and Hg have filled $d^(10)$ subshells in both atomic and ionic states.], answer: [B])

#mcq(3, [The spin-only magnetic moment of an aqueous solution containing Ferric ions ($"Fe"^(3+), Z = 26$) is equal to:], (
  [1.73 BM], [3.87 BM],
  [4.90 BM], [5.92 BM],
))
#solution(3, [$"Fe"^(3+)$ has configuration $3d^5$ with $n = 5$ unpaired electrons. $\mu_s = sqrt(5(5+2)) = sqrt(35) approx 5.92 "BM"$.], answer: [D])

#mcq(4, [Which of the following aqueous metal ions is completely colourless in dilute solution?], (
  [$"Cu"^(2+)$], [$"Ni"^(2+)$],
  [$"Zn"^(2+)$], [$"Fe"^(3+)$],
))
#solution(4, [$"Zn"^(2+)$ has configuration $3d^(10)$. With a completely filled d-subshell, no $d-d$ transition can occur, rendering the ion colorless. $"Cu"^(2+) (3d^9)$ is blue, $"Ni"^(2+) (3d^8)$ is green, and $"Fe"^(3+) (3d^5)$ is yellow-brown.], answer: [C])

#mcq(5, [The intense dark purple colour of Potassium Permanganate ($"KMnO"_4$) despite the Manganese ion having a $3d^0$ configuration originates from:], (
  [Ligand-field splitting and $d-d$ transition], [Ligand-to-Metal Charge Transfer (LMCT) from $O^(2-)$ to $"Mn"^(7+)$],
  [Presence of unpaired electrons in the 4s orbital], [Metal-to-Metal charge transfer across the crystal lattice],
))
#solution(5, [Mn in $"KMnO"_4$ is in $+7$ state with $3d^0$. Its intense purple color is caused by LMCT: an electron momentarily transitions from filled $O(2p)$ orbitals to empty $"Mn"(3d)$ orbitals.], answer: [B])

#pagebreak()

#block(fill: om-navy, inset: (y: 6pt, x: 12pt), radius: 4pt, width: 100%)[
  #text(fill: white, font: om-display-font, size: 13pt, weight: 800)[Practice Questions (Exam Pattern) — Part 2 (Q6 to Q10)]
]

#mcq(6, [When one mole of Potassium Permanganate ($"KMnO"_4$) oxidises Ferrous ions in acidic medium, the number of moles of electrons transferred per mole of permanganate is:], (
  [1 mole], [3 moles],
  [5 moles], [7 moles],
))
#solution(6, [In acidic medium, permanganate undergoes: $"MnO"_4^- + 8 "H"^+ + 5 e^- arrow.r "Mn"^(2+) + 4 "H"_2 "O"$. The oxidation state changes from $+7$ to $+2$, transferring 5 electrons ($n = 5$).], answer: [C])

#mcq(7, [Which pair of transition metals represents "chemical twins" having almost identical atomic and ionic radii due to the Lanthanoid Contraction?], (
  [Scandium and Yttrium], [Zirconium and Hafnium],
  [Iron and Cobalt], [Copper and Zinc],
))
#solution(7, [Zirconium (4d, 160 pm) and Hafnium (5d, 159 pm) have nearly identical radii because insertion of fourteen $4f$ lanthanoid elements before Hf cancels the expected downward periodic expansion.], answer: [B])

#mcq(8, [When dilute sulphuric acid is added to a bright yellow aqueous solution of Potassium Chromate ($"K"_2"CrO"_4$), the solution turns orange because:], (
  [Chromium is reduced from Cr(VI) to Cr(III)], [Chromate ions are converted reversibly to dichromate ions ($"Cr"_2"O"_7^(2-)$)],
  [Chromium metal precipitates out of solution], [Hydrogen gas reduces the chromate complex],
))
#solution(8, [Acidification shifts the dynamic equilibrium $2 "CrO"_4^(2-) + 2 "H"^+ arrow.r.l "Cr"_2"O"_7^(2-) + "H"_2 "O"$ to the right, forming orange dichromate without altering Cr's $+6$ oxidation state.], answer: [B])

#mcq(9, [Unlike p-block elements where lower oxidation states are favored down a group, in the d-block:], (
  [Lower oxidation states become exceptionally stable down a group], [Higher oxidation states become progressively more stable down a group],
  [All oxidation states remain unchanged down a group], [Metals form only monovalent cations in the 5d series],
))
#solution(9, [In transition metal groups, heavier 4d and 5d metals stabilize high oxidation states. E.g. in Group 6, Cr(VI) in $"K"_2"Cr"_2"O"_7$ is strongly oxidising, whereas Mo(VI) and W(VI) are highly stable and non-oxidising.], answer: [B])

#mcq(10, [Steel, cast iron, and titanium hydride are prominent examples of:], (
  [Substitutional solid-solution alloys], [Non-stoichiometric interstitial compounds],
  [Coordination complexes with chelate rings], [Ionic charge-transfer salts],
))
#solution(10, [Small non-metal atoms ($C, H, N$) occupy interstitial voids within the transition metal crystal lattice, forming non-stoichiometric, exceptionally hard interstitial compounds that retain metallic electrical conductivity.], answer: [B])

#pagebreak()

#block(fill: om-navy, inset: (y: 6pt, x: 12pt), radius: 4pt, width: 100%)[
  #text(fill: white, font: om-display-font, size: 13pt, weight: 800)[Practice Questions (Exam Pattern) — Part 3 (Q11 to Q15)]
]

#mcq(11, [Among the following lanthanoid ions, which one acts as a powerful analytical oxidising agent due to an empty $4f^0$ configuration?], (
  [$"Eu"^(2+)$], [$"Ce"^(4+)$],
  [$"Tb"^(4+)$], [$"Yb"^(2+)$],
))
#solution(11, [$"Ce"^(4+)$ attains noble gas $["Xe"] 4f^0$, but because $+3$ is universally the thermodynamic ground state for lanthanoids, $"Ce"^(4+)$ readily reduces to $"Ce"^(3+)$ with $E^circle.small = +1.74 "V"$, acting as an oxidiser.], answer: [B])

#mcq(12, [What is the correct decreasing order of basic strength among the following lanthanoid hydroxides?], (
  [$"Lu"("OH")_3 > "Eu"("OH")_3 > "La"("OH")_3$], [$"La"("OH")_3 > "Eu"("OH")_3 > "Lu"("OH")_3$],
  [$"Eu"("OH")_3 > "La"("OH")_3 > "Lu"("OH")_3$], [$"La"("OH")_3 > "Lu"("OH")_3 > "Eu"("OH")_3$],
))
#solution(12, [As cation radius shrinks from $"La"^(3+) (103 "pm")$ to $"Lu"^(3+) (86 "pm")$, covalent character of the $"Ln"-"OH"$ bond increases (Fajan's rule), decreasing basicity: $"La"("OH")_3 > "Eu"("OH")_3 > "Lu"("OH")_3$.], answer: [B])

#mcq(13, [In neutral or faintly alkaline medium (Baeyer's condition), Potassium Permanganate oxidises Potassium Iodide ($K I$) into:], (
  [Iodine gas ($I_2$)], [Potassium Iodate ($K I O_3$)],
  [Potassium Periodate ($K I O_4$)], [Potassium Hypoiodite ($K I O$)],
))
#solution(13, [In acid medium, permanganate oxidises $I^-$ to $I_2$. In neutral or faint alkaline medium, permanganate oxidises iodide to iodate: $2 "MnO"_4^- + "H"_2 "O" + I^- arrow.r 2 "MnO"_2 + 2 "OH"^- + "IO"_3^-$.], answer: [B])

#mcq(14, [Why does Copper exhibit a unique positive standard electrode potential ($E^circle.small ("Cu"^(2+) / "Cu") = +0.34 "V"$) in the 3d transition series?], (
  [Copper has a low first ionisation enthalpy], [The sum of its enthalpy of atomisation and ionisation enthalpies is not compensated by its hydration enthalpy],
  [Copper(II) has a completely filled 3d subshell], [Copper reacts vigorously with atmospheric nitrogen],
))
#solution(14, [Transforming $"Cu"(s)$ to $"Cu"^(2+)("aq.")$ requires high atomisation and ionisation energy that is not balanced by the hydration enthalpy, resulting in positive $E^circle.small$ and refusal to liberate $H_2$ from dilute acids.], answer: [B])

#mcq(15, [Mischmetal is a prominent pyrophoric alloy widely utilized in lighter flints. Its major constituent is:], (
  [Lanthanoid metals ($approx 95%$, chiefly Cerium $approx 50%$) with Iron ($approx 5%$) and traces of S, C, Ca], [Actinoid metals ($approx 80%$) alloyed with Chromium and Nickel],
  [Pure metallic Titanium blended with Vanadium], [An alloy of Copper ($approx 70%$) and Zinc ($approx 30%$) with trace Lead],
))
#solution(15, [Mischmetal consists of approximately $95\%$ lanthanoids (principally Cerium $approx 50\%$, Lanthanum, and Neodymium) with $approx 5\%$ Iron and trace non-metals, renowned for its pyrophoric sparking properties.], answer: [A])

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt, weight: 600)[
    © OurMocks · www.ourmocks.com · CUET UG Chemistry · Unit IV: d- and f-Block Elements · 2027 Examination Baseline
  ])
]