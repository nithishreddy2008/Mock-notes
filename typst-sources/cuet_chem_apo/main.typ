#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Chemistry",
  topic-title: "Alcohols, Phenols and Ethers",
  subtitle: "Official Syllabus Unit VII · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#align(top)[
#set text(size: 8.5pt)
#table(inset: 3pt, 
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Chemistry syllabus, the current 2027 baseline, Unit VII)*][*Skills the questions test*],
  [*Classification & Structures*], [
    Classification of Alcohols, Phenols and Ethers (mono-, di-, tri- or polyhydric; 1°/2°/3°), IUPAC nomenclature, electronic structures of functional groups ($C-O-H$ and $C-O-C$ bond angles).
  ], [
    Classifying hydroxy/alkoxy compounds, assigning IUPAC names, explaining why the $C-O-C$ angle in ethers exceeds the tetrahedral angle ($111.7^circle.small$).
  ],
  [*Preparation of Alcohols & Phenols*], [
    Methods of preparation of Alcohols (hydration of alkenes, hydroboration-oxidation, reduction of carbonyls and esters, Grignard additions) and Phenols (from haloarenes, benzenesulphonic acid, diazonium salts, and cumene).
  ], [
    Applying Markovnikov vs anti-Markovnikov syn addition, distinguishing $"NaBH"_4$ vs $"LiAlH"_4$ selectivity, and detailing the industrial cumene-to-phenol process.
  ],
  [*Physical & Chemical Properties*], [
    Physical properties (boiling points, intermolecular hydrogen bonding, solubility). Chemical reactions of alcohols (acidity, esterification, reactions involving $C-O$ cleavage, Lucas test, Victor Meyer test, dehydrogenation over Cu, dehydration).
  ], [
    Ordering boiling points and solubilities, predicting Lucas turbidity times, calculating esterification rates, and identifying dehydration alkene products.
  ],
  [*Chemistry of Phenols*], [
    Reactivity of Phenols: acidity and substituent effects ($-"NO"_2$ vs $-"CH"_3$), electrophilic aromatic substitutions (halogenation, nitration), Kolbe's reaction, Reimer-Tiemann reaction, reaction with zinc dust, oxidation.
  ], [
    Explaining phenoxide resonance stability, separating o- and p-nitrophenol by steam distillation, deducing dichlorocarbene intermediate, and synthesizing aspirin.
  ],
  [*Ethers: Synthesis & Cleavage*], [
    Methods of preparation of Ethers (acid-catalysed dehydration of alcohols, Williamson ether synthesis), physical properties, chemical reactions (cleavage of $C-O$ bond by hydrogen halides, electrophilic substitution of anisole).
  ], [
    Executing Williamson syntheses with primary halides vs avoiding $3^circle$ elimination, predicting $"HI"$ cleavage products ($S_N 2$ vs $S_N 1$), and directing anisole substitutions.
  ],
  [*Commercial Alcohols*], [
    Manufacture, uses, and physiological hazards of Methanol ($"CH"_3 "OH"$) and Ethanol ($"C"_2 "H"_5 "OH"$), denatured alcohol.
  ], [
    Detailing water gas catalytic synthesis of methanol, yeast enzyme fermentation steps (invertase and zymase), and physiological toxicity mechanisms.
  ],
)

]

#v(-2pt)
#exam-pointer[
  *CUET UG Paper Pattern & Weightage:* The Chemistry paper carries *50 compulsory questions* in *60 minutes* ($+5$ marks for correct, $-1$ mark for incorrect). Unit VII (Alcohols, Phenols and Ethers) contributes 4 to 6 questions focusing on Lucas & Victor Meyer distinctions, Williamson synthesis with $3^circle$ halides, Kolbe and Reimer-Tiemann mechanisms, ether cleavage with $"HI"$, and phenol substituent acidity trends.
]

#pagebreak()


= Module 1: Classification, Nomenclature & Structural Geometry

== 1. Classification & Nomenclature
1. *Alcohols:*
   - *By Hydroxyl Group Count:* Monohydric (ethanol), Dihydric / Glycols (ethane-1,2-diol), Trihydric / Glycerols (propane-1,2,3-triol), and Polyhydric (sorbitol, mannitol).
   - *By Carbon Hybridisation ($C(s p^3)-"OH"$):*
     - *Primary ($1^circle$):* $-"OH"$ attached to $-"CH"_2-$ (e.g. ethanol, propan-1-ol).
     - *Secondary ($2^circle$):* $-"OH"$ attached to $>"CH"-$ (e.g. propan-2-ol, butan-2-ol).
     - *Tertiary ($3^circle$):* $-"OH"$ attached to $>"C"-$ (e.g. 2-methylpropan-2-ol).
     - *Allylic Alcohols:* $-"OH"$ bonded to $s p^3$ carbon adjacent to $C=C$ ($"CH"_2 = "CH" - "CH"_2 "OH"$).
     - *Benzylic Alcohols:* $-"OH"$ bonded to $s p^3$ carbon adjacent to benzene ring ($"C"_6 "H"_5 "CH"_2 "OH"$).
   - *Vinylic Alcohols ($C(s p^2)-"OH"$):* $-"OH"$ attached directly to $C=C$ (e.g. vinyl alcohol, $"CH"_2 = "CH-OH"$, which rapidly tautomerises to acetaldehyde).
2. *Phenols:* Hydroxyl group is bonded directly to an aromatic benzene ring ($"Ar-OH"$).
   - Monohydric: Phenol ($"C"_6 "H"_5 "OH"$), o-cresol (2-methylphenol), m-cresol, p-cresol.
   - Dihydric: Catechol (benzene-1,2-diol), Resorcinol (benzene-1,3-diol), Quinol / Hydroquinone (benzene-1,4-diol).
   - Trihydric: Pyrogallol (benzene-1,2,3-triol), Hydroxyquinol (benzene-1,2,4-triol), Phloroglucinol (benzene-1,3,5-triol).
3. *Ethers:* Compounds containing an alkoxy or aryloxy group ($R-O-R'$ or $R-O-"Ar"$).
   - *Symmetrical / Simple Ethers:* Both alkyl groups are identical (e.g. diethyl ether, $"C"_2 "H"_5 - O - "C"_2 "H"_5$).
   - *Unsymmetrical / Mixed Ethers:* Alkyl/aryl groups differ (e.g. ethyl methyl ether, $"C"_2 "H"_5 - O - "CH"_3$; anisole, $"C"_6 "H"_5 - O - "CH"_3$).

== 2. Molecular Geometry & Bond Angle Comparison
In alcohols, phenols, and ethers, the oxygen atom is $s p^3$-hybridised with two bonding pairs and two non-bonding lone pairs:
- *Methanol ($C-O-H$):* The bond angle is $108.9^circle.small$, slightly smaller than the ideal tetrahedral angle ($109.5^circle.small$). This slight compression is caused by the greater electrostatic repulsion exerted by the two unshared lone pairs on oxygen against the bonding pairs (*lone pair - bonding pair repulsion*).
- *Phenol ($C-O-H$):* The bond angle is $109^circle.small$. The $C-O$ bond length in phenol ($136 "pm"$) is substantially shorter than in methanol ($142 "pm"$). This shortening arises from:
  1. *Resonance Effect:* Partial double-bond character between ring carbon and oxygen.
  2. *Hybridisation Difference:* Carbon is $s p^2$-hybridised (33% s-character), holding electrons tighter.
- *Dimethyl Ether ($C-O-C$):* The bond angle is $111.7^circle.small$, significantly *larger than the tetrahedral angle* ($109.5^circle.small$).
  *Critical Examination Fact:* The repulsive steric interaction between the two bulky, electron-rich alkyl groups outweighs the lone-pair compression, forcing the $C-O-C$ bond angle to widen to $111.7^circle.small$.

= Module 2: Preparation of Alcohols and Phenols

== 1. Synthesis of Alcohols
1. *From Alkenes:*
   - *Acid-Catalysed Hydration:* Direct addition of water in the presence of dilute mineral acid ($"H"_2 "SO"_4$):
     $ "CH"_3 - "CH" = "CH"_2 + "H"_2 "O" arrow.r^("H"^+) "CH"_3 - "CH"("OH") - "CH"_3 quad ("Markovnikov addition") $
     *Mechanism:* Stepwise addition via a planar carbocation intermediate. Prone to 1,2-hydride or 1,2-methyl shifts to yield rearranged alcohols.
   - *Hydroboration-Oxidation (H.C. Brown, Nobel Prize 1979):* Diborane ($B_2 H_6$) reacts with alkenes to form trialkylboranes, which are oxidized by alkaline hydrogen peroxide ($"H"_2 "O"_2 / "OH"^-$):
     $ 3 "CH"_3 - "CH" = "CH"_2 + ("BH"_3)_2 arrow.r ("CH"_3 "CH"_2 "CH"_2)_3 B arrow.r^("H"_2 "O"_2 / "OH"^-) 3 "CH"_3 "CH"_2 "CH"_2 "OH" + "B"("OH")_3 $
     *CUET Hallmark Rule:* Overall results in *anti-Markovnikov addition of water* via concerted *syn-addition*. Because no carbocation is formed, *no structural rearrangements occur*.
2. *From Carbonyl Compounds:*
   - *Reduction of Aldehydes and Ketones:*
     - Aldehydes are reduced to primary ($1^circle$) alcohols; ketones are reduced to secondary ($2^circle$) alcohols.
     - Reagents: Sodium borohydride ($"NaBH"_4$) in ethanol or Lithium aluminium hydride ($"LiAlH"_4$) in dry ether.
   - *Reduction of Carboxylic Acids & Esters:*
     - Carboxylic acids are reduced exclusively to $1^circle$ alcohols by the powerful reducing agent $"LiAlH"_4$.
     - Commercially, acids are converted to esters and reduced via catalytic hydrogenation (*Bouveault-Blanc Reduction*):
       $ R-"COOH" arrow.r^("R'OH / H"^+) R-"COOR'" arrow.r^("H"_2 / "Catalyst") R-"CH"_2 "OH" + R'-"OH" $
3. *From Grignard Reagents (Carbon-Carbon Chain Extension):*
   Nucleophilic addition of $R-"MgX"$ to carbonyl groups followed by acidic hydrolysis:
   - *Methanal (Formaldehyde, $"HCHO"$):* Yields *Primary ($1^circle$) Alcohols*:
     $ "HCHO" + R-"MgX" arrow.r R-"CH"_2 "OMgX" arrow.r^("H"_2 "O") R-"CH"_2 "OH" + "Mg"("OH")X $
   - *Other Aldehydes ($R'-"CHO"$):* Yields *Secondary ($2^circle$) Alcohols*:
     $ R'-"CHO" + R-"MgX" arrow.r R'-"CH"("OMgX")-R arrow.r^("H"_2 "O") R'-"CH"("OH")-R $
   - *Ketones ($R'_2 "C=O"$):* Yields *Tertiary ($3^circle$) Alcohols*:
     $ R'_2 "C=O" + R-"MgX" arrow.r R'_2 C("OMgX")-R arrow.r^("H"_2 "O") R'_2 C("OH")-R $

   - *Oxymercuration-Demercuration (Markovnikov Hydration without Rearrangement):*
     When alkenes react with mercuric acetate $[ "Hg"("OAc")_2 ]$ in aqueous THF followed by reduction with sodium borohydride ($"NaBH"_4$ in basic medium), an alcohol is produced:
     $ "CH"_3 - "CH" = "CH"_2 + "Hg"("OAc")_2 + "H"_2 "O" arrow.r "CH"_3 - "CH"("OH") - "CH"_2 - "HgOAc" arrow.r^("NaBH"_4 \/ "OH"^-) "CH"_3 - "CH"("OH") - "CH"_3 $
     *CUET Comparison Insight:* Unlike acid-catalysed hydration, oxymercuration proceeds via a bridged cyclic mercurinium ion intermediate. Because free carbocations are never formed, *zero carbocation rearrangement* occurs, delivering pure Markovnikov addition.
   - *Grignard Addition to Oxirane (Ethylene Oxide) — Chain Lengthening by Two Carbons:*
     Reaction of Grignard reagents ($R-"MgX"$) with cyclic ethylene oxide (oxirane) followed by acidic hydrolysis produces *primary ($1^circle$) alcohols lengthened by exactly two carbon atoms*:
     $ R-"MgX" + underbrace("H"_2 C - "CH"_2, "Oxirane") \/ O arrow.r R-"CH"_2 "CH"_2 - "OMgX" arrow.r^("H"_2 "O") R-"CH"_2 "CH"_2 - "OH" + "Mg"("OH")X $
     *Exam Strategy:* If asked to prepare propan-1-ol from methyl bromide, use methylmagnesium bromide with oxirane!


== 2. Industrial & Laboratory Synthesis of Phenols
1. *From Cumene (Isopropylbenzene — Dominant Commercial Route):*
   Over $90%$ of global synthetic phenol is manufactured via this single elegant process:
   - Cumene is oxidized by passing air or oxygen through it at $368-408 "K"$ to produce *cumene hydroperoxide*.
   - Cumene hydroperoxide is treated with dilute sulphuric acid ($"H"_2 "SO"_4$) at $323-363 "K"$:
     $ "C"_6 "H"_5 - "CH"("CH"_3)_2 + "O"_2 arrow.r "C"_6 "H"_5 - C("CH"_3)_2 - "O-O-H" arrow.r^("H"^+) "C"_6 "H"_5 "OH" + "CH"_3 "COCH"_3 $
     *Industrial Merit:* Generates equimolar quantities of *Acetone (propan-2-one)* as a high-value commercial byproduct.
2. *From Haloarenes (Dow's Process):*
   Chlorobenzene is heated with $6-8%$ aqueous sodium hydroxide at $623 "K"$ under $300 "atm"$ pressure, followed by acidification:
   $ "C"_6 "H"_5 "Cl" + 2 "NaOH" arrow.r^(623 "K", 300 "atm") "C"_6 "H"_5 "ONa" + "NaCl" + "H"_2 "O" arrow.r^("HCl") "C"_6 "H"_5 "OH" $
3. *From Benzenediazonium Salts:*
   Benzenediazonium chloride is warmed gently with water or dilute mineral acid:
   $ "C"_6 "H"_5 - "N"_2^+ "Cl"^- + "H"_2 "O" arrow.r^("warm") "C"_6 "H"_5 "OH" + "N"_2 arrow.t + "HCl" $
4. *From Benzenesulphonic Acid:*
   Benzene is sulphonated with oleum; sodium benzenesulphonate is fused with solid sodium hydroxide at $573 "K"$, yielding sodium phenoxide which on acidification gives phenol.

#figure(
  image("assets/chem_alcohol_map.png", width: 82%),
  caption: [Alcohol classification, diagnostic distinction tests (Lucas turbidity kinetics & Victor Meyer colorimetry), Cu/573 K catalytic divergence, and relative acidities.],
)

= Module 3: Physical Properties & Distinction Tests of Alcohols

== 1. Physical Properties Trends
- *Boiling Points:* Alcohols have strikingly higher boiling points than alkanes, haloalkanes, or ethers of comparable molecular mass:
  $ "Ethanol" ("M"=46, "b.p." = 351 "K") quad "versus" quad "Propane" ("M"=44, "b.p." = 231 "K") quad "versus" quad "Methoxymethane" ("M"=46, "b.p." = 248 "K") $
  *Explanation:* Intermolecular hydrogen bonding ($O - H dots.c O$) links alcohol molecules into extensive dynamic polymeric aggregates, requiring substantial thermal energy to vaporise.
- *Effect of Branching on Isomers:* Boiling point decreases with chain branching:
  $ "n-butyl alcohol" (391 "K") > "isobutyl alcohol" (381 "K") > "sec-butyl alcohol" (373 "K") > "tert-butyl alcohol" (356 "K") $
  Branching diminishes surface area, making the molecule more compact and weakening van der Waals dispersion forces.
- *Water Solubility:* Lower alcohols (methanol, ethanol, propanol) are completely miscible with water in all proportions because their hydroxyl groups form strong hydrogen bonds with water molecules. Solubility drops sharply as the non-polar, hydrophobic hydrocarbon chain extends ($C_5$ and higher).

== 2. Chemical Properties & Acidity of Alcohols
Alcohols act as versatile amphoteric compounds (both weak Brønsted acids and Lewis bases):
1. *Acidity Hierarchy:*
   $ "H"_2 "O" (p K_a = 15.7) > R-"OH" (p K_a = 16-18) > "Terminal Alkynes" > "NH"_3 > "Alkanes" $
   *Crucial Exception:* *Methanol ($"CH"_3 "OH"$, $p K_a = 15.5$)* is slightly *more acidic than water*! All other aliphatic alcohols are weaker acids than water. Consequently, alkoxide ions ($R-O^-$) are stronger bases than hydroxide ion ($"OH"^-$).
2. *Acidity Order Among Alcohol Classes:*
   $ 1^circle "Alcohol" > 2^circle "Alcohol" > 3^circle "Alcohol" $
   *Mechanism:* Alkyl groups are electron-releasing ($+I$ inductive effect). In tertiary alcohols, three alkyl groups pump electron density onto oxygen, intensifying the negative charge on the conjugate alkoxide ion and heavily destabilizing it.
3. *Esterification (Fischer Esterification):*
   Reaction of alcohols with carboxylic acids in the presence of concentrated $"H"_2 "SO"_4$:
   $ R-"COOH" + R'-"OH" arrow.r.l^("H"^+) R-"COOR'" + "H"_2 "O" $
   - *Steric Factor Dictates Rate:* Reactivity of alcohols follows: $"CH"_3 "OH" > 1^circle > 2^circle > 3^circle$. Bulkier tertiary alcohols esterify sluggishly.

4. *Mechanism of Acid-Catalysed Dehydration of Alcohols ($E_1$ Pathway):*
   Dehydration of alcohols to form alkenes proceeds via an $E_1$ elimination mechanism:
   - *Step 1 (Fast Protonation):* Formation of protonated alcohol (alkyloxonium ion):
     $ "C"_2 "H"_5 "OH" + "H"^+ arrow.r.l "C"_2 "H"_5 "OH"_2^+ $
   - *Step 2 (Slow & Rate-Determining):* Cleavage of $C-O$ bond and loss of water to generate a planar carbocation:
     $ "C"_2 "H"_5 "OH"_2^+ arrow.r^("slow") "CH"_3 - "CH"_2^+ + "H"_2 "O" $
     *Ease of Dehydration:* Follows carbocation stability: $3^circle "alcohol" > 2^circle "alcohol" > 1^circle "alcohol"$. Tertiary alcohols dehydrate under mild conditions ($20% "H"_3 "PO"_4$ at $358 "K"$), whereas primary alcohols require concentrated $"H"_2 "SO"_4$ at $443 "K"$.
   - *Step 3 (Fast Deprotonation):* Elimination of a $beta$-hydrogen proton to form the double bond:
     $ "CH"_3 - "CH"_2^+ arrow.r "CH"_2 = "CH"_2 + "H"^+ $
     *Saytzeff's Rule:* When multiple alkenes can form, the more highly substituted, thermodynamically stable alkene predominates (e.g., butan-2-ol yields but-2-ene as 80% major product).
5. *Mechanism of Fischer Esterification & Isotopic Evidence:*
   When an alcohol is refluxed with a carboxylic acid in the presence of concentrated $"H"_2 "SO"_4$, esterification proceeds through protonation of the carboxyl carbonyl oxygen, nucleophilic addition of the alcohol oxygen, proton transfer, elimination of water, and loss of proton.
   *Isotopic Tracer Proof:* By conducting esterification with O-18 labelled methanol ($"CH"_3 - attach("O", tl: 18) - "H"$), the heavy isotope is found exclusively in the *ester*, proving that the $C-"OH"$ bond of the *acid* breaks, while the $O-H$ bond of the *alcohol* cleaves!


== 3. Diagnostic Chemical Distinction Tests
1. *The Lucas Test (Distinction via $C-O$ Cleavage Kinetics):*
   Uses Lucas Reagent (concentrated $"HCl"$ and anhydrous $"ZnCl"_2$). Alcohols convert into insoluble alkyl chlorides, creating turbidity/cloudiness:
   - *Tertiary ($3^circle$) Alcohols:* Produce instant turbidity immediately at room temperature (forms stable $3^circle$ carbocation via $S_N 1$).
   - *Secondary ($2^circle$) Alcohols:* Turbidity appears within 5 minutes at room temperature.
   - *Primary ($1^circle$) Alcohols:* Remain clear at room temperature; turbidity appears only upon prolonged heating.
2. *Victor Meyer's Test (Distinction via Colorimetry):*
   Sequence: Alcohol $+ P/I_2 arrow.r$ Iodoalkane $+ "AgNO"_2 arrow.r$ Nitroalkane $+ "HNO"_2 arrow.r$ Alkali ($"NaOH"$):
   - *Primary ($1^circle$) Alcohol:* Forms nitrolic acid, which dissolves in $"NaOH"$ to yield an intense *Blood Red colour*.
   - *Secondary ($2^circle$) Alcohol:* Forms pseudonitrol, which is insoluble in alkali and produces a *Deep Blue colour*.
   - *Tertiary ($3^circle$) Alcohol:* Lacks $alpha$-hydrogen; does not react with nitrous acid, remaining completely *Colourless*.
   *CUET Memory Formula:* *R-B-C* ($1^circle = "Red", 2^circle = "Blue", 3^circle = "Colourless"$).
3. *Catalytic Dehydrogenation over Heated Copper ($"Cu" / 573 "K"$):*
   - *Primary ($1^circle$) Alcohol:* Dehydrogenated cleanly to an *Aldehyde*:
     $ R-"CH"_2 "OH" arrow.r^("Cu" / 573 "K") R-"CHO" + "H"_2 arrow.t $
   - *Secondary ($2^circle$) Alcohol:* Dehydrogenated to a *Ketone*:
     $ R_2 "CH-OH" arrow.r^("Cu" / 573 "K") R_2 "C=O" + "H"_2 arrow.t $
   - *Tertiary ($3^circle$) Alcohol (HIGH-YIELD TRAP):* Because it lacks an $alpha$-hydrogen atom, it *cannot dehydrogenate*. Instead, it undergoes catalytic *dehydration to an Alkene*:
     $ ("CH"_3)_3 C-"OH" arrow.r^("Cu" / 573 "K") ("CH"_3)_2 C = "CH"_2 + "H"_2 "O" quad ("2-methylpropene") $

#figure(
  image("assets/chem_alcohol_phenol_tests.png", width: 82%),
  caption: [Phenols acidity mechanisms, phenoxide resonance stabilization, hallmark name reactions (Kolbe, Reimer-Tiemann), Williamson ether synthesis constraints, and $"HI"$ cleavage regiochemistry.],
)

= Module 4: Chemical Properties & Name Reactions of Phenols

== 1. Acidity of Phenols & Substituent Effects
Phenol ($p K_a approx 10$) is an acidic organic compound—approximately *one million times more acidic than aliphatic alcohols* ($p K_a approx 16-18$):
- *Phenoxide Ion Resonance Stabilisation:* Ionisation yields a phenoxide ion ($"C"_6 "H"_5 "O"^-$). The negative charge is delocalised over the ortho and para positions of the aromatic ring across five contributing resonance structures. In contrast, the alkoxide ion ($R-O^-$) has its negative charge localized entirely on oxygen and is destabilized by $+I$ alkyl groups.
- *Phenol vs Carboxylic Acid:* Although phenol turns blue litmus red and dissolves in aqueous $"NaOH"$, it is a weaker acid than carbonic acid ($"H"_2 "CO"_3$) and carboxylic acids ($R-"COOH"$). Hence, *phenol does NOT react with sodium bicarbonate ($"NaHCO"_3$)* and produces no effervescence of $"CO"_2$.
- *Substituent Influence on Phenol Acidity:*
  - *Electron-Withdrawing Groups ($-"NO"_2, -"CN"$, Halogens):* Disperse negative charge from the phenoxide ring via $-I$ and $-R$ effects, dramatically increasing acidity. The activating effect is maximal at *ortho* and *para* positions:
    $ "2,4,6-trinitrophenol (Picric acid)" (p K_a = 0.71) > "2,4-dinitrophenol" (p K_a = 4.0) > "p-nitrophenol" (p K_a = 7.15) > "o-nitrophenol" (p K_a = 7.23) > "m-nitrophenol" (p K_a = 8.35) > "Phenol" (p K_a = 9.98) $
    *Examination Fact:* Picric acid is so strongly acidic that it decomposes aqueous $"NaHCO"_3$, releasing effervescence of $"CO"_2$!
  - *Electron-Donating Groups ($-"CH"_3, -"OCH"_3, -"NH"_2$):* Intensify negative charge on the phenoxide ring via $+I$ and hyperconjugation/resonance, decreasing acidity:
    $ "Phenol" (p K_a = 10.0) > "p-cresol" (p K_a = 10.26) > "m-cresol" (p K_a = 10.08) > "o-cresol" (p K_a = 10.28) $

== 2. Electrophilic Aromatic Substitution of Phenols
The hydroxyl group is powerfully activating and strictly *ortho/para-directing*:
1. *Halogenation in Different Solvents:*
   - *In Non-Polar Solvent ($"CS"_2$ or $"CHCl"_3$ at $273 "K"$):* Phenol is minimally ionised; monobromination yields *p-bromophenol (major)* and o-bromophenol (minor):
     $ "C"_6 "H"_5 "OH" + "Br"_2 arrow.r^("CS"_2, 273 "K") "p-bromophenol (80%)" + "o-bromophenol (20%)" $
   - *In Aqueous Medium ($"Br"_2 / "H"_2 "O"$):* Water ionises phenol completely into phenoxide ion ($"C"_6 "H"_5 "O"^-$), which hyperactivates the ring towards electrophilic attack. Instantaneous tribromination occurs, yielding a characteristic *white precipitate of 2,4,6-tribromophenol*:
     $ "C"_6 "H"_5 "OH" + 3 "Br"_2 ("aq") arrow.r "2,4,6-tribromophenol" arrow.b quad ("White Precipitate") + 3 "HBr" $
2. *Nitration of Phenol:*
   - *With Dilute Nitric Acid ($"dil. HNO"_3$ at $298 "K"$):* Yields a mixture of ortho-nitrophenol and para-nitrophenol:
     - *o-Nitrophenol:* Features *intramolecular hydrogen bonding* (chelation within the same molecule). It has a lower boiling point and is *steam volatile*.
     - *p-Nitrophenol:* Features *intermolecular hydrogen bonding* (linking separate molecules into aggregates). It has a higher boiling point and is *non-steam volatile*.
     *Industrial Separation:* The two isomers are cleanly separated by *steam distillation*.
   - *With Concentrated Nitric Acid ($"conc. HNO"_3 / "conc. H"_2 "SO"_4$):* Direct nitration produces *2,4,6-trinitrophenol (Picric acid)* in poor yields due to destructive oxidation of the ring.

== 3. Hallmark Name Reactions of Phenols
1. *Kolbe's Reaction (Synthesis of Salicylic Acid):*
   Phenoxide ion is treated with carbon dioxide ($"CO"_2$) at $400 "K"$ under $4-7 "atm"$ pressure, followed by acidification:
   $ "C"_6 "H"_5 "ONa" + "CO"_2 arrow.r^(400 "K", 4-7 "atm") "o-hydroxybenzoic acid (Salicylic acid)" $
   *Pharmaceutical Gateway:* Acetylation of salicylic acid with acetic anhydride in the presence of acid yields *Aspirin (acetylsalicylic acid)*:
   $ "Salicylic Acid" + ("CH"_3 "CO")_2 "O" arrow.r^("H"^+) "Acetylsalicylic acid (Aspirin)" + "CH"_3 "COOH" $
2. *Reimer-Tiemann Reaction (Synthesis of Salicylaldehyde):*
   Heating phenol with chloroform ($"CHCl"_3$) in aqueous sodium hydroxide at $340 "K"$ followed by acidic hydrolysis:
   $ "C"_6 "H"_5 "OH" + "CHCl"_3 + 3 "NaOH" arrow.r^(340 "K") "Salicylaldehyde (o-hydroxybenzaldehyde)" + 3 "NaCl" + 2 "H"_2 "O" $
   *Crucial Mechanistic Intermediates:* The reactive electrophile is neutral *dichlorocarbene ($:C "Cl"_2$)* generated in situ via $alpha$-elimination from chloroform:
   $ "CHCl"_3 + "OH"^- arrow.r.l :C "Cl"_3^- + "H"_2 "O" arrow.r :C "Cl"_2 + "Cl"^- $
   If carbon tetrachloride ($"CCl"_4$) is used instead of chloroform, the reaction yields *Salicylic acid*.
3. *Reaction with Zinc Dust:*
   Distillation of phenol with zinc dust strips the oxygen, reducing it to *benzene*:
   $ "C"_6 "H"_5 "OH" + "Zn" arrow.r^(Delta) "C"_6 "H"_5 - "H" + "ZnO" $
4. *Oxidation with Chromic Acid ($"Na"_2 "Cr"_2 "O"_7 / "H"_2 "SO"_4$):*
   Conjugated oxidation generates *p-benzoquinone*, a bright yellow conjugated diketone.
5. *Neutral Ferric Chloride Test ($"FeCl"_3$):*
   Phenols react with neutral $"FeCl"_3$ to form intensely coloured violet/purple coordination complexes: $[ "Fe"("OC"_6 "H"_5)_6 ]^(3-)$. Aliphatic alcohols give no colour.

= Module 5: Ethers — Synthesis, Properties & Acidic Cleavage

== 1. Methods of Preparation of Ethers
1. *Dehydration of Alcohols (Temperature-Controlled Divergence):*
   When ethanol is heated with concentrated sulphuric acid, the reaction outcome is controlled by temperature:
   - *At $413 "K"$ ($140^circle.small "C"$):* Intermolecular dehydration via bimolecular nucleophilic substitution ($S_N 2$) yields *Diethyl ether*:
     $ 2 "C"_2 "H"_5 "OH" arrow.r^("conc. H"_2 "SO"_4, 413 "K") "C"_2 "H"_5 - O - "C"_2 "H"_5 + "H"_2 "O" $
   - *At $443 "K"$ ($170^circle.small "C"$):* Intramolecular dehydration via $beta$-elimination dominates, yielding *Ethene*:
     $ "C"_2 "H"_5 "OH" arrow.r^("conc. H"_2 "SO"_4, 443 "K") "CH"_2 = "CH"_2 + "H"_2 "O" $
2. *Williamson Ether Synthesis (Universal Laboratory Route):*
   An alkyl halide is heated with a sodium alkoxide or phenoxide in an $S_N 2$ displacement:
   $ R-O^- "Na"^+ + R'-X arrow.r R-O-R' + "NaX" $
   *THE SACRED WILLIAMSON LIMITATION (MUST MASTER FOR CUET):*
   - The alkyl halide $R'-X$ *must strictly be primary ($1^circle$)*!
   - If a *tertiary ($3^circle$) alkyl halide* is used, the alkoxide behaves as a strong base rather than a nucleophile, causing *exclusive $"E2"$ dehydrohalogenation to an Alkene*:
     $ "CH"_3 "O"^- "Na"^+ + ("CH"_3)_3 C-"Br" arrow.r ("CH"_3)_2 C = "CH"_2 (100% "alkene") + "CH"_3 "OH" + "NaBr" $
   - To prepare tert-butyl methyl ether, one must react *sodium tert-butoxide with methyl bromide*:
     $ ("CH"_3)_3 C-O^- "Na"^+ + "CH"_3 "Br" arrow.r ("CH"_3)_3 C - O - "CH"_3 + "NaBr" quad ("Smooth S_N2 synthesis") $

== 2. Acidic Cleavage of Ethers by Halogen Acids ($"HI" / "HBr"$)
Ethers are relatively unreactive compounds, but their etherial $C-O$ linkage is cleaved under vigorous conditions by concentrated halogen acids ($"HI" > "HBr" >> "HCl"$):
1. *Cleavage of Symmetrical Ethers:*
   $ R-O-R + "HI" arrow.r R-I + R-"OH" arrow.r^("excess HI", Delta) 2 R-I + "H"_2 "O" $
2. *Cleavage of Unsymmetrical Ethers Containing Primary / Secondary Alkyl Groups ($S_N 2$):*
   When an unsymmetrical ether containing $1^circle$ or $2^circle$ alkyl groups is cleaved with equimolar cold $"HI"$, the halide ion ($I^-$) attacks the *less sterically hindered carbon atom*:
   $ "CH"_3 - O - "CH"_2 "CH"_2 "CH"_3 + "HI" arrow.r "CH"_3 - I + "CH"_3 "CH"_2 "CH"_2 "OH" $
3. *Cleavage of Ethers Containing a Tertiary Alkyl Group ($S_N 1$):*
   If one of the alkyl groups is tertiary ($3^circle$), cleavage proceeds via an $S_N 1$ mechanism through a highly stable tertiary carbocation. The halide ion attacks the tertiary carbon:
   $ ("CH"_3)_3 C - O - "CH"_3 + "HI" arrow.r ("CH"_3)_3 C - I + "CH"_3 "OH" $
4. *Cleavage of Alkyl Aryl Ethers (Anisole):*
   When anisole ($"C"_6 "H"_5 - O - "CH"_3$) is heated with concentrated $"HI"$, the products are exclusively *Phenol and Methyl Iodide*:
   $ "C"_6 "H"_5 - O - "CH"_3 + "HI" arrow.r "C"_6 "H"_5 "OH" + "CH"_3 I $
   *Mechanism Justification:* Oxygen lone pair resonance delocalises into the aromatic ring, giving the $"Ar"-O$ bond partial double-bond character. The $"Ar"-O$ bond is extraordinarily strong and cannot be cleaved; nucleophilic attack occurs strictly at the $s p^3$ methyl carbon. Iodobenzene is never formed.


== 3. Electrophilic Aromatic Substitution of Alkyl Aryl Ethers (Anisole)
The methoxy group ($-"OCH"_3$) in anisole is activating and ortho/para-directing due to $+R$ resonance delocalisation of the oxygen lone pair into the aromatic ring. Due to steric hindrance of the bulky methoxy group, the *para isomer is overwhelmingly the major product*:
1. *Halogenation:* Anisole undergoes bromination with bromine in glacial ethanoic acid, *without requiring any Lewis acid catalyst* ($"FeBr"_3$):
   $ "C"_6 "H"_5 - "OCH"_3 + "Br"_2 arrow.r^("CH"_3 "COOH") "p-bromoanisole (90% major)" + "o-bromoanisole (10% minor)" $
2. *Nitration:* Reaction with a mixture of concentrated sulphuric and nitric acids yields a mixture of ortho- and para-nitroanisole:
   $ "C"_6 "H"_5 - "OCH"_3 + "HNO"_3 arrow.r^("conc. H"_2 "SO"_4) "4-nitroanisole (major)" + "2-nitroanisole (minor)" $
3. *Friedel-Crafts Alkylation & Acylation:*
   - *Alkylation:* Anisole $+ "CH"_3 "Cl" arrow.r^("anhyd. AlCl"_3) "4-methoxytoluene (major)" + "2-methoxytoluene (minor)"$
   - *Acylation:* Anisole $+ "CH"_3 "COCl" arrow.r^("anhyd. AlCl"_3) "4-methoxyacetophenone (major)" + "2-methoxyacetophenone (minor)"$

== 4. Ether Storage Hazards & Peroxide Formation
- *Spontaneous Autoxidation:* On prolonged contact with atmospheric oxygen in the presence of sunlight, diethyl ether absorbs oxygen to form unstable, highly explosive *diethyl ether hydroperoxide*:
  $ "C"_2 "H"_5 - O - "CH"_2 "CH"_3 + "O"_2 arrow.r^(h nu) "C"_2 "H"_5 - O - "CH"("OOH") - "CH"_3 $
- *Peroxide Detection & Prevention:* Peroxides in ether can be detected by shaking with acidified ferrous sulphate ($"FeSO"_4$) and potassium thiocyanate ($"KCNS"$), developing a deep blood-red colour of ferric thiocyanate $[ "Fe"("CNS")_3 ]$. Distillation of old, ether containing peroxides can cause violent explosions. To inhibit peroxide formation, ether is stored in dark amber bottles over clean *metallic copper wire* or ferrous salts.

= Module 6: Commercially Important Industrial Alcohols

1. *Methanol (Methyl Alcohol / Wood Spirit, $"CH"_3 "OH"$):*
   - Historically obtained by the destructive distillation of wood.
   - *Modern Industrial Synthesis:* Catalytic reduction of carbon monoxide (water gas) with hydrogen:
     $ "CO" + 2 "H"_2 arrow.r^("ZnO" - "Cr"_2 "O"_3, 573-673 "K", 200-300 "atm") "CH"_3 "OH" $
   - *Physical Properties & Uses:* Colourless liquid ($b.p. = 337 "K"$). Used as an industrial solvent for paints and varnishes, and in the manufacture of formaldehyde ($"HCHO"$).
   - *Severe Toxicology:* Ingestion of even $10 "mL"$ causes permanent retinal blindness; $30 "mL"$ causes death. In the body, alcohol dehydrogenase oxidizes methanol to formaldehyde ($"HCHO"$) and formic acid ($"HCOOH"$), which coagulates cellular protoplasm and induces acute metabolic acidosis.

   - *Antidote & Clinical Toxicology:* The toxicity of methanol is mediated by formaldehyde ($"HCHO"$) and formic acid ($"HCOOH"$) generated by the hepatic enzyme *alcohol dehydrogenase*. Clinically, acute methanol poisoning is treated by intravenous infusion of *ethanol*. Ethanol has a dramatically higher substrate affinity for alcohol dehydrogenase (approx. 10-fold higher $K_m$ preference), competitively displacing methanol from the active site and allowing intact methanol to be safely excreted through kidneys and breath without generating lethal metabolites.

2. *Ethanol (Ethyl Alcohol / Grain Alcohol, $"C"_2 "H"_5 "OH"$):*
   - *Manufacture by Fermentation:* Prepared from sugary molasses or starchy grains using yeast enzymes:
     - Invertase converts sucrose to glucose and fructose: $"C"_(12) "H"_(22) "O"_(11) + "H"_2 "O" arrow.r^("Invertase") "C"_6 "H"_(12) "O"_6 + "C"_6 "H"_(12) "O"_6$.
     - Zymase ferments glucose/fructose into ethanol and carbon dioxide: $"C"_6 "H"_(12) "O"_6 arrow.r^("Zymase") 2 "C"_2 "H"_5 "OH" + 2 "CO"_2 arrow.t$.
     Fermentation terminates naturally when ethanol concentration reaches $14%$, because higher concentrations poison the yeast enzyme.
   - *Denatured Alcohol (Methylated Spirit):* Commercial ethanol is rendered unfit for drinking by adding $5%$ toxic methanol, copper sulphate (imparting a warning blue colour), and pyridine (a foul-smelling liquid) to curb industrial tax evasion.

#pagebreak()

#figure(
  image("assets/chem_alcohol_mindmap.png", width: 88%),
  caption: [Master Synthesis Architecture: Complete Unit VII cognitive roadmap integrating alcohol distinctions, phenoxide resonance, hallmark name reactions, Williamson ether rules, and $"HI"$ cleavage mechanisms.],
)

#v(2pt)

#exam-pointer(title: "Master Synthesis Map & Strategic Reaction Pathways Breakdown")[
  The cognitive architecture diagram above synthesises the core reactive transformations across Unit VII:
  - *Electrophilic Attack vs Nucleophilic Substitution:* Note the stark contrast between alcohols (where $-"OH"$ acts as a nucleophile or is eliminated via protonation to $-"OH"_2^+$) and phenols (where ring activation directs electrophiles to ortho/para positions while the strong $s p^2$ $"Ar"-O$ bond remains inviolable).
  - *Halogenation Regiochemistry:* Notice how water versus non-polar solvents entirely flips the bromination outcome in phenols—polar water enables phenoxide formation leading to symmetrical $2,4,6$-tribromination, whereas non-polar $"CS"_2$ preserves molecular phenol yielding predominantly $p$-bromophenol.
  - *Dual Cleavage Pathways of Ethers:* Trace the branched logic for unsymmetrical ether cleavage with $"HI"$: sterically unhindered primary/secondary ethers proceed via bimolecular displacement ($S_N 2$) at the smaller alkyl group, whereas tertiary ethers immediately dissociate into stable carbocations via unimolecular cleavage ($S_N 1$).
  - *Williamson Synthesis Constraints:* Always check the alkyl halide substrate first—primary halides ($1^circle$) undergo productive $S_N 2$ etherification, whereas tertiary halides ($3^circle$) undergo $100%$ elimination to form alkenes due to the basicity of alkoxide ions.
]


#pagebreak()

#cheatsheet-box(title: "Unit VII Master Formula & High-Yield Cheatsheet")[
  #set text(size: 7.5pt)
  #table(
    columns: (1.2fr, 1.8fr, 2fr),
    inset: 2.2pt,
    table.header[*Core Concept / Law*][*Expression / Formulation*][*Application & CUET Problem Strategy*],
    [Ether Bond Angle], [$C-O-C = 111.7^circle.small > 109.5^circle.small$ (Tetrahedral)], [Steric repulsion between two bulky alkyl groups widens the bond angle.],
    [Hydroboration-Oxidation], [Alkene $plus "B"_2 "H"_6 arrow.r^("H"_2 "O"_2 \/ "OH"^-)$ Alcohol], [Overall anti-Markovnikov syn addition of water. Zero carbocation rearrangements.],
    [Lucas Test Distinction], [Conc. $"HCl" + "anhy. ZnCl"_2$ turbidity kinetics], [$3^circle$: Instant turbidity; $2^circle$: 5 mins; $1^circle$: Turbidity only on heating ($S_N 1$).],
    [Victor Meyer (R-B-C)], [Sequence: $P/I_2 arrow.r "AgNO"_2 arrow.r "HNO"_2 arrow.r "NaOH"$], [$1^circle = "Blood Red"$ (nitrolic acid); $2^circle = "Deep Blue"$; $3^circle = "Colourless"$ (no $alpha$-H).],
    [Dehydrogenation ($"Cu"/573 "K"$)], [$1^circle arrow.r$ Aldehyde; $2^circle arrow.r$ Ketone; $3^circle arrow.r$ Alkene], [Tertiary alcohol dehydrates to alkene; does not dehydrogenate!],
    [Phenol Acidity], [Phenol ($p K_a approx 10$) is $10^6 times$ more acidic than alcohols], [Phenoxide resonance-stabilized. Picric acid ($p K_a = 0.71$) gives $"CO"_2$ with $"NaHCO"_3$.],
    [Kolbe's Reaction], [Sodium phenoxide $plus "CO"_2 arrow.r^(400 "K", 4-7 "atm") arrow.r^("H"^+)$ Salicylic acid], [Synthesis of o-hydroxybenzoic acid; chelation directs ortho; precursor to Aspirin.],
    [Reimer-Tiemann Reaction], [Phenol $plus "CHCl"_3 + "NaOH" arrow.r^("H"^+)$ Salicylaldehyde], [Electrophile is neutral dichlorocarbene ($:C "Cl"_2$) formed via $alpha$-elimination.],
    [Phenol Distinction Tests], [$"FeCl"_3 arrow.r$ Violet complex; $"Br"_2/"H"_2 "O" arrow.r$ White ppt], [Neutral $"FeCl"_3$ gives $[ "Fe"("OC"_6 "H"_5)_6 ]^(3-)$; aqueous bromine gives 2,4,6-tribromophenol.],
    [Steam Distillation], [o-nitrophenol (volatile) vs p-nitrophenol (non-volatile)], [Ortho has intramolecular H-bonding; Para has intermolecular H-bonding.],
    [Williamson Synthesis], [$R-O^- "Na"^+ + R'-X arrow.r R-O-R' + "NaX"$], [$R'-X$ must be $1^circle$! Reaction with $3^circle$ halide gives 100% alkene ($E_2$ elimination).],
    [HI Ether Cleavage], [Simple: $I^-$ attacks less hindered C; $3^circle$: forms $3^circle$ iodide], [Anisole ($"C"_6 "H"_5 - O - "CH"_3$) gives Phenol $+ "CH"_3 I$ ($s p^2$ $"Ar"-O$ never cleaves).],
  )
]

#v(2pt)

#exception-box(title: "Top 7 High-Frequency CUET Traps & Pitfalls")[
  #set text(size: 7.5pt)
  1. *Dehydrogenation of Tertiary Alcohols over Heated Copper:* Primary and secondary alcohols undergo dehydrogenation to aldehydes and ketones respectively over $"Cu"/573 "K"$. Tertiary alcohols have no $alpha$-hydrogen and *cannot dehydrogenate*; they undergo catalytic *dehydration to an alkene* ($("CH"_3)_3 C-"OH" arrow.r ("CH"_3)_2 C = "CH"_2 + "H"_2 "O"$).
  2. *Lucas Test with Allylic and Benzylic Alcohols:* While ordinary primary aliphatic alcohols do not form turbidity at room temperature, *allylic* and *benzylic* alcohols yield instantaneous turbidity because their carbocations are powerfully stabilized by resonance!
  3. *Acidity Comparison Between Methanol and Water:* Water ($p K_a = 15.7$) is more acidic than almost all aliphatic alcohols ($p K_a = 16-18$), *except Methanol ($p K_a = 15.5$)*. Methanol is slightly *more acidic than water*, making alkoxide ions stronger bases than hydroxide ion, except methoxide.
  4. *Williamson Synthesis with Tertiary Alkyl Halides:* Reacting sodium alkoxide with a $3^circle$ alkyl halide ($("CH"_3)_3 C-"Br" + "CH"_3 O^- "Na"^+$) produces *100% alkene (2-methylpropene)* via $E_2$ elimination, NOT an ether! To prepare tert-butyl methyl ether, use *sodium tert-butoxide and methyl bromide*.
  5. *Cleavage of Anisole (Alkyl Aryl Ethers) with HI:* Heating anisole with concentrated $"HI"$ yields *Phenol and Methyl Iodide*, NEVER Iodobenzene and Methanol! The $s p^2$ hybridized $"Ar"-O$ bond has partial double-bond character due to resonance and cannot undergo nucleophilic cleavage.
  6. *HI Cleavage of Ethers with a Tertiary Alkyl Group:* Unsymmetrical ethers containing primary/secondary alkyl groups cleave via $S_N 2$ where $I^-$ attacks the less hindered carbon. If one alkyl group is tertiary ($3^circle$), cleavage proceeds via $S_N 1$, forming the *tertiary iodide* and *primary alcohol*.
  7. *Solvent Control in Phenol Bromination:* Phenol with aqueous bromine ($"Br"_2/"H"_2 "O"$) gives a *white precipitate of 2,4,6-tribromophenol*, because water ionizes phenol to phenoxide which hyperactivates the ring. In non-polar $"CS"_2$ at $273 "K"$, phenol remains unionized and yields *p-bromophenol* as major product.
]


#pagebreak()

#block(width: 100%, inset: (y: 6pt, x: 10pt), fill: om-navy, radius: 4pt)[
  #text(fill: white, font: om-display-font, size: 13pt, weight: 800)[Practice Questions (Exam Pattern) — Part 1 (Q1 to Q5)]
]

#mcq(1, [An unknown alcohol reacts with Lucas reagent (concentrated $"HCl"$ and anhydrous $"ZnCl"_2$) to produce instantaneous cloudiness / turbidity at room temperature. The alcohol is most likely:], (
  [Butan-1-ol],
  [Butan-2-ol],
  [2-Methylpropan-2-ol (tert-butyl alcohol)],
  [2-Methylpropan-1-ol (isobutyl alcohol)],
))
#solution(1, [Lucas reagent reacts via an $S_N 1$ mechanism wherein the rate is governed by carbocation stability. Tertiary alcohols form exceptionally stable $3^circle$ carbocations, undergoing immediate conversion into insoluble alkyl chlorides and producing instant turbidity at room temperature: $3^circle$ (instant) $> 2^circle$ (5 mins) $> 1^circle$ (heat only). 2-Methylpropan-2-ol is a $3^circle$ alcohol.], answer: [C])

#mcq(2, [In the Victor Meyer test for distinguishing alcohols, the colours produced by primary, secondary, and tertiary alcohols after treatment with alkali ($"NaOH"$) are respectively:], (
  [Blue, Red, and Colourless],
  [Blood Red, Deep Blue, and Colourless],
  [Colourless, Blood Red, and Deep Blue],
  [Blood Red, Colourless, and Deep Blue],
))
#solution(2, [In the Victor Meyer test, primary alcohols form nitrolic acid which dissolves in alkali giving a characteristic Blood Red colour. Secondary alcohols form pseudonitrol which is alkali-insoluble and appears Deep Blue. Tertiary alcohols lack an $alpha$-hydrogen, failing to react with nitrous acid and remaining Colourless (*R-B-C Rule*).], answer: [B])

#mcq(3, [When vapours of 2-methylpropan-2-ol (tert-butyl alcohol) are passed over heated copper metal at $573 "K"$ ($300^circle.small "C"$), the organic product formed is:], (
  [2-Methylpropanal],
  [2-Methylpropanoic acid],
  [2-Methylpropene],
  [Butan-2-one],
))
#solution(3, [Primary and secondary alcohols undergo catalytic dehydrogenation over heated copper at $573 "K"$ to yield aldehydes and ketones respectively. However, tertiary alcohols lack an $alpha$-hydrogen atom on the hydroxyl-bearing carbon and cannot undergo dehydrogenation; instead, they undergo catalytic *dehydration* to eliminate water and form an alkene: $("CH"_3)_3 C-"OH" arrow.r^("Cu"/573 "K") ("CH"_3)_2 C = "CH"_2 + "H"_2 "O"$.], answer: [C])

#mcq(4, [Propene is subjected to hydroboration-oxidation by treatment with diborane ($B_2 H_6$) followed by alkaline hydrogen peroxide ($"H"_2 "O"_2 / "OH"^-$). The major alcohol obtained is:], (
  [Propan-2-ol],
  [Propan-1-ol],
  [Propane-1,2-diol],
  [A 50:50 mixture of propan-1-ol and propan-2-ol],
))
#solution(4, [Hydroboration-oxidation involves concerted syn-addition of borane ($"BH"_3$) across the double bond, followed by oxidative cleavage with alkaline $"H"_2 "O"_2$. The net transformation corresponds to the stereospecific *anti-Markovnikov addition of water* without any carbocation formation or skeletal rearrangement, yielding pure propan-1-ol as the exclusive product.], answer: [B])

#mcq(5, [Which of the following compounds exhibits the HIGHEST acidic strength in aqueous solution?], (
  [Phenol],
  [p-Nitrophenol],
  [p-Cresol],
  [2,4,6-Trinitrophenol (Picric acid)],
))
#solution(5, [Picric acid contains three strongly electron-withdrawing nitro groups ($-"NO"_2$) at the two ortho and one para positions. Through powerful $-I$ and $-R$ effects, they delocalise and stabilize the conjugate phenoxide anion to an extraordinary extent ($p K_a = 0.71$). It is more acidic than acetic acid and easily decomposes aqueous sodium bicarbonate ($"NaHCO"_3$), releasing effervescence of $"CO"_2$.], answer: [D])

#pagebreak()

#block(width: 100%, inset: (y: 6pt, x: 10pt), fill: om-navy, radius: 4pt)[
  #text(fill: white, font: om-display-font, size: 13pt, weight: 800)[Practice Questions (Exam Pattern) — Part 2 (Q6 to Q10)]
]

#mcq(6, [The reactive intermediate electrophile responsible for formylation in the Reimer-Tiemann reaction of phenol with chloroform in aqueous sodium hydroxide is:], (
  [Formyl cation ($"H-C"^+ = O$)],
  [Dichlorocarbene ($:C "Cl"_2$)],
  [Trichloromethyl carbanion ($:C "Cl"_3^-$)],
  [Chloromethyl radical ($dot("C")"H"_2 "Cl"$)],
))
#solution(6, [In the Reimer-Tiemann reaction, hydroxide ion abstracts the acidic proton from chloroform ($"CHCl"_3$), followed by loss of a chloride ion ($alpha$-elimination) to generate the neutral, electron-deficient *dichlorocarbene ($:C "Cl"_2$)* intermediate with an unfilled sextet of electrons. This carbene acts as the active electrophile attacking the phenoxide ring.], answer: [B])

#mcq(7, [A mixture of ortho-nitrophenol and para-nitrophenol obtained from the nitration of phenol with dilute nitric acid can be cleanly separated by steam distillation because:], (
  [o-Nitrophenol possesses intramolecular hydrogen bonding and is steam volatile],
  [p-Nitrophenol possesses intramolecular hydrogen bonding and is steam volatile],
  [o-Nitrophenol has a higher boiling point due to extensive intermolecular association],
  [p-Nitrophenol is completely insoluble in boiling water],
))
#solution(7, [o-Nitrophenol forms a stable 6-membered ring via *intramolecular hydrogen bonding* between its hydroxyl and adjacent nitro groups (chelation). This prevents association with neighboring molecules, resulting in lower boiling point and high steam volatility. In contrast, p-nitrophenol forms *intermolecular hydrogen bonds* linking molecules into polymeric chains, conferring a high boiling point and non-steam volatility.], answer: [A])

#mcq(8, [Salicylic acid is converted into the globally utilized analgesic and anti-inflammatory drug Aspirin (acetylsalicylic acid) by treatment with:], (
  [Methanol in the presence of concentrated sulphuric acid],
  [Acetic anhydride in the presence of an acid catalyst],
  [Phenol in the presence of phosphorus oxychloride],
  [Sodium hydroxide followed by carbon dioxide at 400 K],
))
#solution(8, [Aspirin is manufactured by acetylating the phenolic hydroxyl group of salicylic acid using acetic anhydride in the presence of catalytic concentrated sulphuric acid or phosphoric acid: $"o-HO-C"_6 "H"_4 -"COOH" + ("CH"_3 "CO")_2 "O" arrow.r^("H"^+) "o-CH"_3 "COO-C"_6 "H"_4 -"COOH" + "CH"_3 "COOH"$.], answer: [B])

#mcq(9, [In Williamson ether synthesis, treating sodium methoxide ($"CH"_3 "O"^- "Na"^+$) with 2-bromo-2-methylpropane (tert-butyl bromide) results in the formation of:], (
  [tert-Butyl methyl ether],
  [2-Methylpropene (Isobutylene)],
  [Dimethyl ether],
  [Di-tert-butyl ether],
))
#solution(9, [Williamson ether synthesis is an $S_N 2$ displacement. Alkoxide ions are both strong nucleophiles and powerful Brønsted bases. When confronted with a sterically hindered tertiary alkyl halide, the alkoxide behaves exclusively as a base, abstracting a $beta$-hydrogen in an $"E2"$ elimination to yield *2-methylpropene (100%)* rather than the substitution ether product.], answer: [B])

#mcq(10, [When anisole (methoxybenzene, $"C"_6 "H"_5 - O - "CH"_3$) is heated with an equimolar amount of concentrated hydroiodic acid ($"HI"$), the products formed are:], (
  [Iodobenzene and Methanol],
  [Phenol and Methyl Iodide],
  [Phenol and Methanol],
  [Iodobenzene and Methyl Iodide],
))
#solution(10, [In anisole, the oxygen lone pair is delocalised into the aromatic ring ($+R$ resonance effect), imparting significant partial double-bond character to the $"Ar"-O$ bond ($136 "pm"$). The $"Ar"-O$ bond is exceptionally strong and cannot be cleaved. The iodide ion ($I^-$) attacks the weaker $s p^3$ methyl carbon via $S_N 2$, yielding *Phenol and Methyl Iodide*. Iodobenzene is never formed.], answer: [B])

#pagebreak()

#block(width: 100%, inset: (y: 6pt, x: 10pt), fill: om-navy, radius: 4pt)[
  #text(fill: white, font: om-display-font, size: 13pt, weight: 800)[Practice Questions (Exam Pattern) — Part 3 (Q11 to Q15)]
]

#mcq(11, [Cleavage of 2-methoxy-2-methylpropane ($("CH"_3)_3 C - O - "CH"_3$) with one equivalent of concentrated hydroiodic acid ($"HI"$) produces:], (
  [tert-Butyl alcohol and Methyl iodide],
  [tert-Butyl iodide and Methanol],
  [2-Methylpropene and Methanol],
  [Equal molar amounts of iodomethane and iodoethane],
))
#solution(11, [Unlike primary and secondary ethers which cleave via $S_N 2$, ethers containing a tertiary alkyl group undergo cleavage via an $S_N 1$ mechanism. Protonation of the ether oxygen is followed by heterolytic cleavage to generate the extraordinarily stable tertiary carbocation ($("CH"_3)_3 C^+$). Attack by iodide ion on this carbocation yields *tert-butyl iodide ($("CH"_3)_3 C-I$)* and *methanol ($"CH"_3 "OH"$)*.], answer: [B])

#mcq(12, [The experimental $C-O-C$ bond angle in dimethyl ether ($111.7^circle.small$) is noticeably larger than the normal tetrahedral angle ($109.5^circle.small$). This widening is primarily caused by:], (
  [Resonance between carbon and oxygen orbitals],
  [Steric repulsion between the two bulky methyl groups],
  [Strong hydrogen bonding between adjacent ether molecules],
  [Attraction between the lone pairs of oxygen and methyl hydrogens],
))
#solution(12, [Although the oxygen atom in ethers is $s p^3$-hybridised with two non-bonding lone pairs, the steric hindrance and electrostatic electron-cloud repulsion between the two bulky alkyl groups attached to oxygen push them apart, expanding the $C-O-C$ bond angle from the tetrahedral value of $109.5^circle.small$ to $111.7^circle.small$.], answer: [B])

#mcq(13, [Phenol reacts with aqueous bromine water ($"Br"_2 / "H"_2 "O"$) and with bromine in carbon disulphide ($"Br"_2 / "CS"_2$) at $273 "K"$ to give respectively:], (
  [p-Bromophenol and 2,4,6-tribromophenol],
  [2,4,6-Tribromophenol (white ppt) and p-bromophenol (major)],
  [o-Bromophenol and m-bromophenol],
  [2,4,6-Tribromophenol and bromobenzene],
))
#solution(13, [In aqueous medium, water facilitates extensive ionisation of phenol into phenoxide ion ($"C"_6 "H"_5 "O"^-$), which hyperactivates the benzene ring to undergo polybromination, precipitating 2,4,6-tribromophenol as a white solid. In non-polar $"CS"_2$, phenol does not ionise; its ring is less activated, undergoing monobromination to yield p-bromophenol as the major product.], answer: [B])

#mcq(14, [In the commercial manufacturing process of Phenol from Cumene (isopropylbenzene), the valuable organic byproduct obtained in equimolar yield is:], (
  [Acetaldehyde],
  [Benzaldehyde],
  [Acetone (Propan-2-one)],
  [Formic acid],
))
#solution(14, [In the cumene process, cumene is air-oxidized to cumene hydroperoxide, which undergoes acid-catalysed rearrangement with dilute sulphuric acid to cleave into equimolar amounts of *Phenol* and *Acetone (propan-2-one)*: $"C"_6 "H"_5 - C("CH"_3)_2 - "OOH" arrow.r^("H"^+) "C"_6 "H"_5 "OH" + "CH"_3 "COCH"_3$. The simultaneous recovery of acetone makes this the world's primary industrial process.], answer: [C])

#mcq(15, [Commercial ethanol is intentionally converted into 'Denatured Alcohol' (Methylated Spirit) before sale by adding small quantities of:], (
  [Water and sugar],
  [Copper sulphate, pyridine, and methanol],
  [Acetic acid and sodium chloride],
  [Chloroform and diethyl ether],
))
#solution(15, [To prevent the illicit diversion and consumption of duty-free industrial alcohol, commercial ethanol is 'denatured' (rendered poisonous and foul-tasting) by blending it with toxic methanol (approx. 5%), pyridine (imparting an intolerable noxious odour), and copper sulphate (giving a warning blue colouration).], answer: [B])

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Chemistry · Unit VII: Alcohols, Phenols and Ethers · 2027 Examination Baseline])
]