#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Chemistry",
  topic-title: "Biomolecules",
  subtitle: "Official Syllabus Unit X · Class 12 · CUET UG 2027 Examination Baseline",
)

= Executive Syllabus Roadmap: Biomolecules

#table(
  columns: (1.15fr, 2.35fr, 1.5fr),
  inset: (x: 4pt, y: 2.5pt),
  table.header[*Sub-Topic Domain*][*NTA CUET(UG) Official Syllabus Mandate (Unit X)*][*Key Focus & Problem Archetypes*],
  [*Carbohydrates*], [
    Classification (aldoses, ketoses, mono-, di-, and polysaccharides); Preparation of glucose (sucrose, starch); Open-chain structure & chemical evidence; D/L configuration; Cyclic pyranose structure, Haworth projections, anomers & mutarotation; Structure of fructose; Disaccharides: Sucrose, Maltose, Lactose; Inversion of cane sugar; Polysaccharides: Starch (amylose, amylopectin), Cellulose, Glycogen; Biological importance.
  ], [
    Open-chain reaction reagents ($"HI"$, $"Br"_2 / "H"_2 "O"$, conc. $"HNO"_3$, $"Ac"_2 "O"$); Anomeric carbon identification; Reducing vs non-reducing sugars; Glycosidic linkage types ($alpha-1,2$, $alpha-1,4$, $beta-1,4$).
  ],
  [*Amino Acids & Peptides*], [
    Classification of amino acids (essential, non-essential, acidic, basic, neutral); Optical activity & L-configuration; Zwitterion structure & amphoteric nature; Isoelectric point ($p I$); Peptide linkage (amide bond $-"CO"-"NH"-$) formation & geometry.
  ], [
    Identification of essential amino acids (10); Non-chiral amino acid (Glycine); Zwitterion charge shifts with pH; Planar trans peptide bond geometry.
  ],
  [*Proteins & Enzymes*], [
    Classification into Fibrous & Globular proteins; Four levels of protein structure: Primary ($1^circle$), Secondary ($2^circle$: $alpha$-helix, $beta$-sheet), Tertiary ($3^circle$), Quaternary ($4^circle$); Forces stabilizing $3^circle$ structure; Denaturation of proteins (mechanisms & affected levels); Enzymes: Biocatalytic mechanism, lock-and-key model, specificity.
  ], [
    $alpha$-Helix intramolecular H-bonding ($C="O"_n dots.c "H"-"N"_(n+4)$); Denaturation retains $1^circle$ structure completely; Fibrous (keratin, myosin) vs Globular (albumin, insulin); Enzyme naming & active sites.
  ],
  [*Nucleic Acids*], [
    Chemical composition: Pentose sugars ($beta$-D-ribose, $beta$-D-2-deoxyribose), Nitrogenous bases (Purines: A, G; Pyrimidines: C, T, U), Phosphoric acid; Nucleosides vs Nucleotides; $3', 5'$-phosphodiester linkages; Watson-Crick DNA double helix; Base pairing ($A=T$, $G equiv C$); Chargaff's rules; RNA types (mRNA, tRNA, rRNA); Biological functions.
  ], [
    Sugar-base vs sugar-base-phosphate; H-bond count between bases; Chargaff ratio calculations ($[A]+[G] = [T]+[C]$); DNA replication & transcription concepts.
  ],
  [*Vitamins & Hormones*], [
    Classification into Fat-soluble (A, D, E, K) and Water-soluble (B-complex, C); Sources and high-yield deficiency diseases; Hormones: Chemical nature (steroid, peptide, amine derivatives), biological functions, and metabolic disorders.
  ], [
    Deficiency pairings: Vit. A (Xerophthalmia), $B_1$ (Beriberi), $B_2$ (Cheilosis), $B_{12}$ (Pernicious anaemia), C (Scurvy), D (Rickets), K (Delayed clotting); Insulin & thyroxine functions.
  ],
)

#exam-pointer[
  *CUET UG Paper Pattern & Weightage:* The Chemistry paper carries *50 compulsory questions* in *60 minutes* ($+5$ marks for correct, $-1$ mark for incorrect). Unit X (Biomolecules) accounts for 4 to 6 high-speed questions. Because the unit is descriptive and factual, questions heavily reward precise knowledge of reaction reagents (glucose open-chain proof), sugar linkages, protein structure levels, Chargaff's rules, and vitamin deficiency pairings.
]

= Module 1: Carbohydrates: Classification & Open-Chain Structure

Carbohydrates are optically active polyhydroxy aldehydes or polyhydroxy ketones, or substances that produce such compounds upon hydrolysis. General formula: $"C"_x ("H"_2 "O")_y$ (though exceptions exist, e.g. rhamnose $"C"_6 "H"_12 "O"_5$ is a carbohydrate, while acetic acid $"C"_2 "H"_4 "O"_2$ is not).

== 1. Broad Classification of Carbohydrates
1. *Based on Hydrolysis Behavior:*
   - *Monosaccharides:* Cannot be hydrolysed further into simpler polyhydroxy aldehydes/ketones. Examples: Glucose, Fructose, Galactose, Ribose ($"C"_5 "H"_10 "O"_5$).
   - *Oligosaccharides:* Hydrolyse to give 2 to 10 monosaccharide units. Classified into:
     - *Disaccharides:* Yield 2 monosaccharides. Examples: Sucrose, Maltose, Lactose ($"C"_12 "H"_22 "O"_11$).
     - *Trisaccharides:* Yield 3 monosaccharides. Example: Raffinose ($"C"_18 "H"_32 "O"_16$).
   - *Polysaccharides:* High molecular weight polymers yielding hundreds to thousands of monosaccharide units on hydrolysis. Non-sugars (amorphous, insoluble in cold water, tasteless). Examples: Starch, Cellulose, Glycogen ($("C"_6 "H"_10 "O"_5)_n$).

2. *Based on Reducing Ability (Tollens' & Fehling's Tests):*
   - *Reducing Sugars:* Possess a free (or potentially free hemiacetal/hemiketal) aldehyde or ketone group. Readily reduce Tollens' reagent ($"Ag"^+ arrow.r "Ag"$) and Fehling's solution ($"Cu"^(2+) arrow.r "Cu"_2 "O"$). *All monosaccharides (both aldoses and ketoses) and all common disaccharides EXCEPT sucrose are reducing sugars.*
   - *Non-Reducing Sugars:* Lack free hemiacetal groups because both anomeric carbons are locked in the glycosidic linkage. *Sucrose is the preeminent non-reducing sugar.*

== 2. Preparation of D-Glucose (Aldohexose, $"C"_6 "H"_12 "O"_6$)
1. *Laboratory Method (From Sucrose / Cane Sugar):*
   - Boiling sucrose with dilute hydrochloric or sulphuric acid in alcoholic solution yields an equimolar mixture of glucose and fructose:
   $ "C"_12 "H"_22 "O"_11 + "H"_2 "O" arrow.r^("H"^+) "C"_6 "H"_12 "O"_6 quad ("D-Glucose") + "C"_6 "H"_12 "O"_6 quad ("D-Fructose") $
   - *Isolation Strategy:* Glucose is less soluble in ethyl alcohol than fructose and crystallises out upon cooling.
2. *Industrial Method (From Starch):*
   - Hydrolysis of starch or cellulose with dilute sulphuric acid at $393 "K"$ under $2 - 3 "atm"$ pressure:
   $ ("C"_6 "H"_10 "O"_5)_n + n "H"_2 "O" arrow.r^("H"^+ ", " 393 "K", 2-3 "atm") n "C"_6 "H"_12 "O"_6 quad ("D-Glucose") $

== 3. Complete Chemical Evidence Chain for Open-Chain Structure of D-Glucose
The acyclic Fischer structure of D-glucose ($"CHO"-("CHOH")_4 -"CH"_2 "OH"$) was deduced through rigorous step-by-step chemical evidence:

1. *Six-Carbon Linear Backbone:* Prolonged heating with *Hydroiodic acid and red phosphorus ($"HI / P", Delta$)* causes complete reductive deoxygenation to *n-hexane*:
   $ "CHO"-("CHOH")_4 -"CH"_2 "OH" + 14 "HI" arrow.r^(Delta) "CH"_3 "CH"_2 "CH"_2 "CH"_2 "CH"_2 "CH"_3 quad ("n-Hexane") $
   *Conclusion:* All six carbon atoms form a continuous, unbranched straight chain.

2. *Presence of a Carbonyl Group ($>C="O"$):*
   - Reacts with *Hydroxylamine ($"NH"_2 "OH"$)* to form a crystalline *oxime*:
   $ "CHO"-("CHOH")_4 -"CH"_2 "OH" + "NH"_2 "OH" arrow.r "CH"="N"-"OH"-("CHOH")_4 -"CH"_2 "OH" + "H"_2 "O" $
   - Reacts with *Hydrogen cyanide ($"HCN"$)* to form a *cyanohydrin*:
   $ "CHO"-("CHOH")_4 -"CH"_2 "OH" + "HCN" arrow.r "CH"("OH")("CN")-("CHOH")_4 -"CH"_2 "OH" $
   *Conclusion:* Confirms presence of a carbonyl group ($>C="O"$).

3. *Carbonyl is an Aldehyde ($-"CHO"$) at C-1:*
   - Mild oxidation with *Bromine water ($"Br"_2 / "H"_2 "O"$)* oxidises glucose into a six-carbon monocarboxylic acid, *Gluconic acid*:
   $ "CHO"-("CHOH")_4 -"CH"_2 "OH" + [ "O" ] arrow.r^("Br"_2 / "H"_2 "O") "COOH"-("CHOH")_4 -"CH"_2 "OH" quad ("Gluconic Acid") $
   *Conclusion:* Since bromine water is a mild oxidising agent that oxidises aldehydes but not ketones or alcohols, the carbonyl must be an aldehyde group situated at C-1.

4. *Presence of Five Hydroxyl ($-"OH"$) Groups:*
   - Acetylation of glucose with *acetic anhydride ($("CH"_3 "CO")_2 "O"$)* in presence of pyridine forms *glucose pentaacetate*:
   $ "CHO"-("CHOH")_4 -"CH"_2 "OH" + 5 ("CH"_3 "CO")_2 "O" arrow.r "CHO"-("CHOCOCH"_3)_4 -"CH"_2 "OCOCH"_3 + 5 "CH"_3 "COOH" $
   *Conclusion:* Since glucose is stable and does not spontaneously dehydrate, each of the five $-"OH"$ groups must be attached to a different carbon atom.

5. *Presence of One Primary Alcohol ($-"CH"_2 "OH"$) at C-6:*
   - Vigorous oxidation with *concentrated nitric acid ($"HNO"_3$)* oxidises both the terminal aldehyde and the terminal primary alcohol to yield a six-carbon dicarboxylic acid, *Saccharic acid (Glucaric acid)*:
   $ "CHO"-("CHOH")_4 -"CH"_2 "OH" + 3 [ "O" ] arrow.r^("conc. HNO"_3) "COOH"-("CHOH")_4 -"COOH" quad ("Saccharic Acid") + "H"_2 "O" $
   - Furthermore, oxidation of gluconic acid with conc. $"HNO"_3$ also yields saccharic acid.
   *Conclusion:* The terminal sixth carbon bears a primary alcoholic group ($-"CH"_2 "OH"$).

== 4. D/L Configuration Convention vs Optical Rotation $(+/-)$
- *Spatial Configuration Reference:* Configuration of sugars is assigned relative to the lowest asymmetric stereocenter (the penultimate carbon, *C-5* in hexoses) by comparison with glyceraldehyde.
  - *D-Configuration:* The $-"OH"$ group at C-5 lies on the *RIGHT* side in the standard Fischer projection.
  - *L-Configuration:* The $-"OH"$ group at C-5 lies on the *LEFT* side in the standard Fischer projection.
- *Crucial Distinction:* D and L denote purely *spatial configuration*, whereas $(+)$ and $(-)$ denote experimental *optical rotation* measured with a polarimeter. D-sugars can be either dextro $(+)$ or laevo $(-)$. Natural glucose is *D-(+)-glucose*.

= Module 2: Cyclic Structure of Glucose, Haworth Projections & Fructose

== 1. Limitations of the Open-Chain Structure
Although the open-chain structure explains many reactions, it fails to explain key experimental facts:
1. *Negative 2,4-DNP & Schiff's Tests:* Despite having an aldehyde group, glucose does not form a 2,4-DNP adduct, does not form a sodium bisulphite ($"NaHSO"_3$) addition product, and does not restore the pink colour of Schiff's reagent.
2. *Stable Pentaacetate:* Glucose pentaacetate does not react with hydroxylamine ($"NH"_2 "OH"$), proving absence of a free $-"CHO"$ group in the acetate.
3. *Existence of Two Crystalline Isomeric Forms:* Glucose exists in two distinct stereoisomeric forms:
   - *$alpha$-D-Glucose:* Obtained by crystallisation from concentrated solution at $303 "K"$; melting point $419 "K"$; specific rotation $[alpha]_D = +112^circle$.
   - *$beta$-D-Glucose:* Obtained by crystallisation from hot, saturated aqueous solution at $371 "K"$; melting point $423 "K"$; specific rotation $[alpha]_D = +19^circle$.
4. *Mutarotation:* When either pure $alpha$ or pure $beta$ form is dissolved in water, its specific rotation changes spontaneously over time until reaching an equilibrium value of *$+52.7^circle$*.

== 2. Cyclic Pyranose Ring & Anomeric Carbon
- To explain these anomalies, it was proposed that the $-"CHO"$ group at C-1 reacts intramolecularly with the $-"OH"$ group at C-5 to form a stable six-membered cyclic *hemiacetal ring* (pyranose ring, derived from pyran):
  $ "Open-Chain D-Glucose" arrow.r.l alpha"-D-Glucopyranose (36\%)" + beta"-D-Glucopyranose (64\%)" $
- *Anomeric Carbon (C-1):* The carbonyl carbon C-1 becomes asymmetric (chiral) upon ring closure, creating two new diastereomers termed *Anomers*:
  - *$alpha$-Anomer:* The $-"OH"$ group at C-1 is trans to the $-"CH"_2 "OH"$ group at C-5 (points DOWN in Haworth projection).
  - *$beta$-Anomer:* The $-"OH"$ group at C-1 is cis to the $-"CH"_2 "OH"$ group at C-5 (points UP in Haworth projection).
- *Mutarotation Mechanism:* In aqueous solution, the hemiacetal ring opens reversibly via the trace open-chain aldehyde form ($< 0.1\%$), establishing dynamic equilibrium between $alpha$ ($36\%$) and $beta$ ($64\%$) anomers with $[alpha]_D = +52.7^circle$.

#figure(
  image("assets/chem_carbohydrates_haworth.png", width: 82%),
  caption: [Carbohydrate Architecture: Glucose open-chain chemical proof, Haworth pyranose anomers, mutarotation equilibrium, and glycosidic linkages in di- and polysaccharides.],
)

== 3. Structure of D-Fructose (Ketohexose, $"C"_6 "H"_12 "O"_6$)
- *Molecular Framework:* A ketohexose containing a ketone group at C-2 and five hydroxyl groups ($"CH"_2 "OH"-C(="O")-("CHOH")_3 -"CH"_2 "OH"$). Belongs to D-series (C-5 has $-"OH"$ on right) and is strongly laevorotatory: *D-(-)-fructose*.
- *Cyclic Furanose Ring:* The C-2 ketone undergoes intramolecular hemiketal formation with the C-5 hydroxyl, forming a five-membered *furanose ring* (derived from furan).
- *Why Fructose is a Reducing Sugar:* Although containing a ketonic group, fructose *readily reduces Tollens' and Fehling's reagents*! In alkaline test medium, fructose undergoes base-catalysed *keto-enol tautomerism* via an enediol intermediate (Lobry de Bruyn-van Ekenstein rearrangement) to yield aldoses (glucose and mannose), which swiftly reduce the metal ions.

= Module 3: Disaccharides & Polysaccharides: Glycosidic Linkages

== 1. The Glycosidic Linkage
Two monosaccharide units are joined together by an oxide bridge formed by the loss of a water molecule between two hydroxyl groups. The bond formed between the anomeric carbon of one sugar and a hydroxyl group of another is termed a *Glycosidic Linkage* ($C-O-C$).

== 2. Three Vital Disaccharides ($"C"_12 "H"_22 "O"_11$)
1. *Sucrose (Cane Sugar / Table Sugar):*
   - *Constituent Units:* One molecule of $alpha$-D-glucopyranose and one molecule of $beta$-D-fructofuranoside.
   - *Glycosidic Linkage:* Joined between *C-1 of $alpha$-glucose* and *C-2 of $beta$-fructose* ($alpha-1,2$-glycosidic bond).
   - *Non-Reducing Character:* Both reducing anomeric carbons (C-1 of glucose and C-2 of fructose) are involved in forming the glycosidic linkage. Having no free hemiacetal or hemiketal group, *sucrose does NOT reduce Tollens' or Fehling's reagents and does not undergo mutarotation*.
   - *Inversion of Cane Sugar (Invert Sugar):*
     - Sucrose is dextrorotatory ($[alpha]_D = +66.5^circle$).
     - Upon hydrolysis by dilute acid or the enzyme *invertase*, it yields equimolar D-(+)-glucose ($[alpha]_D = +52.7^circle$) and D-(-)-fructose ($[alpha]_D = -92.4^circle$):
     $ "C"_12 "H"_22 "O"_11 ("+66.5"^circle) + "H"_2 "O" arrow.r^("Invertase / H"^+) "C"_6 "H"_12 "O"_6 ("+52.7"^circle) + "C"_6 "H"_12 "O"_6 ("-92.4"^circle) $
     - Because the laevorotation of fructose ($-92.4^circle$) is much greater than the dextrorotation of glucose ($+52.7^circle$), the resulting hydrolysed mixture is *laevorotatory ($[alpha]_D = -39.9^circle$)*!
     - The sign of optical rotation changes from dextro $(+)$ to laevo $(-)$; hence the process is called *inversion*, and the hydrolysed product is called *Invert Sugar*.

2. *Maltose (Malt Sugar):*
   - *Constituent Units:* Two molecules of $alpha$-D-glucopyranose.
   - *Glycosidic Linkage:* Formed between *C-1 of first glucose unit* and *C-4 of second glucose unit* ($alpha-1,4$-glycosidic linkage).
   - *Reducing Sugar:* The C-1 anomeric carbon of the second glucose unit is free (hemiacetal); hence maltose is a *reducing sugar* and undergoes mutarotation.

3. *Lactose (Milk Sugar):*
   - *Constituent Units:* One molecule of $beta$-D-galactopyranose and one molecule of $beta$-D-glucopyranose.
   - *Glycosidic Linkage:* Formed between *C-1 of galactose* and *C-4 of glucose* ($beta-1,4$-glycosidic linkage).
   - *Reducing Sugar:* The C-1 anomeric carbon of glucose remains free; hence lactose is a *reducing sugar*.

== 3. Macromolecular Polysaccharides ($("C"_6 "H"_10 "O"_5)_n$)
1. *Starch (Plant Storage Polysaccharide):*
   - Main storage polysaccharide of plants; high content in cereals, roots, tubers. It is a polymer of $alpha$-D-glucose comprising two distinct structural fractions:
     - *Amylose (15–20%):* Water-soluble fraction. Long, unbranched linear chain of 200–1000 $alpha$-D-glucose units joined exclusively by *$alpha-1,4$-glycosidic linkages*. Amylose coils into a tight right-handed helix whose hollow interior traps iodine ($"I"_2$) molecules to give a characteristic *deep blue colour*.
     - *Amylopectin (80–85%):* Water-insoluble fraction. Highly branched polymer. Glucose units in the main chain are linked by *$alpha-1,4$-glycosidic linkages*, while branching occurs every 20–25 glucose units via *$alpha-1,6$-glycosidic linkages*. Gives a reddish-purple colour with iodine.
2. *Cellulose (Plant Structural Framework):*
   - Chief component of plant cell walls (wood $50\%$, cotton $90\%$).
   - Composed exclusively of a straight linear chain of $beta$-D-glucose units joined by *$beta-1,4$-glycosidic linkages*.
   - Parallel linear chains are packed closely together by extensive intermolecular hydrogen bonding, forming rigid, insoluble microfibrils.
   - *Digestibility:* Humans and most mammals lack the enzyme *cellulase* capable of hydrolysing $beta-1,4$-glycosidic bonds; hence cellulose acts only as dietary fibre (roughage).
3. *Glycogen (Animal Starch):*
   - Carbohydrate storage polymer in animal liver and muscle tissues.
   - Structure resembles amylopectin but is much more intensely branched (*$alpha-1,6$ branch points every 8–12 glucose units*).
   - Broken down into glucose by the hormone *glucagon* whenever blood sugar levels drop.

= Module 4: Amino Acids, Zwitterions & Peptides

== 1. Classification & Stereochemistry of Amino Acids
Amino acids contain both an amino ($-"NH"_2$) group and a carboxylic ($-"COOH"$) group. In *$alpha$-amino acids*, both functional groups are attached to the same carbon atom ($alpha$-carbon): $R-"CH"("NH"_2)-"COOH"$.

1. *Classification Based on Side Chain Nature:*
   - *Neutral Amino Acids:* Equal number of amino and carboxyl groups (e.g. Glycine, Alanine, Valine).
   - *Acidic Amino Acids:* More carboxyl groups than amino groups (e.g. Aspartic acid, Glutamic acid).
   - *Basic Amino Acids:* More amino groups than carboxyl groups (e.g. Lysine, Arginine, Histidine).
2. *Essential vs Non-Essential Amino Acids:*
   - *Essential Amino Acids (10):* Cannot be synthesised by the human body and must be supplied through diet: *Valine, Leucine, Isoleucine, Lysine, Methionine, Phenylalanine, Threonine, Tryptophan, Histidine, Arginine*.
   - *Non-Essential Amino Acids (10):* Can be synthesised in vivo by the human body: *Glycine, Alanine, Serine, Cysteine, Aspartic acid, Glutamic acid, Asparagine, Glutamine, Tyrosine, Proline*.
3. *Optical Activity & L-Configuration:*
   - With the single exception of *Glycine* ($R = "H"$, achiral $alpha$-carbon), all naturally occurring $alpha$-amino acids are *optically active*.
   - All standard protein-forming $alpha$-amino acids possess the *L-configuration* ($-"NH"_2$ group on the left in Fischer projection with $-"COOH"$ at the top).

== 2. Zwitterion Structure & Isoelectric Point ($p I$)
- In aqueous solution, the acidic carboxyl group ($-"COOH"$) transfers a proton to the basic amino group ($-"NH"_2$), creating a dipolar internal salt known as a *Zwitterion*:
  $ "H"_2 "N"-"CH"(R)-"COOH" arrow.r.l "H"_3 "N"^+ -"CH"(R)-"COO"^- quad ("Zwitterion") $
- *Physical Characteristics:* Due to dipolar ionic structure, amino acids behave like inorganic salts: crystalline solids, high melting points ($> 500 "K"$), water-soluble, and insoluble in non-polar organic solvents.
- *Amphoteric Behaviour:*
  - In acidic medium ($"pH" < p I$): Carboxylate is protonated; amino acid exists as a *cation* ($"H"_3 "N"^+ -"CH"(R)-"COOH"$) and migrates toward the *cathode*.
  - In alkaline medium ($"pH" > p I$): Ammonium ion loses a proton; amino acid exists as an *anion* ($"H"_2 "N"-"CH"(R)-"COO"^-$) and migrates toward the *anode*.
- *Isoelectric Point ($p I$):* The specific pH at which an amino acid possesses net zero electrical charge (existing predominantly as dipolar zwitterion) and *does not migrate toward either electrode* in an electric field.

== 3. The Peptide Bond (Amide Linkage)
- When two $alpha$-amino acids condense with the elimination of a water molecule, an amide linkage ($-"CO"-"NH"-$, peptide bond) is established between the carboxyl group of one and the amino group of the other:
  $ "H"_2 "N"-"CH"(R_1)-"COOH" + "H"_2 "N"-"CH"(R_2)-"COOH" arrow.r "H"_2 "N"-"CH"(R_1)-"CO"-"NH"-"CH"(R_2)-"COOH" + "H"_2 "O" $
- *Planar Nature:* The peptide bond possesses partial double bond character ($approx 40\%$) due to resonance between the carbonyl oxygen and nitrogen lone pair ($"-C"(="O")-"NH"- <--> "-C"("-" "O"^-)="NH"^+ -$), rendering the six atoms of the peptide unit coplanar and restricting free rotation.
- A chain of up to 10 amino acids is an *oligopeptide*; 10 to 100 is a *polypeptide*; above 100 amino acids (molecular mass $> 10000 "u"$) is termed a *Protein* (e.g. Insulin is a 51-amino-acid protein).

= Module 5: Proteins: Architecture, Denaturation & Enzymes

== 1. Classification of Proteins by Molecular Shape
1. *Fibrous Proteins:* Polypeptide chains run parallel to each other and are held together by hydrogen bonds and disulfide bonds. Insoluble in water. Possess mechanical strength and serve structural roles. Examples: *Keratin* (hair, wool, nails), *Myosin* (muscles), *Collagen* (connective tissue, bones), *Fibroin* (silk).
2. *Globular Proteins:* Polypeptide chains fold upon themselves into compact, three-dimensional spherical shapes. Hydrophobic side chains are buried inside, while hydrophilic groups face outward, conferring water solubility. Perform dynamic metabolic functions. Examples: *Albumin* (egg white), *Haemoglobin*, *Insulin*, enzymes, antibodies.

== 2. Four Structural Levels of Proteins
1. *Primary Structure ($1^circle$):* The specific linear sequence in which $alpha$-amino acids are covalently linked by peptide bonds. Determines the spatial folding and unique biological identity of the protein. Even a single amino acid substitution disrupts function (e.g. *Sickle cell anaemia* results from replacement of glutamic acid by valine at position 6 of the $beta$-chain of haemoglobin).
2. *Secondary Structure ($2^circle$):* Regular spatial conformation of the polypeptide backbone, stabilized exclusively by *hydrogen bonding between the carbonyl oxygen of one peptide group and the amide hydrogen of another*:
   - *$alpha$-Helix:* The polypeptide chain coils into a right-handed screw. Stabilized by *intramolecular hydrogen bonds* formed between the $C="O"$ of residue $n$ and the $N-"H"$ of residue $(n+4)$. Side chains $(R)$ project outward from the helix axis.
   - *$beta$-Pleated Sheet:* Polypeptide chains are stretched out side by side in parallel or antiparallel orientation and held together by *intermolecular hydrogen bonds*, resembling pleated drapery (e.g. Silk fibroin).
3. *Tertiary Structure ($3^circle$):* The overall three-dimensional folding of secondary structural elements into compact globular or fibrous shapes. Brings distant amino acids into close proximity to form functional active sites. Stabilized by five primary interactions:
   - *Disulfide bridges ($-S-S-$):* Strong covalent bonds between cysteine residues.
   - *Hydrogen bonds:* Between polar side chains.
   - *Ionic bonds / Salt bridges:* Between $-"COO"^-$ and $-"NH"_3^+$ side chains.
   - *Hydrophobic interactions:* Non-polar side chains cluster together inside the core.
   - *van der Waals forces:* Weak non-specific dispersion forces.
4. *Quaternary Structure ($4^circle$):* The spatial arrangement and assembly of two or more individual polypeptide chains (termed subunits or protomers) into an oligomeric functional protein complex. Example: *Haemoglobin* is a tetramer consisting of two identical $alpha$-subunits and two identical $beta$-subunits ($2alpha + 2beta$) coordinated to four heme iron groups.

#figure(
  image("assets/chem_proteins_nucleic_acids.png", width: 82%),
  caption: [Proteins, Nucleic Acids & Vitamins: Hierarchy of protein folding, denaturation thermodynamics, DNA vs RNA base pairing, and master vitamin deficiency reference.],
)

== 3. Denaturation of Proteins
- When a protein in its native state is subjected to physical change (heating, UV irradiation) or chemical change (pH alteration, addition of urea, organic solvents, heavy metal ions), the hydrogen bonds and non-covalent interactions stabilizing secondary, tertiary, and quaternary structures are disrupted.
- The globular protein uncoils, loses its specific 3D shape, precipitates or coagulates, and permanently loses its biological activity.
- *CRITICAL CUET RULE:* *Denaturation destroys $2^circle, 3^circle,$ and $4^circle$ structures, but the PRIMARY ($1^circle$) STRUCTURE (covalent peptide bonds) REMAINS 100% INTACT!*
- *Everyday Examples:*
  - Coagulation of egg white (albumin) upon boiling.
  - Curdling of milk: Lactic acid produced by lactobacilli bacteria lowers the pH, causing denaturation and coagulation of the milk protein *casein*.

== 4. Enzymes: Biological Catalysts
- Enzymes are specialised globular proteins that catalyse biochemical reactions in living cells with extraordinary efficiency and specificity under physiological conditions ($310 "K"$, $"pH" approx 7.4$).
- *Mechanism:* Form an enzyme-substrate complex ($E + S arrow.r.l ["ES"] arrow.r E + P$) at specific active sites, drastically reducing the activation energy ($E_a$).
- *Models:* *Lock-and-Key hypothesis* (Fischer) and *Induced-Fit model* (Koshland).
- *Specificity & Naming:* Highly stereospecific. Named by adding suffix *-ase* to the substrate (e.g. *Maltase* hydrolyses maltose; *Lactase* hydrolyses lactose; *Urease* decomposes urea into ammonia and $"CO"_2$; *Invertase* inverts sucrose).

= Module 6: Nucleic Acids, Vitamins & Hormones

== 1. Chemical Composition & Building Blocks of Nucleic Acids
Nucleic acids are biopolymers of high molecular mass responsible for heredity and protein synthesis. Complete chemical hydrolysis yields three structural constituents:
1. *Pentose Sugar:*
   - *$beta$-D-Ribose:* Present in Ribonucleic acid (RNA); contains $-"OH"$ at both C-2' and C-3'.
   - *$beta$-D-2-Deoxyribose:* Present in Deoxyribonucleic acid (DNA); lacks an oxygen atom at C-2' (contains only $-"H"$).
2. *Nitrogenous Bases:*
   - *Purines (Two-ring heterocyclic bases):* *Adenine (A)* and *Guanine (G)* (present in both DNA and RNA).
   - *Pyrimidines (Single-ring heterocyclic bases):*
     - *Cytosine (C):* Present in both DNA and RNA.
     - *Thymine (T):* Present *exclusively in DNA* (5-methyluracil).
     - *Uracil (U):* Present *exclusively in RNA* (replaces thymine).
3. *Phosphoric Acid ($"H"_3 "PO"_4$):* Responsible for the polyanionic acidic nature of nucleic acids.

== 2. Structural Hierarchy of Nucleic Acids
- *Nucleoside:* Formed by condensation of a nitrogenous base with C-1' of the pentose sugar via a *$beta$-glycosidic linkage*:
  $ "Nucleoside" = "Nitrogenous Base" + "Pentose Sugar" $
- *Nucleotide:* Formed when a phosphate group is esterified to the C-5' hydroxyl group of the sugar in a nucleoside:
  $ "Nucleotide" = "Nucleoside" + "Phosphate Group" = "Base" + "Sugar" + "Phosphate" $
- *Polynucleotide Chain ($3', 5'$-Phosphodiester Linkage):* Nucleotides are polymerised together by ester bonds between the phosphate on C-5' of one nucleotide and the C-3' hydroxyl of the adjacent nucleotide. The chain has intrinsic polarity, running from $5'$ terminal (free phosphate) to $3'$ terminal (free hydroxyl).

== 3. DNA Double Helix (Watson-Crick Model)
- Two antiparallel polynucleotide chains coiled around a central axis in a right-handed double helix.
- Hydrophilic sugar-phosphate chains form the outer backbone, while hydrophobic nitrogenous bases project inward perpendicular to the helical axis.
- *Complementary Base Pairing:* The two strands are held together by *hydrogen bonding between complementary base pairs*:
  - *Adenine pairs with Thymine via TWO hydrogen bonds ($A = T$).*
  - *Guanine pairs with Cytosine via THREE hydrogen bonds ($G equiv C$).*
- *Chargaff's Rules:* In double-stranded DNA:
  $ [A] = [T], quad [G] = [C], quad "Purines" ([A] + [G]) = "Pyrimidines" ([T] + [C]) $
  $ ("Note: The ratio " ([A] + [T]) / ([G] + [C]) " is species-specific and does NOT equal 1!") $

== 4. RNA Classes & Biological Roles
RNA is single-stranded (except in some viruses) and exists in three primary cellular forms:
- *Messenger RNA (mRNA):* Transcribes genetic information from DNA in the nucleus and delivers codons to ribosomes.
- *Transfer RNA (tRNA):* Soluble adapter RNA that binds specific amino acids and anticodons, delivering them to ribosomes during translation.
- *Ribosomal RNA (rRNA):* Major structural and catalytic component of ribosomes.

== 5. Vitamins: Classification & High-Yield Deficiency Diseases
Vitamins are essential organic micronutrients required in small amounts for normal health, growth, and metabolic functions:
1. *Fat-Soluble Vitamins (A, D, E, K):*
   - Insoluble in water; soluble in fats and oils. Stored in the liver and adipose tissues. Excess consumption leads to toxic *hypervitaminosis*.
2. *Water-Soluble Vitamins (B-group, C):*
   - Dissolve in water and are readily excreted in urine. Cannot be stored in significant quantities; require regular daily dietary replenishment.
   - *CRITICAL EXCEPTION:* *Vitamin $B_{12}$ (Cyanocobalamin) is stored in the liver for several years!*

== 6. Hormones: Intercellular Chemical Messengers
- Secreted directly into the bloodstream by ductless endocrine glands.
- *Chemical Classification:*
  - *Steroids:* Lipophilic; synthesized from cholesterol. Examples: *Testosterone, Estrogen, Progesterone, Cortisone*.
  - *Peptides / Proteins:* Water-soluble. Examples: *Insulin* (51 amino acids, regulates blood glucose), *Glucagon*, *Oxytocin*, *Vasopressin*.
  - *Amine Derivatives:* Derived from amino acids (e.g. tyrosine). Examples: *Epinephrine (Adrenaline)*, *Norepinephrine*, *Thyroxine* (iodinated thyroid hormone; deficiency causes goitre).

#pagebreak()

#figure(
  image("assets/chem_biomol_mindmap.png", width: 72%),
  caption: [Master Synthesis Architecture: Complete Unit X cognitive roadmap uniting carbohydrates, amino acids, proteins, enzymes, vitamins, nucleic acids, and hormonal regulators.],
)

#v(-6pt)

#cheatsheet-box(title: "Unit X Master Formula & High-Yield Cheatsheet")[
  #text(size: 8.8pt)[
  #table(
    columns: (1.25fr, 1.9fr, 1.85fr),
    inset: (x: 3.5pt, y: 1.8pt),
    table.header[*Biomolecule / Concept*][*Core Reaction / Formula / Linkage*][*CUET Problem Strategy & Trap*],
    [Glucose Open-Chain Proof], [$"HI/P" arrow.r$ n-hexane; $"Br"_2/"H"_2 "O" arrow.r$ gluconic; $"HNO"_3 arrow.r$ saccharic], [Bromine water tests CHO alone; conc. $"HNO"_3$ oxidises BOTH CHO and terminal $"CH"_2 "OH"$!],
    [Anomeric Carbon (C-1)], [Hemiacetal carbon formed by ring closure ($alpha$ vs $beta$)], [C-1 $-"OH"$ down = $alpha$; C-1 $-"OH"$ up = $beta$. Differ ONLY at C-1 $==>$ Anomers.],
    [Mutarotation], [$alpha (+112^circle) arrow.r.l "Equilibrium" (+52.7^circle) arrow.r.l beta (+19^circle)$], [Spontaneous change in rotation; establishes $36\% alpha + 64\% beta$ equilibrium.],
    [Sucrose (Invert Sugar)], [$alpha"-D-Glc"-(1 arrow.r 2)-beta"-D-Fru"$; $[alpha]_D: +66.5^circle arrow.r -39.9^circle$], [NON-REDUCING because both anomeric carbons are locked! Sign inverts to laevo.],
    [Maltose & Lactose], [Maltose: $alpha-1,4$; Lactose: $beta"-Gal"-(1 arrow.r 4)-alpha"-Glc"$], [Both are REDUCING sugars because one anomeric carbon remains a free hemiacetal.],
    [Starch Components], [Amylose ($alpha-1,4$ unbranched, blue $I_2$) + Amylopectin ($alpha-1,6$ branch)], [Amylose is water-soluble; amylopectin is water-insoluble ($80-85\%$ of starch).],
    [Cellulose], [Linear polymer of $beta"-D-Glucose"$ via $beta-1,4$ bonds], [Rigid straight chains with H-bonds; humans lack cellulase $==>$ non-digestible fibre.],
    [Glycine], [$R = "H"$ in $"H"_2 "N"-"CH"(R)-"COOH"$], [The ONLY standard amino acid lacking a chiral center $==>$ optically inactive.],
    [Zwitterion & $p I$], [$"H"_3 "N"^+ -"CH"(R)-"COO"^-$; At $p I$, net charge = 0], [At $"pH" < p I$, cation (moves to cathode); at $"pH" > p I$, anion (moves to anode).],
    [Peptide Bond], [$-"CO"-"NH"-$ planar trans amide linkage], [Partial double bond character ($40\%$); planar geometry restricts free rotation.],
    [Protein $2^circle$ Structures], [$alpha$-Helix (intramolecular H-bonds) & $beta$-Sheet (intermolecular)], [$alpha$-Helix H-bond: between $C="O"_n$ and $N-"H"_(n+4)$. Keratin, myosin = fibrous.],
    [Protein Denaturation], [Disrupts $2^circle, 3^circle, 4^circle$ structures; preserves $1^circle$ completely!], [Covalent peptide bonds DO NOT break! Biological activity lost (boiled egg, curdling).],
    [DNA Base Pairing], [$A = T$ (2 H-bonds) and $G equiv C$ (3 H-bonds)], [Chargaff: $[A]=[T]$, $[G]=[C]$, $[A]+[G] = [T]+[C]$. High GC $==>$ higher melting temp.],
    [DNA vs RNA Sugar], [DNA: $beta"-D-2-deoxyribose"$ ($-"H"$ at C-2'); RNA: $beta"-D-ribose"$ ($-"OH"$ at C-2')], [RNA contains Uracil (U) instead of Thymine (T); usually single-stranded.],
    [Vit. B₁₂ Exception], [Cyanocobalamin (water-soluble, contains Co)], [Unlike other water-soluble vitamins, $B_{12}$ is stored in the liver for several years!],
    [Vitamin Deficiencies], [A: Xerophthalmia; $B_1$: Beriberi; $B_{12}$: Pernicious anaemia; C: Scurvy; D: Rickets; K: Clotting], [Guaranteed matching table questions! Fat-soluble: A, D, E, K; Water-soluble: B, C.],
  )
  ]
]

#pagebreak()

#set text(size: 9.8pt)
#set par(leading: 0.55em, spacing: 0.75em)

#block(width: 100%, inset: (y: 3.5pt, x: 8pt), fill: om-navy, radius: 4pt)[
  #text(fill: white, font: om-display-font, size: 11pt, weight: 800)[Practice Questions (Exam Pattern) — Part 1 (Q1 to Q5)]
]

#mcq(1, [On prolonged heating with hydroiodic acid ($"HI"$) in the presence of red phosphorus, D-glucose yields:], (
  [Gluconic acid],
  [Saccharic acid],
  [n-Hexane],
  [Hexan-1-ol],
))
#solution(1, [Prolonged heating of D-glucose with hydroiodic acid ($"HI"$) and red phosphorus at $373 "K"$ results in complete reductive deoxygenation of all functional groups (aldehyde and hydroxyls), yielding *n-hexane* ($"CH"_3 "CH"_2 "CH"_2 "CH"_2 "CH"_2 "CH"_3$). This landmark reaction provides definitive experimental proof that all six carbon atoms in glucose are linked in a continuous, unbranched straight chain.], answer: [C])

#mcq(2, [Which of the following carbohydrates is classified as a NON-REDUCING sugar?], (
  [Maltose],
  [Lactose],
  [D-Fructose],
  [Sucrose],
))
#solution(2, [A sugar is reducing if it possesses a free (or potentially free hemiacetal/hemiketal) anomeric carbon capable of opening to an aldehyde or ketone in alkaline solution to reduce Fehling's or Tollens' reagent. In *sucrose*, the glycosidic linkage is formed between the anomeric C-1 of $alpha$-D-glucose and the anomeric C-2 of $beta$-D-fructose. Because both reducing carbonyl centers are locked in the glycosidic bond, sucrose has no free hemiacetal group and is a *non-reducing sugar*. Maltose and lactose retain a free hemiacetal C-1 on their second glucose unit and are reducing.], answer: [D])

#mcq(3, [The spontaneous change in the specific optical rotation of an optically active carbohydrate solution until reaching a stable equilibrium value is known as:], (
  [Inversion],
  [Mutarotation],
  [Optical resolution],
  [Racemisation],
))
#solution(3, [When pure crystalline $alpha$-D-glucopyranose ($[alpha]_D = +112^circle$) or $beta$-D-glucopyranose ($[alpha]_D = +19^circle$) is dissolved in water, its specific rotation changes spontaneously over time until reaching an equilibrium value of *$+52.7^circle$* ($36\% alpha + 64\% beta$). This phenomenon is called *mutarotation* and occurs via the reversible opening of the cyclic hemiacetal ring into the open-chain aldehyde form.], answer: [B])

#mcq(4, [In sucrose, the glycosidic linkage is formed between which specific carbon atoms?], (
  [C-1 of $alpha$-D-glucose and C-4 of $alpha$-D-glucose],
  [C-1 of $alpha$-D-glucose and C-2 of $beta$-D-fructose],
  [C-1 of $beta$-D-galactose and C-4 of $alpha$-D-glucose],
  [C-1 of $beta$-D-glucose and C-4 of $beta$-D-glucose],
))
#solution(4, [Sucrose is a disaccharide composed of $alpha$-D-glucopyranose and $beta$-D-fructofuranose linked through an oxide bridge between *C-1 of $alpha$-D-glucose* and *C-2 of $beta$-D-fructose* (an $alpha-1,2$-glycosidic linkage). Since both anomeric carbons participate in this bond, sucrose cannot open to form a free carbonyl group.], answer: [B])

#mcq(5, [Which of the following standard amino acids is OPTICALLY INACTIVE?], (
  [L-Alanine],
  [L-Valine],
  [Glycine],
  [L-Lysine],
))
#solution(5, [An amino acid is optically active if its $alpha$-carbon is chiral (bonded to four different chemical groups: $-"NH"_2$, $-"COOH"$, $-"H"$, and side chain $-R$). In *Glycine*, the side chain $R$ is a hydrogen atom ($"H"_2 "N"-"CH"_2 -"COOH"$). The $alpha$-carbon is bonded to two identical hydrogen atoms and is therefore achiral (symmetric), rendering glycine the *only standard amino acid that is optically inactive*.], answer: [C])

#pagebreak()

#block(width: 100%, inset: (y: 3.5pt, x: 8pt), fill: om-navy, radius: 4pt)[
  #text(fill: white, font: om-display-font, size: 11pt, weight: 800)[Practice Questions (Exam Pattern) — Part 2 (Q6 to Q10)]
]

#mcq(6, [During the denaturation of a globular protein by heating or pH change, which structural level remains COMPLETELY UNCHANGED?], (
  [Secondary structure ($2^circle$)],
  [Tertiary structure ($3^circle$)],
  [Quaternary structure ($4^circle$)],
  [Primary structure ($1^circle$)],
))
#solution(6, [Denaturation involves the disruption of weak non-covalent interactions (hydrogen bonds, ionic attractions, disulfide bonds, hydrophobic interactions) that stabilize secondary, tertiary, and quaternary structures, causing the protein to unfold and lose biological activity. However, the strong covalent peptide bonds ($-"CO"-"NH"-$ linkage) connecting the amino acids in the polypeptide backbone are not broken; therefore, the *Primary ($1^circle$) structure remains completely intact*.], answer: [D])

#mcq(7, [The helical structure of an $alpha$-helix in the secondary structure of proteins is stabilized by:], (
  [Peptide bonds between adjacent amino acids],
  [Intramolecular hydrogen bonds between $C="O"$ of $n$-th residue and $N-"H"$ of $(n+4)$-th residue],
  [Intermolecular disulfide linkages],
  [van der Waals interactions between hydrophobic side chains],
))
#solution(7, [The $alpha$-helix is a tightly coiled, right-handed helical conformation stabilized by *intramolecular hydrogen bonds* formed between the carbonyl oxygen ($C="O"$) of each amino acid residue $n$ and the amide hydrogen ($N-"H"$) of the amino acid residue situated four positions ahead ($(n+4)$-th residue) along the same polypeptide chain.], answer: [B])

#mcq(8, [The enzyme responsible for converting sucrose into an equimolar mixture of glucose and fructose is:], (
  [Zymase],
  [Urease],
  [Invertase],
  [Maltase],
))
#solution(8, [*Invertase* (also called sucrase) specifically catalyses the hydrolysis of sucrose into equimolar amounts of D-(+)-glucose and D-(-)-fructose. Because the sign of optical rotation changes from dextro ($+66.5^circle$) to laevo ($-39.9^circle$), the reaction is termed inversion, and the biocatalyst is named invertase. Zymase ferments glucose to ethanol, urease hydrolyses urea, and maltase hydrolyses maltose to glucose.], answer: [C])

#mcq(9, [Which of the following nitrogenous bases is found EXCLUSIVELY in RNA and NOT in DNA?], (
  [Thymine],
  [Uracil],
  [Cytosine],
  [Guanine],
))
#solution(9, [The pyrimidine base *Uracil (U)* is present exclusively in *RNA*, where it replaces the base *Thymine (T)* found in DNA. Adenine (A), Guanine (G), and Cytosine (C) are common to both DNA and RNA. In RNA, uracil forms complementary base pairs with adenine via two hydrogen bonds ($A = U$).], answer: [B])

#mcq(10, [Deficiency of which of the following vitamins causes Pernicious Anaemia?], (
  [Vitamin $B_1$ (Thiamine)],
  [Vitamin $B_2$ (Riboflavin)],
  [Vitamin $B_6$ (Pyridoxine)],
  [Vitamin $B_{12}$ (Cyanocobalamin)],
))
#solution(10, [*Vitamin $B_{12}$ (Cyanocobalamin)* is essential for the maturation of red blood cells (erythrocytes) and normal nervous system function. Its severe deficiency results in *Pernicious Anaemia*, characterized by abnormal, enlarged, immature red blood cells and neurological damage. Unlike other water-soluble vitamins, Vitamin $B_{12}$ contains cobalt and is stored in the human liver for several years.], answer: [D])

#pagebreak()

#block(width: 100%, inset: (y: 3.5pt, x: 8pt), fill: om-navy, radius: 4pt)[
  #text(fill: white, font: om-display-font, size: 11pt, weight: 800)[Practice Questions (Exam Pattern) — Part 3 (Q11 to Q15)]
]

#mcq(11, [In a sample of double-stranded DNA, chemical analysis reveals that Cytosine constitutes 32% of total bases. What is the percentage of Adenine?], (
  [32%],
  [64%],
  [18%],
  [36%],
))
#solution(11, [According to *Chargaff's equivalence rules* for double-stranded DNA: $[G] = [C]$ and $[A] = [T]$. Given $[C] = 32\%$, the guanine content must also be $[G] = 32\%$. Total $G + C = 32\% + 32\% = 64\%$. Therefore, total $A + T = 100\% - 64\% = 36\%$. Since $[A] = [T]$, the percentage of Adenine is $36\% / 2 = *18\%*$.], answer: [C])

#mcq(12, [Amylose and amylopectin, the two components of starch, differ in that amylose is:], (
  [Branched with $alpha-1,4$ and $alpha-1,6$ linkages, water-insoluble],
  [Unbranched with linear $alpha-1,4$ linkages, water-soluble],
  [Linear with $beta-1,4$ linkages, insoluble in water],
  [Branched with $beta-1,6$ linkages, animal storage form],
))
#solution(12, [*Amylose* constitutes $15 - 20\%$ of starch and is a *water-soluble, unbranched linear polymer* consisting of 200–1000 $alpha$-D-glucose units joined exclusively by *$alpha-1,4$-glycosidic linkages*. In contrast, *amylopectin* constitutes $80 - 85\%$ of starch and is water-insoluble, containing both $alpha-1,4$ linear chains and $alpha-1,6$ branch points every 20–25 units.], answer: [B])

#mcq(13, [Which of the following vitamins is FAT-SOLUBLE and essential for the normal coagulation of blood?], (
  [Vitamin A],
  [Vitamin C],
  [Vitamin E],
  [Vitamin K],
))
#solution(13, [*Vitamin K (Phylloquinone)* is a fat-soluble vitamin necessary for the hepatic synthesis of prothrombin and other blood-clotting factors. Deficiency of Vitamin K dramatically increases blood clotting time, leading to severe, uncontrolled haemorrhage upon injury. Vitamins A, D, E, and K are fat-soluble, whereas Vitamins B and C are water-soluble.], answer: [D])

#mcq(14, [A nucleotide differs from a nucleoside in possessing which additional component?], (
  [A nitrogenous purine base],
  [A five-carbon furanose sugar],
  [A phosphate group esterified to the sugar],
  [An additional amino acid residue],
))
#solution(14, [A *nucleoside* consists solely of a nitrogenous base attached to C-1' of a pentose sugar ($"Base" + "Sugar"$). A *nucleotide* is a phosphorylated nucleoside in which a *phosphate group is esterified to the C-5' hydroxyl group of the pentose sugar* ($"Base" + "Sugar" + "Phosphate"$). Nucleotides serve as the fundamental repeating monomer units of DNA and RNA.], answer: [C])

#mcq(15, [Which of the following hormones is a polypeptide containing 51 amino acids and regulates blood glucose levels?], (
  [Thyroxine],
  [Adrenaline (Epinephrine)],
  [Insulin],
  [Cortisone],
))
#solution(15, [*Insulin* is a peptide hormone produced by the $beta$-cells of the islets of Langerhans in the pancreas. It consists of 51 amino acids arranged in two polypeptide chains (Chain A with 21 residues and Chain B with 30 residues) linked by two inter-chain disulfide bridges. Insulin promotes cellular glucose uptake and glycogen synthesis, lowering blood glucose; its deficiency causes *Diabetes mellitus*. Thyroxine and adrenaline are amino acid derivatives, while cortisone is a steroid hormone.], answer: [C])

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Chemistry · Unit X: Biomolecules · 2027 Examination Baseline])
]