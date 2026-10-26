#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Chemistry",
  topic-title: "Amines & Diazonium Salts",
  subtitle: "Official Syllabus Unit IX · Class 12 · CUET UG 2027 Cycle Master Notes",
)

= Syllabus Alignment & CUET UG Exam Blueprint

#table(
  columns: (1.15fr, 1.95fr, 1.15fr),
  inset: 5pt,
  table.header[*Sub-topic*][*Official Syllabus Parameters (NTA CUET UG Baseline)*][*Core Exam Tested Skills*],
  [*Structure & Nomenclature*], [
    Structure of amines, classification into primary ($1^circle$), secondary ($2^circle$), tertiary ($3^circle$), and quaternary ammonium salts; IUPAC nomenclature.
  ], [
    Identifying pyramidal geometry, bond angles ($approx 108^circle$), classifying aliphatic vs aromatic amines, and writing systematic names.
  ],
  [*Methods of Preparation*], [
    Reduction of nitro compounds ($"Fe / HCl"$, $"H"_2 / "Ni"$), ammonolysis of alkyl halides (Hoffmann), reduction of nitriles and amides, Gabriel phthalimide synthesis, and Hoffmann bromamide degradation.
  ], [
    Explaining why Gabriel synthesis is exclusive to $1^circle$ aliphatic amines, calculating carbon count reduction in Hoffmann bromamide degradation.
  ],
  [*Basicity & Physical Trends*], [
    Physical properties (boiling point progression, water solubility). Basic character of amines (effects of $+I$ inductive effect, steric crowding, and solvent hydration energy).
  ], [
    Mastering the twin basicity ladders (Gas phase: $3^circle > 2^circle > 1^circle$; Aqueous methyl: 213; Aqueous ethyl: 231), explaining aniline resonance suppression ($p K_b = 9.38$).
  ],
  [*Chemical Reactions & Distinction Tests*], [
    Alkylation, acylation, carbylamine reaction (isocyanide test), reaction with nitrous acid ($"HNO"_2$), and reaction with benzenesulphonyl chloride (Hinsberg test).
  ], [
    Differentiating $1^circle, 2^circle, 3^circle$ amines using Hinsberg's reagent (alkali solubility of sulphonamides), recognizing foul isocyanide generation.
  ],
  [*Electrophilic Substitution of Aniline*], [
    Bromination (trisubstitution to 2,4,6-tribromoaniline), nitration (unexpected $47\%$ meta-nitroaniline), sulphonation (sulphanilic acid zwitterion), and amino group protection via acetylation.
  ], [
    Explaining anilinium ion meta-direction in acidic medium, using acetic anhydride protection to obtain monobromo or p-nitro derivatives.
  ],
  [*Diazonium Salts & Synthetic Conversions*], [
    Preparation of arenediazonium salts (diazotisation at $273 - 278 "K"$), physical properties, chemical reactions involving displacement of nitrogen (Sandmeyer, Gattermann, Schiemann, replacement by $-"H"$, $-"OH"$, $-"NO"_2$), and azo coupling reactions.
  ], [
    Operating the master diazonium pivot to install $-F$, $-I$, $-"CN"$, $-"OH"$, and synthesizing vibrant orange and yellow azo dye chromophores.
  ],
)

#exam-pointer[
  *CUET UG Paper Pattern & Weightage:* The Chemistry paper carries *50 compulsory questions* in *60 minutes* ($+5$ marks for correct, $-1$ mark for incorrect). Unit IX (Amines) consistently supplies 4 to 6 questions focusing on aqueous basicity rankings (methyl vs ethyl series), Hinsberg test differentiation, Hoffmann bromamide migration, aniline nitration meta-yield ($47\%$), and diazonium coupling conditions ($"pH" 9-10$ for phenol, $"pH" 4-5$ for aniline).
]

= Module 1: Classification, Nomenclature & Molecular Geometry

== 1. Classification & Electronic Geometry of Amines
1. *Classification by Nitrogen Substitution:*
   Amines are derivatives of ammonia ($"NH"_3$) formed by replacing one, two, or three hydrogen atoms with alkyl or aryl groups:
   - *Primary ($1^circle$) Amines:* $R-"NH"_2$ or $"Ar"-"NH"_2$ (Amino group, $-"NH"_2$).
   - *Secondary ($2^circle$) Amines:* $R_2 "NH"$ or $R-"NH"-R'$ (Imino group, $> "NH"$).
   - *Tertiary ($3^circle$) Amines:* $R_3 "N"$ or $R R' R'' "N"$ (Tertiary nitrogen, $> N -$).
   - *Quaternary Ammonium Salts:* $[ R_4 "N" ]^+ X^-$ (Positively charged, zero lone pairs, non-basic).
   *Crucial Distinction:* Unlike alcohols (where degree counts carbons attached to the hydroxyl-bearing carbon), amine degree counts *alkyl/aryl carbons attached directly to the nitrogen atom*! Thus, tert-butylamine $( "CH"_3 )_3 "C-NH"_2$ is a *primary ($1^circle$) amine*, while tert-butanol is a $3^circle$ alcohol.
2. *Orbital Geometry & Inversion:*
   - Nitrogen is *$s p^3$-hybridised* with a *trigonal pyramidal geometry*.
   - Three $s p^3$ hybrid orbitals overlap with carbon or hydrogen orbitals to form $sigma$-bonds; the fourth $s p^3$ orbital houses an unshared non-bonding *lone pair*.
   - Due to lone pair-bond pair repulsion, the $C-N-C$ bond angle in trimethylamine is compressed slightly to *$108^circle$* (compared to the ideal tetrahedral angle of $109.5^circle$).
   - *Amine (Walden) Inversion:* Tertiary amines with three distinct groups are chiral, but cannot be resolved into enantiomers because the lone pair undergoes rapid pyramidal flipping (umbrella inversion) at room temperature.

== 2. IUPAC Nomenclature
- Aliphatic amines are named by replacing the terminal *-e* of the parent alkane with *-amine* (alkanamine):
  - $"CH"_3 -"NH"_2$: Methanamine; $"CH"_3 "CH"_2 -"NH"_2$: Ethanamine; $"CH"_3 -"CH"("NH"_2)-"CH"_3$: Propan-2-amine.
- Secondary and tertiary mixed amines designate smaller groups as *N-alkyl* prefixes on the longest carbon chain:
  - $"CH"_3 -"NH"-"CH"_2 "CH"_3$: N-Methylethanamine; $( "CH"_3 )_2 "N"-"CH"_2 "CH"_2 "CH"_3$: N,N-Dimethylpropan-1-amine.
- Aromatic amines: $"C"_6 "H"_5 -"NH"_2$ is universally known as *Aniline* (IUPAC: Benzenamine); 2-methylaniline is *o-toluidine*.

== 3. Physical Properties: Boiling Points & Solubility
1. *Intermolecular Hydrogen Bonding:*
   - Primary ($1^circle$) amines possess two $N-H$ bonds and participate in extensive intermolecular hydrogen bonding.
   - Secondary ($2^circle$) amines possess one $N-H$ bond and engage in weaker intermolecular H-bonding.
   - Tertiary ($3^circle$) amines possess *no $N-H$ bonds* and *cannot form intermolecular hydrogen bonds among themselves*.
   $ "Boiling Point Order (Isomeric Amines):" quad 1^circle "Amine" > 2^circle "Amine" > 3^circle "Amine" $
   - Example: Butan-1-amine ($b.p. 350.8 "K"$) > N-ethylethanamine ($b.p. 329.3 "K"$) > N,N-dimethylethanamine ($b.p. 310.5 "K"$).
   - *Comparison with Alcohols:* Amines boil lower than corresponding alcohols because oxygen is more electronegative than nitrogen, rendering $O-H dots.c O$ hydrogen bonds far stronger than $N-H dots.c N$.
2. *Solubility in Water:*
   - Lower aliphatic amines are highly soluble in water because the nitrogen lone pair readily accepts hydrogen bonds from water molecules ($R-"NH"_2 dots.c H-O-H$).
   - Solubility drops sharply with increasing molecular mass; aniline is almost insoluble in water due to the large hydrophobic phenyl ring.

= Module 2: Preparative Methods for Amines

== 1. Reductive Preparative Methods
1. *Reduction of Nitro Compounds:*
   - Nitroalkanes and nitroarenes are reduced to primary amines:
   - *Laboratory Preferred Route:* Reduction using *Iron scrap and concentrated hydrochloric acid ($"Fe / HCl"$)*:
     $ "Ar"-"NO"_2 + 6["H"] arrow.r^("Fe / HCl") "Ar"-"NH"_2 + 2 "H"_2 "O" $
     *Industrial Advantage:* Only a tiny catalytic quantity of $"HCl"$ is required because the $"FeCl"_2$ formed in the reaction undergoes spontaneous hydrolysis to regenerate $"HCl"$!
   - Alternative reagents: Catalytic hydrogenation ($"H"_2 / "Pd-C"$), or tin and hydrochloric acid ($"Sn / HCl"$).
2. *Reduction of Nitriles (Mendius Reaction):*
   - Alkyl or aryl cyanides are reduced with lithium aluminium hydride ($"LiAlH"_4$) or catalytic hydrogenation ($"H"_2 / "Ni"$):
   $ R-"CN" + 4["H"] arrow.r^("LiAlH"_4 " / ether or " "H"_2 / "Ni") R-"CH"_2 -"NH"_2 $
   *Synthetic Strategy:* This reaction is universally employed to *step up the carbon chain by one carbon atom* (e.g. converting $"CH"_3 "Br"$ to ethanamine via ethanenitrile).
3. *Reduction of Amides:*
   - Amides on reduction with $"LiAlH"_4$ in dry ether yield primary amines with the *same number of carbon atoms*:
   $ R-"CONH"_2 + 4["H"] arrow.r^("1. LiAlH"_4 " / ether, 2. H"_2 "O") R-"CH"_2 -"NH"_2 $

== 2. Ammonolysis of Alkyl Halides (Hoffmann's Ammonolysis)
- Alkyl halides react with an excess of ethanolic ammonia in a sealed tube at $373 "K"$:
  $ "NH"_3 + R-X arrow.r R-"NH"_3^+ X^- arrow.r^("NH"_3) R-"NH"_2 + "NH"_4^+ X^- $
- *Major Synthetic Limitation:* The initially formed primary amine ($R-"NH"_2$) is more nucleophilic than ammonia and reacts competitively with remaining alkyl halide to generate a mixture of $1^circle, 2^circle, 3^circle$ amines and quaternary ammonium salts ($[ R_4 "N" ]^+ X^-$):
  $ R-"NH"_2 arrow.r^(R-X) R_2 "NH" arrow.r^(R-X) R_3 "N" arrow.r^(R-X) [ R_4 "N" ]^+ X^- $
- *Isolation of Pure $1^circle$ Amine:* Requires a *large excess of ammonia ($"NH"_3$)* to suppress successive alkylations.

== 3. Gabriel Phthalimide Synthesis (Pure $1^circle$ Aliphatic Amines)
A landmark method developed to prepare pure primary aliphatic amines without contamination from secondary or tertiary amines:
1. *Deprotonation:* Phthalimide is treated with ethanolic potassium hydroxide to form potassium phthalimide (the imide proton is acidic due to two adjacent carbonyls).
2. *Alkylation via $S_N 2$:* Potassium phthalimide reacts with a primary alkyl halide ($R-X$) to yield N-alkylphthalimide.
3. *Hydrazinolysis / Alkaline Hydrolysis:* Alkaline hydrolysis with aqueous sodium hydroxide yields pure *Primary ($1^circle$) Aliphatic Amine* and sodium phthalate:
   $ "Phthalimide" arrow.r^("KOH") "Potassium phthalimide" arrow.r^(R-X) "N-alkylphthalimide" arrow.r^("aq. NaOH") R-"NH"_2 + "Sodium phthalate" $
*CRITICAL CUET TRAP — The Gabriel Limitation:*
- *Aromatic primary amines (such as Aniline) CANNOT be prepared by Gabriel synthesis!*
- *Justification:* Aryl halides do not undergo nucleophilic aromatic substitution ($S_N 2$) with the bulky phthalimide anion at ordinary temperatures due to partial double-bond character of the $C-"halogen"$ bond and steric repulsion from the aromatic $pi$-electron cloud.

== 4. Hoffmann Bromamide Degradation Reaction
- When an aliphatic or aromatic primary acid amide is heated with *Bromine in aqueous or ethanolic Sodium Hydroxide ($"Br"_2 + 4 "NaOH"$)*, it undergoes degradation to yield a primary amine containing *ONE FEWER CARBON ATOM*:
  $ R-"CONH"_2 + "Br"_2 + 4 "NaOH" arrow.r R-"NH"_2 + "Na"_2 "CO"_3 + 2 "NaBr" + 2 "H"_2 "O" $
  $ "C"_6 "H"_5 -"CONH"_2 + "Br"_2 + 4 "NaOH" arrow.r "C"_6 "H"_5 -"NH"_2 quad ("Aniline") + "Na"_2 "CO"_3 + 2 "NaBr" + 2 "H"_2 "O" $
- *Mechanism Key Step:* The reaction proceeds via an *alkyl isocyanate intermediate ($R-"N=C=O"$)*; the alkyl or aryl group migrates with its bonding pair from the carbonyl carbon directly to the adjacent nitrogen atom.
- *CUET Conversion Powerhouse:* Used universally for *stepping down the carbon chain* (e.g. converting ethanoic acid to methanamine via ethanamide).

#figure(
  image("assets/chem_amines_basicity_distinction.png", width: 82%),
  caption: [Amine basicity progression in gas vs aqueous phase (213 vs 231 rule), aniline resonance suppression, Hinsberg separation mechanism, and carbylamine diagnostic distinction.],
)

= Module 3: Basicity Architecture & Resonance in Arylamines

== 1. Basic Character & $p K_b$ Representation
Amines are Lewis bases because the nitrogen atom possesses an unshared electron pair available for coordinate bonding with protons ($H^+$):
$ R-"NH"_2 + "H"_2 "O" arrow.r.l R-"NH"_3^+ + "OH"^- $
$ K_b = ([ R-"NH"_3^+ ][ "OH"^- ]) / [ R-"NH"_2 ], quad p K_b = - log K_b $
- Larger $K_b$ value (or *smaller $p K_b$ value*) signifies a *stronger base*.
- Most aliphatic amines have $p K_b$ values around $3 - 4.2$, making them significantly stronger bases than ammonia ($p K_b = 4.75$).

== 2. The Twin Basicity Ladders: Gas Phase vs Aqueous Phase
1. *Gas Phase Basicity (Inductive $+I$ Dominated):*
   In the absence of a solvent, basicity is governed purely by the electron-donating inductive effect ($+I$) of alkyl groups stabilizing the conjugate ammonium cation:
   $ 3^circle "Amine" > 2^circle "Amine" > 1^circle "Amine" > "NH"_3 $
2. *Aqueous Phase Basicity (Three Competing Factors):*
   In aqueous solution, basicity is determined by a delicate equilibrium between:
   - *Inductive Effect ($+I$):* Electron release stabilizes positive charge on nitrogen: $3^circle > 2^circle > 1^circle$.
   - *Steric Hindrance:* Bulky alkyl groups crowd the nitrogen atom, hindering incoming proton attack and obstructing water molecules: $1^circle > 2^circle > 3^circle$.
   - *Hydration Energy (Solvation Stability):* The substituted ammonium cation is stabilized by hydrogen bonding with water molecules. Greater number of $N-H$ protons allows greater hydration stabilization: $R-"NH"_3^+ (3 "H-bonds") > R_2 "NH"_2^+ (2 "H-bonds") > R_3 "NH"^+ (1 "H-bond")$.
   *THE SACRED CUET AQUEOUS BASICITY RULES:*
   - *Methyl Series (Steric hindrance small — Hydration dominates):*
     $ ( "CH"_3 )_2 "NH" (2^circle) > "CH"_3 "NH"_2 (1^circle) > ( "CH"_3 )_3 "N" (3^circle) > "NH"_3 quad ("The 213 Rule") $
   - *Ethyl Series (Steric hindrance larger — Inductive effect balances):*
     $ ( "C"_2 "H"_5 )_2 "NH" (2^circle) > ( "C"_2 "H"_5 )_3 "N" (3^circle) > "C"_2 "H"_5 "NH"_2 (1^circle) > "NH"_3 quad ("The 231 Rule") $
   *Universal Law:* In aqueous solution, *Secondary ($2^circle$) amines are ALWAYS the most basic!*

== 3. Why Aniline ($"C"_6 "H"_5 "NH"_2$) is a Very Weak Base ($p K_b = 9.38$)
1. *Resonance Delocalization:*
   In aniline, the unshared electron pair on nitrogen is conjugated with the $pi$-electrons of the aromatic ring ($+R$ resonance donation). It is delocalized over the ortho and para carbons across five contributing canonical structures, dramatically reducing lone-pair availability for protonation.
2. *Anilinium Ion Destabilization:*
   Aniline is stabilized by 5 resonance structures. Upon accepting a proton, the resulting anilinium ion ($"C"_6 "H"_5 -"NH"_3^+$) has NO unshared pair to delocalize and possesses only *two resonance structures*. Protonation reduces resonance stabilization! Hence, aniline strongly prefers to remain unprotonated.
3. *Substituent Effects on Aniline Basicity:*
   - *Electron-Withdrawing Groups ($-I, -M$):* (e.g. $-"NO"_2, -"CN", -"COOH"$) withdraw electron density from nitrogen and *severely decrease basicity* (increase $p K_b$). Nitro group at ortho and para positions exerts maximum base-weakening.
   - *Electron-Donating Groups ($+I, +M$):* (e.g. $-"OCH"_3, -"CH"_3$) increase electron density on nitrogen and *increase basicity* (decrease $p K_b$).
   - *Ortho-Effect in Substituted Anilines:* Regardless of whether a substituent is electron-withdrawing or electron-donating, *ortho-substituted anilines are almost always weaker bases than aniline* due to steric hindrance to protonation and steric inhibition of resonance.

= Module 4: Chemical Reactions & Diagnostic Distinction Tests

== 1. Alkylation & Acylation Reactions
1. *Acylation (Formation of Amides):*
   - Aliphatic and aromatic primary and secondary amines react with acid chlorides, acid anhydrides, and esters via nucleophilic acyl substitution:
   $ R-"NH"_2 + "CH"_3 "COCl" arrow.r^("Pyridine") R-"NHCOCH"_3 + "HCl" $
   - *Pyridine's Role:* Pyridine (a stronger base than the amine) neutralises the $"HCl"$ by-product, driving the reversible equilibrium forward.
   - *Tertiary amines do NOT undergo acylation* because they lack a replaceable hydrogen atom on nitrogen.
2. *Benzoylation (Schotten-Baumann Reaction):*
   - Reaction of amines with benzoyl chloride ($"C"_6 "H"_5 "COCl"$) in the presence of aqueous $"NaOH"$.

== 2. The Carbylamine Reaction (Isocyanide Test for $1^circle$ Amines)
- *Reaction:* When any *Primary ($1^circle$) Amine* (aliphatic or aromatic) is warmed with *Chloroform ($"CHCl"_3$)* and ethanolic potassium hydroxide, it produces an *Alkyl or Aryl Isocyanide (Carbylamine, $R-"NC"$)*:
  $ R-"NH"_2 + "CHCl"_3 + 3 "KOH" arrow.r^(Delta) R-"NC" quad ("Extremely Foul / Intolerable Odour") + 3 "KCl" + 3 "H"_2 "O" $
- *CUET Distinction Utility:* Secondary and tertiary amines do NOT react. Used exclusively as a diagnostic test for primary amino ($-"NH"_2$) groups.

== 3. The Hinsberg Test (Separation & Distinction of $1^circle, 2^circle, 3^circle$ Amines)
Reagent: *Benzenesulphonyl chloride ($"C"_6 "H"_5 "SO"_2 "Cl"$)*, known as Hinsberg's Reagent:
1. *Primary ($1^circle$) Amines:* React to form *N-alkylbenzenesulphonamide*. Because of the strongly electron-withdrawing sulphonyl ($-"SO"_2 -$) group, the remaining hydrogen on nitrogen is *strongly acidic*. Consequently, *it dissolves completely in aqueous $"KOH"$* to form a soluble potassium salt. Acidification with dilute $"HCl"$ reprecipitates the insoluble sulphonamide.
2. *Secondary ($2^circle$) Amines:* React to form *N,N-dialkylbenzenesulphonamide*. Having *no acidic hydrogen atom* on nitrogen, *it is completely INSOLUBLE in aqueous $"KOH"$* and remains as an insoluble solid.
3. *Tertiary ($3^circle$) Amines:* Possess no hydrogen atom on nitrogen and *do not react* with benzenesulphonyl chloride at all.

== 4. Reaction with Nitrous Acid ($"HNO"_2$)
Nitrous acid is unstable and generated in situ from *Sodium Nitrite and Hydrochloric Acid ($"NaNO"_2 + "HCl"$)* at $273 - 278 "K"$:
1. *Primary ($1^circle$) Aliphatic Amines:* React to form highly unstable alkyldiazonium salts, which decompose spontaneously releasing *brisk effervescence of Nitrogen gas ($"N"_2 arrow.t$)* and a quantitative yield of alcohols, alkenes, and alkyl chlorides:
   $ R-"NH"_2 + "HNO"_2 arrow.r [ R-"N"_2^+ "Cl"^- ] arrow.r^("H"_2 "O") R-"OH" + "N"_2 arrow.t + "HCl" $
   *Application:* Used for the quantitative estimation of amino acids and proteins by measuring evolved $"N"_2$ gas volume (Van Slyke method).
2. *Primary ($1^circle$) Aromatic Amines (Aniline):* React at $273 - 278 "K"$ to yield *stable Arenediazonium salts* (Diazotisation).
3. *Secondary ($2^circle$) Amines:* React with nitrous acid to form *yellow oily N-nitrosamines* ($R_2 "N-NO"$), which give the *Liebermann's nitroso reaction* (green colouration changing to blue on adding alkali).
4. *Tertiary ($3^circle$) Amines:* Aliphatic tertiary amines dissolve in cold $"HNO"_2$ to form soluble trialkylammonium nitrite salts; aromatic tertiary amines undergo electrophilic aromatic substitution to yield *p-nitroso derivatives*.

#figure(
  image("assets/chem_diazonium.png", width: 84%),
  caption: [Arenediazonium salt architecture: Diazotisation protocol at 273-278 K, Sandmeyer/Gattermann/Schiemann exits, deamination via H3PO2, and azo dye coupling mechanisms.],
)

= Module 5: Electrophilic Aromatic Substitution of Aniline

== 1. Super-Activation of the Benzene Ring by the Amino Group
The amino group ($-"NH"_2$) is an exceptionally powerful activating group and an *ortho, para-director* due to strong $+R$ resonance donation of the nitrogen lone pair into the ring. The ring is so heavily activated that electrophilic attack often proceeds uncontrollably to trisubstitution.

== 2. Uncontrolled Bromination
- When aniline is treated with bromine water ($"Br"_2 / "H"_2 "O"$) at room temperature, it undergoes instantaneous bromination at all available ortho and para positions, yielding a *white precipitate of 2,4,6-tribromoaniline*:
  $ "C"_6 "H"_5 -"NH"_2 + 3 "Br"_2 ("aq") arrow.r "2,4,6-tribromoaniline" arrow.b quad ("White Precipitate") + 3 "HBr" $

== 3. Nitration & The Famous 47\% Meta-Product Anomaly (CUET Must-Know)
- Direct nitration of aniline with concentrated nitric acid and sulphuric acid ($"HNO"_3 / "H"_2 "SO"_4$) at $288 "K"$ yields an unexpected distribution of products:
  $ "p-nitroaniline" (51\%) + "m-nitroaniline" (47\%) + "o-nitroaniline" (2\%) $
- *CUET Justification:* In the strongly acidic nitrating mixture, the basic amino group of aniline is protonated to form the *Anilinium ion ($"C"_6 "H"_5 -"NH"_3^+$)*. The $-"NH"_3^+$ group possesses a full positive charge, acting as a *powerful electron-withdrawing ($-I$) meta-directing group*! Consequently, substantial electrophilic attack ($47\%$) occurs at the meta-position.

== 4. Amino Group Protection via Acetylation
To prepare *monosubstituted derivatives* (e.g. p-bromoaniline or p-nitroaniline cleanly) and prevent polyhalogenation or oxidation:
1. *Protection:* Aniline is acetylated with acetic anhydride in pyridine to form *Acetanilide ($"C"_6 "H"_5 -"NHCOCH"_3$)*.
   - *Why Acetanilide is Less Activating:* In acetanilide, the nitrogen lone pair is delocalized onto the carbonyl oxygen of the acetyl group by resonance:
     $ "C"_6 "H"_5 - N("H")-C(="O")-"CH"_3 <--> "C"_6 "H"_5 - N^+("H")=C("-" "O"^-)-"CH"_3 $
   - Because the lone pair is shared with oxygen, its availability to activate the benzene ring is markedly reduced, preventing polysubstitution.
2. *Selective Electrophilic Substitution:* Bromination or nitration of acetanilide occurs cleanly at the unhindered *para-position*.
3. *Deprotection:* Hydrolysis with dilute acid or alkali removes the acetyl group to regenerate the free amino group, delivering *p-bromoaniline* or *p-nitroaniline* in near-quantitative yield.

== 5. Sulphonation & Zwitterion Formation
- Heating aniline with concentrated sulphuric acid at $453 - 473 "K"$ yields anilinium hydrogen sulphate, which rearranges to form *p-aminobenzenesulphonic acid (Sulphanilic acid)*.
- Sulphanilic acid contains both an acidic group ($-"SO"_3 "H"$) and a basic group ($-"NH"_2$). Internal proton transfer creates a dipolar dipolar internal salt called a *Zwitterion*:
  $ "H"_2 "N"-"C"_6 "H"_4 -"SO"_3 "H" arrow.r.l "H"_3 "N"^+ -"C"_6 "H"_4 -"SO"_3^- quad ("Zwitterion") $
- *Friedel-Crafts Failure:* Aniline does NOT undergo Friedel-Crafts alkylation or acylation because the Lewis acid catalyst ($"AlCl"_3$) coordinates with the basic $-"NH"_2$ group, forming a complex that puts a positive charge on nitrogen and powerfully deactivates the ring!

= Module 6: Diazonium Salts: Synthesis & Synthetic Master Pivot

== 1. Diazotisation Protocol & Ion Stability
- *Preparation:* Primary aromatic amines react with nitrous acid ($"NaNO"_2 + 2 "HCl"$) at ice-cold temperatures ($273 - 278 "K"$ or $0 - 5 degree "C"$):
  $ "C"_6 "H"_5 -"NH"_2 + "NaNO"_2 + 2 "HCl" arrow.r^(273 - 278 "K") "C"_6 "H"_5 -"N"_2^+ "Cl"^- quad ("Benzenediazonium Chloride") + "NaCl" + 2 "H"_2 "O" $
- *Thermal Instability:* Above $278 "K"$ ($5 degree "C"$), benzenediazonium chloride hydrolyses rapidly with water to form phenol with vigorous release of nitrogen gas.
- Arenediazonium salts are stable in cold aqueous solution due to resonance delocalization of the positive charge onto the aromatic ring; alkyldiazonium salts are unstable even at $0 "K"$.

== 2. Chemical Reactions Involving Displacement of Nitrogen ($"N"_2$)
Nitrogen gas ($"N"_2$) is an extraordinary leaving group due to its exceptional thermodynamic stability ($Delta G^circle < 0$).
1. *Sandmeyer Reaction (Displacement by $-"Cl"$, $-"Br"$, $-"CN"$):*
   - Heating diazonium salt solution with cuprous chloride, cuprous bromide, or cuprous cyanide in presence of corresponding halogen acid:
   $ "Ar"-"N"_2^+ "Cl"^- arrow.r^("Cu"_2 "Cl"_2 " / HCl") "Ar"-"Cl" + "N"_2 arrow.t $
   $ "Ar"-"N"_2^+ "Cl"^- arrow.r^("Cu"_2 "Br"_2 " / HBr") "Ar"-"Br" + "N"_2 arrow.t $
   $ "Ar"-"N"_2^+ "Cl"^- arrow.r^("CuCN / KCN") "Ar"-"CN" + "N"_2 arrow.t $
2. *Gattermann Reaction:*
   - Uses Copper powder and halogen acid ($"Cu / HCl"$ or $"Cu / HBr"$) instead of cuprous salts. Yields are somewhat lower than Sandmeyer.
3. *Replacement by Iodine ($-I$):*
   - Simply warming the diazonium salt solution with *aqueous potassium iodide ($"KI"$)* without any catalyst:
   $ "Ar"-"N"_2^+ "Cl"^- + "KI" arrow.r "Ar"-I + "KCl" + "N"_2 arrow.t $
4. *Balz-Schiemann Reaction (Displacement by $-F$):*
   - Treating diazonium salt with fluoroboric acid ($"HBF"_4$) precipitates insoluble benzenediazonium fluoroborate ($"Ar"-"N"_2^+ "BF"_4^-$). Controlled dry heating decomposes it cleanly to *Fluorobenzene*:
   $ "Ar"-"N"_2^+ "Cl"^- + "HBF"_4 arrow.r "Ar"-"N"_2^+ "BF"_4^- arrow.r^(Delta) "Ar"-F + "BF"_3 + "N"_2 arrow.t $
5. *Deamination (Replacement by $-"H"$: The Aromatic Eraser):*
   - Mild reducing agents like *hypophosphorous acid (phosphinic acid, $"H"_3 "PO"_2$)* or *ethanol ($"CH"_3 "CH"_2 "OH"$)* reduce diazonium salts directly to *Benzene*:
   $ "Ar"-"N"_2^+ "Cl"^- + "H"_3 "PO"_2 + "H"_2 "O" arrow.r "Ar"-"H" + "H"_3 "PO"_3 + "N"_2 arrow.t + "HCl" $
   $ "Ar"-"N"_2^+ "Cl"^- + "CH"_3 "CH"_2 "OH" arrow.r "Ar"-"H" + "CH"_3 "CHO" + "N"_2 arrow.t + "HCl" $
6. *Replacement by Hydroxyl ($-"OH"$ — Phenol Synthesis):*
   - Warming the aqueous diazonium solution slowly to $283 "K"$ ($10 degree "C"$) causes complete hydrolysis to *Phenol*:
   $ "Ar"-"N"_2^+ "Cl"^- + "H"_2 "O" arrow.r "Ar"-"OH" + "N"_2 arrow.t + "HCl" $

== 3. Azo Coupling Reactions (Formation of Azo Dyes)
Arenediazonium cations act as weak electrophiles, attacking the para-position of activated aromatic rings (phenols and aromatic amines) without loss of nitrogen, retaining the *azo linkage ($-N=N-$ chromophore)*:
1. *Coupling with Phenol (Orange Dye):*
   - Reaction carried out in *mildly alkaline medium ($"pH" = 9 - 10$)* to convert phenol into strongly nucleophilic phenoxide ion:
   $ "C"_6 "H"_5 -"N"_2^+ "Cl"^- + "C"_6 "H"_5 -"OH" + "OH"^- arrow.r^("pH 9-10") "p-hydroxyazobenzene" quad ("Brilliant Orange Dye") + "Cl"^- + "H"_2 "O" $
2. *Coupling with Aniline (Yellow Dye):*
   - Reaction carried out in *mildly acidic medium ($"pH" = 4 - 5$)*:
   $ "C"_6 "H"_5 -"N"_2^+ "Cl"^- + "C"_6 "H"_5 -"NH"_2 arrow.r^("pH 4-5") "p-aminoazobenzene" quad ("Brilliant Yellow Dye") + "HCl" $

#pagebreak()

#figure(
  image("assets/chem_amines_mindmap.png", width: 78%),
  caption: [Master Synthesis Architecture: Complete Unit IX cognitive roadmap integrating amine preparations, basicity rules, diagnostic tests, and diazonium conversions.],
)

#v(-4pt)

#cheatsheet-box(title: "Unit IX Master Formula & High-Yield Cheatsheet")[
  #table(
    columns: (1.3fr, 1.85fr, 1.85fr),
    inset: 3.5pt,
    table.header[*Core Reagent / Reaction*][*Key Formulation / Intermediate*][*CUET Problem Strategy & Trap*],
    [Gabriel Phthalimide], [Potassium phthalimide $+ R-X arrow.r 1^circle$ aliphatic amine], [Exclusive for $1^circle$ aliphatic amines. Aniline and $2^circle/3^circle$ CANNOT be made.],
    [Hoffmann Bromamide], [$R-"CONH"_2 + "Br"_2 + 4 "NaOH" arrow.r R-"NH"_2 + "Na"_2 "CO"_3$], [Degradation yields amine with ONE FEWER carbon. Isocyanate intermediate.],
    [Gas Phase Basicity], [$3^circle > 2^circle > 1^circle > "NH"_3$], [Governed purely by $+I$ inductive effect of alkyl groups in absence of solvent.],
    [Aqueous Basicity (Me)], [$( "CH"_3 )_2 "NH" (2^circle) > "CH"_3 "NH"_2 (1^circle) > ( "CH"_3 )_3 "N" (3^circle) > "NH"_3$], [The 213 Rule. Hydration energy heavily stabilizes $1^circle$ and $2^circle$ cations.],
    [Aqueous Basicity (Et)], [$( "C"_2 "H"_5 )_2 "NH" (2^circle) > ( "C"_2 "H"_5 )_3 "N" (3^circle) > "C"_2 "H"_5 "NH"_2 (1^circle) > "NH"_3$], [The 231 Rule. $2^circle$ amine is ALWAYS the most basic in aqueous solution!],
    [Aniline Basicity], [$"C"_6 "H"_5 "NH"_2$ ($p K_b = 9.38$ vs aliphatic $p K_b approx 3.2$)], [Lone pair delocalised into ring ($+R$). Anilinium ion has only 2 canonical forms.],
    [Carbylamine Test], [$1^circle "Amine" + "CHCl"_3 + 3 "KOH", Delta arrow.r R-"NC"$ (Foul)], [Exclusive to $1^circle$ amines (aliphatic and aromatic). $2^circle$ and $3^circle$ fail.],
    [Hinsberg ($1^circle$ Amine)], [$"C"_6 "H"_5 "SO"_2 "Cl" + R-"NH"_2 arrow.r$ N-alkyl sulphonamide], [Contains acidic $N-H$; dissolves completely in aqueous $"KOH"$!],
    [Hinsberg ($2^circle$ Amine)], [$"C"_6 "H"_5 "SO"_2 "Cl" + R_2 "NH" arrow.r$ N,N-dialkyl sulphonamide], [Lacks acidic $N-H$; remains completely INSOLUBLE in aqueous $"KOH"$!],
    [Hinsberg ($3^circle$ Amine)], [$"C"_6 "H"_5 "SO"_2 "Cl" + R_3 "N" arrow.r$ No Reaction], [Has no $N-H$ bond; does not react. Dissolves in mineral acid ($"HCl"$).],
    [Aniline Bromination], [$"C"_6 "H"_5 "NH"_2 + 3 "Br"_2 ("aq") arrow.r 2,4,6$-tribromoaniline], [Forms white precipitate instantly due to super-activation of ring.],
    [Aniline Nitration], [$"HNO"_3 / "H"_2 "SO"_4 arrow.r 51\% p- + 47\% m- + 2\% o-$], [Strongly acidic medium protonates aniline to meta-directing anilinium ion!],
    [Amino Protection], [$"C"_6 "H"_5 "NH"_2 + ("CH"_3 "CO")_2 "O" arrow.r "Acetanilide"$], [Delocalises lone pair onto acetyl oxygen, moderating activation for p-product.],
    [Diazotisation], [$"Ar"-"NH"_2 + "NaNO"_2 + 2 "HCl" (273-278 "K") arrow.r "Ar"-"N"_2^+ "Cl"^-$], [Must maintain ice-bath ($0-5 degree "C"$); temperature $> 278 "K"$ yields phenol.],
    [Sandmeyer Reaction], [$"Ar"-"N"_2^+ "Cl"^- + "Cu"_2 "X"_2 " / HX" arrow.r "Ar-X" + "N"_2 arrow.t$], [Prepares $"Ar-Cl"$, $"Ar-Br"$, and $"Ar-CN"$ with high yields using Cu(I) salts.],
    [Balz-Schiemann], [$"Ar"-"N"_2^+ "Cl"^- + "HBF"_4 arrow.r "Ar"-"N"_2^+ "BF"_4^- arrow.r^(Delta) "Ar-F"$], [Exclusive, clean method to prepare fluorobenzene without explosion.],
    [Deamination ($-H$)], [$"Ar"-"N"_2^+ "Cl"^- + "H"_3 "PO"_2 + "H"_2 "O" arrow.r "Ar-H" + "N"_2 arrow.t$], [Phosphinic acid or ethanol reduces diazonium directly to benzene (eraser).],
    [Azo Coupling], [Diazonium $+ "Phenol" ("pH 9-10") arrow.r$ Orange; $+$ Aniline ($"pH 4-5"$) $arrow.r$ Yellow], [Electrophilic aromatic substitution retaining the $-N=N-$ azo chromophore.],
  )
]

#pagebreak()

#set text(size: 9.8pt)
#set par(leading: 0.55em, spacing: 0.75em)

#block(width: 100%, inset: (y: 3.5pt, x: 8pt), fill: om-navy, radius: 4pt)[
  #text(fill: white, font: om-display-font, size: 11pt, weight: 800)[Practice Questions (Exam Pattern) — Part 1 (Q1 to Q5)]
]

#mcq(1, [Which of the following represents the correct decreasing order of basic strength among substituted methylamines in aqueous solution?], (
  [$( "CH"_3 )_2 "NH" > "CH"_3 "NH"_2 > ( "CH"_3 )_3 "N" > "NH"_3$],
  [$( "CH"_3 )_3 "N" > ( "CH"_3 )_2 "NH" > "CH"_3 "NH"_2 > "NH"_3$],
  [$"CH"_3 "NH"_2 > ( "CH"_3 )_2 "NH" > ( "CH"_3 )_3 "N" > "NH"_3$],
  [$( "CH"_3 )_2 "NH" > ( "CH"_3 )_3 "N" > "CH"_3 "NH"_2 > "NH"_3$],
))
#solution(1, [In aqueous solution, the basicity of aliphatic amines is dictated by the combined interplay of three factors: the $+I$ inductive effect of alkyl groups, steric hindrance to protonation, and hydration stabilization of the conjugate ammonium cation. For methyl-substituted amines, the small size of the methyl group causes hydration energy and inductive effect to combine so that secondary methylamine is most basic, followed by primary, tertiary, and ammonia: $( "CH"_3 )_2 "NH" (2^circle) > "CH"_3 "NH"_2 (1^circle) > ( "CH"_3 )_3 "N" (3^circle) > "NH"_3$ (*The 213 Rule*).], answer: [A])

#mcq(2, [In the Gabriel phthalimide synthesis, which of the following amines CANNOT be prepared under any circumstances?], (
  [Methanamine ($"CH"_3 "NH"_2$)],
  [Propan-1-amine ($"CH"_3 "CH"_2 "CH"_2 "NH"_2$)],
  [Aniline (Benzenamine, $"C"_6 "H"_5 "NH"_2$)],
  [Benzylamine ($"C"_6 "H"_5 "CH"_2 "NH"_2$)],
))
#solution(2, [Gabriel phthalimide synthesis involves the nucleophilic substitution ($S_N 2$) of potassium phthalimide on an alkyl halide. Aromatic primary amines such as aniline cannot be synthesized by this method because aryl halides (such as chlorobenzene) cannot undergo nucleophilic substitution with the phthalimide anion under normal conditions due to partial double-bond character of the $C-"Cl"$ bond and resonance stabilization. Benzylamine can be prepared because benzyl chloride undergoes facile $S_N 2$ displacement.], answer: [C])

#mcq(3, [An organic compound 'X' on treatment with chloroform and ethanolic potassium hydroxide produces an extremely foul-smelling compound 'Y'. Compound 'X' is most likely:], (
  [N-Methylethanamine ($"CH"_3 "NHCH"_2 "CH"_3$)],
  [Ethanamine ($"CH"_3 "CH"_2 "NH"_2$)],
  [N,N-Dimethylethanamine ($"CH"_3 "CH"_2 "N"("CH"_3)_2$)],
  [Acetamide ($"CH"_3 "CONH"_2$)],
))
#solution(3, [This is the *carbylamine reaction (isocyanide test)*, which is given exclusively by *primary ($1^circle$) amines* (both aliphatic and aromatic). Ethanamine is a primary amine and reacts with chloroform and ethanolic $"KOH"$ to form ethyl isocyanide ($"CH"_3 "CH"_2 -"NC"$), which possesses an intolerably foul and pungent odour. Secondary and tertiary amines and amides fail to give this test.], answer: [B])

#mcq(4, [When aniline is subjected to direct nitration with a mixture of concentrated nitric acid and concentrated sulphuric acid at 288 K, an unusually high yield of meta-nitroaniline (47\%) is obtained because:], (
  [The amino group is naturally meta-directing in aromatic rings],
  [In strongly acidic medium, aniline is protonated to form anilinium ion which is meta-directing],
  [Nitric acid selectively oxidises the ortho and para positions],
  [Sulphonation precedes nitration, directing nitro groups to the meta position],
))
#solution(4, [Although the free amino group ($-"NH"_2$) is a powerful ortho/para-director, the nitrating mixture consists of concentrated mineral acids ($"HNO"_3 + "H"_2 "SO"_4$). In this strongly acidic environment, aniline is protonated to form the *anilinium ion ($"C"_6 "H"_5 -"NH"_3^+$)*. Because of the positive charge on nitrogen, the $-"NH"_3^+$ group acts as a potent electron-withdrawing ($-I$) *meta-directing group*, resulting in $47\%$ meta-nitroaniline alongside $51\%$ para and $2\%$ ortho isomers.], answer: [B])

#mcq(5, [In the Hoffmann bromamide degradation reaction of ethanamide ($"CH"_3 "CONH"_2$), the primary amine obtained and the number of moles of NaOH consumed per mole of amide are respectively:], (
  [Methanamine and 4 moles of $"NaOH"$],
  [Ethanamine and 2 moles of $"NaOH"$],
  [Methanamine and 2 moles of $"NaOH"$],
  [Ethanamine and 4 moles of $"NaOH"$],
))
#solution(5, [In the Hoffmann bromamide degradation, a primary acid amide reacts with one mole of bromine and four moles of sodium hydroxide: $"CH"_3 "CONH"_2 + "Br"_2 + 4 "NaOH" arrow.r "CH"_3 "NH"_2 + "Na"_2 "CO"_3 + 2 "NaBr" + 2 "H"_2 "O"$. The carbonyl carbon is eliminated as sodium carbonate, stepping down the carbon chain by one carbon to yield *Methanamine*, consuming exactly *4 moles of $"NaOH"$*.], answer: [A])

#pagebreak()

#block(width: 100%, inset: (y: 3.5pt, x: 8pt), fill: om-navy, radius: 4pt)[
  #text(fill: white, font: om-display-font, size: 11pt, weight: 800)[Practice Questions (Exam Pattern) — Part 2 (Q6 to Q10)]
]

#mcq(6, [An unknown amine reacts with benzenesulphonyl chloride (Hinsberg's reagent) to form a solid product that remains completely INSOLUBLE in aqueous potassium hydroxide. The amine is:], (
  [A primary aliphatic amine],
  [A secondary aliphatic amine],
  [A tertiary aliphatic amine],
  [A quaternary ammonium salt],
))
#solution(6, [In the Hinsberg test, secondary amines ($R_2 "NH"$) react with benzenesulphonyl chloride to form *N,N-dialkylbenzenesulphonamides*. Because both hydrogens of ammonia have been replaced by alkyl groups, there is *no acidic hydrogen atom* remaining on the sulphonamide nitrogen. Consequently, the compound cannot form a potassium salt and is completely *insoluble in aqueous $"KOH"$*. Primary amines yield sulphonamides with an acidic $N-H$ proton that dissolve readily in $"KOH"$.], answer: [B])

#mcq(7, [To prepare fluorobenzene cleanly from benzenediazonium chloride, the required sequence of reagents and reaction conditions is:], (
  [Treatment with hydrofluoric acid ($"HF"$) at room temperature],
  [Reaction with fluoroboric acid ($"HBF"_4$) to precipitate diazonium fluoroborate followed by controlled heating],
  [Reaction with cuprous fluoride ($"Cu"_2 "F"_2$) in boiling water],
  [Electrochemical reduction in liquid ammonia containing sodium fluoride],
))
#solution(7, [Direct fluorination of benzene is violently explosive, and Sandmeyer reaction fails with copper fluorides. Fluorobenzene is prepared via the *Balz-Schiemann reaction*: benzenediazonium chloride is treated with fluoroboric acid ($"HBF"_4$) to precipitate water-insoluble benzenediazonium fluoroborate ($"C"_6 "H"_5 -"N"_2^+ "BF"_4^-$), which is isolated, dried, and gently heated to undergo thermal decomposition into *Fluorobenzene ($"C"_6 "H"_5 -F$)*, boron trifluoride ($"BF"_3$), and nitrogen gas ($"N"_2$).], answer: [B])

#mcq(8, [The deamination of benzenediazonium chloride to regenerate benzene is achieved by reduction with which of the following pairs of reagents?], (
  [Phosphinic acid ($"H"_3 "PO"_2 / "H"_2 "O"$) or Ethanol ($"CH"_3 "CH"_2 "OH"$)],
  [Sodium borohydride ($"NaBH"_4$) or Lithium aluminium hydride ($"LiAlH"_4$)],
  [Stannous chloride ($"SnCl"_2 / "HCl"$) or Iron scrap ($"Fe / HCl"$)],
  [Hydrogen gas over platinum catalyst at 500 K],
))
#solution(8, [Mild reducing agents such as *hypophosphorous acid (phosphinic acid, $"H"_3 "PO"_2$)* in the presence of cuprous ions, or *ethanol ($"CH"_3 "CH"_2 "OH"$)*, reduce arenediazonium salts directly to arenes (benzene), while being oxidised themselves to phosphorous acid ($"H"_3 "PO"_3$) and ethanal ($"CH"_3 "CHO"$) respectively: $"C"_6 "H"_5 -"N"_2^+ "Cl"^- + "H"_3 "PO"_2 + "H"_2 "O" arrow.r "C"_6 "H"_6 + "H"_3 "PO"_3 + "N"_2 arrow.t + "HCl"$.], answer: [A])

#mcq(9, [Coupling of benzenediazonium chloride with phenol to produce an intense orange azo dye (p-hydroxyazobenzene) is conducted under which specific conditions?], (
  [Strongly acidic medium ($"pH" = 1 - 2$)],
  [Mildly alkaline medium ($"pH" = 9 - 10$)],
  [Boiling concentrated sulphuric acid],
  [Anhydrous medium in presence of aluminium chloride],
))
#solution(9, [In azo coupling reactions, arenediazonium ion is a weak electrophile and requires a strongly activated aromatic ring. In mildly alkaline solution (*$"pH" = 9 - 10$*), phenol is converted into the *phenoxide ion ($"C"_6 "H"_5 "O"^-$)*, which activates the ring far more powerfully than neutral phenol through $+M$ electron donation, enabling rapid electrophilic coupling at the para-position to yield the orange dye *p-hydroxyazobenzene*.], answer: [B])

#mcq(10, [Aniline does NOT undergo Friedel-Crafts alkylation or acylation in the presence of anhydrous aluminium chloride ($"AlCl"_3$) because:], (
  [Aniline is too volatile to react with alkyl halides],
  [Aniline reacts with $"AlCl"_3$ to form a salt complex that places a positive charge on nitrogen, powerfully deactivating the benzene ring],
  [The amino group is meta-directing and blocks the ortho/para positions],
  [Aluminium chloride selectively oxidises aniline to nitrobenzene],
))
#solution(10, [Anhydrous aluminium chloride ($"AlCl"_3$) is a potent Lewis acid, while the amino group of aniline possesses an unshared electron pair acting as a Lewis base. They react spontaneously in an acid-base neutralization to form a coordination complex ($"C"_6 "H"_5 -"NH"_2^+ -"AlCl"_3^-$). The formal positive charge on nitrogen exerts an intense electron-withdrawing ($-I$) effect, strongly deactivating the aromatic ring towards electrophilic attack and preventing Friedel-Crafts reaction.], answer: [B])

#pagebreak()

#block(width: 100%, inset: (y: 3.5pt, x: 8pt), fill: om-navy, radius: 4pt)[
  #text(fill: white, font: om-display-font, size: 11pt, weight: 800)[Practice Questions (Exam Pattern) — Part 3 (Q11 to Q15)]
]

#mcq(11, [Which of the following isomeric amines has the HIGHEST boiling point?], (
  [Butan-1-amine ($"CH"_3 "CH"_2 "CH"_2 "CH"_2 "NH"_2$)],
  [N-Ethylethanamine ($"CH"_3 "CH"_2 -"NH"-"CH"_2 "CH"_3$)],
  [N,N-Dimethylethanamine ($"CH"_3 "CH"_2 "N"("CH"_3)_2$)],
  [2-Methylpropan-2-amine ($( "CH"_3 )_3 "C-NH"_2$)],
))
#solution(11, [Primary amines possess two hydrogen atoms bonded directly to nitrogen and engage in extensive intermolecular hydrogen bonding. In secondary amines, only one hydrogen is available, so H-bonding is less extensive. In tertiary amines, there are no hydrogen atoms on nitrogen, completely precluding intermolecular H-bonding. Among primary isomers, unbranched butan-1-amine has a larger surface area and higher van der Waals forces than branched 2-methylpropan-2-amine, conferring the highest boiling point ($350.8 "K"$).], answer: [A])

#mcq(12, [A primary aliphatic amine on treatment with nitrous acid ($"NaNO"_2 + "HCl"$) at 273–278 K yields:], (
  [A stable alkyldiazonium salt],
  [A quantitative evolution of nitrogen gas ($"N"_2 arrow.t$) along with alcohols and alkenes],
  [A yellow oily nitrosoamine],
  [An insoluble crystalline sulphonamide],
))
#solution(12, [Unlike arenediazonium salts which are resonance-stabilized by the benzene ring, alkyldiazonium salts ($R-"N"_2^+ "Cl"^-$) are extraordinarily unstable even at $0 degree "C"$ ($273 "K"$). They decompose spontaneously and instantaneously with *brisk effervescence of nitrogen gas ($"N"_2 arrow.t$)*, generating a carbocation that undergoes nucleophilic attack by water to yield alcohols, elimination to yield alkenes, and substitution to form alkyl chlorides.], answer: [B])

#mcq(13, [To convert aniline into pure p-bromoaniline without forming the 2,4,6-tribromo derivative, the necessary strategic sequence of steps is:], (
  [Direct bromination with bromine in carbon disulphide ($"CS"_2$) at 273 K],
  [Acetylation with acetic anhydride, followed by bromination in acetic acid, and subsequent acidic or basic hydrolysis],
  [Diazotisation followed by Sandmeyer bromination with cuprous bromide],
  [Sulphonation followed by bromination and subsequent desulphonation],
))
#solution(13, [Direct bromination of aniline causes uncontrollable trisubstitution to 2,4,6-tribromoaniline because the $-"NH"_2$ group over-activates the aromatic ring. To moderate this activation, aniline is first protected by *acetylation with acetic anhydride in pyridine to form acetanilide*. The resonance delocalization of the nitrogen lone pair into the acetyl carbonyl group diminishes its activating power. Bromination of acetanilide yields exclusively the unhindered p-bromoacetanilide, which on hydrolysis yields *p-bromoaniline*.], answer: [B])

#mcq(14, [Sulphanilic acid ($"H"_2 "N"-"C"_6 "H"_4 -"SO"_3 "H"$) exists in aqueous solution predominantly as a dipolar ion termed a:], (
  [Carbocation],
  [Carbanion],
  [Zwitterion ($"H"_3 "N"^+ -"C"_6 "H"_4 -"SO"_3^-$)],
  [Free radical],
))
#solution(14, [Sulphanilic acid contains both an acidic sulphonic acid group ($-"SO"_3 "H"$) and a basic amino group ($-"NH"_2$) within the same molecule. An internal acid-base neutralization occurs wherein the sulphonic acid group donates a proton to the amino group, forming a dipolar internal salt known as a *Zwitterion* ($"H"_3 "N"^+ -"C"_6 "H"_4 -"SO"_3^-$). Because of this ionic structure, sulphanilic acid has a high melting point and is insoluble in non-polar organic solvents.], answer: [C])

#mcq(15, [In the Sandmeyer reaction, the catalyst employed to displace the diazonium group by chlorine, bromine, or cyanide is:], (
  [Copper metal powder in presence of mineral acid],
  [Cuprous salts ($"Cu"_2 "Cl"_2$, $"Cu"_2 "Br"_2$, or $"CuCN"$)],
  [Palladium on barium sulphate ($"Pd / BaSO"_4$)],
  [Anhydrous aluminium chloride ($"AlCl"_3$)],
))
#solution(15, [The *Sandmeyer reaction* specifically employs copper(I) salts (*Cuprous chloride $"Cu"_2 "Cl"_2$, Cuprous bromide $"Cu"_2 "Br"_2$, or Cuprous cyanide $"CuCN"$*) dissolved in corresponding halogen acids to displace the diazonium group with high yields. The variant that uses copper metal powder ($"Cu"$) instead of cuprous salts is known as the *Gattermann reaction* and gives lower synthetic yields.], answer: [B])

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Chemistry · Unit IX: Amines & Diazonium Salts · 2027 Examination Baseline])
]