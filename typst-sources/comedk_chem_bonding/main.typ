#import "brand.typ": *

#show: om-doc.with(
  exam: "COMEDK UGET",
  subject: "Chemistry",
  topic-title: "Chemical Bonding & Molecular Structure",
  subtitle: "Official Syllabus Class 11 · Chapter 4 · COMEDK UGET 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (0.95fr, 1.75fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (COMEDK UGET Chemistry syllabus, Class 11, Chapter 4)*][*Skills the questions test*],
  [*Ionic bond*], [
    Valence electrons, ionic bond, covalent character of ionic bond.
  ], [
    Electron-transfer logic, lattice-enthalpy ranking, ionic property predictions.
  ],
  [*Covalent bond & Lewis structures*], [
    Covalent bond, Lewis's structure, valence electrons.
  ], [
    Dot-structure drawing, formal-charge checks, electron-pair counting.
  ],
  [*Bond parameters & resonance*], [
    Bond parameters, resonance.
  ], [
    Bond length / angle / enthalpy comparisons, bond-order counting, resonance identification.
  ],
  [*Polar character of covalent bond*], [
    Polar character of covalent bond, covalent character of ionic bond.
  ], [
    Dipole-moment reasoning, Fajan's-rule comparisons.
  ],
  [*Geometry & VSEPR*], [
    Geometry of covalent molecules, VSEPR theory.
  ], [
    Shape prediction from electron-pair counts, angle compression by lone pairs.
  ],
  [*Hybridisation*], [
    Concept of hybridization, involving s, p and d orbitals and shapes of some simple molecules.
  ], [
    Hybridisation shortcut calculations, geometry mapping, sigma / pi counting.
  ],
  [*Molecular orbital theory*], [
    Molecular orbital theory of homonuclear diatomic molecules (qualitative idea only).
  ], [
    Bond order from MO filling, magnetism prediction.
  ],
  [*Hydrogen bond*], [
    Hydrogen bond.
  ], [
    Types, boiling-point and density consequences.
  ],
)

#exam-pointer[
  COMEDK UGET pattern (2026 information brochure and official syllabus PDFs, the
  current 2027 baseline): one online paper of 180 questions — Physics 60,
  Chemistry 60, Mathematics 60 — in 180 minutes, $+1$ per correct answer and
  *no negative marking*, so every question should be attempted. The Chemistry
  section is set at Karnataka PUC / NCERT level, and Chapter 4 supplies the
  concepts that later chapters (equilibrium, organic chemistry, coordination
  compounds) build on constantly.
]

= Why Atoms Bond: the Octet Rule and Its Limits

Look around a room: salt crystals on food, water in a bottle, steel in the fan,
plastic in the pen. Every one of these holds together because atoms stick to other
atoms in predictable ways — and that stickiness is *chemistry's first question*:
why do atoms bond at all, and why in these exact shapes and ratios? Keep one count
running in your head through the whole chapter: *where are the electrons, and how
many electron pairs sit around the central atom?* Nearly every shape, angle and
property answer flows from that single number.

- *Only valence electrons bond:* the outermost-shell electrons take part in bonding; the inner cores stay untouched. Sodium ($2, 8, 1$) uses just its 1 outer electron; chlorine ($2, 8, 7$) uses its 7.
- *The octet rule:* atoms bond to reach *eight* electrons in the outer shell — the stable noble-gas configuration $n s^2 n p^6$. Neon and argon need no bonds; everything else chases their arrangement.
- *Two routes to the same goal:* *transfer* electrons (metal + non-metal $->$ *ionic bond*) or *share* electrons (non-metal + non-metal $->$ *covalent bond*). Every structure in this chapter is one of these two moves, or a blend of both.
- *Bonding releases energy:* a bond forms only when the bonded arrangement has *lower* energy than the separated atoms. Energy out is why burning, rusting and setting of cement all involve new bonds.

== Drawing Lewis structures: a 6-step routine

Every dot-structure question is the same routine in different clothing. Practise
the steps until they run on autopilot:

+ *Count* the total valence electrons — add one per negative charge, remove one per positive charge. $"CO"_2$: $4 + 2 times 6 = 16$ electrons.
+ *Write the skeleton* — the least electronegative atom sits central; hydrogen is always terminal (it can form only one bond).
+ *Join* the atoms with single bonds and complete the octets of the *outer* atoms first.
+ *Park leftovers* on the central atom as lone pairs.
+ *If the central atom is short of an octet*, convert outer lone pairs into double or triple bonds.
+ *Check formal charges* — the best structure carries the smallest formal charges, with any negative charge on the more electronegative atom.

== Where the octet rule breaks (and questions begin)

The octet rule is a *guide, not a law* — and its exceptions are exactly where
examiners like to plant options. There are three clean families:

- *Incomplete octet:* $"BeCl"_2$ carries 4 electrons around Be and $"BF"_3$ carries 6 around B. Small central atoms accept fewer than 8 and stay stable — these are electron-deficient, which is why $"BF"_3$ grabs electron pairs from other molecules aggressively.
- *Expanded octet:* $"PCl"_5$ has 10 electrons around P and $"SF"_6$ has 12 around S. From the third shell onward, d orbitals open up extra room.
- *Odd-electron molecules:* $"NO"$ (11 valence electrons) and $"NO"_2$ (17) cannot give *every* atom an octet — someone must stay short-handed.

#analogy-box(title: "Everyday Example — Sharing One Umbrella")[
  Two friends walking in rain with one umbrella between them *share* it — neither
  owns it alone, but both stay dry: that is a covalent bond. One friend simply
  *hands the umbrella over* and both walk dry separately: that is an ionic bond,
  and the "dryness" each feels is the completed octet. Same umbrella, two
  arrangements — the chapter is about choosing and predicting the arrangement.
]

= Ionic Bonding: Electrons Transferred

Sodium metal meets chlorine gas and the product is ordinary table salt — a
crystalline solid that shatters, melts at $801 °C$ and dissolves in water. The
whole story is one electron changing owners:

- *Step 1 — donation:* sodium ($2, 8, 1$) loses its single valence electron and becomes $"Na"^(+)$ with the neon configuration $2, 8$. Losing its one outer electron costs a little energy but the payoff is a full shell.
- *Step 2 — acceptance:* chlorine ($2, 8, 7$) picks up that electron and becomes $"Cl"^(-)$ with the argon configuration $2, 8, 8$.
- *Step 3 — attraction:* the opposite charges pull on each other *from every direction*, so ions stack into a giant three-dimensional crystal — there are no "NaCl molecules", only a $1 : 1$ *ratio* of ions in the lattice.
- *The force is nondirectional and strong* — which explains almost every ionic property in the table below.

== What favours ionic bond formation

Three energy terms decide whether ions form easily, and each is a one-line fact:

- *Low ionization enthalpy* for the metal — the easier it donates, the better. (Caesium and potassium are champion donors.)
- *Strongly negative electron gain enthalpy* for the non-metal — the halogens are eager acceptors.
- *High lattice enthalpy* — the crystal glue that repays the energy spent on ion formation. Bigger charges and smaller ions mean a more negative (stronger) lattice enthalpy.

#formula-box(title: "Lattice Enthalpy")[
  $ "Lattice enthalpy" = "energy released when 1 mol of an ionic crystal forms from gaseous ions" $
  $ "Trends:" quad "charge" arrow.t arrow.t quad ==> quad "lattice enthalpy" arrow.t arrow.t quad quad quad "ion radius" arrow.t quad ==> quad "lattice enthalpy" arrow.b $
]

*Read the trend as physics:* double the charges and the attraction roughly
*quadruples* (Coulomb's law), which is why 2+/2− salts beat 1+/1− salts by a wide
margin. Shrink the ions and the charges sit closer together, again strengthening
the pull. This single idea answers every "arrange by melting point / lattice
enthalpy / hardness" question on ionic solids.

#analogy-box(title: "Everyday Example — Magnets on a Fridge Door")[
  Tiny strong magnets packed close together clamp far harder than weak magnets
  held far apart — small ionic radii and high charges do exactly this inside a
  crystal. Pull one magnet off the sheet and its neighbours barely care: that
  brittleness is why a salt crystal *cleaves and shatters* instead of bending,
  because shifting one layer lines like charges up against like charges.
]

== Properties of ionic compounds — cause and effect

#table(
  columns: (1.05fr, 1.9fr),
  table.header[*Property*][*Why (the cause behind it)*],
  [High melting and boiling points], [Electrostatic attraction acts in all directions throughout the crystal; large energy is needed to pull the layers apart],
  [Brittle], [Shifting a layer brings like charges face to face — repulsion cracks the crystal along the plane],
  [Conduct in molten / aqueous state only], [Ions must be free to move; in the solid they are locked in place (in water or melt, the lattice opens and ions travel)],
  [Soluble in polar solvents (water)], [Water molecules surround and pull off ions, paying back some lattice enthalpy with hydration energy],
  [Do not conduct as solids], [Electrons are localized; charge carriers exist but cannot migrate],
)

#worked-example("Worked Example — Ranking Lattice Enthalpies")[
  Rank $"NaCl"$, $"MgO"$ and $"CsCl"$ by lattice enthalpy and predict which has the
  highest melting point.

  #v(3pt)
  *Solution.* Compare charges first, radii second. $"MgO"$ has $2+ / 2-$ ions;
  $"NaCl"$ and $"CsCl"$ have $1+ / 1-$. Doubling both charges makes the attraction
  about four times stronger, so $"MgO"$ dominates. Between the two $1+ / 1-$ salts,
  $"Na"^(+)$ is smaller than $"Cs"^(+)$, so $"NaCl"$ packs the charges closer:
  $ "MgO" >> "NaCl" > "CsCl" quad "in lattice enthalpy, and in the same order for melting point" $
  Measured melting points confirm the ranking: $"MgO"$ $2852 °C$, $"NaCl"$ $801 °C$,
  $"CsCl"$ $645 °C$ — the trend rule did all the work before any data appeared.
]

= Covalent Bonding: Electrons Shared

Two hydrogen atoms each bring one electron; by *sharing the pair*, each experiences
a full $1 s^2$ shell part of the time — and the shared pair spends its time
*between* the two nuclei, gluing them together. That is the whole covalent idea,
scaled up to millions of molecules: electrons *shared between* atoms instead of
*transferred between* them.

== Formal charge: which Lewis structure wins

When several dot structures are possible, formal charge picks the best one. It is
bookkeeping, not real charge — but the bookkeeping has rules:

#formula-box(title: "Formal Charge")[
  $ "FC" = "valence e"^(-) - "non-bonding e"^(-) - 1/2 ("bonding e"^(-)) quad = quad V - L - B/2 $
]

- *Smallest formal charges wins:* the structure with the fewest and smallest charges is the major contributor.
- *Negatives go on electronegative atoms:* if a negative formal charge must exist, it belongs on the atom that pulls electrons hardest.
- *Never skip the check:* structures that "look fine" can carry absurd charges like $+2$ on oxygen — the formal-charge screen catches them instantly.

#worked-example("Worked Example — Ozone's Two Faces")[
  Ozone, $"O"_3$, has 18 valence electrons and two possible skeletons with one
  double bond and one single bond. Compute the formal charges of the central
  oxygen and the two end oxygens.

  #v(3pt)
  *Solution.* Central O: 2 bonds (4 bonding electrons) + 1 lone pair, so
  $"FC" = 6 - 2 - 4/2 = 0$. The double-bonded end O: $"FC" = 6 - 4 - 4/2 = 0$.
  The single-bonded end O: $"FC" = 6 - 6 - 2/2 = -1$. So the molecule carries a
  $-1$ on one end and $+1$ on the central atom in *either* single structure —
  both structures are equal partners, which is exactly why real ozone is the
  *resonance hybrid* below: both bonds identical, each roughly 1.5 bonds.
]

== Bond parameters: measuring a bond

Four numbers describe any bond, and each one answers a different question:

- *Bond length:* distance between nuclei of the bonded atoms, measured in picometres ($1 "pm" = 10^(-12) "m"$). Shorter $->$ stronger, usually.
- *Bond angle:* the angle between two bonds at the same atom — the shape fingerprint ($"H"_2"O"$ $104.5°$, $"CH"_4$ $109.5°$).
- *Bond enthalpy:* energy to break one mole of that bond in the gas phase — the strength meter.
- *Bond order:* the number of shared pairs between two atoms — 1 for single, 2 for double, 3 for triple.

#table(
  columns: (1.2fr, 1.2fr, 1.2fr, 1.2fr),
  table.header[*Bond*][*Length (pm)*][*Enthalpy (kJ/mol)*][*Order*],
  [$"H"-"H"$], [74], [436], [1],
  [$"Cl"-"Cl"$], [199], [242], [1],
  [$"O"-"H"$], [96], [463], [1],
  [$"C"-"C"$], [154], [348], [1],
  [$"C"="C"$], [134], [614], [2],
  [$"C" equiv "C"$], [120], [839], [3],
)

*Read the carbon rows as the master trend:* as bond order climbs, length shrinks
and enthalpy climbs — more shared pairs pull the nuclei closer and cost more to
break. Any "arrange by bond length / strength" question starts by counting bond
orders, not by memorising numbers.

== Resonance: one real structure between the drawings

When a single Lewis structure cannot represent a molecule, the real structure is a
*hybrid* of several valid drawings — the molecule *is* the average, it does not
"flip" between them.

- *Ozone:* both bonds are equal at 128 pm — longer than a double bond (110 pm), shorter than a single bond (148 pm). Two drawn structures, one real molecule.
- *Carbonate, $"CO"_3^(2-)$:* all three C–O bonds are identical at about 129 pm; the $-2$ charge spreads over all three oxygens equally.
- *Delocalisation stabilises:* the hybrid is always more stable than any single drawn structure — the extra stability is called *resonance stabilisation*.
- *Not switching:* the double bond does not "jump around"; the electrons are spread over the whole framework all the time.

#analogy-box(title: "Everyday Example — A Ceiling Fan Photo")[
  Photograph a spinning fan and the blade appears everywhere along its arc at
  once — the photo is not wrong, it is an *average of positions*. A resonance
  hybrid is that photo: the electrons genuinely sit spread over several
  positions simultaneously, and each Lewis structure is just one frozen frame.
]

== Polarity, dipole moment and Fajan's rules

When two *different* atoms share electrons, the sharing is unequal: the more
electronegative atom pulls the pair closer and turns slightly negative ($delta^(-)$),
leaving the other slightly positive ($delta^(+)$). The bond becomes a tiny magnet —
a *dipole*.

#formula-box(title: "Dipole Moment")[
  $ mu = q times d quad "measured in Debye (D)" quad quad mu_("net") = "vector sum of all bond dipoles" $
]

- *Vector, not arithmetic:* bond dipoles *add as arrows*. Symmetric molecules cancel their own arrows and end at zero.
- *The classics:* $"CO"_2$ (linear) has two equal, opposite dipoles $->$ net 0. $"H"_2"O"$ (bent) has two dipoles that do not cancel $->$ net 1.85 D. $"BF"_3$ (trigonal planar) and $"CH"_4$ (tetrahedral) cancel perfectly $->$ net 0.
- *$"NH"_3$ beats $"NF"_3$:* both are pyramidal, yet $mu ("NH"_3) = 1.47 "D" > mu ("NF"_3) = 0.23 "D"$. In ammonia the N–H dipoles and the lone pair point the *same* way; in nitrogen trifluoride the strong N–F dipoles point *against* the lone pair and nearly cancel it.
- *Covalent character in ionic bonds (Fajan's rules):* a *small, highly charged* cation distorts (polarises) a *large* anion's electron cloud, making the "ionic" bond partly covalent. Small cation + big anion + high charges $->$ more covalent character.

#worked-example("Worked Example — Why AlCl3 Behaves Covalent")[
  Explain why $"AlCl"_3$ is far more covalent in character than $"NaCl"$, though
  both are metal chlorides.

  #v(3pt)
  *Solution.* Apply Fajan's rules to the cation: $|"Al"^(3+)|$ is smaller *and*
  carries triple the charge of $"Na"^(+)$. Its intense positive core drags hard on
  the chloride cloud, deforming it deeply toward the aluminium — shared-electron
  behaviour inside a formally ionic formula. $"Na"^(+)$ is large and singly
  charged, so $"Cl"^(-)$ keeps its round shape: essentially ionic. The ranking
  $|"NaCl" < "MgCl"_2 < "AlCl"_3|$ in covalent character follows from charge and
  size alone.
]

= VSEPR: Predicting Molecular Shapes

Electron pairs around a central atom carry negative charges — they *repel* — so
they arrange themselves as far apart as the geometry allows. That single idea is
*VSEPR* (valence shell electron pair repulsion), and it predicts shapes without
any calculation: count the electron domains, spread them out, then *subtract* the
visual effect of lone pairs.

- *The repulsion ranking:* lone pair–lone pair $>$ lone pair–bond pair $>$ bond pair–bond pair. A lone pair is held by one nucleus only, so it spreads wider and squeezes the bonds harder.
- *Lone pairs compress angles:* each lone pair on a tetrahedral set-up steals roughly $2°-3°$: $"CH"_4$ $109.5°$ $->$ $"NH"_3$ $107°$ $->$ $"H"_2"O"$ $104.5°$.
- *Count domains, not just atoms:* a double bond counts as *one* domain. $"CO"_2$ has two domains $->$ linear, even though it has two double bonds.

== The 3-step prediction routine

+ *Draw* the Lewis structure; count *all* electron domains around the central atom (bonds — single, double, triple alike — plus lone pairs).
+ *Assign* the parent geometry: 2 domains linear, 3 trigonal planar, 4 tetrahedral, 5 trigonal bipyramidal, 6 octahedral.
+ *Place* lone pairs and name the *molecular* shape they leave behind — lone pairs in trigonal bipyramids always take equatorial spots first, where they feel less crowding.

#table(
  columns: (0.9fr, 1.25fr, 0.95fr, 1.15fr, 0.85fr),
  table.header[*Type*][*Electron geometry*][*Bond angle(s)*][*Molecular shape*][*Example*],
  [$"AB"_2$], [Linear], [180°], [Linear], [$"BeCl"_2$, $"CO"_2$],
  [$"AB"_3$], [Trigonal planar], [120°], [Trigonal planar], [$"BF"_3$],
  [$"AB"_2"E"$], [Trigonal planar], [$< 120°$], [Bent], [$"SO"_2$, $"SnCl"_2$],
  [$"AB"_4$], [Tetrahedral], [109.5°], [Tetrahedral], [$"CH"_4$],
  [$"AB"_3"E"$], [Tetrahedral], [107°], [Trigonal pyramidal], [$"NH"_3$],
  [$"AB"_2"E"_2$], [Tetrahedral], [104.5°], [Bent], [$"H"_2"O"$],
  [$"AB"_5$], [Trigonal bipyramidal], [120°, 90°], [Trigonal bipyramidal], [$"PCl"_5$],
  [$"AB"_4"E"$], [Trigonal bipyramidal], [$< 120°$, $< 90°$], [See-saw], [$"SF"_4$],
  [$"AB"_3"E"_2$], [Trigonal bipyramidal], [~90°], [T-shaped], [$"ClF"_3$],
  [$"AB"_2"E"_3$], [Trigonal bipyramidal], [180°], [Linear], [$"XeF"_2$, $"I"_3^(-)$],
  [$"AB"_6$], [Octahedral], [90°], [Octahedral], [$"SF"_6$],
)

#image("assets/vsepr_hybridization.png", width: 100%)
#align(center)[#text(size: 9.5pt, fill: om-grey)[Figure 1 — The four most-tested VSEPR shapes with their bond angles, hybridisation and examples.]]

#analogy-box(title: "Everyday Example — Balloons Tied Together")[
  Tie two balloons and they stand opposite each other; three spread into a
  triangle; four push into a tetrahedron; five and six build the bipyramid and
  octahedron. Balloons repel like electron pairs do — same number of balloons,
  same shape. Now squeeze one balloon harder (a fatter lone pair) and the others
  get pushed closer: that is angle compression in $"NH"_3$ and $"H"_2"O"$.
]

#worked-example("Worked Example — Chlorine Trifluoride")[
  Predict the shape of $"ClF"_3$: chlorine brings 7 valence electrons, bonds to
  three fluorines.

  #v(3pt)
  *Solution.* Count domains: 3 bond pairs $+$ 2 lone pairs $=$ 5 domains $->$
  trigonal-bipyramidal parent. The 2 lone pairs take *equatorial* positions,
  leaving the two axial and one equatorial fluorine: a *T-shaped* molecule with
  bonds near $90°$. The same routine gives see-saw for $"SF"_4$ (4 bonds $+$ 1
  lone pair) and linear $"XeF"_2$ (2 bonds $+$ 3 lone pairs) — one routine,
  every sp³d family answer.
]

= Valence Bond Theory and Hybridisation

Valence bond theory (VBT) explains the covalent bond as *orbital overlap*: two half-filled
orbitals merge, and the shared electron density between the nuclei cements them.
More overlap $->$ stronger bond — which is why head-on overlap beats sideways
overlap, and why bonds have the two distinct personalities below:

#table(
  columns: (0.85fr, 1.6fr, 1.55fr),
  table.header[*Feature*][*Sigma ($sigma$) bond*][*Pi ($pi$) bond*],
  [Overlap style], [Head-on, along the internuclear axis], [Sideways, above and below the axis],
  [Strength], [Stronger (maximum overlap)], [Weaker (partial overlap)],
  [Free rotation], [Allowed — atoms can spin about the bond], [Blocked — rotation breaks the overlap (source of cis–trans isomers)],
  [Occurrence], [Every single, double and triple bond has exactly one], [Only in double and triple bonds, alongside the sigma],
)

- *Counting rule:* a molecule with $n$ multiple bonds has one sigma per bond pair and one extra pi per double bond (two per triple). Ethene $"C"_2"H"_4$: 5 sigma $+$ 1 pi. Ethyne $"C"_2"H"_2$: 3 sigma $+$ 2 pi.

== Hybridisation: why methane is tetrahedral, not square

Free carbon has *two* unpaired p electrons, which would predict $"CH"_2$ with a
90° bond — but methane has four identical bonds at $109.5°$. The fix: just before
bonding, one $2s$ electron promotes to the empty $2p$, and the one $s$ + three $p$
orbitals *blend into four equivalent sp³ hybrids*, directed at the corners of a
tetrahedron. Hybridisation is *bookkeeping before bonding* — real orbitals of
slightly different energy are replaced by identical hybrids pointing where the
geometry needs them.

- *Number is conserved:* mixing $n$ atomic orbitals always produces $n$ hybrids — one $s$ + three $p$ gives four sp³, never more.
- *Hybrids point where pairs sit:* lone pairs occupy hybrids too — they simply are not bonds, which is why $"NH"_3$ is still sp³ but pyramidal.
- *Unhybridised p orbitals build pi bonds:* after sp² mixing, the leftover p orbital sticks out sideways and forms the pi bond of ethene.

#formula-box(title: "The Hybridisation Shortcut")[
  $ H = 1/2 (V + M - C + A) $
  $ V = "valence electrons of the central atom" quad quad M = "monovalent atoms bonded" $
  $ C = "cation charge on the species" quad quad A = "anion charge on the species" $
  $ H = 2 -> "sp" quad quad H = 3 -> "sp"^2 quad quad H = 4 -> "sp"^3 $
  $ H = 5 -> "sp"^3"d" quad quad H = 6 -> "sp"^3"d"^2 $
  #text(size: 9.5pt)[Count lone pairs too — they live in hybrids, they just form no bonds.]
]

#table(
  columns: (1fr, 1.35fr, 0.9fr, 1.35fr),
  table.header[*Hybrid*][*Geometry*][*Angle*][*Examples*],
  [sp], [Linear], [180°], [$"BeCl"_2$, $"CO"_2$ (carbon), $"C"_2"H"_2$],
  [sp²], [Trigonal planar], [120°], [$"BF"_3$, $"SO"_2$ (shape bent), $"C"_2"H"_4$],
  [sp³], [Tetrahedral], [109.5°], [$"CH"_4$, $"NH"_3$ (pyramidal), $"H"_2"O"$ (bent), $"NH"_4^(+)$],
  [sp³d], [Trigonal bipyramidal], [120°, 90°], [$"PCl"_5$, $"SF"_4$ (see-saw), $"ClF"_3$ (T-shape)],
  [sp³d²], [Octahedral], [90°], [$"SF"_6$, $"XeF"_4$ (square planar)],
)

#worked-example("Worked Example — Hybridisation on Autopilot")[
  Find the hybridisation and shape of (a) $"SF"_4$, (b) $"NH"_4^(+)$, (c) the
  carbons in $"C"_2"H"_4$.

  #v(3pt)
  *Solution.* (a) $H = 1/2 (6 + 4) = 5 -> "sp"^3"d"$; one of the five pairs is a
  lone pair, so the shape left is *see-saw*. (b) $H = 1/2 (5 + 4 - 1) = 4 ->$
  sp³ with *no* lone pair: perfect *tetrahedral*, exactly like methane. (c) Each
  carbon has 3 sigma bonds (two H + one C) and *no* lone pair $->$ sp², planar,
  with the leftover p orbitals making the pi bond. Every hybridisation question
  is this two-line count.
]

= Molecular Orbital Theory: Bonding across the Whole Molecule

VBT localises electrons between two atoms; *molecular orbital theory (MOT)* goes
further — atomic orbitals of *all* atoms combine into molecular orbitals that
belong to the whole molecule. For two identical atoms (homonuclear diatomics),
each pair of atomic orbitals makes two MOs, and the syllabus needs only the
qualitative picture:

- *In-phase combination $->$ bonding MO:* electron density piles *between* the nuclei; energy drops; the bond holds.
- *Out-of-phase combination $->$ antibonding MO ($star$):* a node between the nuclei; energy rises; electrons here *weaken* the bond.
- *Two atomic orbitals $->$ two MOs:* nothing is created or destroyed, only reorganised.
- *Fill from the bottom up*, exactly like atomic orbitals — Aufbau, then Hund.

== Filling order and bond order

For the second-row diatomics up to nitrogen, s–p mixing pushes $pi 2p$ *below*
$sigma 2p$; from oxygen onward the textbook order applies. The count that
matters is:

#formula-box(title: "Bond Order (MOT)")[
  $ "Bond order" = (N_b - N_a)/2 quad quad N_b = "electrons in bonding MOs", quad N_a = "electrons in antibonding MOs" $
  $ "Bond order" > 0 quad ==> "the molecule exists; higher bond order" arrow.r "shorter, stronger bond" $
]

#table(
  columns: (0.9fr, 1.7fr, 0.75fr, 1.05fr, 1.15fr),
  table.header[*Species*][*Key filling*][*Bond order*][*Magnetism*][*Takeaway*],
  [$"H"_2$], [2 $e^(-)$ in $sigma 1s$], [1], [Diamagnetic], [Simplest stable bond],
  [$"He"_2$], [$sigma 1s$ full and $sigma^* 1s$ full], [0], [—], [Does not exist — MOs cancel the bond],
  [$"N"_2$], [$pi 2p$ level fully filled], [3], [Diamagnetic], [Strongest common diatomic bond],
  [$"O"_2$], [2 unpaired $e^(-)$ in $pi^* 2p$], [2], [*Paramagnetic*], [MOT's headline success],
  [$"F"_2$], [$pi^*$ filled], [1], [Diamagnetic], [Weakest of the trio],
)

#exception-box(title: "The O2 Moment — Where Lewis Fails")[
  The Lewis structure of $"O"_2$ shows a double bond with *all electrons paired*,
  predicting diamagnetism. Liquid oxygen in a magnet field *sticks to the poles* —
  it is paramagnetic, and only MOT explains it: the two highest electrons occupy
  the degenerate $pi^* 2p$ orbitals singly (Hund's rule), giving 2 unpaired spins.
  Whenever a question pairs "double bond" with "paramagnetic", the answer is the
  antibonding pair — no other model in Class 11 produces it.
]

#worked-example("Worked Example — N2 vs N2+")[
  $"N"_2$ has 14 electrons; remove one to form $"N"_2^(+)$. Compare their bond
  orders and predict which is more stable.

  #v(3pt)
  *Solution.* In $"N"_2$: $N_b = 10$, $N_a = 4$, so bond order $= (10 - 4)/2 = 3$.
  The removed electron comes from a *bonding* $pi 2p$ orbital (the highest filled
  level for nitrogen), so $"N"_2^(+)$ has $N_b = 9$, $N_a = 4$: bond order
  $= 5/2 = 2.5$. Lower bond order $->$ longer, weaker bond: $"N"_2$ is more stable.
  The same bookkeeping for $"O"_2^(+)$ removes an *antibonding* electron and
  *raises* bond order to 2.5 — always check *which* MO loses the electron.
]

= Hydrogen Bonding: The Bond That Isn't Quite a Bond

When hydrogen is bonded to a *small, highly electronegative* atom — fluorine,
oxygen or nitrogen — the shared electrons drift so far toward the partner that H
becomes almost a bare proton. That $delta^(+)$ hydrogen then attracts the lone
pair of a neighbouring F, O or N atom: an electrostatic handshake called the
*hydrogen bond* — weaker than a covalent bond (about 10–40 kJ/mol versus
400 kJ/mol) but far stronger than ordinary attractions between molecules.

- *Two requirements, both necessary:* H bonded directly to F, O or N, and a lone pair on the neighbouring molecule to receive it.
- *Intermolecular:* between separate molecules — water chains, HF zig-zags, ammonia clusters.
- *Intramolecular:* within one molecule — ortho-nitrophenol's OH hydrogen reaches the neighbouring $-"NO"_2$ oxygen on the same ring.
- *Direction matters:* intramolecular H-bonding *shields* the molecule from clustering with neighbours — ortho-nitrophenol is steam-volatile while the para isomer (no intramolecular option) is not.

== What hydrogen bonding explains (classic answers)

- *Water boils at 100 °C* while $"H"_2"S"$ boils at $-60 °C$ — oxygen's stronger pull builds stronger H-bonds, and extra energy is needed to free the molecules.
- *Ice floats:* H-bonds lock water into an open hexagonal cage with empty space; when ice melts, the cage partly collapses and molecules pack closer — liquid water is *denser* than ice, a rarity among substances.
- *HF is a weak acid:* the H-bond network holds the released $H^(+)$ back, damping ionisation.
- *Ammonia's high solubility and high boiling point* for its size — same cause.

#analogy-box(title: "Everyday Example — Velcro Straps")[
  Velcro grips firmly, yet opens and re-closes thousands of times: strong enough
  to hold shape, weak enough to rearrange. Hydrogen bonds behave identically in
  water — constantly breaking and reforming as molecules slide past each other
  (liquid flows), but grabbing hard when pulled apart (high boiling point, high
  surface tension). Water's personality *is* hydrogen bonding's personality.
]

#worked-example("Worked Example — Boiling Point Ranking")[
  Rank $"H"_2"O"$, $"HF"$ and $"NH"_3$ by boiling point using hydrogen bonding.

  #v(3pt)
  *Solution.* Count the H-bond *handshakes per molecule*. Water donates two H
  atoms and accepts two more through two lone pairs — up to four links, a dense
  3-D network. HF has a stronger single bond but only one donor and three lone
  pairs; ammonia donates three but accepts only one. Net result:
  $ "H"_2"O" (100 °C) > "HF" (19.5 °C) > "NH"_3 (-33 °C) $
  Counting links beats judging single-bond strength — the network, not one bond,
  sets the boiling point.
]

= Formula Cheatsheet — Revise the Chapter in One Glance

#cheatsheet-box[
  #table(
    columns: (1.35fr, 1.9fr, 1.55fr),
    table.header[*Item*][*Relation*][*Use it for*],
    [Formal charge], [$"FC" = V - L - B/2$], [Choosing the best Lewis structure],
    [Bond order (Lewis)], [shared pairs between the two atoms], [Length / enthalpy trend questions],
    [Dipole moment], [$mu = q times d$, vector sum over all bonds], [Polarity of bent vs linear molecules],
    [Fajan's rules], [small cation + big anion + high charges $->$ covalent character], ["Which ionic bond is more covalent"],
    [Hybridisation shortcut], [$H = 1/2 (V + M - C + A)$], [Instant sp / sp² / sp³ / sp³d / sp³d²],
    [MO bond order], [$(N_b - N_a)/2$], [Stability, magnetism, ion comparison],
    [Repulsion order], [lp–lp $>$ lp–bp $>$ bp–bp], [Angle compression in $"NH"_3$, $"H"_2"O"$],
    [Bond-order trend], [order ↑ $->$ length ↓, enthalpy ↑], [C–C vs C=C vs C≡C rankings],
    [Lattice enthalpy], [charge ↑↑ and radius ↓ $->$ lattice enthalpy ↑], [Melting-point rankings of salts],
    [H-bond strength ladder], [covalent (approx. 400 kJ/mol) >> H-bond (10–40) > van der Waals], [Explaining bp / density anomalies],
  )
]

= The Whole Chapter on One Page

#image("assets/chem_bonding_mindmap.png", width: 100%)
#align(center)[#text(size: 9.5pt, fill: om-grey)[Figure 2 — Chemical Bonding mindmap: every branch of the chapter with its headline facts, plus the exception corner.]]

Use this map as the revision ritual: cover each branch, recite its four leaves,
and mark the ones that stumble. The exceptions card at the bottom is the
highest-value minute of revision the night before the exam — those six lines are
the difference between two very similar-looking options.

= Exceptions & Traps — Where Questions Hide

#exception-box[
  #table(
    columns: (1.05fr, 1.65fr, 1.5fr),
    table.header[*Rule you trust*][*The exception*][*The trap to dodge*],
    [Octet rule: 8 electrons always], [$"BeCl"_2$ (4), $"BF"_3$ (6) incomplete; $"PCl"_5$ (10), $"SF"_6$ (12) expanded; $"NO"$, $"NO"_2$ odd], [Forcing a double bond onto Be or B to "complete" the octet],
    [All double bonds mean diamagnetic], [$"O"_2$ is paramagnetic (2 unpaired $pi^*$ electrons)], [Answering from the Lewis structure — MOT decides magnetism],
    [Polar bonds $->$ polar molecule], [$"CO"_2$, $"BF"_3$, $"CH"_4$ have zero net dipole], [Adding dipoles arithmetically instead of as vectors],
    [$"NF"_3$ should beat $"NH"_3$ in dipole (F pulls hard)], [$"NH"_3$ 1.47 D $>$ $"NF"_3$ 0.23 D], [Forgetting the lone pair's arrow opposes N–F dipoles],
    [Removing an electron always weakens a bond], [$"O"_2^(+)$ has *higher* bond order than $"O"_2$], [Not checking whether the lost electron was antibonding],
    [Solids sink in their own liquid], [Ice floats — H-bond cage keeps water 9% less dense], [Forgetting the open cage structure of ice],
    [Isomers have identical volatility], [ortho-nitrophenol is steam-volatile, para is not], [Ignoring intramolecular vs intermolecular H-bonding],
  )
]

= Practice Questions — COMEDK Pattern (10 MCQs)

Attempt these under exam timing: about 60–90 seconds per question. Fully worked
solutions follow, so commit to an answer before reading on. Every question maps
to one of the sections above.

#mcq(1, [Which of the following solids has the highest lattice enthalpy?], ([$"NaCl"$], [$"KCl"$], [$"MgO"$], [$"CsCl"$],))
#mcq(2, [The number of sigma and pi bonds in ethene ($"C"_2"H"_4$) is:], ([4 $sigma$ and 2 $pi$], [5 $sigma$ and 1 $pi$], [6 $sigma$ and 0 $pi$], [3 $sigma$ and 3 $pi$],))
#mcq(3, [The shape of the $"SF"_4$ molecule is:], ([Tetrahedral], [See-saw], [Square planar], [Linear],))
#mcq(4, [Which molecule is paramagnetic?], ([$"N"_2$], [$"O"_2$], [$"F"_2$], [$"CO"_2$],))
#mcq(5, [The bond order of $"N"_2^(+)$ is:], ([3], [2.5], [2], [1.5],))
#mcq(6, [Which of these molecules has zero dipole moment?], ([$"H"_2"O"$], [$"NH"_3$], [$"BF"_3$], [$"HCl"$],))
#mcq(7, [The hybridisation of phosphorus in $"PCl"_5$ is:], ([$"sp"^2$], [$"sp"^3$], [$"sp"^3"d"$], [$"sp"^3"d"^2$],))
#mcq(8, [Which species has the shortest bond length?], ([$"O"_2^(+)$], [$"O"_2$], [$"O"_2^(-)$], [$"O"_2^(2-)$],))
#mcq(9, [ortho-Nitrophenol is steam-volatile while para-nitrophenol is not, because ortho-nitrophenol has:], ([Stronger covalent bonds], [Intramolecular hydrogen bonding], [Intermolecular hydrogen bonding], [A lower molecular mass],))
#mcq(10, [By Fajan's rules, the most covalent in character among these is:], ([$"NaCl"$], [$"MgCl"_2$], [$"AlCl"_3$], [$"SiCl"_4$ (treated as ionic comparison of cations)],))

= Detailed Solutions

#solution(1, [Lattice enthalpy grows with ionic charge and shrinks with ionic radius. $"MgO"$ pairs $2+$ with $2-$ charges — roughly four times the attraction of the $1+ / 1-$ salts. Ranking: $"MgO" >> "NaCl" > "KCl" > "CsCl"$ (radius grows down the group).], answer: "C")
#solution(2, [Ethene's skeleton: 4 C–H bonds $+$ 1 C–C sigma bond $=$ 5 sigma; the second pair of the C=C is the single pi bond (leftover p orbitals overlap sideways). Formula check: one sigma per bond pair, one extra pi per double bond.], answer: "B")
#solution(3, [Sulfur brings 6 valence electrons: 4 bond with F, leaving 1 lone pair. Domains $= 4 + 1 = 5 ->$ sp³d parent (trigonal bipyramid). The lone pair takes an equatorial slot, leaving a see-saw shape.], answer: "B")
#solution(4, [MOT fills O2's two degenerate $pi^* 2p$ orbitals with one electron each (Hund's rule) — 2 unpaired spins $->$ paramagnetic. $"N"_2$ and $"F"_2$ have all electrons paired; $"CO"_2$ is a closed-shell, linear, diamagnetic molecule.], answer: "B")
#solution(5, [For $"N"_2$: $N_b = 10$, $N_a = 4$, bond order 3. Ionisation removes one electron from the *bonding* $pi 2p$ level: bond order $= (9 - 4)/2 = 2.5$.], answer: "B")
#solution(6, [$"BF"_3$ is trigonal planar and symmetric — the three B–F dipoles cancel exactly (net 0). $"H"_2"O"$ (bent), $"NH"_3$ (pyramidal) and $"HCl"$ (two atoms only) all carry net dipoles.], answer: "C")
#solution(7, [Shortcut: $H = 1/2 (V + M - C + A) = 1/2 (5 + 5) = 5 ->$ sp³d, trigonal-bipyramidal parent — the classic 10-electron expanded octet.], answer: "C")
#solution(8, [Bond order decides length. $"O"_2$ has order 2; $"O"_2^(+)$ loses an *antibonding* electron $->$ order 2.5; $"O"_2^(-)$ and $"O"_2^(2-)$ *add* antibonding electrons $->$ orders 1.5 and 1. Highest order wins: $"O"_2^(+)$ is shortest.], answer: "A")
#solution(9, [In the ortho isomer, the OH hydrogen reaches the $-"NO"_2$ oxygen on the *same* ring — intramolecular H-bonding that satisfies the molecule internally, so it clusters weakly with neighbours and vaporises easily with steam. The para isomer can only bond *between* molecules, so it holds together as a solid.], answer: "B")
#solution(10, [Covalent character rises as the cation gets smaller and more highly charged (Fajan's rules): $"Na"^(+)$ (large, $1+$) $->$ $"Mg"^(2+)$ (smaller, $2+$) $->$ $"Al"^(3+)$ (smallest, $3+$). Aluminium chloride polarises the chloride cloud most strongly.], answer: "C")

#v(12pt)
#align(center)[#text(fill: om-grey, size: 9pt)[© OurMocks · www.ourmocks.com · COMEDK UGET Chemistry · Chapter 4: Chemical Bonding & Molecular Structure · 2027 cycle]]
