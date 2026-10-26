#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Chemistry",
  topic-title: "Haloalkanes and Haloarenes",
  subtitle: "Official Syllabus Unit VI · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Chemistry syllabus, the current 2027 baseline, Unit VI)*][*Skills the questions test*],
  [*Classification & C–X Nature*], [
    Classification of haloalkanes and haloarenes (1°/2°/3°, allylic, benzylic, vinylic, aryl), systematic IUPAC nomenclature, nature of the polar C–X bond.
  ], [
    Assigning IUPAC names, classifying alkyl/aryl halides, predicting dipole moments, bond lengths, and C–X bond dissociation enthalpies.
  ],
  [*Methods of Preparation*], [
    Synthesis from "alc"ohols ($"HX"$, $"PX"_3$, $"PCl"_5$, $"SOCl"_2$), hydrocarbons (free-radical halogenation, electrophilic addition/substitution), halide exchange (Finkelstein, Swarts), and diazonium salts (Sandmeyer, Balz-Schiemann).
  ], [
    Selecting optimal reagents (e.g. Darzens thionyl chloride route), applying Markovnikov vs anti-Markovnikov peroxide addition, and preparing fluoro/iodoalkanes.
  ],
  [*Physical & Chemical Properties*], [
    Melting & boiling points, density, water solubility. Nucleophilic substitutions ($S_N 1$ and $S_N 2$), stereochemical aspects (optical activity, chirality, retention, inversion, racemisation).
  ], [
    Contrasting $S_N 1$ vs $S_N 2$ rate laws, identifying substrate reactivity hierarchies ($3^circle > 2^circle > 1^circle$ vs $1^circle > 2^circle > 3^circle$), and predicting stereochemical outcomes (Walden inversion vs racemisation).
  ],
  [*Eliminations & Organometallics*], [
    $beta$-elimination (dehydrohalogenation, Saytzeff rule), reactions with metals (Grignard reagent formation and hydrolysis, Wurtz, Fittig, and Wurtz-Fittig couplings).
  ], [
    Predicting major alkene products in dehydrohalogenation, designing Grignard syntheses with active hydrogen substrates, and c"alc"ulating coupling yields.
  ],
  [*Reactivity of Haloarenes*], [
    Inertness of aryl halides towards nucleophilic substitution, Dow's process, activating influence of electron-withdrawing groups ($-"NO"_2$ at ortho/para), electrophilic substitution reactions.
  ], [
    Explaining resonance partial double-bond character, rationalizing $S_N"Ar"$ acceleration by ortho/para nitro substituents, and deducing major electrophilic substitution isomers.
  ],
  [*Polyhalogen Compounds*], [
    Uses and environmental impact of dichloromethane ($"CH"_2 "Cl"_2$), chloroform ($"CHCl"_3$), iodoform ($"CHI"_3$), carbon tetrachloride ($"CCl"_4$), freons (CFCs), and DDT.
  ], [
    Detailing phosgene formation, antiseptic action of iodoform, ozone layer destruction mechanisms by CFCs, and ecological biomagnification of DDT.
  ],
)

#exam-pointer[
  *CUET UG Paper Pattern & Weightage:* The Chemistry paper carries *50 compulsory questions* in *60 minutes* ($+5$ marks for correct, $-1$ mark for incorrect). Unit VI (Haloalkanes and Haloarenes) opens the Class 12 organic syllabus and contributes 4 to 6 questions focusing on $S_N 1$ vs $S_N 2$ stereochemistry, Saytzeff dehydrohalogenation, ambidentate nucleophiles, Dow's process activation, and polyhalogen environmental impacts.
]

= Module 1: Classification, Nomenclature & Nature of the C–X Bond

== 1. Structural Classification of Halogen Derivatives
Halogen compounds are classified based on the number of halogen atoms and the hybridisation state of the carbon atom bearing the halogen:
1. *By Halogen Count:* Monohaloalkanes ($"CH"_3 "Cl"$), Dihaloalkanes ($"CH"_2 "Cl"_2$, 1,2-dichloroethane), and Polyhaloalkanes ($"CHCl"_3$, $"CCl"_4$).
   - *Geminal Dihalides (gem-dihalides):* Both halogen atoms are attached to the same carbon atom (e.g. ethylidene chloride, $"CH"_3 "CH" "Cl"_2$).
   - *Vicinal Dihalides (vic-dihalides):* Halogen atoms are attached to adjacent carbon atoms (e.g. ethylene dichloride, $"Cl" "CH"_2 - "CH"_2 "Cl"$).
2. *Compounds Containing $s p^3$ Carbon-Halogen ($C(s p^3)-X$) Bonds:*
   - *Alkyl Halides (Haloalkanes):* Halogen atom is bonded to an alkyl chain ($R-X$). Subdivided into primary ($1^circle$), secondary ($2^circle$), and tertiary ($3^circle$) based on the degree of substitution of the $alpha$-carbon.
   - *Allylic Halides:* Halogen atom is bonded to an $s p^3$-hybridised carbon atom adjacent to a carbon-carbon double bond ($"CH"_2 = "CH" - "CH"_2 X$).
   - *Benzylic Halides:* Halogen atom is bonded to an $s p^3$-hybridised carbon atom directly attached to an aromatic benzene ring ($"C"_6 "H"_5 "CH"_2 X$).
3. *Compounds Containing $s p^2$ Carbon-Halogen ($C(s p^2)-X$) Bonds:*
   - *Vinylic Halides:* Halogen atom is bonded directly to one of the carbon atoms of a double bond ($"CH"_2 = "CH" - X$).
   - *Aryl Halides (Haloarenes):* Halogen atom is bonded directly to an aromatic ring carbon ($"C"_6 "H"_5 - X$).

== 2. Nature of the Polar C–X Bond
Because halogens possess substantially higher electronegativity than carbon ($F = 4.0, "Cl" = 3.0, "Br" = 2.8, I = 2.5$), the carbon-halogen bond is intensely polar with partial charges: $C^(delta+) - X^(delta-)$.
- *Bond Length:* Increases steadily down Group 17 as atomic radius expands:
  $ C-F (139 "pm") < C-"Cl" (178 "pm") < C-"Br" (193 "pm") < C-I (214 "pm") $
- *Bond Dissociation Enthalpy:* Decreases sharply down the group as orbital overlap efficiency diminishes:
  $ C-F (452 "kJ mol"^(-1)) > C-"Cl" (351) > C-"Br" (293) > C-I (234) $
  *CUET Direct Deduction:* The weak $C-I$ bond makes alkyl iodides the most reactive towards substitution and elimination.
- *Dipole Moment ($mu$):* Dipole moment is the product of charge separation and bond length ($mu = q times d$).
  $ "CH"_3 "Cl" (1.860 "D") > "CH"_3 F (1.847 "D") > "CH"_3 "Br" (1.830 "D") > "CH"_3 I (1.636 "D") $
  *Critical Examination Trap:* Although fluorine has the highest electronegativity, the $C-F$ bond distance is extremely short. Consequently, the longer bond distance in chloromethane ($"CH"_3 "Cl"$) overcomes the slight charge difference, giving $"CH"_3 "Cl"$ a larger dipole moment than $"CH"_3 F$.

#table(
  columns: (1.3fr, 1.2fr, 1.2fr, 1.4fr),
  inset: 4pt,
  table.header[*Haloalkane*][*Bond Length (pm)*][*Enthalpy ($"kJ/mol"$)*][*Dipole Moment ($mu$, D)*],
  [$"CH"_3 - F$], [139], [452], [1.847],
  [$"CH"_3 - "Cl"$], [178], [351], [1.860 (Maximum)],
  [$"CH"_3 - "Br"$], [193], [293], [1.830],
  [$"CH"_3 - I$], [214], [234 (Minimum)], [1.636],
)

= Module 2: Methods of Preparation of Haloalkanes & Haloarenes

== 1. Synthesis of Haloalkanes from Alcohols
Alcohols are the most versatile starting precursors for preparing alkyl halides via replacement of the hydroxyl ($-"OH"$) group:
1. *Reaction with Hydrogen Halides ($"HX"$):*
   $ R-"OH" + "HX" arrow.r^("anhy." "ZnCl"_2) R-X + "H"_2 "O" $
   - *Reactivity of Alcohols:* $3^circle > 2^circle > 1^circle$ (governed by the stability of carbocation intermediates).
   - *Reactivity of Halogen Acids:* $"HI" > "HBr" > "HCl" > "HF"$.
   - *Lucas Reagent (Conc. $"HCl" + "ZnCl"_2$):* Distinguishes "alc"ohol classes based on the appearance of insoluble alkyl chloride cloudiness/turbidity:
     - $3^circle$ "alc"ohols: Instant turbidity at room temperature.
     - $2^circle$ "alc"ohols: Turbidity appears within 5 minutes.
     - $1^circle$ "alc"ohols: Turbidity appears only upon heating.
2. *Reaction with Phosphorus Halides ($"PCl"_5$ and $"PCl"_3$):*
   $ R-"OH" + "PCl"_5 arrow.r R-"Cl" + "POCl"_3 + "HCl" $
   $ 3 R-"OH" + "PCl"_3 arrow.r 3 R-"Cl" + "H"_3 "PO"_3 $
   Alkyl bromides and iodides are prepared similarly using phosphorus tribromide ($"PBr"_3$) or triiodide ($"PI"_3$) generated in situ from red phosphorus and $"Br"_2$ or $I_2$.
3. *Reaction with Thionyl Chloride ($"SOCl"_2$ — Darzens Process):*
   $ R-"OH" + "SOCl"_2 arrow.r^("Pyridine") R-"Cl" + "SO"_2 arrow.t + "HCl" arrow.t $
   *Preferred Industrial & Laboratory Method:* Because both byproducts—sulfur dioxide ($"SO"_2$) and hydrogen chloride ($"HCl"$)—are gases that escape from the reaction mixture, the reaction yields pure alkyl chloride without requiring complex purification steps.

== 2. Synthesis from Hydrocarbons
1. *Free Radical Halogenation of Alkanes:* Chlorination or bromination under ultraviolet light or heat gives complex isomeric mixtures of mono-, di-, and polyhaloalkanes:
   $ "CH"_4 + "Cl"_2 arrow.r^(h nu) "CH"_3 "Cl" + "CH"_2 "Cl"_2 + "CHCl"_3 + "CCl"_4 $
2. *Electrophilic Addition to Alkenes:*
   - *Addition of Hydrogen Halides ($"HX"$):* Follows *Markovnikov's Rule*: the negative part of the addendum ($X^-$) attaches to the carbon atom holding the fewer hydrogen atoms.
     $ "CH"_3 - "CH" = "CH"_2 + "HBr" arrow.r "CH"_3 - "CH"("Br") - "CH"_3 quad ("Major: 2-bromopropane") $
   - *"Peroxide" Effect (Kharasch Effect):* In the presence of organic peroxides (e.g. benzoyl peroxide), the addition of $"HBr"$ (and *only* $"HBr"$) occurs contrary to Markovnikov's rule:
     $ "CH"_3 - "CH" = "CH"_2 + "HBr" arrow.r^("Peroxide") "CH"_3 - "CH"_2 - "CH"_2 "Br" quad ("Major: 1-bromopropane") $
     *CUET Mechanistic Fact:* "Peroxide" effect does not operate with $"HCl"$ or $"HI"$ because the $"H-Cl"$ bond is too strong ($430.5 "kJ/mol"$) for free radical cleavage, while the $C-I$ addition step is endothermic.
   - *Addition of Halogens:* Addition of $"Br"_2$ in $"CCl"_4$ across a double bond discharges the characteristic reddish-brown bromine colour (*test for unsaturation*).

== 3. Halide Exchange Reactions
Specialised routes to synthesise alkyl iodides and fluorides that are inaccessible via direct halogenation:
1. *Finkelstein Reaction (Synthesis of Alkyl Iodides):*
   Alkyl chlorides or bromides are treated with sodium iodide ($"NaI"$) in "dry acetone":
   $ R-X + "NaI" arrow.r^("Dry Acetone") R-I + "NaX" arrow.b quad (X = "Cl", "Br") $
   *Thermodynamic Driving Force:* Sodium chloride ($"NaCl"$) and sodium bromide ($"NaBr"$) are insoluble in "dry acetone" and precipitate out, shifting the equilibrium forward according to Le Chatelier's principle.
2. *Swarts Reaction (Synthesis of Alkyl Fluorides):*
   Heating alkyl chlorides or bromides with heavy metal fluorides such as silver fluoride ($"AgF"$), mercurous fluoride ($"Hg"_2 "F"_2$), cobalt trifluoride ($"CoF"_3$), or antimony trifluoride ($"SbF"_3$):
   $ "CH"_3 - "Br" + "AgF" arrow.r "CH"_3 - F + "AgBr" arrow.b $

== 4. Synthesis of Haloarenes from Diazonium Salts
1. *Sandmeyer Reaction:* Freshly prepared benzenediazonium chloride is treated with cuprous chloride or cuprous bromide dissolved in the corresponding halogen acid:
   $ "Ar"-"N"_2^+ "Cl"^- + "Cu"_2 "Cl"_2 / "HCl" arrow.r "Ar"-"Cl" + "N"_2 arrow.t $
   $ "Ar"-"N"_2^+ "Cl"^- + "Cu"_2 "Br"_2 / "HBr" arrow.r "Ar"-"Br" + "N"_2 arrow.t $
2. *Gattermann Reaction:* Uses copper powder in the presence of $"HCl"$ or $"HBr"$ (lower yield than Sandmeyer).
3. *Preparation of Iodoarenes:* Benzenediazonium chloride is simply warmed with aqueous potassium iodide ($"KI"$):
   $ "Ar"-"N"_2^+ "Cl"^- + "KI" arrow.r "Ar"-I + "KCl" + "N"_2 arrow.t quad ("No cuprous catalyst required") $
4. *Balz-Schiemann Reaction (Fluoroarenes):* Benzenediazonium chloride is treated with fluoroboric acid ($"HBF"_4$) to precipitate benzenediazonium fluoroborate, which decomposes upon heating:
   $ "Ar"-"N"_2^+ "Cl"^- + "HBF"_4 arrow.r "Ar"-"N"_2^+ "BF"_4^- arrow.r^(Delta) "Ar"-F + "BF"_3 arrow.t + "N"_2 arrow.t $

#figure(
  image("assets/chem_sn_board.png", width: 82%),
  caption: [Bimolecular ($S_N 2$) vs Unimolecular ($S_N 1$) nucleophilic substitution comparison matrix: reaction coordinates, rate laws, stereochemical inversion vs racemisation, substrate orders, and Saytzeff elimination rules.],
)

= Module 3: Physical Properties & Substitution Mechanisms ($S_N 1$ vs $S_N 2$)

== 1. Physical Properties Trends
- *Boiling Points:* Alkyl halides have higher boiling points than parent alkanes due to greater polarity and stronger dipole-dipole attractions.
  - For a given alkyl group, boiling points increase down the halogen group:
    $ R-I > R-"Br" > R-"Cl" > R-F $
  - Among isomeric alkyl halides, boiling point decreases with increasing branching:
    $ "n-butyl bromide" (375 "K") > "isobutyl bromide" (364 "K") > "tert-butyl bromide" (346 "K") $
    *Reason:* Branching makes the molecule more spherical, diminishing surface area and weakening London dispersion forces.
- *Melting Points of Dihalobenzenes:*
  The *para-isomer* possesses a significantly higher melting point than the ortho- and meta-isomers:
  - *p-Dichlorobenzene* melts at $325 "K"$, whereas the ortho- ($256 "K"$) and meta- ($249 "K"$) isomers melt substantially lower.
  - *Symmetry Factor:* The symmetrical para-isomer packs tightly and uniformly into the crystalline lattice, requiring higher thermal energy to break.
- *Density & Solubility:* Density follows $R-I > R-"Br" > R-"Cl"$. Polyhaloalkanes and bromo/iodoalkanes are denser than water. Alkyl halides are practically insoluble in water because the energy released from dipole-dipole attractions between haloalkane and water is insufficient to break existing hydrogen bonds between water molecules.

== 2. Bimolecular Nucleophilic Substitution ($S_N 2$)
The reaction proceeds in a single, concerted step without any intermediates:
1. *Mechanism & Transition State:* The nucleophile attacks the $alpha$-carbon from the backside opposite to the leaving halide ion ($180^circle.small$). A pentacoordinate transition state $[Nu dots.c C dots.c X]^dagger.double$ forms, in which carbon is simultaneously bonded to both groups.
2. *Kinetics:* The rate depends on the concentrations of both the alkyl halide and the nucleophile:
   $ "Rate" = k [R-X] [Nu^-] quad ("Second order overall, bimolecular") $
3. *Stereochemistry:* Yields complete *100% Inversion of Configuration* (*Walden Inversion*), analogous to an umbrella flipping inside out in strong wind. If the starting substrate is chiral (e.g. $(-) - 2-"bromooctane"$), it converts into the pure opposite enantiomer $(+) - 2-"octanol"$.
4. *Substrate Reactivity Hierarchy:* Steric hindrance around the $alpha$-carbon dictates reactivity:
   $ "CH"_3 X > 1^circle (1^"o") > 2^circle (2^"o") >> 3^circle (3^"o") $
   Tertiary alkyl halides are virtually unreactive towards $S_N 2$ because bulky alkyl groups completely shield the backside of the carbon.
5. *Optimal Reaction Conditions:* High concentration of strong, unhindered nucleophile ($"OH"^-, "CN"^-, "CH"_3 "O"^-$) in a *polar aprotic solvent* (acetone, DMSO, DMF).

== 3. Unimolecular Nucleophilic Substitution ($S_N 1$)
The reaction proceeds in two distinct sequential steps through a carbocation intermediate:
1. *Mechanism:*
   - *Step 1 (Slow, Rate-Determining Step):* Heterolytic cleavage of the $C-X$ bond generates a planar, $s p^2$-hybridised carbocation intermediate and a halide ion:
     $ R-X arrow.r^("slow") R^+ + X^- $
   - *Step 2 (Fast):* The nucleophile attacks the planar carbocation from either the frontside or the backside with equal statistical probability:
     $ R^+ + Nu^- arrow.r^("fast") R-Nu $
2. *Kinetics:* Nucleophile does not participate in the rate-determining step:
   $ "Rate" = k [R-X] quad ("First order overall, unimolecular") $
3. *Stereochemistry:* Produces *Racemisation* (formation of a 50:50 mixture of dextrorotatory and laevorotatory enantiomers, resulting in net optical inactivity). In practice, a slight excess of inversion is observed because the departing halide ion lingers briefly near the front face, partially shielding it (*intimate ion-pair effect*).
4. *Substrate Reactivity Hierarchy:* Governed by carbocation stability (hyperconjugation and $+I$ inductive effects):
   $ 3^circle > 2^circle > 1^circle > "CH"_3 X $
   - *Allylic and Benzylic Halides:* Exhibit extraordinary $S_N 1$ reactivity because the resulting carbocations are stabilized by resonance delocalisation across the adjacent $pi$-system.
5. *Optimal Conditions:* Weak, neutral nucleophile ($"H"_2 "O", "ROH"$) in a *polar protic solvent* (water, "alc"ohols, formic acid) that stabilizes ions via hydrogen bonding.

== 4. Ambidentate Nucleophiles & Product Divergence
Nucleophiles possessing two distinct donor atoms through either of which they can coordinate:
1. *Cyanide Ion ($"CN"^-$):*
   - *Reaction with $"KCN"$ (Ionic):* Forms alkyl cyanides / nitriles ($R-"CN"$). Because the $C-C$ bond is more thermodynamically stable ($347 "kJ/mol"$) than the $C-N$ bond ($305 "kJ/mol"$), attack occurs predominantly through carbon.
   - *Reaction with $"AgCN"$ (Covalent):* Forms alkyl isocyanides / carbylamines ($R-"NC"$). Silver-carbon bond has high covalent character; only the nitrogen lone pair is available for nucleophilic donation.
2. *Nitrite Ion ($"NO"_2^-$):*
   - *Reaction with $"KNO"_2$ (Ionic):* Forms alkyl nitrites ($R-"O-N=O"$) via attack through oxygen.
   - *Reaction with $"AgNO"_2$ (Covalent):* Forms nitroalkanes ($R-"NO"_2$) via attack through nitrogen.

#figure(
  image("assets/chem_halo_reactions_conversions.png", width: 82%),
  caption: [Haloalkane & haloarene organometallic transformations: Grignard reagent hydrolysis, Wurtz-Fittig cross-couplings, Dow's process $S_N"Ar"$ activation, and electrophilic substitution regiochemistry.],
)

= Module 4: Elimination Reactions & Organometallic Couplings

== 1. Dehydrohalogenation ($beta$-Elimination) & Saytzeff's Rule
When a haloalkane containing at least one $beta$-hydrogen is heated with "alc"oholic potassium hydroxide ($"alc. KOH"$), hydrogen and halogen are eliminated from adjacent carbons, generating an alkene:
$ "CH"_3 - "CH"_2 - "CH"("Br") - "CH"_3 + "KOH (alc)" arrow.r^(Delta) "CH"_3 - "CH" = "CH" - "CH"_3 (81%) + "CH"_3 - "CH"_2 - "CH" = "CH"_2 (19%) $
- *Saytzeff's Rule (Zaitsev's Rule):* In dehydrohalogenation reactions, the preferred major product is that alkene which has the greater number of alkyl groups attached to the doubly bonded carbon atoms (*more substituted, thermodynamically more stable alkene*).
- *Hofmann Elimination (Minor Exception):* When dehydrohalogenation is conducted using a very bulky base (e.g. potassium tert-butoxide, $t-"BuO"^- K^+$) or when the leaving group is fluoride ($R-F$), the steric crowding causes base to abstract the more accessible $beta$-hydrogen from the least hindered carbon, yielding the *less substituted alkene* as the major product.

== 2. Organometallic Reagents & Carbon-Carbon Bond Formation
1. *Grignard Reagents (Organomagnesium Halides, $R-"MgX"$):*
   Discovered by Victor Grignard, formed by reacting alkyl or aryl halides with magnesium metal in anhydrous "dry ether":
   $ R-X + "Mg" arrow.r^("dry ether") R-"MgX" $
   - *Bond Polarity:* Carbon-magnesium bond is highly covalent but strongly polarised ($R^(delta-) - "Mg"^(delta+) X$), making carbon act as a powerful nucleophilic carbanion ($R^-$).
   - *Protonolysis with Active Hydrogen:* Grignard reagents react instantaneously with any compound containing active hydrogen (water, "alc"ohols, amines, terminal alkynes) to form alkanes:
     $ R-"MgX" + "H"_2 "O" arrow.r R-"H" + "Mg"("OH")X $
     $ R-"MgX" + "D"_2 "O" arrow.r R-"D" + "Mg"("OD")X $
     *Crucial Experimental Rule:* Grignard syntheses must be carried out in strictly anhydrous conditions; even trace atmospheric moisture destroys the reagent.
2. *Wurtz Reaction:*
   Two moles of alkyl halide are heated with sodium metal in "dry ether" to yield a symmetrical alkane containing double the carbon atoms:
   $ 2 R-X + 2 "Na" arrow.r^("dry ether") R-R + 2 "NaX" $
   - *Limitation:* Unsuitable for preparing alkanes with an odd number of carbon atoms. Mixing two different alkyl halides ($R-X + R'-X$) gives an inseparable mixture of three alkanes ($R-R, R'-R', R-R'$) in poor yields. Methane cannot be synthesised.
3. *Fittig and Wurtz-Fittig Reactions:*
   - *Wurtz-Fittig Reaction:* A mixture of an alkyl halide and an aryl halide is treated with sodium in "dry ether" to yield an alkylarene:
     $ "C"_6 "H"_5 "Br" + "CH"_3 "Br" + 2 "Na" arrow.r^("dry ether") "C"_6 "H"_5 - "CH"_3 + 2 "NaBr" quad ("Toluene") $
   - *Fittig Reaction:* Two moles of aryl halide react with sodium in "dry ether" to produce diphenyl / biphenyl:
     $ 2 "C"_6 "H"_5 "Cl" + 2 "Na" arrow.r^("dry ether") "C"_6 "H"_5 - "C"_6 "H"_5 + 2 "NaCl" quad ("Biphenyl") $
   - *Ullmann Reaction:* Heating iodobenzene with copper powder in a sealed tube yields biphenyl:
     $ 2 "C"_6 "H"_5 - I + "Cu" arrow.r^(200^circle.small "C") "C"_6 "H"_5 - "C"_6 "H"_5 + "CuI"_2 $

= Module 5: Chemical Reactivity of Haloarenes

== 1. Inertness of Haloarenes to Nucleophilic Substitution
Aryl halides are extraordinarily unreactive towards nucleophilic substitution compared to alkyl halides due to four reinforcing electronic and structural factors:
1. *Resonance Effect:* The lone pairs on the halogen atom delocalise into the aromatic $pi$-electron system. This imparts *partial double-bond character* to the $C-X$ bond ($169 "pm"$ in chlorobenzene versus $178 "pm"$ in chloroethane), making bond cleavage much harder.
2. *Difference in Hybridisation of Carbon:* In haloarenes, the carbon holding halogen is $s p^2$-hybridised (33% s-character), whereas in haloalkanes it is $s p^3$-hybridised (25% s-character). The greater s-character holds the bonding electrons tighter to the nucleus, shortening and strengthening the $C-X$ bond.
3. *Instability of Phenyl Cation:* Self-ionisation to form a phenyl cation ($"C"_6 "H"_5^+$) is energetically prohibitive because the positive charge is in an $s p^2$ orbital orthogonal to the $pi$-cloud and cannot be resonance-stabilised. This completely rules out the $S_N 1$ pathway.
4. *Electrostatic Repulsion:* The electron-rich aromatic $pi$-cloud repels the approaching nucleophile, preventing backside attack ($S_N 2$).

== 2. Nucleophilic Aromatic Substitution ($S_N"Ar"$) & Activation by Nitro Groups
Under drastic conditions, chlorobenzene undergoes substitution (Dow's Process):
$ "C"_6 "H"_5 "Cl" + "NaOH" arrow.r^(623 "K", 300 "atm") "C"_6 "H"_5 "ONa" arrow.r^("H"^+) "C"_6 "H"_5 "OH" quad ("Phenol") $
- *Activating Effect of Electron-Withdrawing Groups ($-"NO"_2$):*
  The introduction of electron-withdrawing nitro groups at the *ortho* and *para* positions drastically accelerates $S_N"Ar"$ by stabilizing the negative charge of the intermediate carbanion (*Meisenheimer complex*):
  - *4-Nitrochlorobenzene:* Hydrolyses with 15% $"NaOH"$ at $443 "K"$.
  - *2,4-Dinitrochlorobenzene:* Hydrolyses with aqueous $"Na"_2 "CO"_3$ at $368 "K"$.
  - *2,4,6-Trinitrochlorobenzene (Picryl chloride):* Hydrolyses simply upon warming with *pure water at $323 "K"$* ($50^circle.small "C"$) to produce picric acid (2,4,6-trinitrophenol).
- *Why Meta-Nitro Exerts No Activation:* Resonance analysis demonstrates that the negative charge in the Meisenheimer intermediate is delocalised exclusively to the *ortho* and *para* ring carbons. A nitro group at the meta-position cannot directly stabilize the carbanionic charge via resonance; hence, meta-substituted haloarenes show negligible reactivity enhancement.

== 3. Electrophilic Substitution Reactions of Haloarenes
Halogen atoms on benzene exert two conflicting effects:
- *Inductive Effect ($-I$):* Halogen is strongly electronegative and withdraws electron density from the ring, *deactivating* the aromatic ring relative to benzene.
- *Resonance Effect ($+R$):* Delocalisation of lone pairs increases electron density specifically at the *ortho* and *para* positions.
- *Net Result:* Electrophilic substitution in haloarenes occurs slower than in benzene (due to overall deactivation), but proceeds exclusively at the *ortho* and *para* positions (*ortho/para directing*). The *para-isomer is always the major product* due to minimal steric hindrance.
  1. *Halogenation:* Chlorobenzene $+ "Cl"_2 arrow.r^("anhy. FeCl"_3)$ 1,4-dichlorobenzene (major) $+ thin$ 1,2-dichlorobenzene (minor).
  2. *Nitration:* Chlorobenzene $+ "HNO"_3 / "H"_2 "SO"_4 arrow.r$ 1-chloro-4-nitrobenzene (major) $+ thin$ 1-chloro-2-nitrobenzene.
  3. *Sulphonation:* Chlorobenzene $+ "conc. H"_2 "SO"_4 arrow.r^(Delta)$ 4-chlorobenzenesulphonic acid (major).
  4. *Friedel-Crafts Alkylation:* Chlorobenzene $+ "CH"_3 "Cl" arrow.r^("anhy. AlCl"_3)$ 1-chloro-4-methylbenzene (major).
  5. *Friedel-Crafts Acylation:* Chlorobenzene $+ "CH"_3 "COCl" arrow.r^("anhy. AlCl"_3)$ 4-chloroacetophenone (major).

= Module 6: Polyhalogen Compounds & Environmental Impact

1. *Dichloromethane (Methylene Chloride, $"CH"_2 "Cl"_2$):*
   - Widely utilised as an industrial solvent, paint remover, aerosol propellant, and pharmaceutical process solvent.
   - *Toxicology:* Depresses the central nervous system (dizziness, nausea, numbness); direct contact causes skin burning and corneal burns.
2. *Trichloromethane (Chloroform, $"CHCl"_3$):*
   - Historically used as an inhalation anaesthetic; replaced today by safer agents due to liver and kidney toxicity.
   - *Oxidation to Lethal Phosgene:* In the presence of sunlight and atmospheric air, chloroform is slowly oxidized into carbonyl chloride (*phosgene*, $"COCl"_2$), a lethal chemical warfare gas:
     $ 2 "CHCl"_3 + "O"_2 arrow.r^(h nu) 2 "COCl"_2 + 2 "HCl" $
   - *Storage Protocol:* Chloroform is stored in completely filled, dark amber-coloured glass bottles stoppered tightly to exclude air and light. Additionally, $1%$ ethanol is added as a stabilizer: ethanol reacts with any formed phosgene to convert it into non-toxic diethyl carbonate:
     $ "COCl"_2 + 2 "C"_2 "H"_5 "OH" arrow.r ("C"_2 "H"_5 "O")_2 "CO" + 2 "HCl" $
3. *Triiodomethane (Iodoform, $"CHI"_3$):*
   - A pale yellow crystalline solid with an unmistakable pungent medicinal odour ($m.p. thin 392 "K"$).
   - Used historically as an antiseptic dressing for wounds. Its antiseptic property is not due to iodoform itself, but is entirely due to the *slow liberation of free iodine* when in contact with organic wound tissue.
4. *Tetrachloromethane (Carbon Tetrachloride, $"CCl"_4$):*
   - Manufactured on large scale as a feedstock for chlorofluorocarbons, dry-cleaning agent, and fire extinguisher (sold under commercial name *Pyrene*).
   - Highly toxic; exposure damages nerve cells and causes liver cancer. Discharged into the atmosphere, it migrates to the stratosphere, releasing chlorine radicals that destroy the ozone layer.
5. *Freons (Chlorofluorocarbons, CFCs):*
   - Extremely stable, non-flammable, non-toxic, and unreactive chlorofluoro derivatives of methane and ethane.
   - *Freon-12 (Dichlorodifluoromethane, $"CF"_2 "Cl"_2$):* Manufactured via the Swarts reaction from $"CCl"_4$ and $"SbF"_3$. Extensively used as refrigerants and aerosol propellants.
   - *Ozone Depletion:* In the stratosphere, intense UV radiation breaks the $C-"Cl"$ bond, generating chlorine free radicals ($"Cl"^circle$) that catalytically destroy ozone molecules:
     $ "CF"_2 "Cl"_2 arrow.r^(h nu) "CF"_2 "Cl"^circle + "Cl"^circle; quad "Cl"^circle + "O"_3 arrow.r "ClO"^circle + "O"_2; quad "ClO"^circle + "O" arrow.r "Cl"^circle + "O"_2 $
     A single chlorine radical destroys over $100,000$ ozone molecules. Governed internationally under the *Montreal Protocol*.
6. *DDT (p,p'-Dichlorodiphenyltrichloroethane):*
   - First chlorinated organic insecticide, synthesized by Paul Müller in 1939 (Nobel Prize 1948).
   - Prepared by condensing chlorobenzene with chloral ($"CCl"_3 "CHO"$) in the presence of concentrated $"H"_2 "SO"_4$:
     $ 2 "C"_6 "H"_5 "Cl" + "CCl"_3 "CHO" arrow.r^("conc. H"_2 "SO"_4) ("p-Cl-C"_6 "H"_4)_2 "CH"-"CCl"_3 + "H"_2 "O" $
   - *Ecological Bioaccumulation:* Highly fat-soluble and chemically indestructible; cannot be metabolized by animals. Accumulates progressively up food chains (*biomagnification*), causing severe calcium metabolism disruption in birds (thin eggshells and population crashes). Banned globally.

#pagebreak()

#figure(
  image("assets/chem_halo_mindmap.png", width: 78%),
  caption: [Master Synthesis Architecture: Complete Unit VI cognitive roadmap integrating preparation routes, C-X bond properties, substitution mechanisms, organometallics, and environmental polyhalogens.],
)

#v(-4pt)

#cheatsheet-box(title: "Unit VI Master Formula & High-Yield Cheatsheet")[
  #set text(size: 8.5pt)
  #table(
    columns: (1.2fr, 1.8fr, 2fr),
    inset: 3.5pt,
    table.header[*Core Concept / Law*][*Expression / Formulation*][*Application & CUET Problem Strategy*],
    [Dipole Moment Order], [$"CH"_3 "Cl" (1.86 "D") > "CH"_3 F (1.85 "D") > "CH"_3 "Br" > "CH"_3 I$], [Longer $C-"Cl"$ bond lever arm beats higher electronegativity of fluorine.],
    [Darzens Process], [$R-"OH" + "SOCl"_2 arrow.r^("Pyridine") R-"Cl" + "SO"_2 arrow.t + "HCl" arrow.t$], [Best route for pure alkyl chlorides; gaseous byproducts escape.],
    [Finkelstein Reaction], [$R-X + "NaI" arrow.r^("dry acetone") R-I + "NaX" arrow.b quad (X="Cl","Br")$], [Driven by precipitation of insoluble $"NaCl"/"NaBr"$ in "dry acetone".],
    [Swarts Reaction], [$R-X + "AgF" / "Hg"_2 "F"_2 / "CoF"_3 arrow.r R-F + "AgX" arrow.b$], [Primary commercial/lab method to synthesise volatile fluoroalkanes.],
    [$S_N 2$ Substitution], [$"Rate" = k [R-X][Nu^-]$; 1 step, $100%$ Walden Inversion], [Reactivity: $"CH"_3 X > 1^circle > 2^circle >> 3^circle$. Favoured by strong Nu and polar aprotic solvents.],
    [$S_N 1$ Substitution], [$"Rate" = k [R-X]$; 2 steps via planar $R^+$, Racemisation], [Reactivity: $3^circle > 2^circle > 1^circle$. Favoured by weak Nu, polar protic solvents, and allylic/benzylic halides.],
    [Ambidentate Cyanide], [$"KCN" arrow.r R-"CN"$ (nitrile); $"AgCN" arrow.r R-"NC"$ (isocyanide)], [Ionic $"KCN"$ attacks via C; covalent $"AgCN"$ coordinates via N lone pair.],
    [Saytzeff Elimination], [Alkyl halide $+ "alc. KOH" arrow.r$ More substituted alkene], [Major product has maximum alkyl groups attached to the double bond.],
    [Grignard Reagents], [$R-X + "Mg" arrow.r^("dry ether") R-"MgX" arrow.r^("H"_2 "O") R-"H"$], [Strong carbanion ($R^-$); must be prepared in strictly anhydrous "dry ether".],
    [Wurtz / Fittig Couplings], [$2 R-X arrow.r R-R$; $2 "Ar"-X arrow.r "Ar-Ar"$; $"Ar"-X + R-X arrow.r "Ar"-R$], [Coupling via sodium in "dry ether". Wurtz synthesises even-carbon alkanes.],
    [Dow's Process], [$"C"_6 "H"_5 "Cl" + "NaOH" arrow.r^(623 "K", 300 "atm") "C"_6 "H"_5 "ONa" arrow.r^("H"^+) "C"_6 "H"_5 "OH"$], [Haloarenes resist substitution; require extreme heat/pressure or ortho/para $-"NO"_2$.],
    [Haloarene Directing], [Halogen is deactivating ($-I > +R$), but ortho/para directing], [Electrophilic substitution is slower than benzene; para-isomer is major.],
    [Phosgene Formation], [$2 "CHCl"_3 + "O"_2 arrow.r^(h nu) 2 "COCl"_2 + 2 "HCl"$], [Prevented by storage in dark amber full bottles with $1%$ ethanol stabilizer.],
  )
]

#pagebreak()

#block(width: 100%, inset: (y: 6pt, x: 10pt), fill: om-navy, radius: 4pt)[
  #text(fill: white, font: om-display-font, size: 13pt, weight: 800)[Practice Questions (Exam Pattern) — Part 1 (Q1 to Q5)]
]

#mcq(1, [Which of the following alkyl halides undergoes nucleophilic substitution by the $S_N 2$ mechanism at the FASTEST rate?], (
  [$("CH"_3)_3 "C-Br"$],
  [$("CH"_3)_2 "CH-Br"$],
  [$"CH"_3 "CH"_2 "CH"_2 "Br"$],
  [$"CH"_3 "Br"$],
))
#solution(1, [$S_N 2$ proceeds via a concerted backside attack in a single step. The reaction rate is strictly governed by steric hindrance around the $alpha$-carbon. Unhindered methyl bromide ($"CH"_3 "Br"$) provides completely unobstructed backside access, reacting fastest: $"CH"_3 X > 1^circle > 2^circle >> 3^circle$.], answer: [D])

#mcq(2, [When optically active $(-) - 2-"bromooctane"$ is reacted with aqueous sodium hydroxide under typical $S_N 2$ conditions, the configuration of the resulting $2-"octanol"$ exhibits:], (
  [Complete retention of configuration],
  [Complete inversion of configuration (Walden Inversion)],
  [A 50:50 racemic mixture of enantiomers],
  [Partial racemisation with net retention of configuration],
))
#solution(2, [In an $S_N 2$ substitution, the incoming nucleophile ($"OH"^-$) attacks the substrate strictly from the side opposite ($180^circle.small$) to the leaving bromide ion. This backside displacement forces all three non-reacting groups to invert spatial orientation like an umbrella in a storm (*Walden Inversion*), yielding pure $(+) - 2-"octanol"$.], answer: [B])

#mcq(3, [The correct decreasing order of reactivity towards $S_N 1$ hydrolysis among the following isomeric butyl bromides is:], (
  [$"1-bromobutane" > "2-bromobutane" > "tert-butyl bromide"$],
  [$"tert-butyl bromide" > "2-bromobutane" > "isobutyl bromide" > "1-bromobutane"$],
  [$"1-bromobutane" > "isobutyl bromide" > "2-bromobutane" > "tert-butyl bromide"$],
  [$"tert-butyl bromide" > "1-bromobutane" > "2-bromobutane" > "isobutyl bromide"$],
))
#solution(3, [$S_N 1$ reaction rate is determined by the ionization step forming a carbocation intermediate. Carbocation stability follows $3^circle > 2^circle > 1^circle$ due to hyperconjugation and inductive effects: $("CH"_3)_3 C^+ (3^circle) > "CH"_3 "CH"_2 "CH"^+"CH"_3 (2^circle) > ("CH"_3)_2 "CHCH"_2^+ (1^circle) > "CH"_3 "CH"_2 "CH"_2 "CH"_2^+ (1^circle)$. Hence, tert-butyl bromide reacts fastest.], answer: [B])

#mcq(4, [The cleanest and most preferred laboratory method for preparing an alkyl chloride from an "alc"ohol uses which of the following reagents?], (
  [$"PCl"_5$ in anhydrous ether],
  [Concentrated $"HCl"$ with anhydrous $"ZnCl"_2$ (Lucas reagent)],
  [$"SOCl"_2$ in the presence of pyridine (Darzens Process)],
  [$"Cl"_2$ gas irradiated under ultraviolet light],
))
#solution(4, [Reaction with thionyl chloride ($"SOCl"_2$) is the cleanest preparation because both byproduct compounds—sulfur dioxide ($"SO"_2$) and hydrogen chloride ($"HCl"$)—are gases that escape from the reaction mixture, leaving behind virtually pure alkyl chloride without necessitating tedious extraction or distillation.], answer: [C])

#mcq(5, [When ethyl bromide ($"CH"_3 "CH"_2 "Br"$) is treated separately with potassium cyanide ($"KCN"$) and silver cyanide ($"AgCN"$), the major products obtained are respectively:], (
  [$"CH"_3 "CH"_2 "CN"$ and $"CH"_3 "CH"_2 "CN"$],
  [$"CH"_3 "CH"_2 "NC"$ and $"CH"_3 "CH"_2 "CN"$],
  [$"CH"_3 "CH"_2 "CN"$ and $"CH"_3 "CH"_2 "NC"$],
  [$"CH"_3 "CH"_2 "NC"$ and $"CH"_3 "CH"_2 "NC"$],
))
#solution(5, [Cyanide is an ambidentate nucleophile. Potassium cyanide ($"KCN"$) is ionic and provides cyanide ions; because the $C-C$ bond is more stable than the $C-N$ bond, nucleophilic attack occurs through carbon, forming ethyl cyanide / propanenitrile ($"CH"_3 "CH"_2 "CN"$). Silver cyanide ($"AgCN"$) is predominantly covalent; only the nitrogen atom possesses a free lone pair to donate, producing ethyl isocyanide ($"CH"_3 "CH"_2 "NC"$).], answer: [C])

#pagebreak()

#block(width: 100%, inset: (y: 6pt, x: 10pt), fill: om-navy, radius: 4pt)[
  #text(fill: white, font: om-display-font, size: 13pt, weight: 800)[Practice Questions (Exam Pattern) — Part 2 (Q6 to Q10)]
]

#mcq(6, [Heating 2-bromopentane with hot "alc"oholic potassium hydroxide ($"alc. KOH"$) produces pent-2-ene as the major product ($approx 81%$) rather than pent-1-ene. This regiochemical outcome is governed by:], (
  [Markovnikov's addition rule],
  [Hofmann's elimination rule],
  [Saytzeff's (Zaitsev's) elimination rule],
  [Kharasch peroxide effect],
))
#solution(6, [According to Saytzeff's rule, base-induced dehydrohalogenation of an unsymmetrical alkyl halide eliminates a $beta$-hydrogen preferentially from the carbon atom bonded to fewer hydrogens, yielding the more substituted alkene as the major product because it possesses greater thermodynamic stability through hyperconjugative resonance.], answer: [C])

#mcq(7, [Despite the higher electronegativity of fluorine compared to chlorine, the experimental dipole moment of chloromethane ($"CH"_3 "Cl"$, $1.860 "D"$) is greater than that of fluoromethane ($"CH"_3 F$, $1.847 "D"$). This anomaly occurs because:], (
  [Fluorine possesses three non-bonding lone pairs that cancel its dipole moment],
  [The $C-"Cl"$ bond length is significantly longer, compensating for the lower charge separation],
  [Fluoromethane exists as a symmetrical planar dimer in the gas phase],
  [The polarizability of the methyl group is completely neutralized by fluorine],
))
#solution(7, [Dipole moment ($mu$) is defined as the mathematical product of partial charge separation ($q$) and internuclear distance ($d$): $mu = q times d$. Although the charge separation in $C-F$ is slightly larger due to fluorine's electronegativity, the $C-"Cl"$ bond length ($178 "pm"$) is substantially greater than the $C-F$ bond ($139 "pm"$). The longer distance factor outweighs the charge difference, making $"CH"_3 "Cl"$ more polar.], answer: [B])

#mcq(8, [An alkyl halide $R-X$ is converted into a Grignard reagent $R-"MgX"$ in "dry ether". When this reagent is treated with heavy water ($"D"_2 "O"$), the hydrocarbon product formed is:], (
  [$R-"OH"$],
  [$R-"OD"$],
  [$R-"D"$],
  [$R-R$],
))
#solution(8, [The carbon-magnesium bond in a Grignard reagent is highly polarized ($R^(delta-) - "Mg"^(delta+) X$), behaving as an extraordinarily strong carbanionic base. It abstracts deuterium from deuterated water ($"D"_2 "O"$) instantly via protonolysis: $R-"MgX" + "D"_2 "O" arrow.r R-"D" + "Mg"("OD")X$.], answer: [C])

#mcq(9, [Which of the following haloarenes undergoes nucleophilic aromatic substitution ($S_N"Ar"$) with aqueous sodium hydroxide under the MILDEST reaction conditions?], (
  [Chlorobenzene],
  [4-Chloronitrobenzene],
  [2,4-Dinitrochlorobenzene],
  [2,4,6-Trinitrochlorobenzene (Picryl chloride)],
))
#solution(9, [Electron-withdrawing nitro groups ($-"NO"_2$) at the ortho and para positions strongly stabilize the negative charge in the Meisenheimer intermediate via resonance. In 2,4,6-trinitrochlorobenzene, three $-"NO"_2$ groups activate the ring so intensely that simple warming with neutral water at $323 "K"$ ($50^circle.small "C"$) causes quantitative hydrolysis to picric acid.], answer: [D])

#mcq(10, [Chlorobenzene is extraordinarily resistant to nucleophilic substitution at room temperature compared to chloroethane. Which of the following factors does NOT contribute to this inertness?], (
  [Delocalisation of chlorine lone pairs giving the $C-"Cl"$ bond partial double-bond character],
  [The higher electronegativity of $s p^2$-hybridised ring carbon holding the bond tighter],
  [The extreme thermodynamic instability of the hypothetical phenyl cation intermediate],
  [The exceptionally high nucleophilicity of aromatic ring hydrogens],
))
#solution(10, [Aryl halide inertness arises from: (1) resonance partial double-bond character, (2) $s p^2$ carbon with 33% s-character shortening the bond, (3) instability of phenyl cation preventing $S_N 1$, and (4) electrostatic repulsion between the $pi$-cloud and incoming nucleophiles. The nucleophilicity of ring hydrogens is physically meaningless in this context.], answer: [D])

#pagebreak()

#block(width: 100%, inset: (y: 6pt, x: 10pt), fill: om-navy, radius: 4pt)[
  #text(fill: white, font: om-display-font, size: 13pt, weight: 800)[Practice Questions (Exam Pattern) — Part 3 (Q11 to Q15)]
]

#mcq(11, [In the Finkelstein reaction, alkyl iodides are prepared by reacting alkyl bromides or chlorides with sodium iodide in "dry acetone". The principal driving force shifting the reaction to completion is:], (
  [The high volatility of alkyl iodides evaporating from the solvent],
  [The precipitation of sodium chloride or sodium bromide in "dry acetone"],
  [The strong coordination of "dry acetone" with alkyl carbocations],
  [The instantaneous decomposition of hydrogen iodide by-product],
))
#solution(11, [Sodium iodide ($"NaI"$) is uniquely soluble in "dry acetone", whereas sodium chloride ($"NaCl"$) and sodium bromide ($"NaBr"$) are insoluble covalent precipitates in this organic medium. As $"NaX"$ precipitates out of solution, Le Chatelier's principle shifts the equilibrium forward towards the formation of pure alkyl iodide.], answer: [B])

#mcq(12, [A mixture of bromobenzene and 1-bromobutane is treated with sodium metal in "dry ether". The major alkylarene obtained from the cross-coupling reaction is:], (
  [Biphenyl],
  [Octane],
  [Butylbenzene],
  [1,2-Diphenylbutane],
))
#solution(12, [This cross-coupling between an aryl halide and an alkyl halide using sodium metal in "dry ether" is the *Wurtz-Fittig reaction*: $"C"_6 "H"_5 "Br" + "CH"_3 "CH"_2 "CH"_2 "CH"_2 "Br" + 2 "Na" arrow.r^("dry ether") "C"_6 "H"_5 - "CH"_2 "CH"_2 "CH"_2 "CH"_3 + 2 "NaBr"$. The principal product is butylbenzene.], answer: [C])

#mcq(13, [Which of the following halogenated compounds possesses a chiral carbon centre and is therefore capable of exhibiting optical isomerism?], (
  [1-Chlorobutane],
  [2-Chlorobutane],
  [1-Chloro-2-methylpropane],
  [2-Chloro-2-methylpropane],
))
#solution(13, [A carbon atom is chiral (asymmetric) when bonded to four entirely different atoms or groups. In 2-chlorobutane, C2 is bonded to: (1) a hydrogen atom ($-"H"$), (2) a chlorine atom ($-"Cl"$), (3) a methyl group ($-"CH"_3$), and (4) an ethyl group ($-"CH"_2 "CH"_3$). Because all four ligands are non-identical, it lacks symmetry and exists as optical enantiomers.], answer: [B])

#mcq(14, [Chloroform ($"CHCl"_3$) is stored in completely filled dark amber-coloured bottles containing approximately 1% pure ethanol. The vital role of ethanol in this mixture is to:], (
  [Prevent the evaporation of chloroform into the atmosphere],
  [Act as a reducing agent that converts deadly phosgene into non-toxic diethyl carbonate],
  [Accelerate the conversion of chloroform into carbon tetrachloride],
  [Function as a colour indicator for atmospheric moisture leakage],
))
#solution(14, [Chloroform slowly oxidizes in air and light to form carbonyl chloride (*phosgene*, $"COCl"_2$), a lethal poison. Adding $1%$ ethanol serves a dual safety purpose: it suppresses oxidation, and any trace phosgene formed reacts with ethanol to produce non-toxic diethyl carbonate: $"COCl"_2 + 2 "C"_2 "H"_5 "OH" arrow.r ("C"_2 "H"_5 "O")_2 "CO" + 2 "HCl"$.], answer: [B])

#mcq(15, [The synthetic insecticide DDT ($p, p prime$-dichlorodiphenyltrichloroethane) was banned globally primarily because:], (
  [It hydrolyses instantly upon spraying, losing all insecticidal potency],
  [It is highly volatile and produces dense toxic smogs in urban centers],
  [It is chemically persistent, fat-soluble, and biomagnifies across ecological food chains],
  [It reacts with stratospheric ozone via free radical chlorination],
))
#solution(15, [DDT is extremely non-biodegradable and fat-soluble. When ingested by insects, aquatic organisms, and fish, it cannot be metabolized or excreted, depositing in lipid tissues. Its concentration multiplies exponentially at successive trophic levels (*biomagnification*), causing critical calcium metabolic collapse and reproductive failure in apex predators.], answer: [C])

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Chemistry · Unit VI: Haloalkanes and Haloarenes · 2027 Examination Baseline])
]
