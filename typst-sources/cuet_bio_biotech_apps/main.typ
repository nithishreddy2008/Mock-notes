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
#set text(size: 10pt)

= Agricultural Applications of Biotechnology

Plants, bacteria, fungi, and animals whose genes have been altered by deliberate genetic manipulation are termed *Genetically Modified Organisms (GMO)*. In agriculture, genetic engineering offers targeted improvements that surpass the limitations of conventional selective breeding:
- *Tolerance to Abiotic Stresses:* Transgenic cultivars tolerate extreme cold, drought, salinity, and heat.
- *Reduced Reliance on Chemical Pesticides:* Pest-resistant crop varieties synthesize their own internal biological defenses, drastically cutting pesticide applications.
- *Diminished Post-Harvest Losses:* Delayed ripening and enhanced cell wall integrity reduce spoilage during storage and transportation (e.g., _Flavr Savr_ tomato).
- *Enhanced Mineral Usage Efficiency:* Improved root architecture and nutrient transporter efficiency prevent premature exhaustion of soil fertility.
- *Nutritional Fortification:* Biofortification enhances vitamin and mineral profiles. A prime example is *Golden Rice*, a genetically modified variety enriched with *provitamin A ($beta$-carotene)* to combat dietary blindness.

== Bt Cotton & The Mechanism of Insecticidal Cry Proteins

*Bt Cotton* is the quintessential model of insect-resistant transgenic agriculture:
- *Bacterial Origin:* _Bacillus thuringiensis_ (Bt) is a ubiquitous Gram-positive soil bacterium that synthesizes crystalline protein inclusions during its sporulation phase.
- *The Inactive Protoxin:* These protein crystals contain *endotoxin protoxins* encoded by specific bacterial genes termed *_cry_ genes* (named for crystal). The protoxin is completely harmless to the bacterium itself because it remains in an *inactive, insoluble crystalline state*.
- *The Alkaline Activation Trigger:* When a susceptible insect larva chews and ingests transgenic plant tissue:
  1. The crystals dissolve only under the *alkaline pH (pH 9.0 to 10.5)* characteristic of the insect *midgut*.
  2. Solubilized protoxin is enzymatically cleaved by midgut proteases into an active, toxic peptide fragment.
  3. The activated toxin binds specifically to high-affinity receptors situated on the surface of *midgut epithelial cells*.
  4. Toxin oligomerizes and inserts into the plasma membrane, creating permanent *transmembrane pores*.
  5. Uncontrolled ion influx and water entry trigger *cellular swelling, osmotic lysis*, and midgut perforation.
  6. The caterpillar ceases feeding (gut paralysis) and succumbs to death within 48 to 72 hours.
- *Absolute Safety in Humans:* Bt crops present zero risk to humans and non-target mammals because:
  - The mammalian stomach is strongly *acidic* (gastric pH 1.5 to 2.0), under which the crystals cannot dissolve.
  - Mammalian gastrointestinal epithelial cells completely lack the specific cell-surface protein receptors required for toxin binding.
- *Specific Cry Gene Target Profiles:* NTA tests the precise matching of _cry_ genes to their insect orders:
  - *_cryIAc_* and *_cryIIAb_*: Engineered to control *cotton bollworms* (Lepidopterans: caterpillars).
  - *_cryIAb_*: Engineered specifically to control *corn borer*.

#figure(image("assets/bio_bt_rnai_flow.png", width: 62%), caption: [Figure 1: Comprehensive dual pathways of agricultural biotechnology — the 5-step Bt toxin midgut activation cascade and the Dicer/RISC mediated RNA interference gene silencing pathway.])

== Pest Resistance via RNA Interference (RNAi)

A revolutionary post-transcriptional gene silencing strategy protects crops against parasitic nematodes:
- *The Target Pathogen:* The root-knot nematode *_Meloidogyne incognita_* infects the roots of tobacco plants, inducing large root galls (knots) that sever nutrient and water uptake, drastically slashing crop yields.
- *The Principle of RNA Interference (RNAi):* RNAi occurs naturally in *all eukaryotic organisms* as a universal mechanism of *cellular defense* against viral infections and mobile genetic elements (transposons or "jumping genes") that replicate via RNA intermediates.
- *The Experimental Protocol:*
  1. Scientists isolated nematode-specific vital survival genes and inserted them into tobacco plant cells utilizing the disarmed Ti-plasmid of *_Agrobacterium tumefaciens_* as a cloning vector.
  2. The transgene construct was engineered downstream of bidirectional promoters, forcing the host plant cells to synthesize *both sense and anti-sense RNA* strands simultaneously.
  3. Because the sense and anti-sense strands share exact base complementarity, they immediately anneal to form *double-stranded RNA (dsRNA)* within the host plant cytoplasm.
  4. The host cellular endoribonuclease enzyme *Dicer* recognizes foreign dsRNA and cleaves it into short segments (21 to 23 base pairs) termed *small interfering RNAs (siRNAs)*.
  5. These siRNAs are unwound and loaded into a multi-protein effector complex called *RISC* (RNA-Induced Silencing Complex).
  6. When the feeding nematode ingests host sap containing dsRNA/siRNA, the activated RISC complex uses the single-stranded siRNA guide to locate, bind, and specifically *slice the complementary mRNA of the nematode*.
  7. Deprived of its target mRNA, the nematode cannot translate essential physiological proteins, leading to developmental arrest and death. The transgenic plant becomes *fully immune* to nematode infestation without synthesizing any chemical toxin!

== Plant Tissue Culture, Micropropagation & Somatic Hybridization

When traditional sexual hybridization cannot meet agricultural demand or bridge reproductive barriers, tissue culture offers cellular-level multiplication:
- *Totipotency:* The intrinsic cellular capacity of any living, nucleated plant cell to divide, differentiate, and regenerate into a complete, fertile adult plant when provided appropriate nutritional and hormonal stimuli.
- *Explant:* Any excised portion of a plant body (e.g., shoot apex, leaf disc, root tip, embryo) used to initiate an in vitro culture in a sterile test tube.
- *Nutrient Culture Medium:* A chemically defined synthetic medium providing:
  - Carbon/Energy Source: *Sucrose* (2% to 3%).
  - Inorganic Macro- and Micro-Nutrient Salts.
  - Organic Additives: Vitamins (thiamine, nicotinic acid) and amino acids (glycine).
  - Phytohormones: Balanced ratios of *auxins* (inducing root formation) and *cytokinins* (inducing shoot morphogenesis).
- *Callus Formation:* An unorganized, actively proliferating, undifferentiated mass of parenchymatous cells produced from the explant.
- *Micropropagation:* The rapid in vitro clonal propagation of thousands of plantlets from minimal starting tissue within short timeframes. Every regenerated plantlet is a *somaclone*—genetically identical to the original parent plant.
- *Virus-Free Plants via Meristem Culture:* Even when an entire plant is heavily infected with systemic viruses, the *apical and axillary meristems* remain completely virus-free because the rate of rapid meristematic cell division outpaces viral replication, and vascular bundles (xylem/phloem) are absent at the shoot tip. Culturing the apical shoot dome yields completely virus-free planting stocks (e.g., banana, sugarcane, potato).
- *Somatic Hybridization (Protoplast Fusion):*
  - Plant cells are treated with cell-wall-degrading enzymes (*cellulase* and *pectinase*) to digest cellulose and pectin, isolating naked, plasma-membrane-bound *protoplasts*.
  - Protoplasts from two sexually incompatible plant varieties (or species) are induced to fuse using chemical fusogens like *Polyethylene Glycol (PEG)* or electric pulses (electrofusion).
  - The fused hybrid protoplast regenerates a cellulose wall, divides, and forms a *somatic hybrid*.
  - *Classic Example — Pomato:* Protoplasts of tomato and potato were fused to produce the somatic hybrid *Pomato*. Although scientifically successful, the pomato lacked the full commercial combination of desirable agronomic traits and was never released for commercial farming.

#pagebreak()

= Medical Applications of Biotechnology

Recombinant DNA technology has revolutionized the pharmaceutical sector by enabling mass production of safe, pure, and biologically active human therapeutic proteins without relying on animal slaughter.

== Genetically Engineered Human Insulin (Humulin)

Diabetes mellitus requires lifelong administration of the peptide hormone insulin. Prior to recombinant technology, insulin was extracted from the pancreas of slaughtered cattle (bovine) and pigs (porcine). Although functional, animal insulin caused severe immunological allergies and inflammatory foreign-body reactions in sensitive patients due to minor amino acid sequence differences.

- *Molecular Structure of Natural Insulin:*
  - Synthesized by pancreatic $beta$-cells of the Islets of Langerhans as an inactive pro-hormone termed *Proinsulin*.
  - Proinsulin consists of three distinct peptide chains:
    - *Chain A:* 21 amino acids.
    - *Chain B:* 30 amino acids.
    - *C-Peptide (Connecting Peptide):* An extra stretch of 33 (to 35) amino acids linking Chain A and Chain B.
  - During intracellular post-translational processing in human Golgi bodies, endopeptidases enzymatically excise the C-peptide.
  - Mature active insulin comprises *51 amino acids* in two polypeptide chains (A and B) covalently bonded together by *disulfide bridges*:
    - Two interchain disulfide bonds connect Chain A to Chain B (A7–B7 and A20–B19).
    - One intrachain disulfide bond forms within Chain A (A6–A11).
  - *Crucial Fact:* The *C-peptide is completely absent from mature, circulating human insulin*.

- *The Eli Lilly Recombinant Breakthrough (1983):*
  - The principal hurdle in producing insulin via bacteria was that *E. coli lacks the eukaryotic machinery to excise the C-peptide* from proinsulin.
  - In 1983, the American pharmaceutical company *Eli Lilly* bypassed the C-peptide problem through an ingenious strategy:
    1. Scientists chemically synthesized two separate artificial DNA oligonucleotides coding specifically for human *Chain A* (63 nucleotides) and *Chain B* (90 nucleotides).
    2. These synthetic DNA sequences were inserted separately into plasmids of _Escherichia coli_ downstream of the $beta$-galactosidase (_lacZ_) promoter.
    3. The transformed _E. coli_ strains were fermented independently in commercial bioreactors, expressing Chain A and Chain B as fusion proteins.
    4. The polypeptide chains were cleaved from $beta$-galactosidase using cyanogen bromide, extracted, and purified.
    5. Chains A and B were combined in a test tube in vitro and chemically oxidized to establish authentic *disulfide bonds*.
  - The resulting product, named *Humulin*, is 100% identical to natural pancreatic insulin, completely free of foreign animal impurities, and provokes *zero allergic immune rejection*.

#figure(image("assets/bio_gene_therapy_insulin_flow.png", width: 62%), caption: [Figure 2: Medical biotechnology landmarks — the Eli Lilly chemical synthesis of Humulin chains A and B in E. coli, and the ex-vivo retroviral clinical gene therapy protocol for ADA-SCID.])

== Clinical Gene Therapy & The ADA Deficiency Protocol

*Gene Therapy* is a collection of therapeutic methods that correct genetic defects by introducing a normal, functional gene into an individual's cells and tissues to compensate for a non-functional or deleted mutant gene.

- *The Landmark Target — ADA Deficiency (SCID):*
  - *Adenosine Deaminase (ADA)* is an essential enzyme of purine metabolism that deaminates toxic deoxyadenosine into harmless deoxyinosine.
  - In the absence of functional ADA, toxic deoxyadenosine metabolites accumulate, selectively poisoning dividing T-lymphocytes and B-lymphocytes.
  - This results in *Severe Combined Immunodeficiency (SCID)*, leaving the infant without a functional immune system ("bubble boy" syndrome).
  - Inherited as an autosomal recessive disorder caused by the deletion of the ADA gene on chromosome 20.
- *Traditional Palliative Treatments:*
  - *Enzyme Replacement Therapy (ERT):* Periodic intravenous injections of bovine ADA conjugated with polyethylene glycol (PEG-ADA). Expensive and provides only transient enzyme activity without correcting the underlying defect.
  - *Bone Marrow Transplantation:* Transplanting healthy, HLA-matched donor bone marrow. Limited by donor availability and risks of graft-versus-host disease (GVHD). Neither method provides a permanent cure.
- *The First Clinical Gene Therapy Protocol (1990):*
  - Performed in September 1990 by W. French Anderson and colleagues on a *4-year-old girl* suffering from ADA deficiency:
    1. *Cell Harvesting:* T-lymphocytes were extracted from the patient's peripheral blood and cultured in vitro in laboratory vessels.
    2. *Vector Construction:* A functional human ADA complementary DNA (cDNA) was cloned into a *disarmed retroviral vector*.
    3. *Transduction:* The retroviral vector was introduced into the cultured patient lymphocytes, stably integrating the functional ADA gene into the host lymphocyte genome.
    4. *Autologous Infusion:* Genetically corrected, ADA-producing lymphocytes were returned to the young patient's circulation via intravenous infusion.
  - *Why Periodic Re-Infusion is Required:* Because mature peripheral T-lymphocytes are terminally differentiated, *mortal cells* with finite lifespans (months), they eventually die and are cleared. Therefore, the patient requires *periodic infusions* of genetically engineered lymphocytes throughout life.
  - *The Permanent Cure:* If a functional ADA gene extracted from bone marrow stem cells is introduced into host cells at *early embryonic stages*, it permanently integrates into self-renewing pluripotential stem cell lineages, providing a *lifelong, permanent cure*.

== Molecular Diagnostic Techniques

Conventional diagnostic methods (serum biochemistry, urine analysis, sputum culture) can only detect pathogens once the infectious agent has multiplied to massive concentrations and produced clinical symptoms. By that stage, therapeutic intervention is difficult. Modern biotechnology provides ultra-sensitive molecular diagnostics capable of detecting minute quantities of pathogens at asymptomatic stages:
- *Polymerase Chain Reaction (PCR):*
  - Amplifies target DNA by over a billion-fold ($10^9$) within hours.
  - *Applications:* Routine screening for *HIV* in suspected asymptomatic AIDS patients; detection of oncogenic point mutations in cancer-susceptibility genes; identification of tuberculosis bacteria in early extrapulmonary lesions.
- *Enzyme-Linked Immunosorbent Assay (ELISA):*
  - Built upon the fundamental principle of *antigen-antibody interaction*.
  - An infection is detected either by:
    - Identifying pathogen-specific *antigens* (proteins, glycoproteins, viral capsids) in patient serum using immobilized antibodies.
    - Detecting specific *antibodies* synthesized by the patient's immune system against the invading pathogen.
- *Recombinant DNA Probes & Autoradiography:*
  - A single-stranded DNA or RNA molecule tagged with a *radioactive label* (e.g., #super[32]P) is termed a *probe*.
  - The radioactive probe is allowed to hybridize to complementary single-stranded DNA in a cloned library of patient cells, followed by detection using *autoradiography* (exposure to photographic X-ray film).
  - *Mutation Detection Logic:* If a patient's gene carries a mutation (nucleotide substitution, deletion), the probe will *not hybridize* due to lack of strict sequence complementarity. Consequently, the mutated gene clone *will not appear on the photographic film*. The absence of a hybridization signal confirms the presence of a mutant allele.

#pagebreak()

= Transgenic Animals

Animals that have had their genome experimentally manipulated to possess and express a functional foreign gene (transgene) are defined as *Transgenic Animals*. Over *95% of all existing transgenic animals are mice*; other transgenic species include rats, rabbits, pigs, sheep, goats, cows, and fish.

== The Five Principal Uses of Transgenic Animals

#table(
  columns: (1.2fr, 1.8fr),
  table.header[*Standard Application*][*Detailed Biological Mechanism & NCERT Examples*],
  [1. Normal Physiology and Development],
  [Transgenes are specifically introduced to decipher how gene expression is regulated and how it influences bodily development. For example, introducing genes for *Insulin-like Growth Factor (IGF)* into transgenic mice reveals the biological factors involved in systemic growth and downstream organogenesis.],
  [2. Study of Human Disease Models],
  [Engineered as living pathological models to investigate how specific genes contribute to disease onset and to test novel gene therapies. Transgenic mouse models exist for *Cancer*, *Cystic Fibrosis*, *Rheumatoid Arthritis*, and *Alzheimer's Disease*.],
  [3. Production of Biological Products],
  [Human therapeutic proteins are often expensive and structurally complex to synthesize in bacterial cultures. Transgenic farm animals act as living "bioreactors" secreting pharmaceuticals into milk:
  - Human protein *$alpha$-1-antitrypsin*: Synthesized in transgenic sheep/goats to treat hereditary *emphysema*. Similar initiatives exist for phenylketonuria (PKU) and cystic fibrosis.
  - Transgenic Cow *Rosie (1997)*: The first transgenic cow, produced human-protein-enriched milk containing *2.4 grams per liter* of human *$alpha$-lactalbumin*. This milk was nutritionally far more balanced for human infants than natural bovine milk.],
  [4. Vaccine Safety Testing],
  [Transgenic mice harboring human cellular receptors are used to assess the batch-to-batch safety of vaccines before release to humans. Transgenic mice were developed to test the *Polio Vaccine*. If demonstrated reliable and reproducible, transgenic mice will replace the traditional sacrifice of monkeys in vaccine testing.],
  [5. Chemical Safety & Toxicity Testing],
  [Transgenic animals are engineered carrying sensitive target genes that render them far more susceptible to toxic chemicals than non-transgenic animals. Exposing them to suspected toxic agents provides rapid, highly sensitive toxicity and carcinogenicity readouts in shorter durations.],
)

= Ethical Issues, GEAC, Biopiracy & Patent Controversies

Manipulating living organisms and transferring genes across taxonomic kingdoms raises grave biological and ethical concerns. Uncontrolled release of GMOs could trigger ecological disruption, weediness, and unpredictable biodiversity collapse.

== Genetic Engineering Appraisal Committee (GEAC)

To safeguard human health and environmental integrity, the Government of India established the *Genetic Engineering Appraisal Committee (GEAC)* as a statutory body under the Ministry of Environment, Forest and Climate Change (MoEFCC):
- *Statutory Functions:*
  1. Appraising and approving the scientific validity and safety of all genetic engineering research in India.
  2. Adjudicating the safety and approving the commercial introduction of genetically modified organisms and products for public services.

== Biopiracy & Controversial Foreign Patents

*Biopiracy* is defined as the unauthorized commercial exploitation and patenting of bio-resources and traditional indigenous knowledge of developing nations by multinational corporations without obtaining prior informed consent and without providing equitable compensatory benefit-sharing.

- *The Global Asymmetry:* Highly industrialized developed nations are financially prosperous and technologically advanced, but critically poor in indigenous biodiversity. Conversely, developing nations are extraordinarily rich in biological diversity and traditional ethnobotanical knowledge.
- *The Famous Patent Battles:*
  - *Basmati Rice Controversy (1997):* India possesses an estimated *200,000 distinct varieties of rice*, making it one of the richest rice gene pools in the world. Of these, *27 documented varieties of Basmati* are renowned for unique aroma and long grains. In September 1997, the US patent office granted Patent No. 5,663,484 to Texas-based company *RiceTec Inc.* on "Basmati rice lines and grains". RiceTec had simply crossed an Indian Basmati line with semi-dwarf varieties and claimed to have invented a novel variety, attempting to sell it internationally under the name "Texmati". Following severe diplomatic challenge and documented evidence presented by the Indian Government, RiceTec was forced to withdraw its broad claims.
  - *Turmeric Patent (1995):* Two US researchers were granted a patent for the use of *turmeric (curcumin)* in *wound healing*. The Council of Scientific and Industrial Research (CSIR), India, challenged the patent by citing documented ancient Sanskrit Ayurvedic medical texts proving that turmeric's wound-healing efficacy had been traditional Indian knowledge for millennia. The US Patent Office revoked the patent in *1997*.
  - *Neem Patent (1995):* The European Patent Office granted a patent to the USDA and W.R. Grace company for the *antifungal and fungicidal properties* of neem oil (_Azadirachta indica_). Following an extensive legal challenge demonstrating prior public knowledge in Indian agriculture, the patent was completely revoked in *2000*.
- *Indian Legislative Safeguards:* To protect national genetic sovereignty, the Indian Parliament enacted the *Biological Diversity Act (2002)* and amended the *Indian Patents Bill* to incorporate patent terms, research exemptions, and emergency benefit-sharing provisions.

#pagebreak()

= Key Facts & Terms Cheatsheet

#cheatsheet-box(title: "Master Diagnostic & Conceptual Cheatsheet — Biotechnology and its Applications")[
  #table(
    columns: (1.2fr, 1.7fr, 1.1fr),
    table.header[*Key Subject Pointer*][*Core NCERT Mechanism / Definition*][*Exam Identifier*],
    [Provitamin A Rice], [Transgenic rice enriched with $beta$-carotene to alleviate blindness.], [Golden Rice],
    [Bt Bacterium], [Gram-positive soil bacterium synthesizing crystal endotoxins.], [_Bacillus thuringiensis_],
    [Cry Protein Form], [Synthesized as an inactive protoxin crystal; solubilized at alkaline pH.], [Alkaline Gut pH (9–10)],
    [Cotton Bollworm Genes], [Specific _cry_ genes engineered into cotton to destroy caterpillars.], [_cryIAc_ and _cryIIAb_],
    [Corn Borer Gene], [Distinct _cry_ gene conferring resistance specifically against corn borer.], [_cryIAb_ (Top NTA Trap)],
    [RNAi Nematode], [Root-knot nematode parasite infesting tobacco plant roots.], [_Meloidogyne incognita_],
    [RNAi Trigger Molecule], [Double-stranded RNA formed by annealing sense and anti-sense RNA.], [dsRNA],
    [RNAi Cleavage Enzymes], [Dicer endonuclease cuts dsRNA; RISC complex slices target mRNA.], [Dicer and RISC],
    [Cellular Totipotency], [Capacity of an isolated nucleated plant cell to regenerate a whole plant.], [Haberlandt (1902)],
    [Clonal Plantlets], [Thousands of identical plants regenerated in vitro from an explant.], [Somaclones],
    [Virus-Free Tissue], [Apical and axillary shoot meristems cultured to eliminate viruses.], [Meristem Culture],
    [Protoplast Fusogen], [Polyethylene glycol promotes plasma membrane fusion of naked cells.], [PEG (Somatic Hybrid)],
    [First Recombinant Medicine], [Separate synthesis of chains A and B in _E. coli_ joined by disulfide bonds.], [Humulin (Eli Lilly 1983)],
    [Insulin Chain Sizes], [Chain A consists of 21 amino acids; Chain B consists of 30 amino acids.], [A = 21 aa, B = 30 aa],
    [C-Peptide Status], [Present in inactive proinsulin (33 aa); completely absent in mature insulin.], [Absent in Mature Insulin],
    [First Gene Therapy], [1990 retroviral cDNA transfer into lymphocytes of 4-year-old girl with SCID.], [ADA Deficiency (1990)],
    [Permanent ADA Cure], [Introducing functional ADA cDNA into bone marrow stem cells at early embryo.], [Embryonic Stem Cells],
    [Molecular Diagnosis (PCR)], [Billion-fold amplification detecting trace asymptomatic HIV/mutations.], [PCR ($10^9$ copies)],
    [ELISA Principle], [Diagnostic screening built upon specific antigen-antibody binding.], [Antigen-Antibody],
    [Radiosensitive Probe], [Single-stranded tagged probe fails to hybridize to mutant gene on X-ray.], [Autoradiography],
    [Transgenic Mammals], [Over 95% of all experimentally produced transgenic animals are mice.], [95% Mice],
    [Transgenic Cow Rosie], [Produced human-protein milk yielding 2.4 g/L of $alpha$-lactalbumin (1997).], [2.4 g/L $alpha$-lactalbumin],
    [Emphysema Therapeutic], [Human biological protein synthesized in transgenic animals to treat lung disease.], [$alpha$-1-antitrypsin],
    [Indian GM Regulator], [Statutory committee under MoEFCC clearing GM research and release.], [GEAC],
    [Biopiracy Rice Case], [Texas firm patented Indian Basmati cross (1997); forced to narrow claims.], [RiceTec (1997)],
    [Revoked Traditional Patents], [US turmeric patent revoked (1997); European neem patent revoked (2000).], [Turmeric & Neem],
  )
]

#pagebreak()

= Common Errors and Special Cases

#exception-box(title: "High-Yield CUET Pitfalls & Diagnostic Distinctions")[
  #table(
    columns: (1.2fr, 1.4fr, 1.4fr),
    table.header[*Common Student Mistake*][*Scientifically Verified Reality*][*The Exact Trap Mechanism*],
    [Swapping _cryIAb_ with _cryIIAb_],
    [*_cryIAc_* and *_cryIIAb_* control *cotton bollworms*; *_cryIAb_* controls *corn borer*.],
    [Students mix Roman numerals; memorize that "A plus b" alone (_cryIAb_) bores corn!],
    [Claiming Bt Protoxin is Active in the Plant],
    [Bt protein is synthesized as an *inactive, insoluble protoxin*; it activates *only* in alkaline insect midgut.],
    [NTA presents statements asserting the plant makes active poison that harms insects on contact.],
    [Assuming RNAi Operates in Bacteria],
    [RNA interference takes place in *all eukaryotic organisms* as cellular defense; bacteria lack RNAi.],
    [Questions falsely claim RNAi is a universal defense mechanism across all prokaryotes and eukaryotes.],
    [Believing Mature Insulin Contains C-Peptide],
    [*Mature functional insulin has zero C-peptide*. C-peptide is present only in proinsulin and is excised during maturation.],
    [Diagram questions ask students to identify C-peptide in Humulin; commercial Humulin has no C-peptide.],
    [Thinking Eli Lilly Cloned Proinsulin],
    [Eli Lilly *did not clone proinsulin*; they synthesized *two separate DNA sequences* for Chain A and Chain B.],
    [Because _E. coli_ cannot process C-peptide, Eli Lilly bypassed it entirely by expressing chains separately.],
    [Calling ADA Gene Therapy a Permanent Cure],
    [The 1990 lymphocyte therapy is *temporary* (requires periodic infusions). Permanent cure requires *embryonic stem cells*.],
    [Unless bone marrow stem cells are transduced at the early embryonic stage, gene therapy is never permanent.],
    [Confusing Rosie's Protein with Insulin],
    [Rosie produced *human $alpha$-lactalbumin* (2.4 g/L); $alpha$-1-antitrypsin is used for emphysema, NOT milk nutrition.],
    [Exam options deliberately state Rosie produced milk rich in human insulin or $alpha$-1-antitrypsin.],
    [Assuming GEAC is an International Body],
    [GEAC is an *Indian statutory committee* under the Ministry of Environment, Forest and Climate Change (MoEFCC).],
    [NTA writes options claiming GEAC is a United Nations (UN) or WHO international regulatory panel.],
  )
]

#pagebreak()

= The Whole Chapter on One Page

#figure(image("assets/bio_biotech_apps_mindmap.png", width: 78%), caption: [Master synthesis mindmap — high-yield integrated architecture of Biotechnology and its Applications covering agriculture, medicine, transgenic animals, ethics, GEAC, and biopiracy.])

#pagebreak()
#set text(size: 9.6pt)
#set par(leading: 0.52em, spacing: 0.60em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [In transgenic Bt crops, the crystalline protein synthesized by _Bacillus thuringiensis_ is an effective insecticide. The correct pairing of specific _cry_ genes with their target insect pests is:], (
  [_cryIAc_ and _cryIAb_ control cotton bollworms, while _cryIIAb_ controls corn borer],
  [_cryIAc_ and _cryIIAb_ control cotton bollworms, while _cryIAb_ controls corn borer],
  [_cryIAb_ and _cryIIAb_ control cotton bollworms, while _cryIAc_ controls corn borer],
  [_cryIIAb_ alone controls cotton bollworms, while _cryIAc_ and _cryIAb_ control corn borer],
))
#solution(1, [According to the official NCERT Class 12 text, the insecticidal crystalline proteins encoded by the genes *_cryIAc_* and *_cryIIAb_* specifically control *cotton bollworms* (Lepidopterans), whereas the protein encoded by the gene *_cryIAb_* controls the *corn borer*. Swapping _cryIAb_ and _cryIIAb_ is NTA's most frequent trap in this unit.], answer: [B])

#mcq(2, [Why does the insecticidal Bt protein crystal synthesized by _Bacillus thuringiensis_ not kill the bacterium itself, but specifically kills susceptible insect larvae upon ingestion?], (
  [The bacterium maintains an intensely acidic cytoplasm that continuously neutralizes the active toxin],
  [The protoxin exists as an inactive crystalline protein that is solubilized and cleaved only by the alkaline pH of the insect midgut],
  [The bacterial cell wall contains thick peptidoglycan layers that prevent intracellular binding of the active toxin],
  [The bacterium synthesizes specific neutralizing antibodies that bind and inactivate the protoxin internally],
))
#solution(2, [Bt toxin is produced by _Bacillus thuringiensis_ as an *inactive, insoluble protoxin crystal*. It does not kill the bacterium because it requires an *alkaline pH (pH 9.0 to 10.5)* to dissolve. When an insect ingests it, the alkaline environment of its midgut solubilizes the crystals, enabling midgut proteases to cleave the protoxin into an active toxic peptide that creates lethal epithelial pores.], answer: [B])

#mcq(3, [During the induction of nematode resistance in tobacco plants through RNA interference (RNAi), which sequence of biological events correctly describes the silencing mechanism?], (
  [Retroviral vector introduces sense RNA alone $arrow$ Dicer degrades host DNA $arrow$ translational arrest],
  [Agrobacterium Ti vector delivers nematode genes $arrow$ host cells make sense and antisense RNA $arrow$ dsRNA forms $arrow$ Dicer and RISC slice nematode mRNA],
  [Biolistic gene gun fires nematode cDNA $arrow$ antisense RNA binds host rRNA $arrow$ ribosomal subunit degradation],
  [Bacterial plasmid delivers viral RNA $arrow$ host cells synthesize siRNA $arrow$ transcriptional blockage of host DNA],
))
#solution(3, [In RNAi-mediated nematode resistance: (1) Nematode-specific genes are introduced into tobacco plants using *_Agrobacterium tumefaciens_* Ti plasmid vectors; (2) The construct is engineered such that host cells produce both *sense and anti-sense RNA*; (3) Complementary pairing forms *double-stranded RNA (dsRNA)*; (4) The host enzyme *Dicer* cleaves dsRNA into siRNAs; (5) Activated *RISC* uses the guide siRNA to bind and selectively *slice the matching mRNA of the nematode _Meloidogyne incognita_*, preventing translation of vital proteins.], answer: [B])

#mcq(4, [Mature functional human insulin differs structurally from proinsulin in that mature insulin:], (
  [Consists of three polypeptide chains (A, B, and C) joined by coordinate covalent bonds],
  [Consists of Chain A (21 aa) and Chain B (30 aa) linked by disulfide bonds, completely lacking the C-peptide],
  [Possesses Chain A (30 aa) and Chain B (21 aa) connected through phosphodiester linkages],
  [Retains the 33-amino-acid C-peptide bridge along with an additional terminal signal sequence],
))
#solution(4, [Proinsulin is an inactive pro-hormone containing Chain A (21 amino acids), Chain B (30 amino acids), and an extra intervening stretch called the *C-peptide* (33 amino acids). During maturation, the C-peptide is proteolytically cleaved and removed. *Mature active insulin consists solely of Chain A (21 aa) and Chain B (30 aa) linked by disulfide bonds, completely lacking the C-peptide*.], answer: [B])

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
  [Phenylalanine hydroxylase],
  [Adenosine deaminase (ADA)],
  [$alpha$-1-antitrypsin],
  [$beta$-galactosidase],
))
#solution(6, [The very first clinical gene therapy was performed in September 1990 on a 4-year-old girl suffering from *Adenosine Deaminase (ADA) deficiency*. ADA is an indispensable purine-metabolic enzyme required for the survival and maturation of immune lymphocytes. Its deficiency leads to severe immunodeficiency (SCID).], answer: [B])

#mcq(7, [Why did the patient who received retroviral gene therapy for ADA deficiency in 1990 require periodic subsequent infusions of genetically engineered lymphocytes?], (
  [The retroviral vector spontaneously degraded within the human bloodstream within 24 hours of infusion],
  [Mature peripheral lymphocytes are mortal differentiated cells with finite lifespans, requiring continuous replenishment],
  [The patient's immune system synthesized neutralizing antibodies that eliminated the transduced retroviral plasmid],
  [The functional ADA cDNA failed to integrate into host chromosomes and remained as an unstable episome],
))
#solution(7, [Because mature circulating T-lymphocytes are *mortal cells* with limited biological lifespans (several months), the infused genetically corrected cells eventually die. Therefore, the patient requires *periodic infusions* of fresh genetically engineered lymphocytes. A *permanent cure* is possible only if functional ADA cDNA is integrated into *bone marrow stem cells at early embryonic stages*.], answer: [B])

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
  [Indian Council of Agricultural Research (ICAR)],
  [Genetic Engineering Appraisal Committee (GEAC)],
  [Department of Biotechnology (DBT)],
  [Council of Scientific and Industrial Research (CSIR)],
))
#solution(11, [The *Genetic Engineering Appraisal Committee (GEAC)* is the statutory regulatory body established by the Government of India under the Ministry of Environment, Forest and Climate Change (MoEFCC). It is responsible for appraising the safety of GM research and granting legal approvals for the commercial release of GMOs and their products into the public domain.], answer: [B])

#mcq(12, [The unauthorized commercial exploitation, patenting, and monopolization of bio-resources and traditional indigenous knowledge of developing nations without prior consent or benefit-sharing is termed:], (
  [Bioprospecting],
  [Bioremediation],
  [Biopiracy],
  [Biofortification],
))
#solution(12, [*Biopiracy* is the formal term used to designate the unauthorized commercial exploitation and patenting of bio-resources and traditional knowledge of developing nations by multinational companies or other organizations without obtaining prior informed authorization and without equitable compensatory payment.], answer: [C])

#mcq(13, [In 1997, a major international patent battle arose when a United States patent was granted on Indian Basmati rice. The American company involved in this controversy was:], (
  [W.R. Grace & Co.],
  [RiceTec Inc.],
  [Eli Lilly & Co.],
  [Monsanto Biotech],
))
#solution(13, [In September 1997, the US Patent and Trademark Office granted a controversial patent to Texas-based company *RiceTec Inc.* on "Basmati rice lines and grains". RiceTec had crossed Indian Basmati with semi-dwarf varieties and claimed invention. Following vigorous legal challenge and documentation presented by India, RiceTec was forced to withdraw its broad claims.], answer: [B])

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
