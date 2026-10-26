#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Biology",
  topic-title: "Principles of Inheritance and Variation",
  subtitle: "Official Syllabus Unit VII · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 1.8fr, 1.3fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET UG Biology 2026 / 2027 Baseline)*][*Exam Skills & Question Types*],
  [*Mendelian Inheritance & Laws*], [
    Mendelian inheritance; deviations from Mendelism — incomplete dominance, co-dominance, multiple alleles and inheritance of blood groups, pleiotropy.
  ], [
    7 contrasting trait pairs in pea; monohybrid ($3:1 / 1:2:1$) vs dihybrid ($9:3:3:1$); test cross ($1:1$ and $1:1:1:1$); law of segregation purity of gametes.
  ],
  [*Post-Mendelian Extensions*], [
    Elementary idea of polygenic inheritance; chromosome theory of inheritance; chromosomes and genes.
  ], [
    *Antirrhinum* $1:2:1$ phenotypic ratio; ABO blood group 6 genotypes / 4 phenotypes; PKU pleiotropy; additive polygenic skin color.
  ],
  [*Linkage & Recombination*], [
    Sex determination — in humans, birds and honey bee; linkage and crossing over; sex linked inheritance.
  ], [
    Sutton-Boveri parallelism; Morgan's *Drosophila* crosses ($1.3%$ vs $37.2%$ recombinants); Sturtevant map units; female heterogamety in birds.
  ],
  [*Sex Determination & Mutation*], [
    Sex determination in humans, birds, honey bee; mutation; pedigree analysis.
  ], [
    Henking X-body; haplodiploidy in bees (drones lack father/sons); point mutations (transition vs transversion) vs frame-shift mutations.
  ],
  [*Mendelian Genetic Disorders*], [
    Mendelian disorders in humans — thalassaemia, haemophilia, colour blindness, sickle-cell anaemia, phenylketonuria.
  ], [
    Sickle-cell GAG $arrow.r$ GUG (Glu $arrow.r$ Val at pos 6); quantitative $alpha / beta$ thalassemia vs qualitative sickle-cell; criss-cross hemophilia.
  ],
  [*Chromosomal Disorders*], [
    Chromosomal disorders in humans — Down's syndrome, Turner's and Klinefelter's syndromes.
  ], [
    Aneuploidy non-disjunction; Down ($47, +21$ simian crease); Klinefelter ($47, "XXY"$ gynaecomastia); Turner ($45, "XO"$ rudimentary ovaries).
  ],
)

#exam-pointer[
  *Official CUET UG Biology Pattern (NTA 2026/2027 Baseline):* The Biology domain paper comprises *50 compulsory multiple-choice questions* to be answered in *60 minutes* ($+5$ correct, $-1$ incorrect). Unit VII (Genetics and Evolution) carries the highest conceptual weight in domain Biology (25--30% of total questions), with Principles of Inheritance testing dihybrid probability calculations, pedigree trees, linkage mapping, and molecular mutations.
]

= Module 1: Mendelian Genetics & The Monohybrid Architecture

*Genetics* is the branch of biological science that investigates *heredity* (the transmission of morphological, physiological, and psychological traits from parents to offspring) and *variation* (the degree of phenotypic and genotypic divergence exhibited by progeny from one another and their parents).

== Gregor Johann Mendel's Experimental System

- *Historical Landmark (1856--1863):* Gregor Johann Mendel conducted meticulous hybridization experiments on the garden pea (*Pisum sativum*) for *seven years*, publishing his findings in 1865. His groundbreaking success was attributable to:
  1. *Statistical Rigor:* First biologist to apply quantitative statistical methods and mathematical probability logic to biological problems.
  2. *Large Sample Size:* Analyzed thousands of progeny across successive generations, minimizing statistical sampling errors.
  3. *True-Breeding Lines:* Commenced experiments strictly with *pure-breeding (homozygous)* varieties that underwent continuous self-pollination.
- *Why Pisum sativum?* (1) Bisexual flowers naturally protected from foreign pollen by closed petals (*cleistogamous self-pollination*); (2) Easy manual emasculation (removal of stamens prior to anthesis) and bagging for controlled artificial cross-pollination; (3) Short generation time (annual plant); (4) Prolific seed production per cross; (5) Clear, distinct contrasting trait pairs with zero intermediate blurring.
- *The Seven Contrasting Character Pairs in Garden Pea:*

#table(
  columns: (1fr, 1.2fr, 1.2fr),
  table.header[*Character Studied*][*Dominant Phenotype*][*Recessive Phenotype*],
  [*1. Stem Height*], [*Tall* ($T$)], [*Dwarf* ($t$)],
  [*2. Flower Color*], [*Violet* ($W$)], [*White* ($w$)],
  [*3. Flower Position*], [*Axial* ($A$)], [*Terminal* ($a$)],
  [*4. Pod Shape*], [*Inflated / Full* ($I$)], [*Constricted* ($i$)],
  [*5. Pod Color*], [*Green* ($G$)], [*Yellow* ($g$)],
  [*6. Seed Shape*], [*Round* ($R$)], [*Wrinkled* ($r$)],
  [*7. Seed Color*], [*Yellow* ($Y$)], [*Green* ($y$)],
)

#exception-box(title: "CUET High-Yield Trap — Pod Color vs Seed Color Inversion")[
  Note the contrasting color inversion: For *Seed Color*, *Yellow is Dominant* over Green ($Y > y$). For *Pod Color*, *Green is Dominant* over Yellow ($G > g$). Confusing this inversion is one of the most frequent examination pitfalls in NTA CUET UG!
]

== Monohybrid Cross & The Fundamental Laws

A *monohybrid cross* analyzes the inheritance of a single gene locus controlling one pair of contrasting traits:

- *Cross Mechanics:* Homozygous Tall ($T T$) $times$ Homozygous Dwarf ($t t$):
  - *Gametes:* $T$ and $t$.
  - *$F_1$ Generation:* All progeny are phenotypically *Tall* with heterozygous genotype $T t$.
  - *$F_1$ Selfing ($T t times T t$):* Produces $F_2$ generation with:
    - *Phenotypic Ratio:* *3 Tall : 1 Dwarf* ($75% : 25%$ or $3:1$).
    - *Genotypic Ratio:* *1 TT : 2 Tt : 1 tt* ($25% : 50% : 25%$ or $1:2:1$).
- *The Punnett Square:* A graphical checkerboard devised by British geneticist *Reginald C. Punnett* to calculate mathematical probabilities of all possible genotypes resulting from gametic combinations.
- *The Test Cross (Diagnostic Zygosity Assay):*
  - To determine whether an organism exhibiting a dominant phenotype is homozygous ($T T$) or heterozygous ($T t$), it is crossed with a *homozygous recessive parent ($t t$)*:
  - *If Homozygous ($T T times t t$):* $100%$ of progeny are Tall ($T t$).
  - *If Heterozygous ($T t times t t$):* Yields *50% Tall ($T t$) and 50% Dwarf ($t t$)* ($1:1$ ratio).
- *Mendel's First Law — Law of Dominance:*
  1. Characters are governed by discrete structural units called *factors* (now known as *genes*).
  2. Factors occur in pairs (*alleles*) in diploid organisms.
  3. In a dissimilar pair of factors ($T t$), one member dominates (*dominant allele*) and masks the expression of the other (*recessive allele*).
- *Mendel's Second Law — Law of Segregation (Purity of Gametes):*
  - Though alleles coexist together in a heterozygous individual ($T t$), they *do not undergo blending or contamination*. During gametogenesis (anaphase I of meiosis), the homologous chromosomes bearing the two alleles segregate cleanly such that each gamete receives *only one allele*.
  - *Universal Biological Law:* The Law of Segregation has *zero exceptions* in diploid sexually reproducing organisms.

= Module 2: Dihybrid Cross & The Law of Independent Assortment

A *dihybrid cross* investigates the simultaneous inheritance of two independent gene pairs controlling two distinct phenotypic traits.

#figure(
  image("assets/bio_cross_grid.png", width: 68%),
  caption: [Comparative architecture of Mendelian monohybrid/dihybrid crosses, post-Mendelian extensions (incomplete dominance, codominance, pleiotropy), and clinical pedigree decision trees.]
)

== Dihybrid Cross Architecture ($R R Y Y times r r y y$)

- *Parental Cross:* Pure-breeding Round Yellow seeds ($R R Y Y$) $times$ Wrinkled Green seeds ($r r y y$).
  - *$F_1$ Hybrid:* All progeny produce *Round Yellow* seeds with genotype $R r Y y$.
- *Gamete Production by $F_1$ ($R r Y y$):* Due to independent alignment of non-homologous chromosome pairs during metaphase I, the hybrid forms 4 genetically distinct gametes in equal frequencies ($25%$ each):
  $ 1/4 R Y, quad 1/4 R y, quad 1/4 r Y, quad 1/4 r y $
- *$F_2$ Phenotypic Segregation (16 Punnett Checkerboard Squares):*
  - *Round Yellow:* 9 squares ($R"-" Y-"$)
  - *Round Green:* 3 squares ($R"-" y y$) — *Recombinant / Non-parental*
  - *Wrinkled Yellow:* 3 squares ($r r Y-"$) — *Recombinant / Non-parental*
  - *Wrinkled Green:* 1 square ($r r y y$)
  - *Dihybrid Phenotypic Ratio:* $9 : 3 : 3 : 1$.
  - *Dihybrid Genotypic Ratio (9 Distinct Genotypes):*
    $ 1 R R Y Y : 2 R R Y y : 2 R r Y Y : 4 R r Y y : 1 R R y y : 2 R r y y : 1 r r Y Y : 2 r r Y y : 1 r r y y $
    which condenses mathematically into: $(1:2:1) times (1:2:1) = 1:2:1:2:4:2:1:2:1$.
  - *Dihybrid Test Cross ($R r Y y times r r y y$):* Yields an equal ratio of $1 "Round Yellow" : 1 "Round Green" : 1 "Wrinkled Yellow" : 1 "Wrinkled Green"$ ($1:1:1:1$).
- *Mendel's Third Law — Law of Independent Assortment:*
  - When two pairs of traits are combined in a dihybrid cross, the segregation of one pair of characters is completely independent of the segregation of the other pair of characters.
  - *Major Limitation:* Holds true *only for genes located on different (non-homologous) chromosomes* or located far apart on the same chromosome. Fails completely when genes exhibit *genetic linkage*.

= Module 3: Post-Mendelian Non-Allelic & Allelic Deviations

Following the rediscovery of Mendel's principles in 1900 by Hugo de Vries, Carl Correns, and Erich von Tschermak, geneticists uncovered multiple phenomena that deviated from classical Mendelian ratios.

== 1. Incomplete Dominance (Partial Dominance)

- *Model Organism:* Snapdragon / Dog flower (*Antirrhinum majus*) and 4 O'clock plant (*Mirabilis jalapa*).
- *Cross:* True-breeding Red flower ($R R$) $times$ True-breeding White flower ($r r$):
  - *$F_1$ Generation:* All progeny bear *Pink flowers ($R r$)*.
  - *$F_2$ Generation:* Selfing $R r times R r$ produces:
    - *1 Red ($R R$) : 2 Pink ($R r$) : 1 White ($r r$)*.
  - *Crucial Finding:* The *Phenotypic Ratio ($1:2:1$) exactly equals the Genotypic Ratio ($1:2:1$)*.
  - *Non-Blending Proof:* Alleles do *not* blend or contaminate; in $F_2$, pure homozygous red ($R R$) and pure white ($r r$) flowers reappear unaltered. The intermediate pink phenotype results from a *quantitative gene dosage effect* (one normal allele produces insufficient red anthocyanin pigment).

== 2. Co-Dominance & Multiple Alleles (ABO Blood Groups)

- *Co-Dominance:* A condition where both alleles of a heterozygote express their phenotypic traits simultaneously and with equal vigor, without blending or intermediate expression.
- *ABO Blood Group Genetics:*
  - Controlled by a single gene *I* (located on chromosome 9) that encodes a glycosyltransferase enzyme producing sugar polymers projecting from red blood cell plasma membranes.
  - *Three Alleles in Human Population:* $I^A$, $I^B$, and $i$.
    - $I^A$: Synthesizes $N$-acetylgalactosamine sugar (A antigen).
    - $I^B$: Synthesizes galactose sugar (B antigen).
    - $i$: Produces an inactive, truncated enzyme (zero antigen).
  - *Allelic Dominance Hierarchy:* $I^A$ and $I^B$ are completely dominant over recessive $i$ ($I^A > i$, $I^B > i$). When $I^A$ and $I^B$ are present together ($I^A I^B$), they are *co-dominant*, and both A and B antigens are expressed on RBCs (*Blood Group AB*).
  - *Genotypes vs Phenotypes in Humans:*
    - Genotype $I^A I^A$ or $I^A i$ $arrow.r$ *Blood Group A* (Phenotype 1)
    - Genotype $I^B I^B$ or $I^B i$ $arrow.r$ *Blood Group B* (Phenotype 2)
    - Genotype $I^A I^B$ $arrow.r$ *Blood Group AB* (Phenotype 3 — Co-dominant)
    - Genotype $i i$ $arrow.r$ *Blood Group O* (Phenotype 4 — Recessive)
  - *Mathematical Formula for Genotypes with $n$ Multiple Alleles:*
    $ "Number of Genotypes" = (n(n+1)) / 2 = (3(3+1)) / 2 = 6 "genotypes" $
  - *CUET High-Yield Rule:* While a single individual diploid human can possess at most *two alleles*, multiple allelism can be detected and studied *only in population genetics*.

== 3. Pleiotropy & Polygenic Inheritance

- *Pleiotropy (Single Gene $arrow.r$ Multiple Phenotypic Traits):*
  - A phenomenon wherein a single gene mutation exerts pleiotropic effects, simultaneously influencing multiple unrelated phenotypic systems.
  - *Primary NCERT Clinical Examples:*
    1. *Phenylketonuria (PKU):* Recessive mutation in the gene encoding hepatic *phenylalanine hydroxylase*. Manifests as mental retardation, decreased hair growth, and cutaneous hypopigmentation.
    2. *Starch Synthesis in Pea Seeds:* Governed by gene $B$. Homozygous $B B$ produces large round starch grains; $b b$ produces small wrinkled grains. Heterozygous $B b$ produces round seeds (complete dominance for seed shape) but intermediate-sized starch grains (incomplete dominance for starch grain size). Thus, dominance is not an absolute autonomous feature of a gene, but depends on the specific phenotypic parameter examined!
- *Polygenic Inheritance (Quantitative Traits):*
  - Phenotypic characters controlled by *three or more additive genes* (polygenes), displaying continuous quantitative variation across a population (Gaussian bell curve).
  - *Classic Example:* Human skin color governed by three additive genes ($A, B, C$).
    - $A A B B C C$: Maximum melanin dosage (*Very Dark / Black*).
    - $a a b b c c$: Zero melanin dosage (*Very Light / White*).
    - $A a B b C c$: Intermediate melanin dosage (*Mulatto*).

= Module 4: Chromosomal Theory of Inheritance & Morgan's Linkage

Mendel's work remained unrecognized from 1865 until 1900 because: (1) poor communication channels; (2) his concept of discrete, unblending "factors" conflicted with continuous Darwinian variation; (3) mathematical approach was alien to contemporary naturalists; (4) lack of physical cytological evidence for factors.

== The Sutton-Boveri Chromosomal Parallelism (1902)

With advances in microscopy, Walter Sutton and Theodor Boveri observed that the behaviour of chromosomes during cell division exactly paralleled the segregation and independent assortment of Mendelian factors:

#table(
  columns: (1fr, 1.5fr, 1.5fr),
  table.header[*Parameter*][*Mendelian Factors (Genes)*][*Chromosomes*],
  [*Occurrence*], [Occur in pairs in diploid somatic cells.], [Occur in homologous pairs in diploid cells.],
  [*Segregation*], [Segregate during gamete formation (1 allele/gamete).], [Homologous pairs separate at Anaphase I of meiosis.],
  [*Assortment*], [Independent gene pairs assort independently.], [Non-homologous chromosome pairs assort independently.],
)

Sutton united Mendelian genetics with chromosomal cytology, formulating the *Chromosomal Theory of Inheritance*.

#figure(
  image("assets/bio_chromosomal_disorders.png", width: 68%),
  caption: [Cytogenetic architecture of Morgan's linkage mapping in Drosophila melanogaster, sex-determination mechanisms, and cytopathology of human chromosomal aneuploidies.]
)

== Thomas Hunt Morgan & The Drosophila Experimental Model

Thomas Hunt Morgan (the "Father of Experimental Genetics") provided definitive experimental verification of the Chromosomal Theory of Inheritance utilizing the common fruit fly, *Drosophila melanogaster*:

- *Why Drosophila was Ideal:*
  1. Could be cultured easily on a simple synthetic cornmeal-agar medium in the laboratory.
  2. Extremely short life cycle: completes generation in approximately *two weeks*.
  3. A single mating yields hundreds of progeny flies.
  4. Clear *sexual dimorphism*: females are larger; males are smaller with dark rounded abdomens and distinct *sex combs* on forelegs.
  5. Possesses only *4 pairs of chromosomes* ($2n = 8$), easily observable under a low-power laboratory microscope.

== Linkage, Crossing Over & Genetic Mapping

- *Morgan's Discovery of Linkage:*
  - Morgan hybridized yellow-bodied ($y$), white-eyed ($w$) females with wild-type brown-bodied ($y^+$), red-eyed ($w^+$) males.
  - The $F_2$ generation departed dramatically from the expected Mendelian $9:3:3:1$ dihybrid ratio!
  - *Linkage Concept:* When two genes in a dihybrid cross are situated on the same chromosome, the proportion of parental gene combinations in progeny is far higher than that of non-parental (recombinant) types. This physical association of genes on a chromosome is termed *Linkage*.
- *Morgan's Landmark Crosses in Drosophila:*
  - *Cross A (Tightly Linked Genes):*
    - Genes for *Yellow body ($y$)* and *White eyes ($w$)* located on the X-chromosome.
    - Yielded *98.7% Parental Types* and only *1.3% Recombinants*.
  - *Cross B (Loosely Linked Genes):*
    - Genes for *White eyes ($w$)* and *Miniature wings ($m$)* located on the X-chromosome.
    - Yielded *62.8% Parental Types* and *37.2% Recombinants*.
  - *Linkage vs Recombination Principle:* The physical distance between linked genes is directly correlated with recombination frequency. *Tightly linked genes exhibit low recombination; loosely linked genes exhibit high recombination.*
- *Alfred Sturtevant's Genetic Chromosome Maps:*
  - Morgan's student, Alfred Sturtevant, utilized recombination frequency as a measure of the physical distance between genes on a chromosome:
    $ 1% "Recombination Frequency" = 1 "Map Unit" = 1 "centimorgan (cM)" $
  - Genetic maps established the universal linear arrangement of genes along chromosomes, serving as the foundation for the Human Genome Project.

= Module 5: Sex Determination Systems & Mutation Biology

The mechanism of sex determination elucidates how genetic and chromosomal configurations establish male versus female phenotypes.

== Diverse Sex Determination Mechanisms in Nature

- *Henking's X-Body (1891):* German cytologist Hermann Henking traced a specific nuclear structure through insect spermatogenesis, noting that *50% of sperms received this structure while 50% did not*. He termed it the *X-body*, later established as the *X-chromosome* by McClung.
- *1. XX--XY Mechanism (Male Heterogamety — Humans & Drosophila):*
  - Females are *homogametic*, possessing two identical X-chromosomes ($44 + "XX"$) and producing 100% X-bearing ova.
  - Males are *heterogametic*, possessing one X and one Y chromosome ($44 + "XY"$) and producing two distinct sperm populations: 50% X-bearing and 50% Y-bearing.
  - *Sex Determination Rule:* The fertilizing sperm determines the sex of the zygote ($50% "XX"$ female, $50% "XY"$ male). Blaming the mother for bearing female children is scientifically baseless.
- *2. XX--XO Mechanism (Male Heterogamety — Grasshoppers & Insects):*
  - Females have two X-chromosomes ($AA + "XX"$).
  - Males have only one X-chromosome ($AA + "XO"$), producing 50% X sperms and 50% sperms lacking sex chromosomes.
- *3. ZZ--ZW Mechanism (Female Heterogamety — Birds & Fowls):*
  - *Females are Heterogametic ($AA + "ZW"$)*, producing two distinct classes of ova: 50% Z-bearing and 50% W-bearing.
  - *Males are Homogametic ($AA + "ZZ"$)*, producing 100% Z-bearing sperms.
  - In avian species, the maternal ovum determines the sex of the offspring.
- *4. Haplodiploidy (Honeybees, Ants, Wasps):*
  - Sex is determined by the number of chromosome sets received:
    - *Females (Queen & Workers):* Formed by fertilization of egg by sperm; diploid ($2n = 32$).
    - *Males (Drones):* Formed by unfertilized eggs developing via *Parthenogenesis*; haploid ($n = 16$).
  - *Biological Consequence:* Drones produce sperms by *mitosis* (not meiosis). *Males have no father and cannot have sons, but possess a grandfather and can have grandsons!*

== Mutation Classification

A *mutation* is a sudden, heritable change in the nucleotide sequence of DNA or chromosome structure:
- *Point Mutation:* A single base pair substitution in DNA. Classical paradigm: *Sickle-cell anemia* ($"GAG" arrow.r "GUG"$).
- *Frame-Shift Mutation:* Deletion or insertion of one or two base pairs altering the entire downstream translational reading frame.
- *Chromosomal Aberrations:* Gross structural alterations (deletions, duplications, inversions, translocations); frequently observed in human neoplastic (cancer) cells.
- *Mutagens:* Physical (UV radiation, X-rays, gamma rays) or chemical (nitrous acid, mustard gas, ethidium bromide) agents that induce mutations.

= Module 6: Pedigree Analysis & Human Genetic Pathology

*Pedigree analysis* is the study of the inheritance of specific traits across successive generations of a human family tree, utilizing standardized symbols. It serves as an indispensable tool for clinical genetic counseling because controlled experimental matings are impossible in humans.

== Standard Pedigree Notation & Inheritance Patterns

- *Symbols:* Square = Male; Circle = Female; Diamond = Sex unspecified; Solid/Filled = Affected individual; Open = Unaffected; Horizontal cross-line = Marriage; Double line = Consanguineous mating; Slash through symbol = Deceased.
- *Autosomal Dominant Pattern:*
  - Trait appears in *every generation* without skipping.
  - Every affected individual has at least one affected parent.
  - Unaffected parents cannot transmit the trait ($a a times a a$).
  - Transmitted equally to sons and daughters ($50%$ risk for offspring of an affected heterozygote).
  - *NCERT Prototype:* *Myotonic Dystrophy*.
- *Autosomal Recessive Pattern:*
  - Trait frequently *skips generations*.
  - Unaffected heterozygous carrier parents ($A a times A a$) produce affected homozygous offspring ($a a$) with *25% probability*.
  - Consanguineous marriages significantly increase disease expression.
  - *NCERT Prototypes:* *Sickle-Cell Anemia*, *Thalassemia*, *Phenylketonuria (PKU)*, *Cystic Fibrosis*.
- *X-Linked Recessive Pattern (Criss-Cross Inheritance):*
  - Trait appears far more frequently in males ($X^d Y$) than females ($X^d X^d$).
  - *Criss-Cross Transmission:* An affected father cannot pass the trait to his sons, but transmits the mutant allele to all of his daughters (making them obligate carriers). A carrier mother transmits the mutant allele to 50% of her sons (who express the disease) and 50% of her daughters (carriers).
  - *NCERT Prototypes:* *Hemophilia*, *Red-Green Color Blindness*.

== Human Mendelian Genetic Disorders

Mendelian disorders are determined by mutation or alteration in a single gene. They follow strict Mendelian transmission principles and can be traced across family lineages using pedigree charts:

- *1. Hemophilia ("The Royal Disease"):*
  - Sex-linked (X-linked) recessive bleeding diathesis caused by deficiency of clotting *Factor VIII (Hemophilia A; $80-85%$)* or *Factor IX (Hemophilia B / Christmas Disease; $15-20%$)*. Minor injuries precipitate life-threatening hemorrhages.
  - *Transmission:* Affected father transmits mutant $X^h$ to all daughters (carriers) and no sons. Carrier mother ($X^H X^h$) passes it to 50% of sons. Female hemophiliacs ($X^h X^h$) are exceedingly rare because the father must be hemophilic and mother at least a carrier. *Queen Victoria* was an asymptomatic carrier who passed it across European royalty.

- *2. Red-Green Color Blindness:*
  - Sex-linked (X-linked) recessive defect in red or green cone photopigments. Prevalent in *8% of males* (hemizygous $X^c Y$) and only *0.4% of females* ($X^c X^c$).
  - *Cross:* Carrier mother ($X^C X^c$) married to normal father ($X^C Y$) yields 100% normal-vision daughters (50% carriers) and 50% color-blind sons.

- *3. Sickle-Cell Anemia:*
  - Autosomal recessive molecular disease governed by alleles $H b^A$ and $H b^S$. Heterozygotes ($H b^A H b^S$) are asymptomatic carriers exhibiting *heterozygote advantage* (malaria resistance against *P. falciparum*); homozygotes ($H b^S H b^S$) suffer lethal sickle-cell disease.
  - *Molecular Etiology:* Transversion point mutation ($C T C arrow.r C A C$ on DNA coding strand; $G A G arrow.r G U G$ on mRNA) replacing hydrophilic *Glutamic acid (Glu)* with hydrophobic *Valine (Val)* at position 6 of the $beta$-globin chain. Polymerizes under hypoxia, distorting RBCs into rigid sickles that block capillaries.

- *4. Thalassemia:*
  - Autosomal recessive quantitative anemia caused by *reduced synthesis of globin chains* ($alpha_2 beta_2$).
  - *Alpha ($alpha$) Thalassemia:* Deficient $alpha$-chain synthesis; controlled by linked genes *HBA1 and HBA2* on *chromosome 16* (4 alleles total).
  - *Beta ($beta$) Thalassemia:* Deficient $beta$-chain synthesis; controlled by single gene *HBB* on *chromosome 11* (2 alleles total; homozygotes have *Thalassemia major*).
  - *CUET Distinction:* *Thalassemia is quantitative* (too few chains synthesized); *Sickle-cell is qualitative* (structurally abnormal $beta$-chain).

- *5. Phenylketonuria (PKU):*
  - Autosomal recessive deficiency of hepatic *phenylalanine hydroxylase* on chromosome 12. Phenylalanine converts to *phenylpyruvic acid*, accumulating in CSF and causing mental retardation, hypopigmentation, and excretion in urine.

- *6. Cystic Fibrosis:*
  - Autosomal recessive lethal exocrinopathy caused by deletion of codon 508 ($Delta F 508$) in the *CFTR gene* on *chromosome 7*. Defective chloride transport causes viscous mucus blocking pancreatic ducts and bronchi. Diagnostic hallmark: elevated NaCl in sweat.

== Pedigree Solving Protocol & Decision Logic

#block(width: 100%)[
  #set text(size: 8.5pt)
  #set table(inset: (x: 4pt, y: 2pt))
  #table(
    columns: (1fr, 1.4fr, 1.6fr),
    table.header[*Diagnostic Step*][*Pedigree Observation*][*Deduction / Rule*],
    [*1. Dominance Check*], [Affected child has unaffected parents (skips generations).], [Trait is *Recessive* ($A a times A a arrow.r a a$).],
    [*2. Recessive Check*], [Trait appears in every generation; affected child has affected parent.], [Trait is *Dominant* (parent carries mutant allele).],
    [*3. Sex-Linkage: Father-Son*], [Affected father has affected sons with unaffected mother.], [*Cannot be X-linked*; trait is *Autosomal*.],
    [*4. Sex-Linkage: Father-Daughter*], [Affected father produces 100% affected daughters with normal mother.], [Consistent with *X-linked Dominant* ($X^D Y times X^d X^d$).],
    [*5. Criss-Cross Recessive*], [Carrier mother produces affected sons; affected female has affected father.], [Consistent with *X-linked Recessive* ($X^d Y$ sons).],
  )
]

== Human Chromosomal Disorders (Aneuploidies & Polyploidy)

- *Aneuploidy vs Polyploidy:*
  - *Aneuploidy:* Gain or loss of individual chromosomes via *non-disjunction* during Anaphase I/II. Includes *Trisomy* ($2n + 1$, e.g., Down), *Monosomy* ($2n - 1$, e.g., Turner), and *Nullisomy* ($2n - 2$).
  - *Polyploidy:* Gain of whole chromosome sets ($3n, 4n$) from *failure of cytokinesis after telophase*. Common in angiosperms (triploid endosperm, hexaploid wheat *Triticum aestivum*); lethal in humans.
- *1. Down Syndrome (Trisomy 21):* First described by Langdon Down (1866). Karyotype *$47, +21$*. Short stature, round head, furrowed tongue, partially open mouth, broad palm with *simian crease*, congenital heart defects, and retarded mental development.
- *2. Klinefelter Syndrome (Sex Chromosome Trisomy):* Meiotic non-disjunction producing karyotype *$47, "XXY"$* ($44 + "XXY"$). Tall eunuchoid male phenotype with breast enlargement (*Gynaecomastia*), sparse body hair, azoospermia, sterile atrophic testes, and Barr bodies present.
- *3. Turner Syndrome (Sex Chromosome Monosomy):* Loss of sex chromosome yielding karyotype *$45, "XO"$* ($44 + "XO"$). Sterile female, short stature ($< 145$ cm), webbed neck, broad shield chest, *rudimentary streak ovaries*, infantile genitalia, and absence of Barr bodies.

== Solved Clinical Genetic Crosses & Pedigree Case Studies

- *Case Study 1: Criss-Cross Hemophilia Transmission:*
  - *Clinical Scenario:* A phenotypically normal woman whose father had hemophilia marries a normal-vision, non-hemophilic man. Determine the theoretical disease risk for their future sons and daughters.
  - *Genetic Deduction:*
    - The woman's father was hemophilic ($X^h Y$). He passed his only X-chromosome ($X^h$) to her; hence, she is an obligate heterozygous carrier ($X^H X^h$).
    - The husband is completely normal ($X^H Y$).
    - *Punnett Cross ($X^H X^h times X^H Y$):*
      $ "Gametes:" 1/2 X^H, 1/2 X^h quad times quad 1/2 X^H, 1/2 Y $
      $ "Progeny:" 1/4 X^H X^H " (Normal girl)," quad 1/4 X^H X^h " (Carrier girl)" $
      $ 1/4 X^H Y " (Normal boy)," quad 1/4 X^h Y " (Hemophilic boy)" $
    - *CUET Examination Answers:*
      - Risk among *daughters:* $0%$ hemophilic ($50%$ carriers, $100%$ normal phenotype).
      - Risk among *sons:* $50%$ hemophilic ($X^h Y$), $50%$ completely normal ($X^H Y$).
      - Risk among *all children combined:* $25%$ ($1/4$).

- *Case Study 2: Sickle-Cell Trait & Malaria Resistance:*
  - *Clinical Scenario:* Two adults, both exhibiting sickle-cell trait ($H b^A H b^S$), marry in a hyperendemic falciparum malaria zone in Central Africa.
  - *Genetic Analysis:*
    - Parental Cross: $H b^A H b^S times H b^A H b^S$.
    - *Genotypic Ratio:* $1/4 H b^A H b^A : 1/2 H b^A H b^S : 1/4 H b^S H b^S$.
    - *Phenotypic Outcome:*
      - $25%$ Normal ($H b^A H b^A$): Susceptible to severe cerebral malaria.
      - $50%$ Sickle-Cell Trait ($H b^A H b^S$): Asymptomatic carriers with *Heterozygote Advantage* (resistant to malaria).
      - $25%$ Sickle-Cell Anemia ($H b^S H b^S$): Severe lethal hemolytic disease.

- *Case Study 3: ABO Blood Group Paternity Dispute Protocol:*
  - *Clinical Scenario:* A mother with blood group A and a father with blood group B give birth to a child with blood group O. Can they be the biological parents?
  - *Genetic Deduction:*
    - Blood group O requires genotype $i i$ (homozygous recessive).
    - To produce an $i i$ child, both parents must contribute an $i$ allele.
    - Thus, Mother must be heterozygous $I^A i$, and Father must be heterozygous $I^B i$.
    - Cross: $I^A i times I^B i arrow.r 1/4 I^A I^B " (AB)," quad 1/4 I^A i " (A)," quad 1/4 I^B i " (B)," quad 1/4 i i " (O)"$.
    - *Conclusion:* Yes, they can be biological parents, and their future children can possess *any of the four human blood groups* with equal $25%$ probability!

#pagebreak()

= High-Yield Formula & Concept Cheatsheet

#block(width: 100%)[
  #set text(size: 8.5pt)
  #set table(inset: (x: 4pt, y: 2pt))
  #table(
    columns: (1.1fr, 1.1fr, 1.8fr),
    table.header[*Genetic System*][*Ratio / Formula*][*High-Yield Exam Trigger*],
    [*Monohybrid Cross*], [Phenotypic: $3:1$; Genotypic: $1:2:1$], [Test cross ratio is strictly $1:1$ (Tall : Dwarf).],
    [*Dihybrid Cross*], [Phenotypic: $9:3:3:1$; Test: $1:1:1:1$], [Genotypic: $1:2:1:2:4:2:1:2:1$ across 9 genotypes.],
    [*Incomplete Dominance*], [Phenotypic = Genotypic = $1:2:1$], [*Antirrhinum majus* flower color (Red, Pink, White).],
    [*ABO Blood Alleles*], [$n(n+1)/2 = 6$ Genotypes], [Alleles $I^A, I^B$ co-dominant; 4 distinct blood phenotypes.],
    [*Morgan Fly Cross A*], [$98.7%$ Parental : $1.3%$ Recomb], [Yellow body & white eyes tightly linked on X-chromosome.],
    [*Morgan Fly Cross B*], [$62.8%$ Parental : $37.2%$ Recomb], [White eyes & miniature wings loosely linked on X-chromosome.],
    [*Bird Heterogamety*], [Female: $Z W$; Male: $Z Z$], [Maternal ovum determines sex; opposite of human $X Y$ system.],
    [*Sickle-Cell Mutation*], [Codon 6: GAG $arrow.r$ GUG], [Glutamic acid substituted by Valine on $beta$-globin chain.],
    [*Thalassemia vs Sickle*], [Quantitative vs Qualitative], [Thalassemia = chain deficiency; Sickle = mutant polypeptide.],
    [*Aneuploidy Triad*], [Down: $47,+21$; Kline: $47,"XXY"$; Turn: $45,"XO"$], [Non-disjunction yields trisomy ($2n+1$) or monosomy ($2n-1$).],
  )
]

#figure(
  image("assets/bio_inheritance_mindmap.png", width: 66%),
  caption: [Master synthesis mindmap of Principles of Inheritance & Variation: coordinating classical Mendelian laws, non-allelic deviations, Morgan linkage mapping, and human genetic pathology.]
)

#pagebreak()
#set text(size: 9.8pt)
#set par(leading: 0.55em, spacing: 0.75em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [A geneticist crosses an unknown tall pea plant exhibiting the dominant phenotype with a homozygous dwarf pea plant. The resulting progeny consists of 48 tall plants and 52 dwarf plants. What is the precise genotype of the unknown parent plant?], (
  [Homozygous dominant ($T T$)],
  [Heterozygous dominant ($T t$)],
  [Homozygous recessive ($t t$)],
  [Hemizygous ($T"-"$)],
))
#solution(1, [This represents a classic test cross ($"Unknown Dominant" times "Homozygous Recessive"$). A homozygous dominant parent ($T T times t t$) yields 100% tall offspring. A heterozygous parent ($T t times t t$) yields tall and dwarf progeny in an approximate $1:1$ ratio ($50% : 50%$). The observed progeny (48 tall : 52 dwarf) demonstrates an exact $1:1$ ratio, confirming the parent's genotype is heterozygous ($T t$).], answer: [B])

#mcq(2, [Which of the following pairings of contrasting characters in Pisum sativum correctly matches the dominant trait with the recessive trait as identified by Mendel?], (
  [Dominant: Green seed color; Recessive: Yellow seed color],
  [Dominant: Constricted pod shape; Recessive: Full/inflated pod shape],
  [Dominant: Green pod color; Recessive: Yellow pod color],
  [Dominant: Terminal flower position; Recessive: Axial flower position],
))
#solution(2, [In garden peas, Green pod color is dominant over Yellow pod color ($G > g$). Conversely, for seed color, Yellow is dominant over Green ($Y > y$). Inflated pod shape and Axial flower position are dominant over constricted pod shape and terminal flower position, respectively.], answer: [C])

#mcq(3, [In Antirrhinum majus (snapdragon), a cross between a red-flowered plant ($R R$) and a white-flowered plant ($r r$) produces pink-flowered F1 progeny ($R r$). When F1 plants are self-pollinated, what phenotypic and genotypic ratios will be observed in the F2 generation?], (
  [Phenotypic: 3 Red : 1 White; Genotypic: 1 RR : 2 Rr : 1 rr],
  [Phenotypic: 1 Red : 2 Pink : 1 White; Genotypic: 1 RR : 2 Rr : 1 rr],
  [Phenotypic: 9 Red : 3 Pink : 4 White; Genotypic: 1:2:1],
  [Phenotypic: All Pink; Genotypic: 100% Rr],
))
#solution(3, [Antirrhinum majus exhibits incomplete dominance. In the F1 generation, the single functional R allele produces only half the pigment, yielding pink flowers ($R r$). Selfing F1 plants ($R r times R r$) yields 1 Red ($R R$) : 2 Pink ($R r$) : 1 White ($r r$). In incomplete dominance, the phenotypic ratio ($1:2:1$) exactly coincides with the genotypic ratio ($1:2:1$).], answer: [B])

#mcq(4, [A human couple where the husband has blood group A (genotype $I^A i$) and the wife has blood group B (genotype $I^B i$) can potentially produce biological children with which of the following blood groups?], (
  [Only Blood Group AB],
  [Only Blood Groups A and B],
  [Blood Groups A, B, AB, and O],
  [Only Blood Group O],
))
#solution(4, [The cross between $I^A i$ and $I^B i$ produces four possible gametic combinations: $I^A I^B$ (Blood Group AB), $I^A i$ (Blood Group A), $I^B i$ (Blood Group B), and $i i$ (Blood Group O), each occurring with an equal probability of $25%$ ($1/4$). Thus, all four human ABO blood groups can appear among their offspring.], answer: [C])

#mcq(5, [Phenylketonuria (PKU) in humans is categorized as a pleiotropic genetic disorder because:], (
  [It is governed by multiple additive genes producing a bell-shaped phenotypic curve],
  [A single mutated gene causing phenylalanine hydroxylase deficiency manifests as mental retardation, hair loss, and skin hypopigmentation],
  [It exhibits co-dominance where two different mutant alleles are expressed simultaneously],
  [It represents an aneuploid condition resulting from meiotic non-disjunction of chromosome 21],
))
#solution(5, [Pleiotropy occurs when a single gene mutation influences multiple distinct, seemingly unrelated phenotypic traits. In Phenylketonuria, a single recessive mutation in the phenylalanine hydroxylase gene disrupts tyrosine synthesis, leading to accumulated phenylpyruvate that impairs brain development (mental retardation) and concurrently reduces melanin synthesis (light hair and pale skin).], answer: [B])

#pagebreak()

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [Which of the following classical genetic phenomena is characterized by continuous phenotypic variation exhibiting a smooth bell-shaped Gaussian distribution curve across a population?], (
  [Co-dominance],
  [Polygenic inheritance],
  [Incomplete dominance],
  [X-linked recessive inheritance],
))
#solution(6, [Polygenic inheritance involves traits governed by three or more independent genes whose alleles have an additive or cumulative effect on the phenotype (e.g., human skin color, human height, kernel color in wheat). Because many intermediate gene dosage combinations are possible, the phenotypic frequencies form a continuous bell-shaped Gaussian distribution curve.], answer: [B])

#mcq(7, [Walter Sutton and Theodor Boveri proposed the Chromosomal Theory of Inheritance based on which fundamental cytological observation?], (
  [Genes are composed of double-stranded DNA coiled around histone octamers],
  [The behaviour, pairing, and segregation of homologous chromosomes during meiosis exactly parallels the segregation of Mendelian factors],
  [Crossing over occurs between non-homologous chromatids during diakinesis],
  [Point mutations are induced by ultra-violet light exposure in germinal tissue],
))
#solution(7, [Sutton and Boveri noted that like Mendelian factors (genes), chromosomes occur in homologous pairs, replicate before cell division, segregate cleanly during anaphase I of meiosis such that each gamete receives only one member of a pair, and independent chromosome pairs assort independently into gametes.], answer: [B])

#mcq(8, [In his seminal linkage experiments on Drosophila melanogaster, Thomas Hunt Morgan observed only 1.3% recombinant progeny in Cross A (yellow body, white eyes), but observed 37.2% recombinant progeny in Cross B (white eyes, miniature wings). What did this data prove?], (
  [The genes for yellow body and white eyes are located on different autosomes],
  [Genes located closer together on the same chromosome exhibit tighter linkage and lower recombination frequency],
  [Recombination is an artifact of laboratory culturing conditions],
  [Miniature wing alleles undergo spontaneous reverse mutation during anaphase II],
))
#solution(8, [Morgan deduced that the frequency of crossing over and recombination between two linked genes is directly proportional to the physical distance separating them on the chromosome. The genes for yellow body and white eyes are located extremely close together (tightly linked, $1.3%$ recombinants), whereas white eyes and miniature wings are situated much farther apart (loosely linked, $37.2%$ recombinants).], answer: [B])

#mcq(9, [Alfred Sturtevant utilized recombination frequencies between linked gene pairs to construct the world's first genetic chromosome maps. If the recombination frequency between gene loci A and B is 9%, between B and C is 17%, and between A and C is 26%, what is the linear order of these genes on the chromosome?], (
  [B — A — C],
  [A — B — C],
  [A — C — B],
  [C — A — B],
))
#solution(9, [Since $1%$ recombination equals $1$ map unit (centimorgan), the distance between A and B is $9 "cM"$, between B and C is $17 "cM"$, and between A and C is $26 "cM"$. Because the distance between A and C ($26 "cM"$) is the exact sum of distance A--B ($9 "cM"$) plus distance B--C ($17 "cM"$), gene B must lie directly between A and C. The linear order is A — B — C (or C — B — A).], answer: [B])

#mcq(10, [Which of the following statements regarding sex determination in birds (fowls) is biologically ACCURATE?], (
  [Males are heterogametic ($Z W$) and produce two types of sperms],
  [Females are heterogametic ($Z W$) and their ova determine the sex of the offspring],
  [Sex is determined by environmental incubation temperature of the eggs],
  [Females have only one sex chromosome ($Z O$) while males have two ($Z Z$)],
))
#solution(10, [In birds, sex determination operates via the $Z Z - Z W$ mechanism displaying *female heterogamety*. Males possess two identical Z-chromosomes ($Z Z$) and are homogametic, producing only Z-bearing sperms. Females possess two different sex chromosomes ($Z W$) and produce 50% Z-bearing ova and 50% W-bearing ova. Thus, the maternal ovum determines offspring sex.], answer: [B])

#pagebreak()

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [In honeybees (Apis mellifera), male drones develop parthenogenetically from unfertilized eggs ($n = 16$), while female queens and workers develop from fertilized eggs ($2n = 32$). A unique genetic consequence of this haplodiploid system is that male drones:], (
  [Produce haploid sperms by meiotic reduction],
  [Possess a father and can have biological sons],
  [Have no biological father and cannot have biological sons, but have a grandfather and grandsons],
  [Are completely homozygous at all 32 chromosome loci],
))
#solution(11, [Because a drone arises from an unfertilized haploid egg laid by a queen, he has no father. When a drone mates, he contributes his entire haploid genome ($n=16$) to fertilized eggs that exclusively develop into diploid females (queens or workers); hence, he cannot produce sons. However, his mother (queen) had a father, so he has a grandfather, and his daughters produce sons (drones), giving him grandsons.], answer: [C])

#mcq(12, [Sickle-cell anemia is an autosomal recessive disorder caused by a specific point mutation in the beta-globin gene. At the molecular level, this mutation involves:], (
  [A deletion of three consecutive nucleotides resulting in the loss of phenylalanine],
  [A transversion substitution converting codon GAG to GUG, replacing glutamic acid with valine at position 6],
  [A transition mutation converting codon UAA to CAA, creating an elongated polypeptide chain],
  [Duplication of a 28-base pair satellite sequence on chromosome 16],
))
#solution(12, [Sickle-cell anemia is caused by a single base-pair transversion ($A arrow.r T$ on the coding DNA strand) at the 6th codon of the $beta$-globin gene on chromosome 11. The normal mRNA codon GAG (specifying hydrophilic glutamic acid) is mutated to GUG (specifying hydrophobic valine), causing hemoglobin molecules to polymerize into sickle-shaped fibers under hypoxia.], answer: [B])

#mcq(13, [Which of the following clinical distinctions correctly differentiates Thalassemia from Sickle-Cell Anemia?], (
  [Thalassemia is an X-linked dominant condition, whereas Sickle-cell anemia is autosomal recessive],
  [Thalassemia is a quantitative defect resulting from reduced globin chain synthesis, whereas Sickle-cell anemia is a qualitative defect involving a structurally abnormal globin molecule],
  [Thalassemia is curable with antibiotics, whereas Sickle-cell anemia requires bone marrow radiation],
  [Thalassemia is caused by trisomy 16, whereas Sickle-cell anemia is caused by monosomy 11],
))
#solution(13, [According to NCERT Class 12, Thalassemia is a *quantitative disorder* characterized by the synthesis of too few normal $alpha$- or $beta$-globin polypeptide chains due to gene deletion or defective transcription. In contrast, Sickle-cell anemia is a *qualitative disorder* wherein normal quantities of globin chains are synthesized, but the $beta$-globin polypeptide is structurally altered.], answer: [B])

#mcq(14, [In a clinical pedigree analysis, two phenotypically normal parents have four children: two normal sons, one normal daughter, and one daughter severely affected by a genetic disorder. What is the definitive mode of inheritance of this trait?], (
  [Autosomal dominant],
  [X-linked recessive],
  [Autosomal recessive],
  [Y-linked],
))
#solution(14, [Because the trait appears in a child whose parents are both unaffected, the trait must be recessive (skipping generations). Furthermore, because an affected female child ($X^d X^d$ if X-linked) requires a mutant allele from both parents, an X-linked recessive trait mandates that the father must be affected ($X^d Y$). Since the father is phenotypically normal, the trait *cannot be X-linked* and must be *autosomal recessive* ($A a times A a arrow.r a a$).], answer: [C])

#mcq(15, [Which of the following human chromosomal aneuploidies is correctly paired with its clinical karyotype and distinctive phenotypic manifestation?], (
  [Down Syndrome — $45, "XO"$ — sterile female with webbed neck and streak ovaries],
  [Klinefelter Syndrome — $47, "XXY"$ — overall masculine development with gynaecomastia and sterility],
  [Turner Syndrome — $47, +21$ — short stature with broad palm simian crease],
  [Cri-du-chat Syndrome — $47, "XYY"$ — tall aggressive male with cystic fibrosis],
))
#solution(15, [Klinefelter Syndrome results from meiotic non-disjunction producing an extra X-chromosome in a male ($47, "XXY"$). The individual has an overall masculine body build, but exhibits gynaecomastia (development of breasts) and azoospermia (sterility). Down syndrome is trisomy 21 ($47, +21$), and Turner syndrome is monosomy X ($45, "XO"$).], answer: [B])

#v(10pt)
#align(center)[
  #text(fill: om-grey, size: 8pt)[
    © OurMocks · www.ourmocks.com · CUET UG Biology · Principles of Inheritance & Variation · 2027 Cycle
  ]
]
