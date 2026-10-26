#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Chemistry",
  topic-title: "Coordination Compounds",
  subtitle: "Official Syllabus Unit V · Class 12 · Comprehensive Theory, Bonding Mechanisms & 15 Exam-Pattern MCQs",
)

= Syllabus Alignment & Exam Blueprint

#table(
  columns: (1.1fr, 2.1fr, 1.2fr),
  table.header[*Sub-Topic*][*Official Syllabus Parameters (NTA CUET UG Chemistry)*][*Core Exam Competencies Tested*],
  [*Definitions & Werner's Theory*], [
    General introduction to coordination compounds, Werner's theory, double salts vs complexes, coordination entity, central atom/ion, ligands, coordination number, coordination sphere, oxidation number, homoleptic & heteroleptic.
  ], [
    Identifying primary vs secondary valencies, calculating coordination and oxidation numbers, predicting precipitation moles with $"AgNO"_3$ and molar conductance.
  ],
  [*IUPAC Nomenclature*], [
    IUPAC nomenclature of mononuclear coordination compounds.
  ], [
    Applying systematic naming rules: cation before anion, alphabetical ligand order, anionic -o suffixes, anionic metal -ate suffixes, Roman oxidation numbers.
  ],
  [*Isomerism*], [
    Structural isomerism (ionisation, solvate/hydrate, linkage, coordination) and stereoisomerism (geometrical cis/trans, fac/mer, and optical chirality).
  ], [
    Classifying isomer pairs, predicting stereoisomers in $[M a_2 b_2], [M a_4 b_2], [M a_3 b_3]$, and determining optical activity in bis/tris-chelate complexes.
  ],
  [*Bonding: VBT & CFT*], [
    Valence Bond Theory (hybridisation, inner/outer orbital, magnetic moment, limitations), Crystal Field Theory (octahedral and tetrahedral splitting, spectrochemical series, $Delta_o$ vs $P$, colour).
  ], [
    Predicting hybridisations ($s p^3, d s p^2, s p^3 d^2, d^2 s p^3$), evaluating high-spin vs low-spin states, calculating $mu_s = sqrt(n(n+2)) "BM"$, explaining colour origins.
  ],
  [*Metal Carbonyls & Applications*], [
    Nature of bonding in metal carbonyls (synergic $sigma$-donation and $pi$-back-bonding), importance and applications of coordination compounds in metallurgy, analysis, and biology.
  ], [
    Explaining $M-C$ bond strengthening, identifying coordination catalysts, recognizing biological metal centres (chlorophyll, haemoglobin, vitamin $"B"_(12)$).
  ],
)

#exam-pointer[
  *CUET UG Paper Pattern & Weightage:* The Chemistry paper carries *50 compulsory questions* in *60 minutes* ($+5$ marks for correct, $-1$ mark for incorrect). Unit V (Coordination Compounds) contributes 4 to 6 questions focusing on Werner's precipitation stoichiometry, IUPAC naming, _fac_/_mer_ and optical isomerism, and CFT electronic configurations.
]

= Module 1: Foundational Vocabulary & Werner's Theory

A *coordination compound* consists of a central metal atom or ion bonded to a group of surrounding ions or neutral molecules (*ligands*) via dative coordinate bonds, where both electrons in each bond are supplied by the ligand.
- *Complex vs Double Salt:*
  - *Double Salt:* Stable only in crystalline solid state; completely dissociates into constituent simple ions when dissolved in water (e.g. Mohr's salt: $"FeSO"_4 dot ("NH"_4)_2"SO"_4 dot 6 "H"_2 "O"$ gives individual tests for $"Fe"^(2+), "NH"_4^+,$ and $"SO"_4^(2-)$; Carnallite: $"KCl" dot "MgCl"_2 dot 6 "H"_2 "O"$).
  - *Coordination Complex:* Retains its structural identity in aqueous solution; the complex coordination entity does not dissociate into individual constituent ions (e.g. $K_4 ["Fe"("CN")_6]$ dissociates into $4 K^+$ and the stable complex anion $["Fe"("CN")_6]^(4-)$, yielding zero free $"Fe"^(2+)$ or $"CN"^-$ ions).

== 1. Anatomy of a Coordination Complex
Taking potassium hexacyanidoferrate(II), $K_4 ["Fe"("CN")_6]$, as the canonical archetype:
- *Coordination Entity:* The enclosed square-bracketed unit, $["Fe"("CN")_6]^(4-)$, comprising the central metal and bonded ligands acting as a unified charged or neutral species.
- *Central Atom / Ion:* The transition metal ($"Fe"^(2+)$) acting as a Lewis acid by accepting electron pairs into its vacant $(n-1)d, n s,$ and $n p$ orbitals.
- *Ligands:* The Lewis base molecules or ions donating electron lone pairs to the metal center.
- *Coordination Number (CN):* The total number of ligand donor atoms directly bonded to the central metal. In $["Fe"("CN")_6]^(4-)$, $"CN" = 6$. For bidentate ligands (like oxalate or ethylenediamine), each ligand contributes 2 donor atoms (e.g. in $["Co"("en")_3]^(3+)$, $"CN" = 3 times 2 = 6$).
- *Coordination Sphere:* Everything enclosed inside the square brackets $[ ]$. Ions outside are *counter ions* which dissociate in water.
- *Oxidation Number:* The residual charge on the central atom when all ligands are removed with their donor pairs: for $["Fe"("CN")_6]^(4-)$, $x + 6(-1) = -4 arrow.r x = +2$.

== 2. Classification of Ligands by Denticity
1. *Monodentate Ligands:* Coordinate via a single donor atom (e.g. $"Cl"^-, "Br"^-, "H"_2 "O", "NH"_3, "CN"^-$).
2. *Bidentate Ligands:* Possess two donor atoms capable of simultaneous binding:
   - Ethane-1,2-diamine ($"en"$, neutral): $H_2 N - C H_2 - C H_2 - N H_2$ (two $N$ donor atoms).
   - Oxalate ion ($"ox"^(2-)$ or $C_2 O_4^(2-)$, anionic): $""^(-)O O C - C O O^-$ (two $O$ donor atoms).
3. *Polydentate Ligands:* Bind through multiple donor atoms. E.g. Ethylenediaminetetraacetate ($"EDTA"^(4-)$) is a *hexadentate ligand* binding via two nitrogen atoms and four carboxylate oxygen atoms.
4. *Chelate Ligands & The Chelate Effect:* Di- or polydentate ligands that coordinate to a single central metal form 5- or 6-membered heterocyclic rings termed *chelate rings*. Complexes containing chelate rings (e.g. $["Fe"("ox")_3]^(3-)$) exhibit dramatically higher thermodynamic stability than analogous complexes containing only monodentate ligands. This enhanced stability is termed the *chelate effect* (driven by a favorable positive entropy change, $Delta S > 0$).
5. *Ambidentate Ligands:* Monodentate ligands possessing two distinct potential donor atoms, but coordinating through only one atom at a time:
   - Nitrite ion: Coordinates via nitrogen ($"NO"_2^-$, nitro or nitrito-$kappa N$) OR via oxygen ($"ONO"^-$, nitrito or nitrito-$kappa O$).
   - Thiocyanate ion: Coordinates via sulphur ($"SCN"^-$, thiocyanato) OR via nitrogen ($"NCS"^-$, isothiocyanato).

#figure(
  image("assets/chem_coordination_isomerism_werner.png", width: 82%),
  caption: [Werner's classical precipitation experiments on cobalt ammines, dual valency principles, and systematic classification of structural and stereoisomerism in coordination compounds.],
)

= Quantitative Analysis: Werner's Coordination Theory

Formulated by Alfred Werner in 1893, this theory resolved the riddle of how metals with fixed classical valencies could bind additional neutral molecules.

== 1. Postulates of Werner's Theory
1. *Primary Valence (Oxidation State):* Ionisable; satisfied exclusively by negative ions; non-directional in space.
2. *Secondary Valence (Coordination Number):* Non-ionisable; satisfied by neutral molecules or negative ions; possesses fixed spatial orientations (directional), determining the stereochemical geometry of the complex.

== 2. Classical Experimental Evidence (Precipitation & Molar Conductivity)
Werner treated series of cobalt(III) chloride-ammonia adducts with excess aqueous silver nitrate ($"AgNO"_3$) at 298 K, measuring moles of $"AgCl"$ precipitated per mole of complex:
- *$"CoCl"_3 dot 6 "NH"_3 arrow.r ["Co"("NH"_3)_6] "Cl"_3$ (Yellow):* Precipitates *3 moles of $"AgCl"$*. All 3 chlorides are in the outer ionisation sphere. Molar conductance $Lambda_m approx 430 " Omega"^(-1) "cm"^2 "mol"^(-1)$ (1:3 electrolyte, 4 total ions).
- *$"CoCl"_3 dot 5 "NH"_3 arrow.r ["Co"("NH"_3)_5 "Cl"] "Cl"_2$ (Purple):* Precipitates *2 moles of $"AgCl"$*. One chloride has moved inside the coordination sphere to satisfy a secondary valence. Conductance $approx 260$ (1:2 electrolyte, 3 total ions).
- *$"CoCl"_3 dot 4 "NH"_3 arrow.r ["Co"("NH"_3)_4 "Cl"_2] "Cl"$ (Green/Violet):* Precipitates *1 mole of $"AgCl"$*. Two chlorides are inside the coordination sphere. Conductance $approx 100$ (1:1 electrolyte, 2 total ions).
- *$"CoCl"_3 dot 3 "NH"_3 arrow.r ["Co"("NH"_3)_3 "Cl"_3]$ (Blue-green):* Precipitates *0 moles of $"AgCl"$*. All 3 chlorides satisfy secondary valencies inside the sphere. Non-electrolyte ($Lambda_m approx 0$).

= Module 2: IUPAC Nomenclature of Coordination Entities

== 1. Systematic Nomenclature Rules
1. *Order of Naming:* The cation is named first, followed by the anion, regardless of whether the coordination entity is the cation or the anion (e.g. in $K_4 ["Fe"("CN")_6]$, potassium is named first; in $["Co"("NH"_3)_6] "Cl"_3$, the complex cation is named first).
2. *Naming Within the Coordination Sphere:* Ligands are listed in strict *alphabetical order* of their names, preceding the central metal name. Multiplicative prefixes (di, tri, tetra, bis, tris) do NOT affect alphabetical order.
3. *Ligand Name Terminations:*
   - *Anionic Ligands:* End in *-o*. Examples: $"Cl"^-$ (chlorido), $"CN"^-$ (cyanido), $"OH"^-$ (hydroxido), $"NO"_2^-$ (nitrito-$kappa N$), $"ONO"^-$ (nitrito-$kappa O$), $C_2 O_4^(2-)$ (oxalato), $"SO"_4^(2-)$ (sulfato).
   - *Neutral Ligands:* Retain common names, with four key exceptions: $"H"_2 "O"$ (*aqua*), $"NH"_3$ (*ammine* with double 'm'), $"CO"$ (*carbonyl*), and $N O$ (*nitrosyl*).
4. *Multiplying Prefixes:* Simple prefixes (di, tri, tetra, penta, hexa) designate ligand numbers. When a ligand's name already contains a numeral prefix (e.g. ethylenediamine), multiplicative prefixes *bis-*, *tris-*, *tetrakis-* are used, and the ligand name is placed in parentheses.
5. *Metal Name Suffixes:*
   - In *cationic* or *neutral* complexes: The central metal retains its regular English elemental name (e.g. cobalt, chromium, iron, platinum).
   - In *anionic* complexes: The metal name must terminate in *-ate* (e.g. cobaltate, chromate, nickelate). For metals with classical Latin roots: iron $arrow.r$ *ferrate*, copper $arrow.r$ *cuprate*, silver $arrow.r$ *argentate*, lead $arrow.r$ *plumbate*, tin $arrow.r$ *stannate*, gold $arrow.r$ *aurate*.
6. *Oxidation State:* Indicated by a Roman numeral in parentheses immediately following the metal name without any intervening space: e.g. iron(II), cobalt(III).

#table(
  columns: (1.5fr, 2.5fr),
  table.header[*Formula*][*Official IUPAC Name*],
  [$["Co"("NH"_3)_6] "Cl"_3$], [hexaamminecobalt(III) chloride],
  [$["Co"("NH"_3)_5 "Cl"] "Cl"_2$], [pentaamminechloridocobalt(III) chloride],
  [$K_3 ["Fe"("CN")_6]$], [potassium hexacyanidoferrate(III)],
  [$K_4 ["Fe"("CN")_6]$], [potassium hexacyanidoferrate(II)],
  [$["Pt"("NH"_3)_2 "Cl"_2]$], [diamminedichloridoplatinum(II)],
  [$["Cr"("en")_3] "Cl"_3$], [tris(ethane-1,2-diamine)chromium(III) chloride],
  [$["Co"("NH"_3)_4 ("H"_2 "O") "Cl"] "Cl"_2$], [tetraammineaquachloridocobalt(III) chloride],
  [$["Ni"("CO")_4]$], [tetracarbonylnickel(0)],
  [$K_2 ["Zn"("OH")_4]$], [potassium tetrahydroxidozincate(II)],
)

= Module 3: Structural & Stereoisomerism

*Isomers* are compounds that possess identical molecular formulas but differ in their chemical structures or 3D spatial arrangements.

== 1. Structural Isomerism (Different Atom Connectivity)
1. *Ionisation Isomerism:* Occurs when a counter-ion exchanges positions with a ligand inside the coordination sphere, yielding different ions in aqueous solution:
   $ ["Co"("NH"_3)_5 ("SO"_4)] "Br" " (Red; gives yellow " "AgBr" arrow.b " with " "AgNO"_3) $
   $ ["Co"("NH"_3)_5 "Br"] "SO"_4 " (Red-violet; gives white " "BaSO"_4 arrow.b " with " "BaCl"_2) $
2. *Hydrate / Solvate Isomerism:* Water acts either as a direct coordinate ligand inside the sphere or as crystal lattice water of hydration outside:
   - $["Cr"("H"_2 "O")_6] "Cl"_3$ (Violet; precipitates 3 mol $"AgCl"$).
   - $["Cr"("H"_2 "O")_5 "Cl"] "Cl"_2 dot "H"_2 "O"$ (Grey-green; precipitates 2 mol $"AgCl"$).
   - $["Cr"("H"_2 "O")_4 "Cl"_2] "Cl" dot 2 "H"_2 "O"$ (Dark green; precipitates 1 mol $"AgCl"$).
3. *Linkage Isomerism:* Arises when an ambidentate ligand binds through different donor atoms:
   - Yellow $["Co"("NH"_3)_5("NO"_2)] "Cl"_2$ (nitro isomer; $N$-coordinated).
   - Red $["Co"("NH"_3)_5("ONO")] "Cl"_2$ (nitrito isomer; $O$-coordinated).
4. *Coordination Isomerism:* Occurs in salts containing both cationic and anionic complex ions, through interchange of ligands between the two metal centers:
   $ ["Co"("NH"_3)_6] thin ["Cr"("CN")_6] quad "versus" quad ["Cr"("NH"_3)_6] thin ["Co"("CN")_6] $

== 2. Stereoisomerism (Same Bonds, Different Spatial Arrangement)
1. *Geometrical Isomerism (Cis/Trans & Fac/Mer):*
   - *Square Planar $[M a_2 b_2]$:* #emph[cis]-$["Pt"("NH"_3)_2 "Cl"_2]$ (cis-platin, anti-cancer drug, chlorides adjacent at $90^circle.small$) versus #emph[trans]-$["Pt"("NH"_3)_2 "Cl"_2]$ (chlorides opposite at $180^circle.small$, therapeutically inactive). Note: Tetrahedral complexes cannot show geometrical isomerism because all four ligand positions are adjacent ($109.5^circle.small$).
   - *Octahedral $[M a_4 b_2]$:* #emph[cis]-$["Co"("NH"_3)_4 "Cl"_2]^+$ (violet, chlorides at $90^circle.small$) versus #emph[trans]-$["Co"("NH"_3)_4 "Cl"_2]^+$ (green, chlorides at $180^circle.small$).
   - *Octahedral $[M a_3 b_3]$ (Facial / Meridional):*
     - *Facial (fac):* Three identical ligands occupy the corners of one octahedral face (all mutually cis, $90^circle.small$). E.g. #emph[fac]-$["Co"("NH"_3)_3("NO"_2)_3]$.
     - *Meridional (mer):* Three identical ligands span across a semi-meridian plane (two are trans at $180^circle.small$, one is cis at $90^circle.small$). E.g. #emph[mer]-$["Co"("NH"_3)_3("NO"_2)_3]$.
2. *Optical Isomerism (Chirality & Enantiomers):*
   - Optical isomers are non-superimposable mirror images (*enantiomers*) that rotate plane-polarized light in opposite directions (dextrorotatory $d$ and laevorotatory $l$).
   - *Requirement:* The complex must lack an alternating axis of symmetry (no center of inversion or plane of symmetry).
   - *Tris-Chelate Complexes:* $["Co"("en")_3]^(3+)$ and $["Fe"("ox")_3]^(3-)$ are strictly chiral and exist as separable $d$ and $l$ enantiomers.
   - *Bis-Chelate Octahedral Complexes $[M a_2 (b-b)_2]$:*
     - #emph[cis]-$["Pt" "Cl"_2("en")_2]^(2+)$ lacks a plane of symmetry $arrow.r$ *Optically active* (chiral).
     - #emph[trans]-$["Pt" "Cl"_2("en")_2]^(2+)$ possesses an internal plane of symmetry passing through $"Pt"$ and both $"Cl"$ atoms $arrow.r$ *Optically inactive* (achiral/meso).

= Module 4: Valence Bond Theory (VBT)

Proposed by Linus Pauling, VBT describes coordination bonding as the overlap of vacant hybridised metal orbitals with lone-pair donor orbitals of ligands.

== 1. Hybridisation Schemes & Geometries
#table(
  columns: (1fr, 1.2fr, 1.4fr, 1.4fr),
  table.header[*CN*][*Hybridisation*][*Geometry*][*Representative Complex Archetype*],
  [4], [$s p^3$], [Tetrahedral], [$["NiCl"_4]^(2-)$ (Paramagnetic, $mu = 2.83 "BM"$)],
  [4], [$d s p^2$], [Square Planar], [$["Ni"("CN")_4]^(2-)$ (Diamagnetic, $mu = 0 "BM"$)],
  [6], [$d^2 s p^3$], [Inner Octahedral], [$["Co"("NH"_3)_6]^(3+), ["Fe"("CN")_6]^(4-)$ (Low-spin)],
  [6], [$s p^3 d^2$], [Outer Octahedral], [$["CoF"_6]^(3-), ["Fe"("H"_2 "O")_6]^(2+)$ (High-spin)],
)

== 2. Inner vs Outer Orbital Complexes
- *Inner Orbital Complex ($d^2 s p^3$):* In the presence of strong-field ligands (e.g. $"CN"^-, "CO"$), unpaired electrons in the $(n-1)d$ subshell are forced to pair up, leaving two vacant $3d$ orbitals available for $d^2 s p^3$ hybridisation. These complexes have low spin (diamagnetic or low paramagnetism).
- *Outer Orbital Complex ($s p^3 d^2$):* In the presence of weak-field ligands (e.g. $F^-, "Cl"^-$, water), the ligand field is insufficient to force electron pairing. Hybridisation uses vacant outer $4d$ orbitals ($s p^3 d^2$), leaving maximum unpaired electrons. These are high-spin complexes.
- *Limitations of VBT:* Cannot explain why ligands differ in field strength, cannot predict electronic absorption spectra (colours), and treats magnetic moment data as an empirical assumption rather than a derived property.

== 3. Step-by-Step VBT Electronic Configuration Analysis
To predict the hybridisation, magnetic character, and geometry of any coordination complex in CUET UG:
1. *Identify Oxidation State of Central Metal:* Calculate the oxidation state $x$ from ligand and overall charges.
2. *Write Outer Electronic Configuration:* Write the ground-state valence configuration (e.g. $"Fe"^(2+) = 3d^6, "Fe"^(3+) = 3d^5, "Co"^(3+) = 3d^6, "Ni"^(2+) = 3d^8$).
3. *Evaluate Ligand Field Strength:*
   - *Strong Ligands* ($"CN"^-, "CO", "en"$, and $"NH"_3$ with $+3$ cations): Force pairing of $(n-1)d$ electrons where possible.
   - *Weak Ligands* ($F^-, "Cl"^-, "Br"^-, "I"^-, "H"_2 "O"$): Cannot overcome pairing energy $P$; electrons remain unpaired according to Hund's rule.
4. *Assign Orbitals for Coordinate Dative Pairs:*
   - If two internal $3d$ orbitals become vacant: $d^2 s p^3$ (*Inner orbital octahedral, low-spin*).
   - If internal $3d$ orbitals remain unavailable: $s p^3 d^2$ (*Outer orbital octahedral, high-spin*).

#table(
  columns: (1.3fr, 0.9fr, 1fr, 1.2fr, 1fr, 1.2fr),
  inset: 3.5pt,
  table.header[*Complex Ion*][*Metal Config*][*Ligand Field*][*Hybridisation*][*Unpaired ($n$)*][*Magnetic Nature & $mu_s$*],
  [$["Fe"("CN")_6]^(4-)$], [$3d^6$], [Strong ($"CN"^-$)], [$d^2 s p^3$ (Inner)], [0], [Diamagnetic ($mu = 0$)],
  [$["Fe"("H"_2 "O")_6]^(2+)$], [$3d^6$], [Weak ($"H"_2 "O"$)], [$s p^3 d^2$ (Outer)], [4], [Paramagnetic ($mu = 4.90 "BM"$)],
  [$["Fe"("CN")_6]^(3-)$], [$3d^5$], [Strong ($"CN"^-$)], [$d^2 s p^3$ (Inner)], [1], [Paramagnetic ($mu = 1.73 "BM"$)],
  [$["Co"("NH"_3)_6]^(3+)$], [$3d^6$], [Strong ($"NH"_3$ on $+3$)], [$d^2 s p^3$ (Inner)], [0], [Diamagnetic ($mu = 0$)],
  [$["CoF"_6]^(3-)$], [$3d^6$], [Weak ($F^-$)], [$s p^3 d^2$ (Outer)], [4], [Paramagnetic ($mu = 4.90 "BM"$)],
  [$["Ni"("CN")_4]^(2-)$], [$3d^8$], [Strong ($"CN"^-$)], [$d s p^2$ (Sq. Planar)], [0], [Diamagnetic ($mu = 0$)],
  [$["NiCl"_4]^(2-)$], [$3d^8$], [Weak ($"Cl"^-$)], [$s p^3$ (Tetrahedral)], [2], [Paramagnetic ($mu = 2.83 "BM"$)],
  [$["Ni"("CO")_4]$], [$3d^10$ ($s arrow.r d$)], [Strong ($"CO"$)], [$s p^3$ (Tetrahedral)], [0], [Diamagnetic ($mu = 0$)],
)

#figure(
  image("assets/chem_cft_splitting.png", width: 82%),
  caption: [Crystal Field Theory orbital splitting in octahedral ($Delta_o$) and tetrahedral ($Delta_t$) fields, high-spin vs low-spin decision criteria, and the complete Spectrochemical Series.],
)

= Module 5: Crystal Field Theory (CFT) & Metal Carbonyls

Developed by Hans Bethe and J.H. Van Vleck, CFT considers the metal-ligand bond as purely electrostatic (ionic point charges for anions or point dipoles for neutral molecules).

== 1. Octahedral Crystal Field Splitting ($Delta_o$)
In an isolated gaseous metal atom, all five $d$-orbitals are degenerate.
- In an octahedral complex, six ligands approach the metal along the three Cartesian axes ($x, y, z$).
- *The $e_g$ Set ($d_(x^2-y^2), d_(z^2)$):* Orbital lobes point directly along axes toward approaching ligands. They experience maximal electrostatic repulsion and are raised in energy by $+0.6 Delta_o$ ($+6 "Dq"$) above the barycentre.
- *The $t_(2g)$ Set ($d_("xy"), d_("yz"), d_("xz")$):* Orbital lobes point between Cartesian axes. They experience less repulsion and are stabilized by $-0.4 Delta_o$ ($-4 "Dq"$) below the barycentre.
- The energy separation between the two sets is the *octahedral crystal field splitting energy ($Delta_o$)*.

== 2. High-Spin vs Low-Spin Decision Criteria ($Delta_o$ vs $P$)
For $d^1, d^2, d^3$ configurations, electrons enter $t_(2g)$ singly obeying Hund's rule: $t_(2g)^1, t_(2g)^2, t_(2g)^3$.
At $d^4$, two possibilities emerge, governed by the balance between $Delta_o$ and the *Pairing Energy ($P$)*:
1. *Weak-Field Ligand ($Delta_o < P$):* Energy required to promote an electron across $Delta_o$ is less than the energy required to pair electrons. The 4th electron enters the higher $e_g$ orbital:
   $ t_(2g)^3 e_g^1 quad "High-Spin Complex (Maximum Unpaired Electrons)" $
   Example: $["CoF"_6]^(3-)$ ($d^6$) has $Delta_o < P arrow.r t_(2g)^4 e_g^2$ (4 unpaired electrons, paramagnetic).
2. *Strong-Field Ligand ($Delta_o > P$):* Splitting $Delta_o$ is very large. Electrons pair up in the lower $t_(2g)$ set before occupying $e_g$:
   $ t_(2g)^4 e_g^0 quad "Low-Spin Complex (Minimum Unpaired Electrons)" $
   Example: $["Co"("NH"_3)_6]^(3+)$ ($d^6$) has $Delta_o > P arrow.r t_(2g)^6 e_g^0$ (0 unpaired electrons, diamagnetic).

== 3. Tetrahedral Crystal Field Splitting ($Delta_t$)
In tetrahedral geometry, four ligands approach between the axes:
- The splitting is inverted: the $e$ set ($d_(x^2-y^2), d_(z^2)$) is lower, while the $t_2$ set ($d_("xy"), d_("yz"), d_("xz")$) is higher.
- *Subscript Rule:* The subscript 'g' (gerade) is omitted because a tetrahedron lacks an inversion centre.
- *Small Splitting Energy:* $Delta_t = 4/9 Delta_o$. Because $Delta_t$ is always substantially smaller than $P$, *tetrahedral complexes are virtually always high-spin*.

== 4. The Spectrochemical Series
An experimentally determined order of ligand field strength based on absorption spectra:
$ I^- < "Br"^- < S^(2-) < "SCN"^- < "Cl"^- < N_3^- < F^- < "OH"^- < C_2 O_4^(2-) < "H"_2 "O" < "NCS"^- < "EDTA"^(4-) < "NH"_3 < "en" < "NO"_2^- < "PPh"_3 < "CN"^- < "CO" $
- *Halide donors* ($I^- arrow.r F^-$): Weakest field ligands (high-spin).
- *Oxygen donors* ($"OH"^-, "ox"^(2-), "H"_2 "O"$): Intermediate field ligands.
- *Nitrogen & Carbon donors* ($"NH"_3, "en", "CN"^-, "CO"$): Strongest field ligands (low-spin).

== 5. Synergic Bonding in Metal Carbonyls
In homoleptic metal carbonyls (e.g. $["Ni"("CO")_4]$, $["Fe"("CO")_5]$, $["Cr"("CO")_6]$), bonding comprises two mutually reinforcing components (*synergic effect*):
1. *$sigma$-Dative Bond:* Ligand $"CO"$ donates a lone pair from its carbon atom into a vacant metal d-orbital ($C arrow.r M$).
2. *$pi$-Back-Bond:* The filled metal d-orbital overlaps with the empty antibonding $pi^*$ molecular orbital of $"CO"$, transferring electron density back from metal to ligand ($M arrow.r C$).
- This synergic loop increases $M-C$ bond order and strength while weakening the $C-O$ bond (lowering the $C-O$ stretching frequency in IR spectroscopy).

== 6. Crystal Field Stabilization Energy (CFSE) & Colour Origins
1. *Mathematical Formulation of CFSE:*
   In an octahedral complex, the net energetic stabilization relative to the hypothetical spherical field is:
   $ "CFSE"_o = [-0.4 n(t_(2g)) + 0.6 n(e_g)] Delta_o + m P $
   where $n(t_(2g))$ and $n(e_g)$ are electron counts in the respective orbital sets, and $m$ is the number of extra electron pairs formed relative to the free gaseous ion.

2. *Origin of Absorption Spectra & Complementary Colour:*
   - Transition metal complexes owe their vibrant colours to *electronic $d-d$ transitions*.
   - When white light strikes a complex with partially filled $d$-subshell ($d^1$ to $d^9$), a $t_(2g)$ electron absorbs a photon of energy matching $Delta_o$:
     $ Delta_o = h nu = (h c) / lambda $
   - The electron is promoted from the stabilized $t_(2g)$ set to the higher $e_g$ set. The complex transmits the remaining wavelengths, producing the perceived *complementary colour*.
   - *Example:* Hexaaquatitanium(III) ion, $["Ti"("H"_2 "O")_6]^(3+)$ ($3d^1$), absorbs yellow-green light ($lambda approx 498 "nm"$) and consequently appears brilliant *violet*.
   - *Condition for Colour:* The metal must possess *partially filled $d$-orbitals* ($d^1$ to $d^9$).
     - $d^0$ complexes (e.g. $"Sc"^(3+), "Ti"^(4+)$) have no $d$-electrons to promote $arrow.r$ *Colourless*.
     - $d^10$ complexes (e.g. $"Cu"^+(3d^10), "Zn"^(2+)(3d^10)$) have completely filled $e_g$ sets (no vacancy for excitation) $arrow.r$ *Colourless*.
   - *Special Exception (Charge Transfer Spectra):* Permanganate ($"KMnO"_4, "Mn"^(7+) = d^0$, intense purple) and Dichromate ($"K"_2 "Cr"_2 "O"_7, "Cr"^(6+) = d^0$, bright orange) are deeply coloured NOT by $d-d$ transitions, but by *Ligand-to-Metal Charge Transfer (LMCT)* from filled oxide $p$-orbitals to empty metal $d$-orbitals.

= Module 6: Stability & Practical Applications

== 1. Stability of Coordination Compounds in Solution
The formation of a complex in solution proceeds via stepwise equilibrium constants ($K_1, K_2, dots$):
$ M + 4 L arrow.r.l M L_4; quad beta_4 = K_1 K_2 K_3 K_4 = [M L_4] / ([M][L]^4) $
- *Factors Elevating Stability:* High charge density on the central metal ion (small radius, high positive charge), strong-field ligands (high basicity), and the presence of multidentate chelating ligands (*chelate effect*).

== 2. High-Yield Industrial & Biological Applications
- *Metallurgy:* Extraction of Gold and Silver via cyanide leaching ($4 "Au" + 8 "CN"^- + 2 "H"_2 "O" + O_2 arrow.r 4 ["Au"("CN")_2]^- + 4 "OH"^-$), followed by reduction with Zinc dust. Refining of Nickel by the Mond process via volatile $["Ni"("CO")_4]$.
- *Analytical Chemistry:* Estimation of water hardness ($"Ca"^(2+)$ and $"Mg"^(2+)$) by complexometric titration with $"EDTA"^(4-)$. Detection of $"Ni"^(2+)$ using dimethylglyoxime (DMG), yielding a brilliant scarlet-red chelate precipitate $["Ni"("DMG")_2]$.
- *Biological Systems:*
  - *Chlorophyll:* Coordination complex of *Magnesium ($"Mg"^(2+)$)* with a porphyrin ring (photosynthesis).
  - *Haemoglobin:* Coordination complex of *Iron ($"Fe"^(2+)$)* with porphyrin (oxygen carrier).
  - *Vitamin $"B"_(12)$ (Cyanocobalamin):* Coordination complex of *Cobalt ($"Co"^(3+)$)* (anti-pernicious anaemia).
- *Medicine:* *cis-Platin* (#emph[cis]-$["Pt"("NH"_3)_2 "Cl"_2]$) is an indispensable anti-cancer chemotherapeutic agent that binds to and cross-links cancer cell DNA. Excess copper/iron poisoning is treated with chelating ligands like D-penicillamine or desferrioxamine B; lead poisoning is treated with $"Ca-EDTA"^(2-)$.

== 3. Stepwise vs Overall Stability Constants
The formation of complex $M L_4$ occurs in sequential steps, each governed by a stepwise stability constant $K$:
$ M + L arrow.r.l M L quad (K_1 = [M L] / ([M][L])) $
$ M L + L arrow.r.l M L_2 quad (K_2 = [M L_2] / ([M L][L])) $
$ M L_2 + L arrow.r.l M L_3 quad (K_3 = [M L_3] / ([M L_2][L])) $
$ M L_3 + L arrow.r.l M L_4 quad (K_4 = [M L_4] / ([M L_3][L])) $
The overall stability constant $beta_4$ is the product of all stepwise constants:
$ beta_4 = K_1 dot K_2 dot K_3 dot K_4 quad <==> quad log beta_4 = log K_1 + log K_2 + log K_3 + log K_4 $
- *Fundamental Magnitude Trend:* $K_1 > K_2 > K_3 > K_4$.
- *Thermodynamic Justification:*
  1. *Statistical Factor:* As ligands bind, the number of remaining vacant coordination positions on the metal decreases, while the probability of ligand dissociation increases.
  2. *Steric Factor:* Increasing steric crowding around the coordination sphere impedes the approach of subsequent bulky ligands.
  3. *Electrostatic Factor:* Binding of anionic ligands diminishes the effective positive charge of the central metal cation.

#pagebreak()

#figure(
  image("assets/chem_coord_mindmap.png", width: 78%),
  caption: [Master Synthesis Architecture: Complete Unit V cognitive roadmap integrating Werner's theory, nomenclature, bonding theories (VBT & CFT), isomerism, and practical applications.],
)

#v(-4pt)

#cheatsheet-box(title: "Unit V Master Formula & High-Yield Cheatsheet")[
  #set text(size: 8.5pt)
  #table(
    columns: (1.2fr, 1.8fr, 2fr),
    inset: 3.5pt,
    table.header[*Core Concept / Law*][*Expression / Formulation*][*Application & CUET Problem Strategy*],
    [Werner Precipitation], [Moles $"AgCl" = "Number of ionisable Cl"^-$ outside $[ ]$], [Count outer counter-ions: $["Co"("NH"_3)_6]"Cl"_3 arrow.r 3 "AgCl"$; $["Co"("NH"_3)_5"Cl"]"Cl"_2 arrow.r 2 "AgCl"$; $["Co"("NH"_3)_4"Cl"_2]"Cl" arrow.r 1 "AgCl"$.],
    [Spin-Only Moment], [$mu_s = sqrt(n(n+2)) "BM"$], [Compute unpaired electrons: $n=1 arrow.r 1.73, n=2 arrow.r 2.83, n=3 arrow.r 3.87, n=4 arrow.r 4.90, n=5 arrow.r 5.92 "BM"$.],
    [Octahedral Splitting], [$e_g arrow.r +0.6 Delta_o (+6 "Dq"); quad t_(2g) arrow.r -0.4 Delta_o (-4 "Dq")$], [Axial orbitals ($d_(x^2-y^2), d_(z^2)$) rise; inter-axial orbitals ($d_("xy"), d_("yz"), d_("xz")$) sink. $Delta_o = 10 "Dq"$.],
    [Tetrahedral Splitting], [$Delta_t = 4/9 Delta_o$; lower $e$, upper $t_2$], [No 'g' subscript (no inversion centre). $Delta_t < P$ always $arrow.r$ always high-spin.],
    [High/Low-Spin Rule], [$Delta_o < P arrow.r "High-Spin"; quad Delta_o > P arrow.r "Low-Spin"$], [Weak ligands obey Hund's rule; strong ligands force pairing into $t_(2g)$ before $e_g$.],
    [Spectrochemical Series], [$I^- < "Br"^- < "Cl"^- < F^- < "OH"^- < "ox"^(2-) < "H"_2 "O" < "NH"_3 < "en" < "CN"^- < "CO"$], [Halide donors (weak) < Oxygen donors < Nitrogen donors < Carbon donors (strong).],
    [Fac/Mer Isomerism], [Seen in octahedral $[M a_3 b_3]$], [Facial = 3 identical ligands on one triangular face ($90^circle.small$); Meridional = in one plane.],
    [Optical Activity], [Requires non-superimposable mirror image (no plane of symmetry)], [$["Co"("en")_3]^(3+)$ and #emph[cis]-$["Pt" "Cl"_2("en")_2]^(2+)$ are chiral; #emph[trans]-$["Pt" "Cl"_2("en")_2]^(2+)$ is achiral (meso).],
    [Biological Complexes], [Chlorophyll ($"Mg"^(2+)$), Haemoglobin ($"Fe"^(2+)$), Vit $"B"_(12)$ ($"Co"^(3+)$)], [Essential metal identification questions on CUET UG examination papers.],
  )
]

#pagebreak()

#block(fill: om-navy, inset: (y: 6pt, x: 12pt), radius: 4pt, width: 100%)[
  #text(fill: white, font: om-display-font, size: 13pt, weight: 800)[Practice Questions (Exam Pattern) — Part 1 (Q1 to Q5)]
]

#mcq(1, [The coordination number and oxidation state of Cobalt in the complex $["Co"("en")_2 "Cl"_2] "Cl"$ are respectively:], (
  [4 and +3], [6 and +3],
  [6 and +2], [4 and +2],
))
#solution(1, [Each bidentate ethylenediamine ("en") contributes 2 donor atoms ($2 times 2 = 4$), plus two monodentate chlorides = coordination number 6. Oxidation state: $x + 2(0) + 2(-1) = +1 arrow.r x = +3$.], answer: [B])

#mcq(2, [Which of the following compounds behaves as a double salt rather than a coordination complex when dissolved in water?], (
  [$K_4 ["Fe"("CN")_6]$], [$"KCl" dot "MgCl"_2 dot 6 "H"_2 "O"$],
  [$["Cu"("NH"_3)_4] "SO"_4$], [$["Co"("NH"_3)_6] "Cl"_3$],
))
#solution(2, [Carnallite ($"KCl" dot "MgCl"_2 dot 6 "H"_2 "O"$) completely dissociates in aqueous solution into simple $K^+, "Mg"^(2+),$ and $"Cl"^-$ ions, behaving as a double salt. The other three retain their complex coordination entities intact.], answer: [B])

#mcq(3, [What is the correct systematic IUPAC name of the complex salt $K_3 ["Fe"("CN")_6]$?], (
  [Potassium hexacyanidoiron(III)], [Potassium hexacyanidoferrate(III)],
  [Tripotassium hexacyanidoironate(II)], [Potassium ferricyanide(III)],
))
#solution(3, [The cation (potassium) is named first. The complex entity is an anion, so the metal name ends in -ate: ferrate. Charge balance: $3(+1) + x + 6(-1) = 0 arrow.r x = +3$. Name: potassium hexacyanidoferrate(III).], answer: [B])

#mcq(4, [The two compounds $["Co"("NH"_3)_5 ("NO"_2)] "Cl"_2$ and $["Co"("NH"_3)_5 ("ONO")] "Cl"_2$ exemplify which type of isomerism?], (
  [Ionisation isomerism], [Linkage isomerism],
  [Coordination isomerism], [Hydrate isomerism],
))
#solution(4, [The ambidentate nitrite ligand coordinates via nitrogen ($"NO"_2^-$, yellow) in one isomer and via oxygen ($"ONO"^-$, red) in the other, exhibiting linkage isomerism.], answer: [B])

#mcq(5, [A tetrahedral complex of the general formula [Mabcd] possessing four completely different monodentate ligands will exhibit:], (
  [Geometrical (cis/trans) isomerism only], [Optical isomerism (chirality) only],
  [Both geometrical and optical isomerism], [Neither geometrical nor optical isomerism],
))
#solution(5, [In tetrahedral geometry, all four coordination sites are mutually adjacent ($109.5^circle.small$), preventing cis/trans isomerism. However, with four different ligands, the complex lacks any plane of symmetry and is optically active.], answer: [B])

#pagebreak()

#block(fill: om-navy, inset: (y: 6pt, x: 12pt), radius: 4pt, width: 100%)[
  #text(fill: white, font: om-display-font, size: 13pt, weight: 800)[Practice Questions (Exam Pattern) — Part 2 (Q6 to Q10)]
]

#mcq(6, [In the complex $["CoF"_6]^(3-)$, Cobalt(III) ($3d^6$) possesses 4 unpaired electrons. The hybridisation and orbital classification of this complex are:], (
  [$d^2 s p^3$ and inner orbital], [$s p^3 d^2$ and outer orbital],
  [$s p^3$ and tetrahedral], [$d s p^2$ and square planar],
))
#solution(6, [Because $F^-$ is a weak-field ligand, crystal field splitting is small ($Delta_o < P$). Electrons do not pair up, forcing hybridisation to use outer 4d orbitals ($s p^3 d^2$), creating a high-spin outer orbital complex.], answer: [B])

#mcq(7, [According to the Spectrochemical Series, which of the following ligands produces the STRONGEST crystal field splitting ($Delta_o$)?], (
  [$F^-$], [$"H"_2 "O"$],
  [$"NH"_3$], [$"CN"^-$],
))
#solution(7, [Field strength follows: $F^- < "H"_2 "O" < "NH"_3 < "CN"^- < C O$. Cyanide is a carbon-donor strong-field ligand that generates a massive $Delta_o$, forcing low-spin configurations.], answer: [D])

#mcq(8, [The characteristic absorption colour of transition metal complexes in aqueous solution is fundamentally caused by:], (
  [Electronic promotion between split d-orbitals ($d-d$ transitions) by absorbing visible light], [Emission of radiation by surrounding ligand molecules],
  [Total internal reflection across the coordination sphere], [Vibrational stretching of metal-ligand coordinate bonds],
))
#solution(8, [Visible light of wavelength $lambda = h c / Delta_o$ promotes a d-electron from lower $t_(2g)$ to upper $e_g$ orbitals. The transmitted optical complementary wavelength produces the perceived colour.], answer: [A])

#mcq(9, [The bonding in homoleptic metal carbonyls such as $["Ni"("CO")_4]$ is characterized as synergic because:], (
  [It involves purely ionic attraction between metal and carbon], [It consists exclusively of dative $sigma$-donation from ligand to metal],
  [$sigma$-donation from $"CO"$ to metal reinforces $pi$-back-bonding from metal to $"CO"$ $pi^*$ orbitals], [Ligands donate electron density through four identical hydrogen bonds],
))
#solution(9, [$sigma$-donation ($C arrow.r M$) increases electron density on the metal, which enhances $pi$-back-donation ($M arrow.r pi^* C O$). Each process strengthens the other, shortening and strengthening the $M-C$ bond.], answer: [C])

#mcq(10, [cis-Platin, the widely utilized cancer chemotherapeutic drug, corresponds to which chemical formulation?], (
  [#emph[trans]-$["Pt"("NH"_3)_2 "Cl"_2]$], [#emph[cis]-$["Pt"("NH"_3)_2 "Cl"_2]$],
  [$["Pt"("CN")_4]^(2-)$], [$K_2 ["PtCl"_6]$],
))
#solution(10, [cis-Diamminedichloridoplatinum(II) has adjacent cis chlorides ($90^circle.small$) that bind to DNA guanine bases, cross-linking cancer cell DNA. The trans isomer is therapeutically ineffective.], answer: [B])

#pagebreak()

#block(fill: om-navy, inset: (y: 6pt, x: 12pt), radius: 4pt, width: 100%)[
  #text(fill: white, font: om-display-font, size: 13pt, weight: 800)[Practice Questions (Exam Pattern) — Part 3 (Q11 to Q15)]
]

#mcq(11, [When 0.1 mol of $["Co"("NH"_3)_5 "SO"_4] "Br"$ and 0.1 mol of $["Co"("NH"_3)_5 "Br"] "SO"_4$ are treated separately with excess aqueous $"BaCl"_2$, what precipitate is obtained?], (
  [Both give white precipitates of $"BaSO"_4$], [Only the second isomer gives a white precipitate of $"BaSO"_4$],
  [Only the first isomer gives a white precipitate of $"BaSO"_4$], [Neither isomer forms any precipitate with $"BaCl"_2$],
))
#solution(11, [Only $["Co"("NH"_3)_5 "Br"] "SO"_4$ possesses a free sulphate counter-ion outside the coordination sphere to react with $"Ba"^(2+)$, precipitating white $"BaSO"_4$. The sulphate in the first isomer is non-ionisable.], answer: [B])

#mcq(12, [Which of the following octahedral complexes exhibits optical isomerism (exists as non-superimposable $d$ and $l$ enantiomers)?], (
  [#emph[trans]-$["Co"("en")_2 "Cl"_2]^+$], [#emph[cis]-$["Co"("en")_2 "Cl"_2]^+$],
  [$["Co"("NH"_3)_4 "Cl"_2]^+$], [$["Cr"("NH"_3)_6]^(3+)$],
))
#solution(12, [#emph[cis]-$["Co"("en")_2 "Cl"_2]^+$ lacks a plane of symmetry and is chiral (optically active). In contrast, the trans isomer possesses an internal horizontal plane of symmetry, rendering it achiral and optically inactive.], answer: [B])

#mcq(13, [In a tetrahedral crystal field, the ratio of crystal field splitting $Delta_t$ to octahedral splitting $Delta_o$ for the same metal and ligand set is approximately:], (
  [$Delta_t = 9/4 Delta_o$], [$Delta_t = 4/9 Delta_o$],
  [$Delta_t = 1/2 Delta_o$], [$Delta_t = 2/3 Delta_o$],
))
#solution(13, [Because there are only 4 ligands (not 6) and ligands point between orbital axes, the tetrahedral crystal field splitting energy is small: $Delta_t = 4/9 Delta_o$. Consequently, tetrahedral complexes are always high-spin.], answer: [B])

#mcq(14, [What are the respective metal centers present in Chlorophyll, Haemoglobin, and Vitamin $"B"_(12)$?], (
  [$"Fe", "Mg", "Co"$], [$"Mg", "Fe", "Co"$],
  [$"Co", "Fe", "Mg"$], [$"Cu", "Fe", "Zn"$],
))
#solution(14, [Chlorophyll is a coordination complex of Magnesium ($"Mg"^(2+)$), Haemoglobin contains Iron ($"Fe"^(2+)$), and Vitamin $"B"_(12)$ (cyanocobalamin) contains Cobalt ($"Co"^(3+)$).], answer: [B])

#mcq(15, [Which of the following complex ions has the highest thermodynamic stability constant ($beta$) in aqueous solution?], (
  [$["Fe"("H"_2 "O")_6]^(3+)$], [$["Fe"("NH"_3)_6]^(3+)$],
  [$["Fe"("ox")_3]^(3-)$], [$["FeCl"_6]^(3-)$],
))
#solution(15, [$["Fe"("ox")_3]^(3-)$ contains three bidentate oxalate ligands that form three 5-membered chelate rings around iron. The chelate effect substantially increases thermodynamic stability ($Delta S > 0$) relative to monodentate complexes.], answer: [C])

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt, weight: 600)[
    © OurMocks · www.ourmocks.com · CUET UG Chemistry · Unit V: Coordination Compounds · 2027 Examination Baseline
  ])
]
