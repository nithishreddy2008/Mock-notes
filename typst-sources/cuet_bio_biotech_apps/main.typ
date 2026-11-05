#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Biology",
  topic-title: "Biotechnology & Its Applications",
  subtitle: "Official Syllabus Unit IX · Class 12 · Comprehensive NCERT Theory, Diagrams & 15 Solved MCQs",
)

= Syllabus Alignment & Exam Blueprint

#set table(inset: (x: 4pt, y: 2.2pt))
#set text(size: 8.8pt)

#table(
  columns: (1.1fr, 1.8fr, 1.1fr),
  table.header[*Sub-Topic*][*Official Syllabus Core Coverage (NCERT Class 12 Unit IX)*][*Exam Focus & Question Types*],
  [*Agricultural Applications*],
  [Genetically Modified Organisms (GMOs); pest-resistant crops; _Bacillus thuringiensis_ and Bt cotton; cry genes (_cryIAc_, _cryIIAb_, _cryIAb_); protoxin activation by alkaline midgut pH; RNA interference (RNAi) gene silencing in tobacco against _Meloidogyne incognita_; tissue culture, totipotency, micropropagation, somaclones, virus-free meristems, somatic hybridization (pomato).],
  [Matching cry genes to specific pests; mechanism of protoxin activation; 5-step RNAi cascade; explant and totipotency definitions.],
  [*Medical Applications*],
  [Genetically engineered human insulin (Humulin, Eli Lilly 1983); A, B, and C peptide chains; mature insulin structure and disulfide bonds; gene therapy for Adenosine Deaminase (ADA) deficiency causing SCID; 1990 retroviral lymphocyte trial; permanent cure conditions; molecular diagnosis via PCR, ELISA, and autoradiography probes.],
  [Insulin chain sizes (21 aa, 30 aa) and C-peptide removal; retrovirus vector in ADA SCID; comparison of PCR vs ELISA vs tagged probe.],
  [*Transgenic Animals*],
  [Definition and production (>95% mice); 5 standard biological uses: normal physiology (IGF), human disease models (cancer, CF, Alzheimer's), biological products ($alpha$-1-antitrypsin for emphysema, transgenic cow Rosie yielding 2.4 g/L human $alpha$-lactalbumin), vaccine safety (polio), and chemical toxicity testing.],
  [Rosie's milk yield and protein name; identification of disease models; replacement of monkeys in polio vaccine safety tests.],
  [*Ethical Issues & Biopiracy*],
  [Genetic Engineering Appraisal Committee (GEAC); statutory authority under MoEFCC; definition of biopiracy; unauthorized commercial exploitation of bio-resources and traditional knowledge; patent battles: US patent on Indian Basmati rice (1997, RiceTec), turmeric (wound healing, revoked 1997), neem (fungicidal, revoked 2000); Indian Patents Bill amendment.],
  [GEAC statutory mandate; historical Basmati rice diversity (200,000 Indian varieties, 27 Basmati); legal grounds for patent revocations.],
)

#exam-pointer[
  *CUET UG Scoring Blueprint:* Biotechnology and its Applications carries *3 to 5 questions (15 to 25 marks)* in the CUET UG Biology domain paper. NTA frequently tests *exact gene names* (_cryIAc_ vs _cryIAb_), *protoxin activation conditions* (alkaline pH and midgut epithelial receptors), *structural insulin facts* (absence of C-peptide in mature Humulin), *ADA therapy timelines*, and the *exact composition of Rosie's milk*.
]

#pagebreak()
#set text(size: 9.8pt)
#set par(leading: 0.52em, spacing: 0.60em)

= 1. Agricultural Applications of Biotechnology

Biotechnology provides sustainable, scientifically engineered alternatives to traditional chemical-intensive agriculture. Global food production faces severe structural challenges from escalating human populations, shrinking arable acreage, soil degradation, and anthropogenic climate change. Traditional agrochemical-based agriculture—the Green Revolution initiated by Norman Borlaug and M.S. Swaminathan—tripled world food production through semi-dwarf high-yielding varieties, synthetic nitrogenous fertilizers, and organophosphate chemical pesticides. However, agrochemicals cause extensive ecological damage, groundwater eutrophication, soil salinization, and remain prohibitively expensive for resource-constrained farmers in developing nations.

Genetically Modified Organisms (GMOs)—plants, bacteria, fungi, and animals whose genomes have been modified through recombinant DNA techniques—offer revolutionary agricultural solutions:
1. *Enhanced Abiotic Stress Tolerance:* Transgenic crops tolerate extreme drought, cold, soil salinity, and high heat through the expression of osmoprotectant enzymes and heat-shock chaperones.
2. *Biological Pest Resistance:* Insect-resistant plants synthesize species-specific crystalline endotoxins internally, slashing chemical pesticide expenditures.
3. *Reduction in Post-Harvest Losses:* Antisense gene technologies suppress cell-wall degrading enzymes (e.g., polygalacturonase in Flavr Savr tomato), significantly delaying fruit softening and rotting.
4. *Maximized Mineral Extraction Efficiency:* Genetically engineered root architectures and organic acid transporters extract immobile soil phosphates and iron, preventing premature exhaustion of soil fertility.
5. *Nutritional Fortification (Biofortification):* Golden Rice—genetically engineered with phytoene synthase ($p s y$) from daffodil (_Narcissus pseudonarcissus_) and carotene desaturase ($c r t I$) from the bacterium _Erwinia uredovora_—synthesizes elevated levels of $beta$-carotene (provitamin A) in the edible rice endosperm to eliminate childhood blindness.

#figure(
  image("assets/bio_bt_rnai_flow.png", width: 78%),
  caption: [Biotechnology in agriculture — molecular mechanisms of Bt crystal protoxin activation in insect alkaline midgut and post-transcriptional gene silencing via RNA interference (RNAi).],
)

== Comprehensive Matrix of Transgenic Agricultural Breakthroughs
#table(
  columns: (1.1fr, 1.3fr, 1.3fr, 1.3fr),
  table.header[*Transgenic Crop*][*Engineered Transgene(s)*][*Source Organism*][*Agronomic / Nutritional Advantage*],
  [Bt Cotton], [_cryIAc_, _cryIIAb_], [_Bacillus thuringiensis_], [Confers broad-spectrum lethal resistance against cotton bollworms (Lepidoptera).],
  [Bt Corn (Maize)], [_cryIAb_], [_Bacillus thuringiensis_], [Protects corn ears and stalks against destructive tunneling by the European corn borer.],
  [Golden Rice], [_psy_ and _crtI_], [Daffodil & _Erwinia_], [Endosperm accumulates $beta$-carotene (provitamin A) to prevent blindness and xerophthalmia.],
  [Flavr Savr Tomato], [Antisense _PG_ (polygalacturonase)], [Synthetic antisense construct], [Inactivates pectin breakdown, preventing softening and extending post-harvest shelf-life.],
  [Pest-Resistant Tobacco], [Sense + Antisense nematode cDNA], [_Meloidogyne incognita_], [Triggers RNA interference (RNAi) silencing, rendering host roots immune to root-knot nematode.],
  [Herbicide-Tolerant Soya], [_CP4 EPSPS_], [_Agrobacterium_ sp. strain CP4], [Enables over-the-top application of glyphosate without damaging target legume crops.],
)

== Detailed Biochemistry of Bt Cotton & Insect Resistance
- *Source Bacterium:* _Bacillus thuringiensis_ is an aerobic, endospore-forming Gram-positive soil bacterium that synthesizes crystalline parasporal protein bodies during sporulation.
- *Insecticidal Spectrum:* Bt crystalline proteins exhibit potent toxicity against specific orders of agricultural pests:
  - *Lepidopterans:* Cotton bollworms (_Helicoverpa armigera_), armyworms, tobacco budworms, and corn borers.
  - *Coleopterans:* Beetles (e.g., Colorado potato beetle and cereal leaf beetles).
  - *Dipterans:* True flies, midges, and disease-carrying mosquitoes.
- *The Protoxin Activation Mechanism:*
  1. The bacterium synthesizes the insecticidal protein in an *inactive, insoluble crystalline protoxin form* ($C r y$ proteins).
  2. The protoxin is completely harmless to the bacterium and to the host plant because it remains insoluble at neutral and acidic pH.
  3. When an insect pest feeds upon transgenic plant tissue, the crystals are ingested into the insect midgut.
  4. The lumen of the insect midgut is uniquely *alkaline (pH 9.0 to 10.5)*. This high alkaline pH solubilizes the protein crystal lattice into monomeric protoxins.
  5. Endogenous insect midgut proteases cleave specific N-terminal and C-terminal peptide sequences, converting the inactive 130 kDa protoxin into a biologically active, toxic core fragment of approximately 60–65 kDa.
  6. The activated toxin monomer binds specifically to transmembrane cadherin-like receptors located on the microvillar membrane of *midgut epithelial cells*.
  7. Toxin-receptor interaction triggers oligomerization into a stable hexameric pre-pore complex that inserts irreversibly into the cell membrane.
  8. Unregulated ion channels form, allowing massive influx of cations and water. Midgut epithelial cells undergo colloid-osmotic swelling, membrane lysis, and complete gut disintegration. The insect larva stops feeding within hours and succumbs to septicemia and starvation within 48 to 72 hours.
- *Strict NTA Nomenclature Trap:*
  - *_cryIAc_* and *_cryIIAb_*: Engineered specifically into cotton cultivars to control *Cotton Bollworms*.
  - *_cryIAb_*: Engineered specifically into maize cultivars to control the *Corn Borer*.

#exam-pointer(title: "CUET High-Yield Trap: Inactive Crystal vs Active Midgut Toxin")[
  NTA frequently constructs tricky assertion-reason items claiming that Bt cotton plants synthesize active toxins that kill insects on external contact. *This is completely false!* Bt plants synthesize an *inactive protoxin*. Solubilization and proteolytic cleavage occur *exclusively inside the insect midgut* under strict *alkaline conditions*. Mammals, birds, and humans are completely unharmed because human gastric juice is intensely acidic ($"pH" 1.5 - 2.0$), rapidly digesting the protein as harmless dietary amino acids.
]

== Pest-Resistant Plants via RNA Interference (RNAi)
The root-knot nematode, *_Meloidogyne incognita_*, parasitizes the root vasculature of cultivated tobacco plants, producing distinctive gall-like root tumors that stunt vegetative growth and precipitate catastrophic agricultural yield losses.
- *Biological Basis of RNAi:* RNA interference is an ancient, evolutionarily conserved gene-regulatory and antiviral defense mechanism active in *all eukaryotic organisms*. It operates via post-transcriptional gene silencing (PTGS), preventing the translation of specific target mRNAs.
- *The Double-Stranded RNA (dsRNA) Trigger:* RNAi is triggered whenever long, foreign double-stranded RNA molecules appear inside a eukaryotic cell.
- *Step-by-Step Genetic Engineering Protocol:*
  1. *Vector Construction:* Nematode-specific cDNA sequences were cloned into the T-DNA region of the disarmed Ti plasmid vector of *_Agrobacterium tumefaciens_*.
  2. *Dual-Directional Transcription:* The construct was placed under the transcriptional control of bidirectional promoters such that host plant cells simultaneously produced both *sense and antisense RNA* transcripts.
  3. *In Vivo Annealing into dsRNA:* Because sense and antisense transcripts share 100% complementary base sequence, they spontaneously hybridize inside host plant cytoplasm to form *double-stranded RNA (dsRNA)*.
  4. *Cleavage by Dicer:* The host cellular endoribonuclease III (*Dicer*) recognizes foreign dsRNA and cleaves it into short 21–23 nucleotide fragments known as *small interfering RNAs (siRNAs)*.
  5. *Assembly into RISC:* The siRNAs are loaded into a multi-subunit cytoplasmic effector complex termed the *RNA-Induced Silencing Complex (RISC)*. RISC degrades the passenger strand and retains the single-stranded guide RNA.
  6. *Target mRNA Silencing:* When the nematode ingests root cell sap, the siRNAs or dsRNA enter the parasite's intestinal tract. The guide strand directs RISC to bind specifically to complementary mRNA transcripts of the nematode's vital metabolic enzymes. The catalytic Argonaute endonuclease of RISC cleaves the nematode mRNA, abolishing protein translation. Deprived of essential physiological proteins, the parasitic nematode perishes, rendering the transgenic crop completely pest-resistant.

== Plant Tissue Culture, Micropropagation & Somatic Hybridization
When conventional sexual crossing cannot meet commercial propagation targets or bypass sexual incompatibility barriers, *plant tissue culture*—the in vitro cultivation of plant organs, tissues, or cells under strictly sterile, nutrient-controlled environmental regimes—provides an industrial propagation pipeline:
1. *Cellular Totipotency:* The inherent genetic capacity of any isolated living plant cell to regenerate into a complete, fertile adult organism (first established by Gottlieb Haberlandt in 1902).
2. *Explants:* Any excised plant organ or tissue fragment (root tip, shoot apical meristem, hypocotyl, leaf disc, or pollen grain) surface-sterilized and inoculated onto culture media.
3. *Formulation of Synthetic Nutrient Media:* A synthetic medium (such as Murashige and Skoog / MS medium) containing inorganic macro- and micronutrients, a carbon/energy substrate (typically 2–3% sucrose), vitamins (thiamine, pyridoxine, nicotinic acid), amino acids (glycine), and precise ratios of *phytohormones*:
   - High *Auxin-to-Cytokinin* ratio induces root organogenesis (rhizogenesis).
   - High *Cytokinin-to-Auxin* ratio induces shoot organogenesis (caulogenesis).
   - Balanced intermediate concentrations stimulate unorganized, proliferating parenchyma masses termed *callus*.
4. *Micropropagation:* The rapid in vitro clonal propagation of thousands of plantlets from minimal starting explants within very short periods. Because micropropagation relies purely on mitotic cell divisions, all regenerated plantlets are genetically identical to the parental donor and to each other, termed *somaclones*.
5. *Eradication of Systemic Viruses via Meristem Culture:* Even when an entire crop plant is heavily infected with systemic viruses, the *shoot apical and axillary meristems* remain completely free of virus particles. This is due to rapid cell division rates outstripping viral replication, absence of vascular bundles (phloem) in young meristem tips, and high endogenous auxin titers. Excision of the top 0.2–0.5 mm meristem dome followed by in vitro culture regenerates fully virus-free healthy progeny from infected germplasm (commercially utilized in banana, sugarcane, and potato).
6. *Somatic Hybridization & Protoplast Fusion:*
   - Intact plant cells are treated with a mixture of cell-wall-digesting enzymes—*cellulase* (digesting cellulose microfibrils) and *pectinase* (digesting middle lamella calcium pectate)—to isolate naked, spherical, plasma-membrane-bound cells termed *protoplasts*.
   - Protoplasts from two sexually incompatible plant species can be chemically induced to fuse using *Polyethylene Glycol (PEG)* or brief high-voltage electrical pulses (electrofusion).
   - The fused heterokaryon regenerates a new cellulosic wall, divides into a hybrid callus, and regenerates a complete *somatic hybrid*.
   - *The Pomato Model:* Protoplasts from tomato (_Solanum lycopersicum_) and potato (_Solanum tuberosum_) were successfully fused to create the famous somatic hybrid "Pomato". Although pomato grew, flowered, and produced tubers and fruits, it lacked the commercial combination of desirable agricultural traits necessary for commercial release.

#table(
  columns: (1.2fr, 1.4fr, 1.4fr),
  table.header[*Tissue Culture Technique*][*Underlying Biological Mechanism*][*High-Yield Practical Application*],
  [Micropropagation], [Rapid mitotic clonal multiplication from explants in nutrient media.], [Mass commercial production of identical somaclones in banana, tomato, and apple.],
  [Meristem Culture], [Apical and axillary shoot meristems divide faster than viral replication.], [Eradication of systemic viruses to produce healthy clones from diseased parent stocks.],
  [Embryo Rescue], [Immature hybrid embryos dissected and grown in vitro before aborting.], [Overcoming post-zygotic hybridization barriers between wild and cultivated species.],
  [Anther / Pollen Culture], [Haploid microspores induced to regenerate into haploid plantlets.], [Doubled haploid breeding for instantaneous homozygous pure lines in crop genetics.],
  [Protoplast Fusion], [Cellulase/pectinase wall removal followed by PEG-induced membrane fusion.], [Creation of somatic hybrids (e.g., Pomato) between sexually incompatible species.],
)


= 2. Medical Applications of Biotechnology

Recombinant DNA technology fundamentally transformed clinical healthcare by enabling the mass biosynthesis of pure, safe, and highly effective therapeutic proteins and diagnostic tools. Prior to genetic engineering, therapeutic macromolecules were extracted directly from animal cadavers or slaughtered livestock carcasses, which often triggered severe immunogenic reactions, allergic anaphylaxis, or transmitted lethal zoonotic viruses. Today, more than *30 recombinant therapeutics* have received global regulatory clearance for human medical application, with over *12 marketed in India*.

#figure(
  image("assets/bio_gene_therapy_insulin_flow.png", width: 78%),
  caption: [Biomedical biotechnology — recombinant human insulin engineering by Eli Lilly (separate chain expression & in vitro disulfide bonding) alongside retroviral ex-vivo gene therapy for ADA-SCID deficiency.],
)

== Recombinant Human Insulin (Humulin)
- *Pathophysiology of Diabetes Mellitus:* Patients afflicted with insulin-dependent Type 1 diabetes suffer from autoimmune destruction of pancreatic islet beta-cells, resulting in absolute insulin deficiency, chronic hyperglycemia, ketoacidosis, and multi-organ vascular damage. They require lifelong daily subcutaneous insulin injections.
- *The Limitations of Animal-Derived Insulin:* Insulin was historically extracted from the minced pancreases of slaughtered cattle (bovine) and pigs (porcine). While porcine insulin differs from human insulin by only a single amino acid residue at the C-terminus of Chain B (alanine in pigs vs threonine in humans), many diabetic patients developed severe hypersensitivity reactions and neutralizing antibodies against animal impurities.
- *Structural Molecular Architecture of Human Insulin:*
  - Human insulin is initially translated on rough endoplasmic reticulum ribosomes as an inactive precursor polypeptide called *pre-proinsulin*.
  - Following cleavage of the N-terminal signal sequence, the molecule folds into *proinsulin*.
  - *Chain A:* Composed of 21 amino acids, containing one internal intrachain disulfide bond ($C y s 6 - C y s 11$).
  - *Chain B:* Composed of 30 amino acids.
  - *Interchain Disulfide Bonds:* Chains A and B are covalently bridged by two interchain disulfide bonds ($C y s 7_A - C y s 7_B$ and $C y s 20_A - C y s 19_B$).
  - *C-Peptide (Connecting Peptide):* An intervening linking peptide consisting of 33 amino acids that physically connects the C-terminus of Chain B to the N-terminus of Chain A in proinsulin.
  - *Proteolytic Maturation:* Inside the trans-Golgi network of human beta-cells, prohormone convertases proteolytically cleave and excise the C-peptide. *Mature, biologically active human insulin consists solely of Chain A (21 aa) and Chain B (30 aa) held together by disulfide linkages, completely lacking the C-peptide*.
- *The Eli Lilly Recombinant Strategy (1983):*
  - Bacterial hosts like _Escherichia coli_ lack the eukaryotic endopeptidase enzymes necessary to excise the C-peptide from intact proinsulin.
  - In 1983, the American pharmaceutical company *Eli Lilly* bypassed this limitation through an ingenious genetic engineering design:
    1. Scientists chemically synthesized two separate artificial DNA duplexes: one corresponding to human *Chain A (63 base pairs)* and the other to *Chain B (90 base pairs)*.
    2. Each synthetic gene was ligated into an expression plasmid downstream of the _E. coli_ *$beta$-galactosidase gene (_lacZ_)* promoter and transformed into separate bacterial hosts.
    3. The transformed bacteria expressed hybrid fusion proteins consisting of $beta$-galactosidase linked to either Chain A or Chain B, protecting the short eukaryotic peptides from bacterial proteolytic degradation.
    4. The fusion proteins were harvested, and the $beta$-galactosidase leader was selectively cleaved using *cyanogen bromide*, which hydrolyzes peptide bonds at methionine residues.
    5. The isolated Chain A and Chain B polypeptides were purified and mixed in equimolar ratios under mild alkaline oxidizing conditions, facilitating spontaneous, correct formation of the *two interchain disulfide bonds*.
    6. The resulting recombinant product—named *Humulin*—was biochemically and immunologically identical to natural human insulin, completely eliminating animal allergic complications.

#table(
  columns: (1.1fr, 1.4fr, 1.5fr),
  table.header[*Structural Feature*][*Proinsulin (Inactive Precursor)*][*Mature Functional Insulin (Humulin)*],
  [Polypeptide Chains], [Single continuous polypeptide (Chains B, C, and A).], [Two separate polypeptides (Chain A and Chain B).],
  [Chain Lengths], [84 amino acids total (B = 30 aa, C = 33 aa, A = 21 aa).], [51 amino acids total (Chain A = 21 aa, Chain B = 30 aa).],
  [C-Peptide Presence], [*Present* as an intervening linking peptide of 33 aa.], [*Completely Absent* (excised during post-translational maturation).],
  [Biological Potency], [Biologically inactive; cannot activate insulin receptor.], [Fully active; binds receptor to stimulate glucose cellular uptake.],
)

== Clinical Gene Therapy: The Adenosine Deaminase (ADA) Paradigm
*Gene therapy* refers to a suite of advanced molecular interventions designed to treat or eradicate hereditary genetic disorders by delivering a functional, therapeutic gene into a patient's cells to replace or supplement a defective mutant allele.
- *The Historical 1990 Trial:*
  - The world's first approved clinical gene therapy was performed in September 1990 by William French Anderson, R. Michael Blaese, and Kenneth Culver on a 4-year-old girl suffering from *Severe Combined Immunodeficiency (SCID)* caused by *Adenosine Deaminase (ADA) deficiency*.
- *Biochemical Etiology of ADA-SCID:*
  - Adenosine Deaminase is an indispensable housekeeping purine-metabolism enzyme that deaminates adenosine to inosine and deoxyadenosine to deoxyinosine.
  - In inherited autosomal recessive ADA deficiency, cytotoxic deoxyadenosine accumulates and is phosphorylated into intracellular deoxyadenosine triphosphate ($d A T P$).
  - Excess $d A T P$ allosterically inhibits ribonucleotide reductase, starving lymphocytes of DNA precursors and triggering apoptosis of developing T-lymphocytes, B-lymphocytes, and NK cells.
  - The child is left with virtually zero immune defenses and suffers fatal opportunistic bacterial, viral, and fungal infections from birth.
- *Conventional Palliative Treatments:*
  1. *Bone Marrow Transplantation:* Effective only if a fully histocompatible (HLA-matched) donor is available; carries life-threatening risks of graft rejection or graft-versus-host disease (GVHD).
  2. *Enzyme Replacement Therapy (ERT):* Regular intramuscular injections of purified bovine or PEGylated ADA enzyme; extremely expensive, fails to restore complete immune competence, and requires permanent, lifelong medical adherence.
- *The Retroviral Ex-Vivo Gene Therapy Protocol:*
  1. Peripheral blood T-lymphocytes were harvested from the 4-year-old patient and grown in vitro in nutrient culture media containing interleukin-2.
  2. A wild-type, functional human ADA cDNA sequence was cloned into a replication-defective *disarmed retroviral vector*.
  3. Cultured patient lymphocytes were transduced with the recombinant retrovirus, which permanently integrated the functional ADA cDNA into the chromosomal DNA of the lymphocytes.
  4. The genetically corrected lymphocytes expressing functional ADA enzyme were expanded in vitro and infused intravenously back into the child's circulation.
- *The Mortality Limitation & The True Permanent Cure:*
  - Because mature circulating T-lymphocytes are mortal, terminally differentiated cells with finite biological lifespans (several months), they eventually senesce and die.
  - Consequently, the patient required *periodic recurrent transfusions* of freshly engineered lymphocytes throughout life.
  - *The Permanent Cure (Critical CUET Rule):* A lifetime, permanent genetic cure is achievable *only if the functional ADA cDNA is transferred into hematopoietic bone marrow stem cells at early embryonic stages*, ensuring that all progenitor blood lineages perpetually inherit and express the functional enzyme.

== Advanced Molecular Diagnostics: PCR, ELISA & Radioactive Probes
Conventional clinical diagnostic modalities—including microscopic examination of blood smears, urine chemical analysis, and microbiological culture plating—cannot detect infectious agents during the early incubation window when pathogen concentrations are below microscopic detection thresholds. Once overt clinical symptoms appear, the pathogen has multiplied massively, compromising therapeutic outcomes. Modern biotechnology provides ultra-sensitive molecular diagnostics:
1. *Polymerase Chain Reaction (PCR):*
   - Exploits geometric $10^9$-fold amplification of minute trace quantities of pathogen DNA or RNA.
   - Routinely used to detect trace asymptomatic HIV in suspected AIDS patients, oncogenic viral integration (e.g., Human Papillomavirus), and point mutations in suspected cancer patients.
2. *Enzyme-Linked Immunosorbent Assay (ELISA):*
   - Built upon the fundamental specificity of *antigen-antibody interactions*.
   - Can detect either the presence of pathogen antigens (proteins, glycoproteins, or viral capsid markers) or quantify host antibodies generated in response to infection.
   - Utilizes enzyme-conjugated secondary antibodies (e.g., horseradish peroxidase or alkaline phosphatase) that convert colorless substrates into intense chromogenic products.
3. *DNA Probe Hybridization & Autoradiography:*
   - A cloned single-stranded segment of DNA or RNA is tagged with a radioactive isotope ($""^(32)"P"$) or fluorophore, acting as a molecular *probe*.
   - The probe is allowed to hybridize to denatured DNA extracted from patient cells, followed by detection via photographic X-ray film (*autoradiography*).
   - If a target gene carries a deleterious point mutation, the radioactive probe cannot bind due to base-pair mismatch. Consequently, the mutated clone *fails to generate an exposure band on the X-ray film*, diagnostic of the genetic lesion.


= 3. Transgenic Animals: Physiological Models & Biological Factories

A *transgenic animal* is an organism whose nuclear genome has been deliberately altered through recombinant DNA technology by introducing a foreign, cloned gene (transgene) that integrates into its chromosomal DNA and is stably transmitted to its progeny. Over *95% of all existing transgenic animals are mice*, although transgenic rats, rabbits, pigs, sheep, cows, and fish have also been successfully generated.

== Five Major Strategic Objectives of Transgenic Animal Engineering
1. *Normal Physiology and Development:*
   - Transgenic models permit researchers to elucidate the precise biological role of specific genes and regulatory factors in complex mammalian development.
   - For instance, introducing or knocking out genes encoding *Insulin-like Growth Factor (IGF)* elucidated the systemic regulatory mechanisms governing mammalian body growth and tissue differentiation.
2. *Study of Human Disease Pathophysiology:*
   - Transgenic animals are engineered to carry human disease-causing alleles, serving as living laboratory models to decipher disease mechanisms and screen potential therapeutic pharmaceuticals.
   - Transgenic mouse models have been successfully created for four major human diseases highlighted by NCERT:
     - *Cancer (Oncomouse)* carrying activated oncogenes.
     - *Cystic Fibrosis* carrying mutated human CFTR channels.
     - *Rheumatoid Arthritis* modeling autoimmune synovial destruction.
     - *Alzheimer's Disease* expressing human mutant amyloid precursor proteins.
3. *Biological Products (Molecular Pharming):*
   - Human therapeutic proteins are often complex macromolecules requiring intricate post-translational modifications (glycosylation, disulfide isomerisation) that cannot be synthesized in bacterial cultures.
   - Geneticists introduce human structural genes into transgenic livestock such that the therapeutic protein is selectively secreted in high concentrations into their milk:
     - *Human $alpha$-1-antitrypsin:* Transgenic animals produce $alpha$-1-antitrypsin, an essential protease inhibitor utilized in human clinical medicine to treat *pulmonary emphysema*. Similar transgenic models synthesize therapeutics for *phenylketonuria (PKU)* and *cystic fibrosis*.
     - *Transgenic Cow Rosie (1997):* The first transgenic cow, named *Rosie*, was produced in 1997. Rosie's nuclear genome was engineered with the human gene encoding *$alpha$-lactalbumin*. Her milk contained *2.4 grams of human $alpha$-lactalbumin per liter*, providing an enriched, balanced protein profile that was nutritionally far superior for human infants than natural bovine milk.
4. *Vaccine Safety Testing:*
   - Before any batch of human vaccine is administered in public vaccination campaigns, its safety and neurovirulence must be stringently evaluated.
   - Transgenic mice expressing the human poliovirus receptor were engineered to replace monkeys for testing the safety of batches of the *polio vaccine*. If proven reliable and reproducible, transgenic mice will eliminate the use of primates in vaccine safety testing.
5. *Chemical Safety & Toxicity Testing:*
   - Transgenic animals are engineered to express genes that render them hypersensitive to toxic chemical compounds compared to non-transgenic control animals.
   - Exposure to toxic chemicals produces observable pathological effects in dramatically shorter timeframes, allowing researchers to evaluate chemical toxicity and environmental safety with fewer experimental animals.

#table(
  columns: (1.1fr, 1.3fr, 1.6fr),
  table.header[*Transgenic Animal Archetype*][*Engineered Transgene / Factor*][*Primary Scientific / Industrial Application*],
  [Transgenic Mice (>95% total)], [Human Poliovirus Receptor], [Batch testing of oral polio vaccines, replacing primate sacrifice.],
  [Transgenic Mice Models], [Mutant APP, CFTR, Oncogenes], [Deciphering pathology of Alzheimer's, Cystic Fibrosis, and Cancer.],
  [Transgenic Sheep / Goats], [Human $alpha$-1-antitrypsin], [Treatment of human pulmonary emphysema and lung tissue destruction.],
  [Transgenic Cow Rosie (1997)], [Human $alpha$-lactalbumin (2.4 g/L)], [Production of humanized infant milk nutritionally superior to cow milk.],
  [Toxicity Testing Rodents], [Target Hypersensitivity Genes], [Ultra-rapid detection of environmental carcinogens and chemical toxins.],
)


= 4. Ethical Issues, GEAC, Biopiracy & Patent Controversies

Manipulating living organisms and altering their genetic makeup raises profound ethical, ecological, and socio-economic concerns. Without stringent statutory oversight, the uncontrolled release of genetically modified organisms could disrupt delicate ecological food webs, transfer antibiotic resistance markers to wild pathogens, or trigger unforeseen evolutionary imbalances.

== The Genetic Engineering Appraisal Committee (GEAC)
To prevent ecological damage and ensure public safety, the Government of India established a premier statutory regulatory body under the Ministry of Environment, Forest and Climate Change (MoEFCC):
- *Full Form:* *Genetic Engineering Appraisal Committee (GEAC)*.
- *Two Core Mandates:*
  1. Evaluating the biosafety and ethical validity of genetic modification research in laboratories across India.
  2. Assessing and granting statutory approval for the commercial environmental release of genetically modified organisms and their derived public products.

== Biopiracy & Global Patent Controversies
*Biopiracy* is defined as the unauthorized commercial exploitation, patenting, and monopolization of bio-resources and traditional indigenous knowledge of developing nations by multinational corporations or institutions without obtaining prior informed authorization and without providing equitable compensatory benefit-sharing. Developing and tropical nations (such as India) are exceptionally rich in biodiversity and centuries-old traditional knowledge, whereas industrialized nations possess advanced technological infrastructure but comparatively poor biodiversity.
- *The Basmati Rice Controversy (1997):*
  - India possesses an estimated *200,000 distinct varieties of rice*, making it one of the richest rice gene pools on Earth. Of these, *27 documented varieties of Basmati* are globally celebrated for their unique fragrance, aroma, and long slender grains.
  - In September 1997, the US Patent and Trademark Office granted Patent No. 5,663,484 to Texas-based corporation *RiceTec Inc.* on "Basmati rice lines and grains".
  - RiceTec had merely crossed an authentic Indian Basmati line with semi-dwarf varieties and claimed to have invented a novel rice strain, attempting to monopolize export sales under names like "Texmati".
  - The Indian Government mounted a rigorous diplomatic and legal challenge before the US Patent Office, submitting documented evidence of prior public cultivation. RiceTec was forced to withdraw its broad claims.
- *The Turmeric Patent Controversy (1995):*
  - Two researchers at the University of Mississippi Medical Center were granted a US patent for the use of *turmeric (curcumin)* powder in *wound healing*.
  - The Council of Scientific and Industrial Research (CSIR), India, challenged the patent by citing ancient Sanskrit Ayurvedic treatises and historical publications proving that turmeric's wound-healing properties had been traditional Indian medical knowledge for millennia. The US Patent Office revoked the patent in *1997*.
- *The Neem Patent Controversy (1995):*
  - The European Patent Office (EPO) granted a patent to the USDA and multinational corporation W.R. Grace for the *antifungal and fungicidal properties* of neem oil (_Azadirachta indica_).
  - Indian scientists and activists challenged the patent, demonstrating centuries of documented traditional usage in Indian pest management. The EPO completely revoked the patent in *2000*.
- *Indian Legislative Safeguards:*
  - To defend national sovereignty over biological assets, the Indian Parliament enacted the *Biological Diversity Act (2002)* and amended the *Indian Patents Bill* to incorporate clear definitions of patentable subject matter, compulsory licensing, and equitable benefit-sharing.

#pagebreak()
#set text(size: 9.8pt)
#set par(leading: 0.52em, spacing: 0.60em)

= Strategic Synthesis: Applied Biotechnology Framework

#figure(
  image("assets/bio_biotech_apps_mindmap.png", width: 70%),
  caption: [Master synthesis mindmap — high-yield integrated architecture of Biotechnology and its Applications covering agriculture, medicine, transgenic animals, ethics, GEAC, and biopiracy.],
)

#exam-pointer(title: "CUET High-Yield Memory Hooks & Diagnostic Triad")[
  1. *Agronomic Engineering Triad:* Bt cotton relies on inactive protoxins solubilized by alkaline insect midgut pH ($9.0 - 10.5$) creating epithelial pores; _cryIAc_ and _cryIIAb_ kill bollworms, while _cryIAb_ bores corn; RNAi uses _Agrobacterium_ to deliver sense + antisense genes forming dsRNA that guides Dicer and RISC to slice nematode _Meloidogyne incognita_ mRNA.
  2. *Biomedical Translation Triad:* Humulin was engineered by Eli Lilly (1983) by synthesizing Chains A (21 aa) and B (30 aa) in separate _E. coli_ cultures and joining them via disulfide bonds, completely lacking C-peptide (33 aa); first clinical gene therapy (1990) treated 4-year-old girl with ADA deficiency using retroviral cDNA transfer; permanent cure requires embryonic stem cell integration.
  3. *Bioethics & Regulatory Triad:* Over 95% of transgenic animals are mice; transgenic cow Rosie (1997) yielded 2.4 g/L human $alpha$-lactalbumin milk; GEAC is an Indian statutory body under MoEFCC; biopiracy patents on Basmati (RiceTec), turmeric (wound healing), and neem (antifungal) were successfully contested and revoked.
]

#pagebreak()
#set text(size: 9.8pt)
#set par(leading: 0.52em, spacing: 0.60em)

= Master Diagnostic Cheatsheet & Fatal CUET Traps

#cheatsheet-box(title: "Master Conceptual & Diagnostic Cheatsheet — Biotechnology Applications")[
  - *Provitamin A Rice:* Transgenic Golden Rice enriched with $beta$-carotene genes to combat childhood night blindness.
  - *Bt Endotoxins:* Synthesized by _Bacillus thuringiensis_ as inactive crystalline protoxins; solubilized only by *alkaline insect midgut pH (9–10)*; activated toxin binds midgut epithelial cells, creating pores, cell swelling, and lysis.
  - *Cry Gene Specificity:* *_cryIAc_* and *_cryIIAb_* control *cotton bollworms*; *_cryIAb_* controls *corn borer* (Top NTA trap!).
  - *RNA Interference (RNAi):* Universal cellular defense across *all eukaryotes*; triggered by double-stranded RNA (dsRNA); Dicer cuts dsRNA into siRNAs; RISC uses guide strand to slice target nematode (_Meloidogyne incognita_) mRNA.
  - *Plant Tissue Culture:* Cellular *totipotency* (Haberlandt); explants in nutrient media yield thousands of identical *somaclones*; virus-free healthy plants are recovered via *apical and axillary shoot meristem culture*.
  - *Somatic Hybridization:* Cell walls digested with cellulase/pectinase yielding naked protoplasts; fused using *Polyethylene Glycol (PEG)* to produce somatic hybrids (e.g., *Pomato*).
  - *Recombinant Human Insulin (Humulin):* Eli Lilly (1983) chemically synthesized separate DNA sequences for *Chain A (21 aa)* and *Chain B (30 aa)*; expressed separately in _E. coli_ and joined via *disulfide bonds*; mature insulin *completely lacks C-peptide (33 aa)*.
  - *ADA Gene Therapy (1990):* Administered to 4-year-old girl with SCID; retrovirus delivered functional ADA cDNA into extracted lymphocytes; periodic infusions needed; permanent cure requires stem cell transduction at *early embryonic stage*.
  - *Molecular Diagnosis:* *PCR* provides billion-fold amplification for trace pathogen detection; *ELISA* is based on antigen-antibody interaction; *Autoradiography* uses radioactive ssDNA probe (fails to hybridize to mutated genes).
  - *Transgenic Organisms & Bioethics:* Over 95% of transgenic models are mice; transgenic cow *Rosie (1997)* produced milk with 2.4 g/L human $alpha$-lactalbumin; human $alpha$-1-antitrypsin treats emphysema; *GEAC* under MoEFCC regulates Indian GM approval; Basmati patent (RiceTec 1997) revoked/narrowed.
]

#v(2pt)

#exception-box(title: "The Seven Fatal CUET Traps in Applied Biotechnology")[
  1. *The Cry Gene Numbering Trap:* Do NOT confuse _cryIAb_ with _cryIIAb_ or _cryIAc_. Remember: _cryIAc_ and _cryIIAb_ save cotton bollworms; _cryIAb_ alone controls corn borer!
  2. *The Inactive Protoxin Trap:* Bt toxin does NOT harm the bacterium or the plant because it exists as an inactive crystalline protoxin; activation occurs *only* in the alkaline gut of susceptible insects.
  3. *The RNAi Domain Trap:* RNA interference occurs in *all eukaryotic organisms*; prokaryotes (bacteria) completely lack the RNAi machinery.
  4. *The C-Peptide Mature Insulin Trap:* Mature therapeutic insulin (Humulin) contains *zero C-peptide*. C-peptide is present only in proinsulin and is excised during maturation.
  5. *The Eli Lilly Cloning Strategy Trap:* Eli Lilly did NOT clone intact proinsulin; they synthesized Chains A and B independently in separate _E. coli_ cultures and connected them in vitro.
  6. *The Permanent ADA Cure Trap:* Infusion of genetically engineered lymphocytes is a *temporary palliative treatment*; a permanent cure requires inserting the ADA gene into bone marrow stem cells at early embryonic stages.
  7. *The GEAC Statutory Status Trap:* GEAC is an *Indian statutory committee* under the Ministry of Environment, Forest and Climate Change (MoEFCC), NOT an international UN or WHO agency.
]

#pagebreak()
#set text(size: 9.6pt)
#set par(leading: 0.52em, spacing: 0.60em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [In transgenic Bt crops, the crystalline protein synthesized by _Bacillus thuringiensis_ is an effective insecticide. The correct pairing of specific _cry_ genes with their target insect pests is:], (
  [_cryIAc_ and _cryIIAb_ control cotton bollworms, while _cryIAb_ controls corn borer],
  [_cryIAc_ and _cryIAb_ control cotton bollworms, while _cryIIAb_ controls corn borer],
  [_cryIAb_ and _cryIIAb_ control cotton bollworms, while _cryIAc_ controls corn borer],
  [_cryIIAb_ alone controls cotton bollworms, while _cryIAc_ and _cryIAb_ control corn borer],
))
#solution(1, [According to the official NCERT Class 12 text, the insecticidal crystalline proteins encoded by the genes *_cryIAc_* and *_cryIIAb_* specifically control *cotton bollworms* (Lepidopterans), whereas the protein encoded by the gene *_cryIAb_* controls the *corn borer*. Swapping _cryIAb_ and _cryIIAb_ is NTA's most frequent trap in this unit.], answer: [A])

#mcq(2, [Why does the insecticidal Bt protein crystal synthesized by _Bacillus thuringiensis_ not kill the bacterium itself, but specifically kills susceptible insect larvae upon ingestion?], (
  [The bacterium maintains an intensely acidic cytoplasm that continuously neutralizes the active toxin],
  [The protoxin exists as an inactive crystalline protein that is solubilized and cleaved only by the alkaline pH of the insect midgut],
  [The bacterial cell wall contains thick peptidoglycan layers that prevent intracellular binding of the active toxin],
  [The bacterium synthesizes specific neutralizing antibodies that bind and inactivate the protoxin internally],
))
#solution(2, [Bt toxin is produced by _Bacillus thuringiensis_ as an *inactive, insoluble protoxin crystal*. It does not kill the bacterium because it requires an *alkaline pH (pH 9.0 to 10.5)* to dissolve. When an insect ingests it, the alkaline environment of its midgut solubilizes the crystals, enabling midgut proteases to cleave the protoxin into an active toxic peptide that creates lethal epithelial pores.], answer: [B])

#mcq(3, [During the induction of nematode resistance in tobacco plants through RNA interference (RNAi), which sequence of biological events correctly describes the silencing mechanism?], (
  [Agrobacterium Ti vector delivers nematode genes $arrow$ host cells make sense and antisense RNA $arrow$ dsRNA forms $arrow$ Dicer and RISC slice nematode mRNA],
  [Retroviral vector introduces sense RNA alone $arrow$ Dicer degrades host DNA $arrow$ translational arrest],
  [Biolistic gene gun fires nematode cDNA $arrow$ antisense RNA binds host rRNA $arrow$ ribosomal subunit degradation],
  [Bacterial plasmid delivers viral RNA $arrow$ host cells synthesize siRNA $arrow$ transcriptional blockage of host DNA],
))
#solution(3, [In RNAi-mediated nematode resistance: (1) Nematode-specific genes are introduced into tobacco plants using *_Agrobacterium tumefaciens_* Ti plasmid vectors; (2) The construct is engineered such that host cells produce both *sense and anti-sense RNA*; (3) Complementary pairing forms *double-stranded RNA (dsRNA)*; (4) The host enzyme *Dicer* cleaves dsRNA into siRNAs; (5) Activated *RISC* uses the guide siRNA to bind and selectively *slice the matching mRNA of the nematode _Meloidogyne incognita_*, preventing translation of vital proteins.], answer: [A])

#mcq(4, [Mature functional human insulin differs structurally from proinsulin in that mature insulin:], (
  [Consists of three polypeptide chains (A, B, and C) joined by coordinate covalent bonds],
  [Retains the 33-amino-acid C-peptide bridge along with an additional terminal signal sequence],
  [Possesses Chain A (30 aa) and Chain B (21 aa) connected through phosphodiester linkages],
  [Consists of Chain A (21 aa) and Chain B (30 aa) linked by disulfide bonds, completely lacking the C-peptide],
))
#solution(4, [Proinsulin is an inactive pro-hormone containing Chain A (21 amino acids), Chain B (30 amino acids), and an extra intervening stretch called the *C-peptide* (33 amino acids). During maturation, the C-peptide is proteolytically cleaved and removed. *Mature active insulin consists solely of Chain A (21 aa) and Chain B (30 aa) linked by disulfide bonds, completely lacking the C-peptide*.], answer: [D])

#mcq(5, [In 1983, the American pharmaceutical company Eli Lilly successfully produced recombinant human insulin (Humulin) by employing which technological approach?], (
  [Extracting proinsulin from human cadaver pancreases and cleaving C-peptide using synthetic bacterial enzymes],
  [Chemically synthesizing separate DNA sequences for chains A and B, expressing them separately in _E. coli_, and joining them in vitro via disulfide bonds],
  [Cloning the entire intact human proinsulin gene into _E. coli_ and utilizing host bacterial proteases to excise the C-peptide],
  [Culturing transgenic mammalian pancreatic cells in continuous industrial stirred-tank bioreactors],
))
#solution(5, [Because bacteria like _E. coli_ lack the post-translational enzymes to excise the eukaryotic C-peptide, Eli Lilly chemically synthesized *two separate artificial DNA sequences* corresponding to *Chain A* and *Chain B*. These sequences were inserted into plasmids of _E. coli_ and expressed separately. The synthesized chains were extracted, purified, and combined in vitro by chemical oxidation to form authentic *disulfide bonds*.], answer: [B])

#pagebreak()
#set text(size: 9.6pt)
#set par(leading: 0.52em, spacing: 0.60em)

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [The world's first approved clinical gene therapy was administered in 1990 to a 4-year-old girl suffering from Severe Combined Immunodeficiency (SCID) caused by the deletion of the gene for:], (
  [Adenosine deaminase (ADA)],
  [Phenylalanine hydroxylase],
  [$alpha$-1-antitrypsin],
  [$beta$-galactosidase],
))
#solution(6, [The very first clinical gene therapy was performed in September 1990 on a 4-year-old girl suffering from *Adenosine Deaminase (ADA) deficiency*. ADA is an indispensable purine-metabolic enzyme required for the survival and maturation of immune lymphocytes. Its deficiency leads to severe immunodeficiency (SCID).], answer: [A])

#mcq(7, [Why did the patient who received retroviral gene therapy for ADA deficiency in 1990 require periodic subsequent infusions of genetically engineered lymphocytes?], (
  [The retroviral vector spontaneously degraded within the human bloodstream within 24 hours of infusion],
  [The functional ADA cDNA failed to integrate into host chromosomes and remained as an unstable episome],
  [The patient's immune system synthesized neutralizing antibodies that eliminated the transduced retroviral plasmid],
  [Mature peripheral lymphocytes are mortal differentiated cells with finite lifespans, requiring continuous replenishment],
))
#solution(7, [Because mature circulating T-lymphocytes are *mortal cells* with limited biological lifespans (several months), the infused genetically corrected cells eventually die. Therefore, the patient requires *periodic infusions* of fresh genetically engineered lymphocytes. A *permanent cure* is possible only if functional ADA cDNA is integrated into *bone marrow stem cells at early embryonic stages*.], answer: [D])

#mcq(8, [Which molecular diagnostic technique exploits the principle that a single-stranded radioactive DNA probe will fail to hybridize to a target gene on an autoradiograph if the gene contains a point mutation?], (
  [Enzyme-Linked Immunosorbent Assay (ELISA)],
  [Agarose Gel Electrophoresis combined with Ethidium Bromide],
  [DNA Probe Hybridization followed by Autoradiography],
  [Western Blotting using Polyclonal Antibodies],
))
#solution(8, [In molecular diagnosis via *radioactive probes and autoradiography*, a single-stranded DNA/RNA probe tagged with a radioactive isotope is allowed to hybridize with complementary DNA in a cloned library. If the patient's target gene carries a mutation, the probe cannot hybridize due to base mismatch. Consequently, the mutated clone *will not appear on the photographic X-ray film*, diagnostic of the mutation.], answer: [C])

#mcq(9, [Produced in 1997, the famous transgenic cow Rosie represented a major breakthrough in animal biotechnology because her milk:], (
  [Yielded high concentrations of human insulin suitable for oral diabetes therapy],
  [Contained 2.4 grams per liter of human $alpha$-lactalbumin, making it nutritionally superior for human infants],
  [Expressed high levels of the insecticidal Bt protein to prevent bovine tick infestations],
  [Contained recombinant $alpha$-1-antitrypsin specifically engineered to treat childhood emphysema],
))
#solution(9, [Transgenic cow *Rosie (1997)* carried a human gene for *$alpha$-lactalbumin*. Her milk contained *2.4 grams of human $alpha$-lactalbumin per liter*, providing a nutritionally richer and more balanced protein source for human infants than ordinary bovine milk. ($alpha$-1-antitrypsin is produced in transgenic animals to treat emphysema, not in Rosie's milk).], answer: [B])

#mcq(10, [Transgenic animal models have been engineered to study human disease pathophysiology and test experimental drugs. Dedicated transgenic mouse models currently exist for all the following human diseases EXCEPT:], (
  [Cancer and Cystic Fibrosis],
  [Rheumatoid Arthritis and Alzheimer's disease],
  [Severe Combined Immunodeficiency (SCID)],
  [Bovine Spongiform Encephalopathy (Mad Cow Disease) in wild sheep],
))
#solution(10, [According to the official NCERT text, transgenic animal disease models have been specifically engineered for the study of *Cancer*, *Cystic Fibrosis*, *Rheumatoid Arthritis*, and *Alzheimer's Disease*. Option D is an animal prion disease, not one of the four human disease models explicitly highlighted in NCERT.], answer: [D])

#pagebreak()
#set text(size: 9.6pt)
#set par(leading: 0.52em, spacing: 0.60em)

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [In India, which statutory government authority is legally empowered to evaluate the safety of genetic modification research and approve the commercial environmental release of genetically modified organisms?], (
  [Genetic Engineering Appraisal Committee (GEAC)],
  [Indian Council of Agricultural Research (ICAR)],
  [Department of Biotechnology (DBT)],
  [Council of Scientific and Industrial Research (CSIR)],
))
#solution(11, [The *Genetic Engineering Appraisal Committee (GEAC)* is the statutory regulatory body established by the Government of India under the Ministry of Environment, Forest and Climate Change (MoEFCC). It is responsible for appraising the safety of GM research and granting legal approvals for the commercial release of GMOs and their products into the public domain.], answer: [A])

#mcq(12, [The unauthorized commercial exploitation, patenting, and monopolization of bio-resources and traditional indigenous knowledge of developing nations without prior consent or benefit-sharing is termed:], (
  [Bioprospecting],
  [Bioremediation],
  [Biopiracy],
  [Biofortification],
))
#solution(12, [*Biopiracy* is the formal term used to designate the unauthorized commercial exploitation and patenting of bio-resources and traditional knowledge of developing nations by multinational companies or other organizations without obtaining prior informed authorization and without equitable compensatory payment.], answer: [C])

#mcq(13, [In 1997, a major international patent battle arose when a United States patent was granted on Indian Basmati rice. The American company involved in this controversy was:], (
  [W.R. Grace & Co.],
  [Eli Lilly & Co.],
  [RiceTec Inc.],
  [Monsanto Biotech],
))
#solution(13, [In September 1997, the US Patent and Trademark Office granted a controversial patent to Texas-based company *RiceTec Inc.* on "Basmati rice lines and grains". RiceTec had crossed Indian Basmati with semi-dwarf varieties and claimed invention. Following vigorous legal challenge and documentation presented by India, RiceTec was forced to withdraw its broad claims.], answer: [C])

#mcq(14, [In plant tissue culture, what is the term given to the cellular capacity of an isolated plant cell to divide and regenerate into an entire adult plant?], (
  [Micropropagation],
  [Somatic Embryogenesis],
  [Totipotency],
  [Differentiation],
))
#solution(14, [*Totipotency* is the inherent biological capacity of an individual living nucleated plant cell (explant) to regenerate into a complete, fertile adult organism when cultured on a suitable nutrient medium under sterile conditions. Micropropagation is the technical process of generating thousands of plantlets through tissue culture.], answer: [C])

#mcq(15, [Somatic hybridization involves the enzymatic digestion of plant cell walls followed by the induced fusion of naked protoplasts. The classic experimental somatic hybrid "Pomato" was produced by fusing protoplasts of:], (
  [Tomato and Tobacco using Polyethylene Glycol (PEG)],
  [Tomato and Potato using Polyethylene Glycol (PEG)],
  [Potato and Sweet Potato using Calcium Chloride],
  [Tomato and Brinjal using Ultraviolet Irradiation],
))
#solution(15, [The somatic hybrid *Pomato* was produced by isolating naked protoplasts from *tomato* and *potato* cells (after digesting cell walls with cellulase and pectinase) and fusing them using the chemical fusogen *Polyethylene Glycol (PEG)*. Although the hybrid plant was successfully regenerated, it lacked the full commercial combination of desirable agronomic traits.], answer: [B])

#v(8pt)
#align(center)[
  #text(fill: om-grey, size: 8.5pt)[
    © OurMocks · www.ourmocks.com · CUET UG Biology · Biotechnology and its Applications · 2027 Cycle
  ]
]
