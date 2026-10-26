#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Chemistry",
  topic-title: "Aldehydes, Ketones & Carboxylic Acids",
  subtitle: "Official Syllabus Unit VIII · Class 12 · CUET UG 2027 Cycle Master Notes",
)

= Syllabus Alignment & CUET UG Exam Blueprint

#table(
  columns: (1.15fr, 1.95fr, 1.15fr),
  inset: 5pt,
  table.header[*Sub-topic*][*Official Syllabus Parameters (NTA CUET UG Baseline)*][*Core Exam Tested Skills*],
  [*Nomenclature & Carbonyl Structure*], [
    Nomenclature of aldehydes, ketones, and carboxylic acids; nature of carbonyl group ($C=O$ polarity, $s p^2$ hybridization, dipole moments, planar geometry).
  ], [
    Identifying IUPAC names, explaining Bürgi-Dunitz trajectory, and ranking electrophilic reactivity based on steric crowding and inductive effects.
  ],
  [*Methods of Preparation*], [
    Preparation of aldehydes and ketones from alcohols (PCC, $"CrO"_3$), dehydrogenation, ozonolysis of alkenes, hydration of alkynes, Rosenmund reduction, Stephen reaction, Etard reaction, Gattermann-Koch reaction, and Friedel-Crafts acylation.
  ], [
    Selecting poisoned catalyst systems ($"Pd/BaSO"_4$), differentiating chromyl chloride complexes, and predicting hydration regiochemistry with $"Hg"^(2+) / "H"^+$.
  ],
  [*Physical & Chemical Properties*], [
    Physical trends (boiling points, water solubility via H-bonding). Nucleophilic addition mechanisms ($"HCN"$, $"NaHSO"_3$, $R-"MgX"$, alcohols, and ammonia derivatives $G-"NH"_2$).
  ], [
    Evaluating nucleophilic addition rates ($"HCHO" > R"CHO" > R_2 "CO"$), identifying semicarbazide nucleophilic sites, and explaining reversible bisulphite adduct purification.
  ],
  [*Hallmark Reactions & Oxidation/Reduction*], [
    Reactivity of $alpha$-hydrogens: Aldol condensation, Cross-aldol condensation, Cannizzaro reaction, Cross-Cannizzaro. Clemmensen reduction ($"Zn-Hg/HCl"$) and Wolff-Kishner reduction ($"NH"_2 "NH"_2 / "KOH"$).
  ], [
    Predicting aldol products vs Cannizzaro disproportionation (presence vs absence of $alpha$-H), choosing acid-stable vs base-stable deoxygenation reagents.
  ],
  [*Diagnostic Distinction Tests*], [
    Tollens' silver mirror test, Fehling's test, Iodoform reaction ($"I"_2 / "NaOH"$), Schiff's test, and 2,4-DNP Brady's reagent.
  ], [
    Distinguishing aliphatic vs aromatic aldehydes (Fehling's failure on benzaldehyde), recognizing the $"CH"_3 -"C=O"$ and $"CH"_3 -"CH(OH)-"$ motifs.
  ],
  [*Carboxylic Acids & Acidity Architecture*], [
    Nomenclature, structure of carboxyl group, preparations (nitrile hydrolysis, Grignard with $"CO"_2$, primary alcohol oxidation). Acidity, carboxylate resonance, inductive effects, Hell-Volhard-Zelinsky (HVZ) reaction, decarboxylation with soda-lime.
  ], [
    Explaining carboxylate equivalent resonance, ranking halogenated acids and substituted benzoic acids ($p K_a$ trends), identifying $alpha$-halogenation conditions.
  ],
)

#exam-pointer[
  *CUET UG Paper Pattern & Weightage:* The Chemistry paper carries *50 compulsory questions* in *60 minutes* ($+5$ marks for correct, $-1$ mark for incorrect). Unit VIII (Aldehydes, Ketones and Carboxylic Acids) is the highest-weight organic chemistry unit, contributing 6 to 8 questions focusing on Rosenmund catalyst poisoning, Aldol/Cannizzaro discriminating rules, Tollens'/Fehling's/Iodoform tests, and Carboxylic acid $p K_a$ substituent orders.
]

= Module 1: Nomenclature, Carbonyl Geometry & Molecular Polarity

== 1. Electronic Structure of the Carbonyl ($C=O$) Group
1. *Orbital Hybridization & Bond Geometry:*
   - The carbonyl carbon is *$s p^2$-hybridised* and forms three coplanar $sigma$-bonds at approximately $120^circle$ angles with planar trigonal geometry.
   - The unhybridised $2p$ orbital of carbon overlaps laterally with a parallel $2p$ orbital of oxygen to construct a *$pi$-bond*.
   - Oxygen retains two non-bonding lone pairs housed in its remaining $s p^2$ hybrid orbitals.
2. *Dipole Moment & Polar Character:*
   - Oxygen is markedly more electronegative ($3.44$) than carbon ($2.55$). Consequently, the $pi$-electron cloud is drawn heavily toward oxygen, generating substantial resonance polarization:
   $ >C=O <--> >C^+ - O^- $
   - The carbonyl carbon functions as an *electrophilic (Lewis acid) centre*, whereas the carbonyl oxygen acts as a *nucleophilic (Lewis base) centre*.
   - Carbonyl compounds possess high dipole moments ($mu approx 2.3 - 2.8 "D"$), significantly greater than corresponding haloalkanes or ethers.

== 2. IUPAC Nomenclature & Structural Isomerism
- *Aldehydes ($R-"CHO"$):* The carbonyl carbon is universally assigned position C-1; designated by suffix *-al* (e.g. methanal, ethanal, 2-methylbutanal, benzaldehyde or benzenecarbaldehyde).
- *Ketones ($R-"CO"-R'$):* Named by identifying the longest continuous carbon chain containing the $C=O$ carbon, numbered to give the carbonyl carbon the lowest locant; suffix *-one* (e.g. propan-2-one, butan-2-one, acetophenone or 1-phenylethan-1-one).
- *Carboxylic Acids ($R-"COOH"$):* Suffix *-oic acid* (e.g. methanoic acid, ethanoic acid, benzoic acid, benzene-1,2-dicarboxylic acid / phthalic acid).

== 3. Physical Properties: Polarity vs Hydrogen Bonding
1. *Boiling Point Progression:*
   $ "Alkanes" < "Ethers" < "Aldehydes & Ketones" < "Alcohols" < "Carboxylic Acids" $
   - Aldehydes and ketones engage in strong *dipole-dipole interactions*, but *cannot form intermolecular hydrogen bonds among themselves* (lacking an $O-H$ proton).
   - Hence, their boiling points are higher than non-polar alkanes/ethers of comparable molecular mass, but lower than alcohols and carboxylic acids which exhibit extensive intermolecular H-bonding.
2. *Solubility in Water:*
   - Lower members (methanal, ethanal, propanone) are infinitely miscible with water due to hydrogen bonding between the *carbonyl oxygen* and water molecules:
   $ >C=O^(delta-) dots.c H^(delta+) - O - H $
   - As the non-polar hydrophobic hydrocarbon chain length extends beyond 4 carbons, solubility drops precipitously.

= Module 2: Preparative Methods for Aldehydes & Ketones

== 1. Common Preparative Methods (Aldehydes & Ketones)
1. *Controlled Oxidation of Alcohols:*
   - *Primary ($1^circle$) Alcohols:* Selectively oxidised to aldehydes using *Pyridinium chlorochromate (PCC)* in dichloromethane ($"CH"_2 "Cl"_2$) or Collin's reagent ($"CrO"_3 "in pyridine"$).
     $ R-"CH"_2 "OH" arrow.r^("PCC") R-"CHO" $
     *CUET Exam Trap:* Aqueous acidic dichromate ($"K"_2 "Cr"_2 "O"_7 / "H"_2 "SO"_4$) or permanganate ($"KMnO"_4$) overshoots aldehydes to yield carboxylic acids ($R-"COOH"$).
   - *Secondary ($2^circle$) Alcohols:* Oxidised smoothly to ketones using chromic anhydride ($"CrO"_3$) in glacial acetic acid or acidic dichromate:
     $ R-"CH"("OH")-R' arrow.r^("CrO"_3) R-"CO"-R' $
2. *Catalytic Dehydrogenation over Heated Copper ($"Cu" / 573 "K"$):*
   - $1^circle "Alcohol" arrow.r^("Cu", 573 "K") "Aldehyde" + "H"_2 arrow.t$
   - $2^circle "Alcohol" arrow.r^("Cu", 573 "K") "Ketone" + "H"_2 arrow.t$
   - $3^circle "Alcohol" arrow.r^("Cu", 573 "K") "Alkene (Dehydration; no dehydrogenation possible)" + "H"_2 "O"$
3. *Ozonolysis of Alkenes followed by Reductive Workup ($"Zn / H"_2 "O"$):*
   - Ozonolysis cleaves the carbon-carbon double bond cleanly. Zinc dust destroys hydrogen peroxide ($"H"_2 "O"_2$), preventing oxidation of aldehydes to carboxylic acids.
   - Symmetrically disubstituted alkenes ($R-"CH=CH"-R$) yield 2 equivalents of aldehyde; tetrasubstituted alkenes yield ketones.
4. *Hydration of Alkynes ($"HgSO"_4 / "H"_2 "SO"_4$ at $333 "K"$):*
   - Addition of water across triple bonds occurs via Markovnikov regioselectivity:
   - *Ethyne ($"CH" equiv "CH"$):* The ONLY alkyne that yields an *aldehyde (Ethanal)* via vinyl alcohol tautomerisation:
     $ "HC" equiv "CH" + "H"_2 "O" arrow.r^("Hg"^(2+) / "H"^+) [ "CH"_2 = "CH-OH" ] arrow.r.l "CH"_3 -"CHO" $
   - *All other terminal and internal alkynes:* Yield *Ketones* (e.g. propyne gives propan-2-one).

== 2. Exclusive Preparative Methods for Aldehydes
1. *Rosenmund Reduction (Acid Chloride to Aldehyde):*
   - Acyl chlorides are catalytically hydrogenated over *Palladium supported on Barium Sulphate ($"Pd / BaSO"_4$)* poisoned with sulphur or quinoline:
   $ R-"COCl" + "H"_2 arrow.r^("Pd / BaSO"_4 \/ "S, quinoline") R-"CHO" + "HCl" $
   - *Poisoning Rationale:* Barium sulphate and sulphur reduce the catalytic activity of palladium, selectively stopping the reduction at the aldehyde stage and preventing over-reduction to primary alcohol.
   - *Limitation:* Formaldehyde ($"HCHO"$) cannot be prepared by this method because formyl chloride ($"HCOCl"$) is unstable at room temperature.
2. *Stephen Reaction (Reduction of Nitriles):*
   - Nitriles are reduced with *stannous chloride and hydrochloric acid ($"SnCl"_2 + "HCl"$)* in dry ether to yield aldimine hydrochloride, which on acidic hydrolysis yields aldehydes:
   $ R-"CN" + 2["H"] arrow.r^("SnCl"_2 \/ "HCl") R-"CH=NH" dot "HCl" arrow.r^("H"_3 "O"^+) R-"CHO" + "NH"_4 "Cl" $
   - *Alternative Modern Reagent:* Diisobutylaluminium hydride (*DIBAL-H* or $[ ("CH"_3)_2 "CHCH"_2 ]_2 "AlH"$) selectively reduces both nitriles and esters to aldehydes at $195 "K"$ without attacking double bonds.
3. *Etard Reaction (Toluene to Benzaldehyde):*
   - Oxidation of toluene with *chromyl chloride ($"CrO"_2 "Cl"_2$)* in carbon disulphide ($"CS"_2$) or $"CCl"_4$ yields a brown chromium complex, which on hydrolysis yields benzaldehyde:
   $ "C"_6 "H"_5 -"CH"_3 + 2 "CrO"_2 "Cl"_2 arrow.r "C"_6 "H"_5 -"CH"("OCrOHCl"_2)_2 arrow.r^("H"_3 "O"^+) "C"_6 "H"_5 -"CHO" $
4. *Gattermann-Koch Reaction (Direct Ring Formylation):*
   - Benzene reacts with carbon monoxide and hydrogen chloride in the presence of anhydrous aluminium chloride and cuprous chloride ($"AlCl"_3 / "CuCl"$):
   $ "C"_6 "H"_6 + "CO" + "HCl" arrow.r^("anhy. AlCl"_3 \/ "CuCl") "C"_6 "H"_5 -"CHO" + "HCl" $

== 3. Exclusive Preparative Methods for Ketones
1. *From Acyl Chlorides via Dialkylcadmium ($R_2 "Cd"$):*
   - Grignard reagents react with cadmium chloride to form dialkylcadmium, which reacts mildly with acid chlorides to yield ketones:
   $ 2 R-"MgX" + "CdCl"_2 arrow.r R_2 "Cd" + 2 "Mg"("X")"Cl" $
   $ 2 R'-"COCl" + R_2 "Cd" arrow.r 2 R'-"CO"-R + "CdCl"_2 $
   *Selectivity Factor:* Dialkylcadmium is less nucleophilic than Grignard reagents and does NOT react further with the ketone product to form tertiary alcohols!
2. *Friedel-Crafts Acylation of Aromatic Rings:*
   - Benzene reacts with acetyl chloride or acetic anhydride in the presence of anhydrous aluminium chloride to yield *Acetophenone*:
   $ "C"_6 "H"_6 + "CH"_3 "COCl" arrow.r^("anhy. AlCl"_3) "C"_6 "H"_5 -"COCH"_3 + "HCl" $

#figure(
  image("assets/chem_carbonyl_mechanisms_conversions.png", width: 82%),
  caption: [Carbonyl nucleophilic addition kinetics, orbital geometry changes, nitrogen derivatives (2,4-DNP, semicarbazone), Aldol vs Cannizzaro divergence, Clemmensen/Wolff-Kishner deoxygenation, and HVZ reaction.],
)

= Module 3: Nucleophilic Addition Reactions & Nitrogen Derivatives

== 1. Mechanism & Stereoelectronic Factors of Nucleophilic Addition
1. *Attack Geometry & Transition State:*
   - The attacking nucleophile approaches the planar $s p^2$ carbonyl carbon at the *Bürgi-Dunitz trajectory angle ($approx 107^circle$)*, displacing the $pi$-electron pair onto oxygen.
   - The planar trigonal carbon ($120^circle$) transitions into a *tetrahedral alkoxide intermediate ($109.5^circle$)*, which abstracts a proton from the solvent to yield the neutral addition product.
2. *Reactivity Hierarchy (Aldehydes vs Ketones):*
   $ "HCHO" > "CH"_3 "CHO" > "CH"_3 "CH"_2 "CHO" > "CH"_3 "COCH"_3 > "C"_6 "H"_5 "CHO" > "C"_6 "H"_5 "COCH"_3 $
   - *Steric Factor:* Aldehydes possess only one alkyl group flanking the carbonyl carbon, allowing facile, unhindered nucleophilic attack. In ketones, two bulky alkyl groups severely crowd the transition state.
   - *Electronic Factor:* Alkyl groups are electron-donating ($+I$ inductive effect). In ketones, two alkyl groups pump electron density into the carbonyl carbon, heavily diminishing its partial positive charge ($delta+$) and electrophilic attraction.
   - *Aromatic Effect:* In benzaldehyde ($"C"_6 "H"_5 "CHO"$), the carbonyl carbon is resonance-conjugated with the benzene ring ($+R$ resonance donation), reducing its electrophilicity below aliphatic aldehydes.

== 2. Important Nucleophilic Addition Reactions
1. *Addition of Hydrogen Cyanide ($"HCN"$ — Cyanohydrin Formation):*
   - Pure $"HCN"$ adds extraordinarily slowly; the reaction is catalysed by base ($"OH"^-$) which generates the potent nucleophile cyanide ion ($: "CN"^-$):
   $ >C=O + "CN"^- arrow.r >C("CN")-O^- arrow.r^("H"^+) >C("CN")-"OH" quad ("Cyanohydrin") $
   - Cyanohydrins are synthetic linchpins; acid hydrolysis converts the $-"CN"$ group directly into an *$alpha$-hydroxy carboxylic acid*.
2. *Addition of Sodium Hydrogen Sulphite ($"NaHSO"_3$):*
   - Carbonyl compounds react with saturated aqueous $"NaHSO"_3$ to form water-soluble, white crystalline bisulphite addition adducts:
   $ >C=O + "NaHSO"_3 arrow.r.l >C("OH")-"SO"_3^- "Na"^+ quad ("Bisulphite adduct") $
   - *CUET Practical Application:* Because this reaction is readily reversible with dilute mineral acid or aqueous sodium hydroxide, it is employed universally to *separate and purify aldehydes and methyl ketones* from non-carbonyl organic mixtures.
3. *Addition of Alcohols (Hemiacetal and Acetal Formation):*
   - Aldehydes react with one equivalent of monohydric alcohol in the presence of dry $"HCl"$ gas to form an alkoxyalcohol called a *Hemiacetal*:
   $ R-"CHO" + R'-"OH" arrow.r.l^("dry HCl") R-"CH"("OH")-"OR'" quad ("Hemiacetal") $
   - Hemiacetals react with a second equivalent of alcohol to yield a gem-dialkoxy compound termed an *Acetal*:
   $ R-"CH"("OH")-"OR'" + R'-"OH" arrow.r.l^("dry HCl") R-"CH"("OR'")_2 + "H"_2 "O" quad ("Acetal") $
   - Ketones do not react with simple monohydric alcohols under these conditions; they react smoothly with 1,2-diols (ethylene glycol) in dry $"HCl"$ to yield stable cyclic *Ketals*.

== 3. Nucleophilic Addition-Elimination of Ammonia Derivatives ($G-"NH"_2$)
Reaction general formula (acid-catalysed, optimum pH $3.5 - 4.5$):
$ >C=O + "H"_2 "N"-G arrow.r.l [ >C("OH")-"NH"-G ] arrow.r^("-" "H"_2 "O") >C=N-G $
- *pH Sensitivity:* If the medium is too acidic ($"pH" < 3$), the basic amine derivative protonates ($G-"NH"_3^+$) and loses nucleophilicity. If too basic, carbonyl protonation fails.
- *Universal Identification — 2,4-DNP Test:* 2,4-Dinitrophenylhydrazine (Brady's Reagent) condenses with both aldehydes and ketones to produce bright *yellow, orange, or red crystalline 2,4-dinitrophenylhydrazones* with sharp melting points.
- *Semicarbazide Trap (CUET Favourite):* Semicarbazide is $"H"_2 "N"-"CO"-"NH"-"NH"_2$. It possesses two $-"NH"_2$ groups. Only the *terminal hydrazine nitrogen ($-"NH"-"NH"_2$)* acts as a nucleophile. The amide $-"NH"_2$ is resonance-delocalized into the carbonyl group ($"O=C"-"NH"_2$) and lacks nucleophilic reactivity!

= Module 4: Hallmark Name Reactions & $alpha$-Hydrogen Reactivity

== 1. Acidity of $alpha$-Hydrogens in Carbonyl Compounds
The hydrogen atoms attached to the carbon adjacent to the carbonyl group ($alpha$-carbon) are unusually acidic ($p K_a approx 19 - 20$) due to:
1. The powerful electron-withdrawing inductive effect ($-I$) of the carbonyl group polarizing the $alpha-C-H$ bond.
2. The extraordinary resonance stabilization of the resulting conjugate base (*enolate ion*):
   $ -C^-(alpha)-"C=O" <--> -C(alpha)="C"-"O"^- $

== 2. Aldol Condensation (Compounds with $gt.eq 1$ $alpha$-Hydrogen)
- *Reaction:* Two molecules of an aldehyde or ketone containing at least one $alpha$-hydrogen undergo addition in the presence of dilute alkali (dil. $"NaOH"$, $"Ba"("OH")_2$) to form a *$beta$-hydroxyaldehyde (aldol)* or *$beta$-hydroxyketone (ketol)*.
- *Dehydration:* Subsequent heating with acid or base causes spontaneous loss of water to yield an *$alpha,beta$-unsaturated carbonyl compound*:
  $ 2 "CH"_3 "CHO" arrow.r^("dil. NaOH") "CH"_3 -"CH"("OH")-"CH"_2 "CHO" arrow.r^(Delta, -"H"_2 "O") "CH"_3 -"CH=CH-CHO" quad ("But-2-enal / Crotonaldehyde") $
- *Cross-Aldol Condensation:* When condensation occurs between two different aldehydes or ketones, a mixture of four distinct products is formed if both possess $alpha$-hydrogens.
- If one carbonyl reactant lacks $alpha$-hydrogens (e.g. benzaldehyde + ethanal), only two products form, with benzalacetone / cinnamaldehyde as the predominant cross-aldol product.

== 3. Cannizzaro Reaction (Compounds with Zero $alpha$-Hydrogens)
- *Reaction:* Aldehydes that lack $alpha$-hydrogen atoms (e.g. Formaldehyde $"HCHO"$, Benzaldehyde $"C"_6 "H"_5 "CHO"$, Trimethylacetaldehyde $( "CH"_3 )_3 "C-CHO"$) do not undergo aldol condensation. When treated with *concentrated ($50\%$) alkali ($"NaOH"$)*, they undergo *self-oxidation-reduction (disproportionation)*:
  $ 2 "HCHO" + "conc. NaOH" arrow.r "CH"_3 "OH" + "HCOONa" quad ("Methanol + Sodium formate") $
  $ 2 "C"_6 "H"_5 "CHO" + "conc. NaOH" arrow.r "C"_6 "H"_5 "CH"_2 "OH" + "C"_6 "H"_5 "COONa" quad ("Benzyl alcohol + Sodium benzoate") $
- *Mechanism Note:* Hydroxide attacks the carbonyl carbon to form a dianion; the *rate-determining step (RDS) is hydride ion ($:H^-$) transfer* from the intermediate to a second aldehyde molecule.
- *Cross-Cannizzaro Reaction:* When a mixture of benzaldehyde and formaldehyde is treated with concentrated alkali, formaldehyde is preferentially attacked by $"OH"^-$ due to superior electrophilicity. Hence, *formaldehyde is exclusively oxidised to sodium formate ($"HCOONa"$)* while *benzaldehyde is exclusively reduced to benzyl alcohol ($"C"_6 "H"_5 "CH"_2 "OH"$)*.

== 4. Deoxygenation Reductions (Carbonyl $C=O arrow.r "CH"_2$)
1. *Clemmensen Reduction (Acid-Stable Carbonyls):*
   - Carbonyl group is reduced to methylene ($-"CH"_2 -$) using *amalgamated zinc and concentrated hydrochloric acid ($"Zn-Hg / conc. HCl"$)*:
   $ >C=O + 4["H"] arrow.r^("Zn-Hg / conc. HCl") >"CH"_2 + "H"_2 "O" $
   - *Limitation:* Must NOT be used if the substrate contains acid-sensitive functional groups (such as $-"OH"$, $-"OR"$, or carbon-carbon double bonds).
2. *Wolff-Kishner Reduction (Base-Stable Carbonyls):*
   - Carbonyl compound is heated with *hydrazine ($"NH"_2 "NH"_2$)* followed by potassium hydroxide ($"KOH"$) in a high-boiling solvent (*ethylene glycol*, $453 - 473 "K"$):
   $ >C=O + "NH"_2 "NH"_2 arrow.r >C=N-"NH"_2 arrow.r^("KOH / glycol", Delta) >"CH"_2 + "N"_2 arrow.t $
   - *Limitation:* Must NOT be used if the substrate contains base-sensitive groups (such as halogen atoms or ester linkages).

#figure(
  image("assets/chem_carbonyl_tests.png", width: 84%),
  caption: [Diagnostic chemical tests (Tollens', Fehling's, Iodoform, Schiff's), carboxylate resonance equivalence, and substituent inductive effects on carboxylic acid pKa hierarchies.],
)

= Module 5: Diagnostic Distinction Tests & Functional Fingerprints

== 1. The Four Hallmark Carbonyl Tests
1. *Tollens' Test (Silver Mirror Test):*
   - *Reagent:* Ammoniacal silver nitrate solution ($[ "Ag"("NH"_3)_2 ]^+ "OH"^-$), freshly prepared by adding $"NH"_4 "OH"$ to $"AgNO"_3$ precipitate.
   - *Observation:* Formation of a sparkling *silver mirror* coating the inner glass tube wall, or a greyish-black silver precipitate:
     $ R-"CHO" + 2 [ "Ag"("NH"_3)_2 ]^+ + 3 "OH"^- arrow.r R-"COO"^- + 2 "Ag" arrow.b + 4 "NH"_3 + 2 "H"_2 "O" $
   - *Scope:* Positive for *ALL aldehydes* (both aliphatic and aromatic) and *Formic Acid ($"HCOOH"$)*. Ketones give a negative test.
2. *Fehling's Test (Aliphatic Aldehyde Check):*
   - *Reagent:* Equal volumes of Fehling A (aqueous $"CuSO"_4$, blue) and Fehling B (alkaline solution of sodium potassium tartrate / Rochelle salt).
   - *Observation:* Formation of a dense *red-brown precipitate of Cuprous Oxide ($"Cu"_2 "O"$)*:
     $ R-"CHO" + 2 "Cu"^(2+) + 5 "OH"^- arrow.r R-"COO"^- + "Cu"_2 "O" arrow.b quad ("Red-Brown ppt") + 3 "H"_2 "O" $
   - *CUET Critical Trap:* *Aliphatic aldehydes* give a positive Fehling's test. *Benzaldehyde and other aromatic aldehydes FAIL Fehling's test* because the carbonyl group is stabilized by ring resonance! Ketones also fail.
3. *Iodoform Test ($"I"_2 / "NaOH"$ — Methyl Carbonyl Fingerprint):*
   - *Reagent:* Iodine in aqueous sodium hydroxide ($"I"_2 + "NaOH"$ -> generates sodium hypoiodite $"NaOI"$).
   - *Observation:* Formation of a *bright yellow crystalline precipitate of Iodoform ($"CHI"_3$)* with a characteristic antiseptic odour (melting point $119^circle "C"$):
     $ R-"COCH"_3 + 3 "NaOI" arrow.r R-"COONa" + "CHI"_3 arrow.b quad ("Yellow Crystals") + 2 "NaOH" $
   - *Scope:* Positive for compounds possessing either:
     1. A *methyl ketone group ($"CH"_3 -"C=O"$)*: Ethanal (the ONLY aldehyde), propanone, acetophenone, butan-2-one.
     2. A *methyl carbinol group ($"CH"_3 -"CH(OH)-"$)*: Ethanol, propan-2-ol, butan-2-ol (oxidised in situ to methyl ketones).
4. *Schiff's Test:*
   - Aldehydes restore the deep pink/magenta colour of Schiff's reagent (rosaniline hydrochloride decolourised by sulphur dioxide). Ketones give no restoration.

= Module 6: Carboxylic Acids: Structure, Acidity & Reactions

== 1. Structure of Carboxyl Group & Extraordinary Acidity
1. *Carboxylate Resonance Equivalence:*
   - When a carboxylic acid ionises in water, it loses a proton to form a *carboxylate anion ($R-"COO"^-$)*:
   $ R-"COOH" + "H"_2 "O" arrow.r.l R-"COO"^- + "H"_3 "O"^+ $
   - In the carboxylate ion, the negative charge is delocalized over *two identical, highly electronegative oxygen atoms*. Both resonance structures are completely equivalent:
   $ R-C(="O")-"O"^- <--> R-C("-" "O"^-)="O" $
   - X-ray diffraction confirms that both carbon-oxygen bonds in the carboxylate ion are of identical length ($127 "pm"$), intermediate between single ($136 "pm"$) and double ($122 "pm"$) bonds.
   - In contrast, in the phenoxide ion ($"C"_6 "H"_5 "O"^-$), negative charge is delocalized onto less electronegative carbon atoms, giving unequal and less stable canonical structures.
   - Therefore, *Carboxylic Acids ($p K_a approx 4 - 5$) are $10^6$ times more acidic than Phenols ($p K_a approx 10$)*, and far more acidic than alcohols ($p K_a approx 16 - 18$).

== 2. Substituent Inductive & Resonance Effects on Acidity ($p K_a$)
- *Electron-Withdrawing Groups ($-I, -M$):* Disperse the negative charge of the carboxylate ion, stabilizing it and *increasing acidity* (lowering $p K_a$).
  - Order of $-I$ power: $"CF"_3 > "NO"_2 > "CN" > F > "Cl" > "Br" > I > "C"_6 "H"_5$.
- *Electron-Donating Groups ($+I$):* Intensify the negative charge on the carboxylate ion, destabilizing it and *decreasing acidity* (raising $p K_a$).
- *Inductive Distance Effect:* The closer the electron-withdrawing substituent to the $-"COOH"$ group, the greater the acid strengthening ($alpha$-chlorobutanoic acid > $beta$-chlorobutanoic acid > $gamma$-chlorobutanoic acid).
- *Sacred CUET Acidity Hierarchy:*
  $ "CF"_3 "COOH" > "CCl"_3 "COOH" > "CHCl"_2 "COOH" > "NO"_2 "CH"_2 "COOH" > "NC-CH"_2 "COOH" > "FCH"_2 "COOH" > "ClCH"_2 "COOH" > "BrCH"_2 "COOH" > "HCOOH" > "C"_6 "H"_5 "COOH" > "CH"_3 "COOH" $
  - Formic acid ($"HCOOH"$, $p K_a = 3.75$) is more acidic than acetic acid ($"CH"_3 "COOH"$, $p K_a = 4.76$) because the methyl group exerts an electron-releasing $+I$ effect.
  - Benzoic acid ($"C"_6 "H"_5 "COOH"$, $p K_a = 4.20$) is stronger than acetic acid due to the $-I$ effect of $s p^2$ phenyl ring, but weaker than formic acid.

== 3. Preparative Methods for Carboxylic Acids
1. *Oxidation of Primary Alcohols & Aldehydes:* Using alkaline potassium permanganate ($"KMnO"_4$) followed by acidification.
2. *Hydrolysis of Nitriles & Amides:*
   $ R-"CN" + "H"_2 "O" arrow.r^("H"^+) R-"CONH"_2 arrow.r^("H"^+) R-"COOH" + "NH"_4^+ $
3. *Carboxylation of Grignard Reagents (Chain Extension by One Carbon):*
   - Grignard reagents add across the $C=O$ double bond of solid carbon dioxide (dry ice) to form a magnesium carboxylate complex, which on acidic hydrolysis yields a carboxylic acid:
   $ R-"MgX" + "O=C=O" arrow.r R-"COOMgX" arrow.r^("H"_3 "O"^+) R-"COOH" + "Mg"("OH")"X" $

== 4. Chemical Reactions of Carboxylic Acids
1. *Distinction from Phenol via Sodium Bicarbonate ($"NaHCO"_3$):*
   - Carboxylic acids react vigorously with aqueous $"NaHCO"_3$ releasing brisk effervescence of *Carbon Dioxide ($"CO"_2 arrow.t$)*:
   $ R-"COOH" + "NaHCO"_3 arrow.r R-"COONa" + "H"_2 "O" + "CO"_2 arrow.t $
   - Phenols (except 2,4,6-trinitrophenol / picric acid) do NOT release $"CO"_2$ from $"NaHCO"_3$.
2. *Derivative Formations:*
   - *Acid Chlorides:* $R-"COOH" + "SOCl"_2 arrow.r R-"COCl" + "SO"_2 arrow.t + "HCl" arrow.t$ (Thionyl chloride is preferred because gaseous by-products escape).
   - *Anhydrides:* Heating two molecules of acid with phosphorus pentoxide ($"P"_2 "O"_5$) eliminates water.
   - *Esters (Fischer Esterification):* Reaction with alcohols in the presence of concentrated $"H"_2 "SO"_4$.
3. *Hell-Volhard-Zelinsky (HVZ) Reaction ($alpha$-Halogenation):*
   - Carboxylic acids having $alpha$-hydrogens react with chlorine or bromine in the presence of a small amount of *red phosphorus* to form *$alpha$-halocarboxylic acids*:
   $ R-"CH"_2 -"COOH" + "X"_2 arrow.r^("red P") R-"CH"("X")-"COOH" quad (X = "Cl", "Br") $
   - *Substrate Constraint:* Formic acid and benzoic acid do not give the HVZ reaction because they lack $alpha$-hydrogens!
4. *Decarboxylation with Soda-Lime:*
   - Heating sodium salts of carboxylic acids with *Soda-Lime ($"NaOH" + "CaO"$ in $3:1$ ratio)* eliminates carbon dioxide to produce an alkane with *one fewer carbon atom*:
   $ R-"COONa" + "NaOH" arrow.r^("CaO", Delta) R-"H" + "Na"_2 "CO"_3 $

#pagebreak()

#figure(
  image("assets/chem_carbonyl_mindmap.png", width: 78%),
  caption: [Master Synthesis Architecture: Complete Unit VIII cognitive roadmap integrating aldehyde/ketone preparations, nucleophilic additions, name reactions, diagnostic tests, and carboxylic acid acidity.],
)

#v(-4pt)

#cheatsheet-box(title: "Unit VIII Master Formula & High-Yield Cheatsheet")[
  #table(
    columns: (1.3fr, 1.85fr, 1.85fr),
    inset: 3.5pt,
    table.header[*Core Reagent / Name Reaction*][*Key Formulation / Intermediate*][*CUET Problem Strategy & Trap*],
    [Rosenmund Reduction], [$R-"COCl" + "H"_2 arrow.r^("Pd / BaSO"_4 \/ "quinoline") R-"CHO"$], [$"BaSO"_4$ poisons catalyst; prevents over-reduction. $"HCHO"$ cannot be prepared.],
    [Stephen Reaction], [$R-"CN" + "SnCl"_2 \/ "HCl" arrow.r R-"CH=NH" arrow.r^("H"_3 "O"^+) R-"CHO"$], [Selective reduction of nitriles to aldehydes via aldimine hydrochloride.],
    [Etard Reaction], [$C_6 H_5 - "CH"_3 + "CrO"_2 "Cl"_2 arrow.r "Chromium complex" arrow.r "C"_6 "H"_5 "CHO"$], [Chromyl chloride selectively oxidises methyl side chain to benzaldehyde.],
    [Gattermann-Koch], [$"C"_6 "H"_6 + "CO" + "HCl" arrow.r^("anhy. AlCl"_3 \/ "CuCl") "C"_6 "H"_5 "CHO"$], [Direct formylation of benzene ring with carbon monoxide and $"HCl"$ under pressure.],
    [Dialkylcadmium ($R_2 "Cd"$)], [$2 R'-"COCl" + R_2 "Cd" arrow.r 2 R'-"CO"-R + "CdCl"_2$], [Stops selectively at ketone; less nucleophilic than Grignard, never forms $3^circle$ alcohol.],
    [Alkyne Hydration], [$"HC" equiv "CH" + "H"_2 "O" arrow.r^("Hg"^(2+) \/ "H"^+) "CH"_3 "CHO"$; other alkynes give ketones], [Acetylene gives ethanal; propyne gives acetone via Markovnikov enol tautomerism.],
    [Nucleophilic Addition], [$"HCHO" > R"CHO" > R_2 "CO" > "ArCHO"$], [Steric crowding and $+I$ alkyl groups retard nucleophilic attack at carbonyl carbon.],
    [Semicarbazide Test], [$>C=O + "H"_2 "N"-"CO"-"NH"-"NH"_2 arrow.r >C=N-"NH"-"CO"-"NH"_2$], [Only terminal hydrazine $-"NH"_2$ reacts; amide $-"NH"_2$ is unreactive due to resonance.],
    [Aldol Condensation], [$2 "CH"_3 "CHO" arrow.r^("dil. NaOH") "Aldol" arrow.r^(Delta) "But-2-enal"$], [Strictly requires $gt.eq 1$ $alpha$-hydrogen. Forms $alpha,beta$-unsaturated carbonyl on heating.],
    [Cannizzaro Reaction], [$2 "HCHO" + 50\% "NaOH" arrow.r "CH"_3 "OH" + "HCOONa"$], [Requires zero $alpha$-H. Disproportionation; hydride transfer is rate-determining step.],
    [Clemmensen Reduction], [$>C=O arrow.r^("Zn-Hg / conc. HCl") >"CH"_2$], [Acidic conditions; avoid if molecule contains acid-sensitive groups like $-"OH"$.],
    [Wolff-Kishner], [$>C=O arrow.r^("NH"_2 "NH"_2 \/ "KOH, glycol", Delta) >"CH"_2 + "N"_2 arrow.t$], [Basic conditions; avoid if molecule contains base-sensitive groups like esters or halides.],
    [Tollens' Test], [All aldehydes $+ [ "Ag"("NH"_3)_2 ]^+ arrow.r "Ag mirror"$], [Distinguishes aldehydes from ketones. Formic acid gives positive test!],
    [Fehling's Test], [Aliphatic aldehydes $+ "Cu"^(2+) arrow.r "Cu"_2 "O" arrow.b$ (Red-brown)], [Aromatic aldehydes (Benzaldehyde) FAIL Fehling's test completely.],
    [Iodoform Test], [$"CH"_3 -"C=O"$ or $"CH"_3 -"CH(OH)-" + "I"_2 \/ "NaOH" arrow.r "CHI"_3 arrow.b$], [Yellow precipitate with antiseptic odour. Ethanal is the ONLY aldehyde passing.],
    [Carboxylate Resonance], [$R-C(="O")-"O"^- <--> R-C("-" "O"^-)="O"$], [Two equivalent canonical structures with charge on oxygen. Far more acidic than phenol.],
    [Acidity Hierarchy], [$"CF"_3 "COOH" > "CCl"_3 "COOH" > "ClCH"_2 "COOH" > "HCOOH" > "CH"_3 "COOH"$], [$-I$ electron-withdrawing groups increase acidity; $+I$ alkyl groups decrease acidity.],
    [HVZ Reaction], [$R-"CH"_2 -"COOH" + "X"_2 / "red P" arrow.r R-"CH"("X")-"COOH"$], [$alpha$-Halogenation of carboxylic acids. Formic and benzoic acids fail (no $alpha$-H).],
  )
]

#pagebreak()

#set text(size: 9.8pt)
#set par(leading: 0.55em, spacing: 0.75em)

#block(width: 100%, inset: (y: 3.5pt, x: 8pt), fill: om-navy, radius: 4pt)[
  #text(fill: white, font: om-display-font, size: 11pt, weight: 800)[Practice Questions (Exam Pattern) — Part 1 (Q1 to Q5)]
]

#mcq(1, [Which of the following organic carbonyl compounds yields a positive silver mirror with Tollens' reagent but FAILS to reduce Fehling's solution to red-brown cuprous oxide?], (
  [Ethanal (Acetaldehyde)],
  [Propanal (Propionaldehyde)],
  [Benzaldehyde],
  [Propan-2-one (Acetone)],
))
#solution(1, [Tollens' reagent is a mild oxidising agent that oxidises both aliphatic and aromatic aldehydes to carboxylate ions with deposition of shiny metallic silver mirror. In contrast, Fehling's solution is a weaker oxidising agent that oxidises aliphatic aldehydes only. In benzaldehyde ($"C"_6 "H"_5 "CHO"$), the carbonyl carbon is resonance-stabilized by conjugation with the electron-rich aromatic ring, reducing its electrophilic character so that it cannot be oxidised by Fehling's solution.], answer: [C])

#mcq(2, [In the Rosenmund reduction for preparing aldehydes from acid chlorides, barium sulphate ($"BaSO"_4$) poisoned with sulphur or quinoline is added to the palladium catalyst primarily to:], (
  [Accelerate the rate of catalytic hydrogenation],
  [Prevent over-reduction of the aldehyde product to primary alcohol],
  [Facilitate the formation of formaldehyde],
  [Increase the solubility of the acyl chloride in boiling xylene],
))
#solution(2, [Acyl chlorides are exceptionally reactive. Unpoisoned palladium catalyst rapidly reduces the acid chloride to an aldehyde and immediately reduces the aldehyde further to a primary alcohol. Adding $"BaSO"_4$ along with sulphur or quinoline acts as a catalyst poison (moderator) that reduces the catalytic efficiency of palladium just enough so that reduction stops selectively at the aldehyde stage.], answer: [B])

#mcq(3, [Which of the following pairs of carbonyl compounds will undergo the Cannizzaro reaction when heated with concentrated ($50\%$) aqueous sodium hydroxide?], (
  [Ethanal and Propanal],
  [Methanal (Formaldehyde) and Benzaldehyde],
  [Propan-2-one and Butan-2-one],
  [Ethanal and Benzaldehyde],
))
#solution(3, [The Cannizzaro reaction is a characteristic disproportionation reaction exhibited strictly by aldehydes that lack $alpha$-hydrogen atoms. Both methanal ($"HCHO"$) and benzaldehyde ($"C"_6 "H"_5 "CHO"$) contain no hydrogen on the carbon adjacent to the carbonyl group and therefore undergo Cannizzaro reaction when treated with $50\%$ $"NaOH"$. Ethanal possesses three $alpha$-hydrogens and undergoes aldol condensation instead.], answer: [B])

#mcq(4, [The yellow crystalline precipitate obtained during a positive iodoform test with iodine and sodium hydroxide has the chemical formula:], (
  [$"CH"_2 "I"_2$],
  [$"CH"_3 I$],
  [$"CHI"_3$],
  [$"CI"_4$],
))
#solution(4, [The iodoform test utilizes iodine ($"I"_2$) and aqueous $"NaOH"$ (forming sodium hypoiodite $"NaOI"$). Carbonyl compounds containing a methyl ketone unit ($"CH"_3 -"C=O"$) or alcohols containing a methyl carbinol unit ($"CH"_3 -"CH(OH)-"$) undergo triiodination at the $alpha$-methyl carbon followed by nucleophilic cleavage by hydroxide to produce triiodomethane (*Iodoform, $"CHI"_3$*), which precipitates as bright yellow crystals (melting point $119^circle "C"$) with a pungent antiseptic odour.], answer: [C])

#mcq(5, [To synthesize a ketone cleanly from an acid chloride without risking over-addition to a tertiary alcohol, the preferred organometallic reagent is:], (
  [A Grignard reagent ($R-"MgX"$)],
  [An organolithium reagent ($R-"Li"$)],
  [A dialkylcadmium reagent ($R_2 "Cd"$)],
  [Sodium borohydride ($"NaBH"_4$)],
))
#solution(5, [Grignard reagents ($R-"MgX"$) and organolithium reagents ($R-"Li"$) are intensely nucleophilic; when they react with acyl chlorides, the initially formed ketone is even more electrophilic and rapidly undergoes a second addition to yield a tertiary alcohol. In contrast, dialkylcadmium ($R_2 "Cd"$) is far less nucleophilic (owing to the higher electronegativity and covalent character of cadmium); it reacts smoothly with acyl chlorides to yield ketones and stops completely without reacting with the ketone product.], answer: [C])

#pagebreak()

#block(width: 100%, inset: (y: 3.5pt, x: 8pt), fill: om-navy, radius: 4pt)[
  #text(fill: white, font: om-display-font, size: 11pt, weight: 800)[Practice Questions (Exam Pattern) — Part 2 (Q6 to Q10)]
]

#mcq(6, [Which of the following represents the correct decreasing order of acidic strength among the given carboxylic acids?], (
  [$"CF"_3 "COOH" > "CCl"_3 "COOH" > "CHCl"_2 "COOH" > "CH"_2 "ClCOOH"$],
  [$"CH"_3 "COOH" > "CH"_2 "ClCOOH" > "CHCl"_2 "COOH" > "CCl"_3 "COOH"$],
  [$"CH"_2 "FCOOH" < "CH"_2 "ClCOOH" < "CH"_2 "BrCOOH" < "CH"_2 "ICOOH"$],
  [$"CH"_3 "COOH" > "HCOOH" > "C"_6 "H"_5 "COOH" > "CF"_3 "COOH"$],
))
#solution(6, [Acidic strength of carboxylic acids depends directly on the stabilization of the conjugate carboxylate anion ($R-"COO"^-$). Electron-withdrawing groups ($-I$ inductive effect) disperse the negative charge across the carboxylate oxygen atoms, heavily stabilizing the conjugate base and increasing acidity. Three fluorine atoms in trifluoroacetic acid exert an extraordinary $-I$ pull, followed by trichloroacetic, dichloroacetic, and monochloroacetic acid: $"CF"_3 "COOH" > "CCl"_3 "COOH" > "CHCl"_2 "COOH" > "CH"_2 "ClCOOH"$.], answer: [A])

#mcq(7, [Carboxylic acids possess substantially higher boiling points than alcohols and aldehydes of comparable molecular masses primarily because:], (
  [Carboxylic acids possess stronger covalent bonds],
  [Carboxylic acid molecules associate into stable cyclic dimers via two intermolecular hydrogen bonds],
  [The carbonyl carbon is $s p^2$-hybridised],
  [Carboxylic acids undergo spontaneous intramolecular ionization in liquid state],
))
#solution(7, [Carboxylic acids exhibit exceptionally high boiling points because each carboxyl group contains both a hydrogen-bond donor (the acidic $O-H$ proton) and a hydrogen-bond acceptor (the carbonyl oxygen). In liquid and even vapor phase, two molecules of carboxylic acid interlock via *two intermolecular hydrogen bonds* to form a stable eight-membered cyclic dimer. This effectively doubles the molecular size and demands substantial thermal energy to disrupt.], answer: [B])

#mcq(8, [The Hell-Volhard-Zelinsky (HVZ) reaction transforms propanoic acid ($"CH"_3 "CH"_2 "COOH"$) into 2-bromopropanoic acid when treated with:], (
  [Bromine in aqueous sodium hydroxide at room temperature],
  [Bromine in the presence of red phosphorus ($"Br"_2 / "red P"$)],
  [Hydrobromic acid ($"HBr"$) under reflux],
  [Phosphorus tribromide ($"PBr"_3$) followed by hydrogen peroxide],
))
#solution(8, [The HVZ reaction is specific for the $alpha$-halogenation of aliphatic carboxylic acids containing $alpha$-hydrogen atoms. Red phosphorus reacts with halogen in situ to form phosphorus trihalide ($"PBr"_3$), which converts a portion of the acid into acyl halide. The acyl halide rapidly enolises and brominates exclusively at the $alpha$-carbon, followed by halogen exchange with unreacted acid to yield the *$alpha$-bromocarboxylic acid* ($"CH"_3 -"CH(Br)-COOH"$).], answer: [B])

#mcq(9, [Heating anhydrous sodium ethanoate ($"CH"_3 "COONa"$) with soda-lime ($"NaOH" + "CaO"$) at elevated temperature yields:], (
  [Ethane ($"C"_2 "H"_6$)],
  [Methane ($"CH"_4$)],
  [Ethanol ($"C"_2 "H"_5 "OH"$)],
  [Ethanal ($"CH"_3 "CHO"$)],
))
#solution(9, [Decarboxylation of the sodium salt of a carboxylic acid with soda-lime (a $3:1$ fused mixture of $"NaOH"$ and $"CaO"$) eliminates carbon dioxide as sodium carbonate, yielding an alkane containing *one carbon atom fewer* than the parent carboxylate salt: $"CH"_3 "COONa" + "NaOH" arrow.r^("CaO", Delta) "CH"_4 + "Na"_2 "CO"_3$. Calcium oxide ($"CaO"$) acts as a drying agent, keeping the reaction mixture porous and preventing glass corrosion.], answer: [B])

#mcq(10, [When benzene is treated with carbon monoxide ($"CO"$) and hydrogen chloride ($"HCl"$) gas in the presence of anhydrous aluminium chloride and cuprous chloride, the product obtained is:], (
  [Benzoic acid],
  [Benzaldehyde],
  [Acetophenone],
  [Benzyl alcohol],
))
#solution(10, [This is the *Gattermann-Koch reaction*. Carbon monoxide and $"HCl"$ react under high pressure in the presence of anhydrous $"AlCl"_3$ and $"CuCl"$ to generate formyl chloride ($"HCOCl"$) in situ, which acts as the electrophile in an electrophilic aromatic substitution to install a formyl ($-"CHO"$) group directly onto the benzene ring, producing *Benzaldehyde*. Acetophenone requires acetyl chloride in Friedel-Crafts acylation.], answer: [B])

#pagebreak()

#block(width: 100%, inset: (y: 3.5pt, x: 8pt), fill: om-navy, radius: 4pt)[
  #text(fill: white, font: om-display-font, size: 11pt, weight: 800)[Practice Questions (Exam Pattern) — Part 3 (Q11 to Q15)]
]

#mcq(11, [Which of the following reagents can cleanly reduce butan-2-one directly to butane under basic reaction conditions without affecting an ester group if present?], (
  [Amalgamated zinc and concentrated hydrochloric acid ($"Zn-Hg / conc. HCl"$)],
  [Hydrazine followed by heating with potassium hydroxide in ethylene glycol ($"NH"_2 "NH"_2 / "KOH"$, $Delta$)],
  [Lithium aluminium hydride ($"LiAlH"_4$) in dry ether],
  [Sodium borohydride ($"NaBH"_4$) in ethanol],
))
#solution(11, [Both Clemmensen and Wolff-Kishner reductions reduce carbonyl groups ($>C=O$) directly to methylene ($-"CH"_2 -$). However, Clemmensen uses concentrated mineral acid ($"HCl"$) which hydrolyses esters and acid-sensitive groups. Wolff-Kishner reduction employs *hydrazine followed by $"KOH"$ in ethylene glycol at $453-473 "K"$*, providing strongly basic conditions suitable for deoxygenating carbonyls to alkanes without acidic cleavage.], answer: [B])

#mcq(12, [When semicarbazide ($"H"_2 "N"-"CO"-"NH"-"NH"_2$) reacts with an aldehyde to form a semicarbazone, which nitrogen atom functions as the active nucleophile?], (
  [The amide nitrogen atom attached directly to the carbonyl group ($-"CO"-"NH"_2$)],
  [The terminal hydrazine nitrogen atom ($-"NH"-"NH"_2$)],
  [The secondary nitrogen atom ($-"NH"-"CO"-$)],
  [Both nitrogen atoms react simultaneously to form a cyclic diazole],
))
#solution(12, [In semicarbazide, the lone pair on the amide nitrogen atom ($-"CO"-"NH"_2$) is delocalized into the adjacent carbonyl group via resonance ($"O=C"-"NH"_2 <--> ^("-" "O")"C"="NH"_2^+$), rendering it strongly electron-deficient and non-nucleophilic. In contrast, the terminal hydrazine nitrogen atom ($-"NH"-"NH"_2$) is not in conjugation with the carbonyl group; its lone pair is fully localized, making it exclusively nucleophilic to attack the aldehyde.], answer: [B])

#mcq(13, [Which of the following carboxylic acids releases brisk effervescence of carbon dioxide ($"CO"_2$) when treated with aqueous sodium hydrogen carbonate ($"NaHCO"_3$), and also gives a positive silver mirror with Tollens' reagent?], (
  [Acetic acid ($"CH"_3 "COOH"$)],
  [Formic acid (Methanoic acid, $"HCOOH"$)],
  [Benzoic acid ($"C"_6 "H"_5 "COOH"$)],
  [Oxalic acid ($"HOOC-COOH"$)],
))
#solution(13, [Formic acid ($"HCOOH"$) possesses a unique dual structure: viewing from one end it is a carboxylic acid ($-"COOH"$), allowing it to release brisk effervescence of $"CO"_2$ from $"NaHCO"_3$. Viewing from the other end, the carbonyl carbon carries a direct hydrogen ($"H"-"C=O"$), conferring the reducing properties of an aldehyde. Therefore, formic acid uniquely reduces Tollens' reagent ($"Ag"^+ arrow.r "Ag"$) and Fehling's solution, while acetic and benzoic acids do not.], answer: [B])

#mcq(14, [In a cross-Cannizzaro reaction between benzaldehyde ($"C"_6 "H"_5 "CHO"$) and formaldehyde ($"HCHO"$) in the presence of concentrated sodium hydroxide, the major products formed are:], (
  [Sodium benzoate and Methanol],
  [Benzyl alcohol and Sodium formate],
  [Benzoic acid and Formic acid],
  [Benzyl alcohol and Methanol],
))
#solution(14, [Formaldehyde ($"HCHO"$) lacks alkyl or aryl groups; its carbonyl carbon is far less sterically hindered and significantly more electrophilic than that of benzaldehyde. Consequently, nucleophilic hydroxide ion ($"OH"^-$) attacks formaldehyde much more rapidly. The resulting intermediate transfers a hydride ion ($:H^-$) to the less reactive benzaldehyde. Thus, *formaldehyde is exclusively oxidised to sodium formate ($"HCOONa"$)* while *benzaldehyde is exclusively reduced to benzyl alcohol ($"C"_6 "H"_5 "CH"_2 "OH"$)*.], answer: [B])

#mcq(15, [Treatment of propan-2-one (acetone) with dry hydrogen chloride gas in the presence of excess dry ethanol yields which of the following compounds?], (
  [A stable diethyl ketal / acetal],
  [A hemiacetal that resists further reaction],
  [A cyclic glycol ketal],
  [Propan-2-ol and ethyl acetate],
))
#solution(15, [Ketones react reluctantly with monohydric alcohols; however, treatment of propan-2-one with excess dry monohydric alcohol in the presence of anhydrous $"HCl"$ gas can yield a ketal (2,2-diethoxypropane). More importantly, for synthetic protection in organic chemistry, ketones react with *1,2-diols (ethylene glycol)* in the presence of dry $"HCl"$ or p-toluenesulphonic acid to form highly stable *cyclic ketals (ethylene glycol ketals)*, which are immune to basic reagents.], answer: [A])

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Chemistry · Unit VIII: Aldehydes, Ketones and Carboxylic Acids · 2027 Examination Baseline])
]