#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Biology",
  topic-title: "Molecular Basis of Inheritance",
  subtitle: "Official Syllabus Unit VII · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment & Exam Blueprint

#table(
  columns: (1.1fr, 1.9fr, 1.2fr),
  table.header[*Sub-Topic*][*Official NTA CUET UG Syllabus Scope*][*High-Yield Exam Focus*],
  [*DNA Structure & Packaging*], [
    Structure of DNA and RNA; packaging of DNA helix; nucleosome model; euchromatin vs heterochromatin.
  ], [
    Chargaff's rules; B-DNA pitch (3.4 nm), 10 bp/turn, 0.34 nm rise; 200 bp/nucleosome, histone octamer.
  ],
  [*Search for Genetic Material*], [
    Transforming principle; biochemical characterization; Hershey-Chase experiment; RNA as genetic material.
  ], [
    Griffith's $S/R$ strains; Avery-MacLeod-McCarty DNase proof; #super[32]P vs #super[35]S bacteriophage pellet/supernatant.
  ],
  [*DNA Replication*], [
    Semi-conservative replication; Meselson-Stahl experiment; replication machinery, enzymes, and fork dynamics.
  ], [
    CsCl density gradient calculation; leading (continuous) vs lagging (Okazaki); dual role of dNTPs.
  ],
  [*Transcription & RNA Types*], [
    Transcription unit; promoter, structural gene, terminator; prokaryotic vs eukaryotic transcription; RNA Pol I, II, III.
  ], [
    Template ($3' arrow.r 5'$) vs coding ($5' arrow.r 3'$); post-transcriptional capping, tailing, and spliceosome.
  ],
  [*Genetic Code & Translation*], [
    Genetic code; triplet, degeneracy, universality; tRNA adapter; protein synthesis stages.
  ], [
    AUG dual role; stop codons; 23S rRNA peptidyl transferase ribozyme; charging of tRNA; UTRs.
  ],
  [*Regulation & Genomics*], [
    Regulation of gene expression; Lac operon; Human Genome Project; DNA Fingerprinting and VNTRs.
  ], [
    Lac operon $z, y, a$ genes and allolactose inducer; HGP salient metrics; satellite DNA & Southern blot.
  ],
)

#v(8pt)
#exam-pointer(title: "CUET High-Yield Exam Architecture & Weightage Guide")[
  *Molecular Basis of Inheritance* constitutes the single heaviest question bank in CUET UG Biology, reliably yielding *6 to 8 questions (24–32 marks)* per examination session. Questions rigorously test numerical calculations (base pair dimensions, Chargaff ratios, nucleosome counts, Meselson-Stahl generation fractions), experimental methodology sequencing (Avery, Hershey-Chase, Alec Jeffreys), and transcriptional/translational directionality. Directionality is the favorite NTA trap: replication, transcription, and translation proceed *strictly 5' to 3'*, while templates are read *strictly 3' to 5'*!
]

#pagebreak()

= Module 1: Structure and Packaging of the DNA Helix

Deoxyribonucleic acid (DNA) is the chemical macromolecule that embodies genetic information across all cellular life and most DNA viruses.

== The Polynucleotide Chain Architecture

A *nucleotide* consists of three chemically distinct components:
1. *Nitrogenous Base:*
   - *Purines (Bicyclic 9-membered double rings):* Adenine (A) and Guanine (G).
   - *Pyrimidines (Monocyclic 6-membered single rings):* Cytosine (C), Uracil (U; present exclusively in RNA), and Thymine (T; 5-methyluracil, present in DNA).
2. *Pentose Sugar:* $beta$-D-ribose in RNA, and $beta$-D-2-deoxyribose in DNA (lacks an oxygen atom at the 2'-carbon position).
3. *Phosphate Group:* Attached to the 5'-hydroxyl group of the pentose sugar via a *phosphoester linkage*.

- *Linkage Chemistry:*
  - A nitrogenous base is linked to the 1'-carbon of the pentose sugar via an *$N$-glycosidic linkage*, forming a *nucleoside* (e.g., Deoxyadenosine, Deoxyguanosine, Deoxycytidine, Deoxythymidine).
  - Two nucleotides are interconnected through a *3'--5' phosphodiester bond* formed between the 3'-hydroxyl of one nucleotide and the 5'-phosphate of the adjacent nucleotide.
  - A polynucleotide strand possesses directional chemical polarity: a free *5'-phosphate group* at one terminus (5'-end) and a free *3'-hydroxyl group* at the opposite terminus (3'-end). The backbone consists of alternating sugar-phosphate moieties with nitrogenous bases projecting inwardly.

== The Watson-Crick B-DNA Double Helix Model (1953)

Based on X-ray diffraction photographs produced by *Maurice Wilkins* and *Rosalind Franklin*, James Watson and Francis Crick formulated the double-helix paradigm:
- *Antiparallel Polarity:* DNA comprises two polynucleotide chains running in opposite directions ($5' arrow.r 3'$ and $3' arrow.r 5'$).
- *Complementary Base Pairing:* The bases of opposing strands pair via hydrogen bonds ($H$-bonds):
  - Adenine pairs strictly with Thymine through *two hydrogen bonds* ($A = T$).
  - Guanine pairs strictly with Cytosine through *three hydrogen bonds* ($G equiv C$).
  - Consequently, a purine always pairs with a pyrimidine, generating a uniform diameter of *2.0 nm (20 Å)* throughout the helical length.
- *B-DNA Helical Dimensions:*
  - The helix is right-handed with a pitch of *3.4 nm (34 Å)*.
  - Each helical turn accommodates approximately *10 base pairs*, yielding a distance between adjacent base pairs of *0.34 nm (3.4 Å)*.
  - The helical plane of one base pair stacks upon the next, conferring thermodynamic stability alongside hydrogen bonding.

- *Erwin Chargaff's Equimolar Rules (for double-stranded DNA only):*
  1. $[A] = [T]$ and $[G] = [C]$, hence $[A] + [G] = [T] + [C]$ (Total Purines = Total Pyrimidines).
  2. The molar ratio of purines to pyrimidines is unity: $(A + G) / (T + C) = 1$.
  3. The base ratio $(A + T) / (G + C)$ is variable and species-specific, serving as a phylogenetic taxonomic fingerprint ($<1$ in $G+C$ rich organisms; $>1$ in $A+T$ rich organisms).
  4. Chargaff's rules *fail in single-stranded DNA* ($phi times 174$ bacteriophage has 5,386 single-stranded nucleotides).

== Chromatin Packaging in Prokaryotes and Eukaryotes

The length of DNA in a typical mammalian diploid cell is approximately *2.2 meters* ($6.6 times 10^9 "bp" times 0.34 times 10^(-9) "m/bp" = 2.244 "m"$), which must be condensed into a microscopic nucleus measuring only ~$10^(-6) "m"$.

- *Prokaryotic DNA Organization:*
  - Bacteria (such as *E. coli*) lack a defined nucleus; their double-stranded circular DNA (1.36 mm length, $4.6 times 10^6$ bp) is held with positively charged non-histone proteins in a distinct cytoplasm region termed the *Nucleoid*.

- *Eukaryotic DNA Packaging — The Nucleosome Model (Kornberg & Thomas, 1974):*
  - *Histone Proteins:* Highly conserved, basic proteins rich in positively charged, basic amino acid residues: *Lysine* and *Arginine*.
  - *Histone Octamer Core:* Eight histone molecules comprising two copies each of $H 2 A, H 2 B, H 3$, and $H 4$ form a cylindrical core particle.
  - *The Nucleosome:* Negatively charged DNA double helix winds around the positively charged histone octamer core, making ~$1.65$ left-handed superhelical turns.
  - *Base Pair Capacity:* A typical nucleosome core contains *146 bp* of tightly wrapped DNA; including linker DNA, a standard nucleosome repeat accounts for *~200 base pairs of DNA*.
  - *Linker Histone (H1):* Seals the entry and exit points of DNA on the octamer surface.
  - *Beads-on-a-String Fiber:* Under electron microscopy, repeating nucleosomes appear as beads on a 10 nm chromatin string.
  - *Higher-Order Condensation:* 10 nm fiber condenses into a 30 nm *solenoid fiber*, which coils further into 300 nm looped domains and 700 nm chromatid structures during cell division, assisted by *Non-Histone Chromosomal (NHC) proteins*.

- *Euchromatin vs Heterochromatin:*
  - *Euchromatin:* Loosely packed, lightly staining chromatin domains; replicates early in S-phase; *transcriptionally active*.
  - *Heterochromatin:* Densely compacted, darkly staining chromatin domains localized predominantly at nuclear periphery, centromeres, and telomeres; replicates late; *transcriptionally inactive/silent*.


= Module 2: The Search for Genetic Material & The RNA World

== Frederick Griffith's Bacterial Transformation Experiment (1928)

Griffith investigated *Streptococcus pneumoniae* (pneumococcus), the causative agent of bacterial pneumonia, using two phenotypic strains:
- *Smooth (S) Strain:* Forms smooth, shiny colonies; possesses a glistening mucous (polysaccharide) capsule; *virulent / pathogenic* (kills mice by septicemia).
- *Rough (R) Strain:* Forms rough colonies; lacks a polysaccharide capsule; *non-virulent / non-pathogenic* (mice survive).

#table(
  columns: (1fr, 1.5fr, 1.5fr),
  table.header[*Experimental Series*][*Injection Protocol*][*Observed Biological Response*],
  [*Series 1*], [Live virulent S-strain injected into mice], [Mice developed pneumonia and *died* (Virulent).],
  [*Series 2*], [Live non-virulent R-strain injected into mice], [Mice remained healthy and *survived* (Non-virulent).],
  [*Series 3*], [Heat-killed S-strain injected into mice], [Mice remained healthy and *survived* (Heat destroys virulence).],
  [*Series 4*], [Heat-killed S-strain $+$ Live R-strain injected], [Mice developed fatal pneumonia and *died*; live S recovered!],
)

- *Griffith's Deduction:* Living R-strain bacteria had taken up a heat-stable chemical constituent from heat-killed S-cells, transforming them into encapsulated, virulent living S-cells. He termed this phenomenon the *Transforming Principle*, but could not determine its chemical identity.

== Biochemical Characterization of Transforming Principle (1944)

Oswald Avery, Colin MacLeod, and Maclyn McCarty purified proteins, RNA, and DNA from heat-killed S-strain extracts to identify the transforming chemical:
- Incubation with proteolytic enzymes (*Proteases*) did *not* halt transformation.
- Incubation with ribonuclease (*RNase*) did *not* halt transformation.
- Incubation with deoxyribonuclease (*DNase*) *completely abolished transformation*.
- *Conclusion:* DNA is the hereditary transforming substance. However, many contemporary biologists remained skeptical until the Hershey-Chase trial.

== The Hershey-Chase Blender Experiment (1952)

Alfred Hershey and Martha Chase provided definitive, unequivocal proof that DNA is the genetic material utilizing *Bacteriophage T2* infecting *Escherichia coli*:
- *Isotope Labeling Strategy:*
  - Bacteriophages cultured on radioactive *#super[35]S* incorporated #super[35]S exclusively into their protein coats (cysteine and methionine contain sulfur; DNA lacks sulfur).
  - Bacteriophages cultured on radioactive *#super[32]P* incorporated #super[32]P exclusively into their DNA core (nucleic acid backbones contain phosphorus; proteins lack phosphorus).
- *Experimental Stages:*
  1. *Infection:* Radioactive phages allowed to attach to separate non-radioactive *E. coli* cultures.
  2. *Blending:* Agitation in a Waring blender stripped empty viral protein coats ("ghosts") off the bacterial cell surfaces.
  3. *Centrifugation:* High-speed spinning separated heavy bacterial cells (pellet at bottom) from light viral coats suspended in liquid (supernatant at top).
- *Experimental Findings:*
  - Bacteria infected with #super[32]P-labeled phages displayed *radioactivity in the bacterial pellet* (#super[32]P entered cells); supernatant showed negligible radioactivity.
  - Bacteria infected with #super[35]S-labeled phages displayed *radioactivity in the liquid supernatant*; bacterial pellet showed negligible radioactivity.
  - *Final Deduction:* DNA, not protein, is the genetic material injected by bacteriophages into bacterial host cells.

== Properties of Genetic Material & The RNA World

A molecule must satisfy four cardinal criteria to function as genetic material:
1. *Self-Replication:* Must direct replication of itself (proteins fail; DNA and RNA succeed).
2. *Chemical & Structural Stability:* Must resist spontaneous degradation. DNA's double-stranded complementary architecture, lack of 2'-OH group on deoxyribose, and presence of thymine (5-methyluracil) confer superior chemical stability over RNA. The 2'-OH group in ribose makes RNA chemically labile, reactive, and easily degradable.
3. *Capacity for Mutation:* Must allow slow, stable mutational variation requisite for evolution. RNA viruses (e.g., Influenza, HIV) mutate rapidly due to single-stranded instability.
4. *Mendelian Expression:* Must express itself in the form of Mendelian phenotypic characters through the Central Dogma ($"DNA" arrow.r "RNA" arrow.r "Protein"$).

- *The RNA World Hypothesis:* RNA was the ancestral genetic material and biochemical catalyst (*Ribozymes*, e.g., 23S rRNA peptidyl transferase, ribonuclease P). DNA chemically evolved from RNA through deoxy-modification and thymine substitution to serve as a chemically stable information storehouse.


= Module 3: Semi-Conservative DNA Replication & Enzymatic Engine

== Central Dogma of Molecular Biology

Proposed by Francis Crick in 1958, the Central Dogma delineates the unidirectional flow of genetic information:
$ "DNA" arrow.r^"Replication" quad "DNA" arrow.r^"Transcription" quad "mRNA" arrow.r^"Translation" quad "Protein" $
- *Reverse Central Dogma (Teminism):* Discovered by Howard Temin and David Baltimore (1970) in retroviruses (e.g., Rous Sarcoma Virus, HIV). Retroviruses utilize *Reverse Transcriptase* (RNA-dependent DNA polymerase) to synthesize complementary DNA (cDNA) from viral genomic RNA:
  $ "RNA" arrow.r^"Reverse Transcription" quad "cDNA" arrow.r quad "mRNA" arrow.r quad "Protein" $

== Experimental Validation of Semi-Conservative Replication

Watson and Crick prophetically noted in 1953: _"It has not escaped our notice that the specific pairing we have postulated immediately suggests a possible copying mechanism for the genetic material."_ In semi-conservative replication, each daughter DNA duplex retains one parental conserved strand and one freshly synthesized strand.

- *Meselson and Stahl's Density Gradient Centrifugation (1958):*
  - *Protocol:* Cultured *E. coli* for multiple generations in medium containing heavy isotope *#super[15]NH#sub[4]Cl* (#super[15]N is a heavy, stable, non-radioactive isotope of nitrogen). All cellular DNA incorporated #super[15]N (#super[15]N / #super[15]N heavy DNA).
  - Cells transferred to medium containing normal light *#super[14]NH#sub[4]Cl* (#super[14]N). Samples extracted at successive 20-minute cell division intervals and subjected to cesium chloride (*CsCl*) equilibrium density gradient ultracentrifugation.
  - *Generation 0 (0 minutes):* 100% of DNA forms a single heavy band at the bottom (#super[15]N / #super[15]N).
  - *Generation 1 (20 minutes):* 100% of DNA forms a single intermediate *hybrid band* (#super[15]N / #super[14]N), completely ruling out conservative replication (which would yield 50% heavy and 50% light).
  - *Generation 2 (40 minutes):* Yields two distinct bands of equal intensity: *50% Hybrid DNA (#super[15]N / #super[14]N)* and *50% Light DNA (#super[14]N / #super[14]N)*, completely ruling out dispersive replication (which would yield a single progressively lighter band).
  - *Generation 3 (60 minutes):* Yields *25% Hybrid DNA* and *75% Light DNA* (Ratio $1:3$).
  - *General Formula:* After $n$ generations in light #super[14]N medium, the fraction of hybrid DNA is $2 / (2^n)$, and the fraction of light DNA is $(2^n - 2) / (2^n)$. The absolute number of hybrid molecules remains strictly constant at 2!

- *Taylor's Experiment on Vicia faba (1958):*
  - Herbert Taylor and colleagues grew broad bean root tip cells in radioactive *tritiated thymidine (#super[3]H-thymidine)* followed by transfer to non-radioactive medium. Autoradiography proved that eukaryotic chromosomes replicate semi-conservatively.

== Replication Fork Anatomy & Enzymatic Machinery

Replication initiates at defined DNA coordinates termed the *Origin of Replication (ori)*. In prokaryotes, a single ori suffices; eukaryotic linear chromosomes possess thousands of replication origins firing synchronously.

#figure(
  image("assets/bio_dna_replication_fork.png", width: 63%),
  caption: [Spatial architecture of the replication fork in Escherichia coli: coordinated enzymatic unwinding, continuous leading strand polymerization, and discontinuous lagging strand synthesis.]
)

- *Dual Purpose of Deoxyribonucleoside Triphosphates (dNTPs):*
  - Monomer substrates (dATP, dGTP, dCTP, dTTP) polymerized into the new DNA strand.
  - Energetic donors: Cleavage of the terminal pyrophosphate releases high energy (equivalent to ATP hydrolysis) driving endergonic phosphodiester polymerization.
- *Directionality Constraint:* DNA polymerases can polymerize nucleotides *strictly in the 5' to 3' direction* by attaching incoming dNTPs to a free 3'-OH group. Consequently:
  - *Leading Strand:* Synthesized continuously in the $5' arrow.r 3'$ direction toward the advancing replication fork on the $3' arrow.r 5'$ parental template. Requires only a single RNA primer.
  - *Lagging Strand:* Synthesized discontinuously in the $5' arrow.r 3'$ direction away from the replication fork on the $5' arrow.r 3'$ parental template as short segments termed *Okazaki fragments* (1000–2000 nt in bacteria; 100–200 nt in eukaryotes). Requires multiple RNA primers.
- *DNA Polymerase I (Kornberg Enzyme):* Employs unique 5'-to-3' exonuclease activity to excise RNA primers and replaces them with deoxyribonucleotides.
- *DNA Ligase:* Catalyzes phosphodiester bond formation between adjacent Okazaki fragments, sealing single-strand nicks into an intact continuous lagging duplex.


= Module 4: Transcription & Post-Transcriptional RNA Processing

Transcription is the enzymatic synthesis of a single-stranded RNA molecule utilizing one strand of double-stranded DNA as a template.

== The Transcription Unit & Strand Nomenclature

A transcription unit is defined by three spatial architectural regions on DNA:
1. *Promoter:* Located toward the *5'-end (upstream)* of the structural gene (relative to the coding strand). Binds *RNA Polymerase* and transcription factors.
2. *Structural Gene:* The transcribed sequence bounded by promoter and terminator.
3. *Terminator:* Located toward the *3'-end (downstream)* of the structural gene (relative to the coding strand); halts transcription.

#table(
  columns: (1fr, 1.2fr, 1.8fr),
  table.header[*Strand Name*][*Chemical Polarity*][*Functional Role in Transcription*],
  [*Template Strand*], [$3' arrow.r 5'$ polarity], [Directs RNA synthesis; sequence is complementary to synthesized mRNA.],
  [*Coding (Sense) Strand*], [$5' arrow.r 3'$ polarity], [Does not copy RNA; has identical sequence to mRNA (with T replaced by U). All genetic reference coordinates are defined relative to this strand.],
)

- *Transcription Unit Rule:* If the coding strand sequence is $5'-"A T G C A T G C"-3'$, the transcribed mRNA sequence is strictly $5'-"A U G C A U G C"-3'$.

== Prokaryotic vs Eukaryotic Transcription

#table(
  columns: (1fr, 1.5fr, 1.5fr),
  table.header[*Parameter*][*Prokaryotic Transcription (E. coli)*][*Eukaryotic Transcription*],
  [*Compartmentalization*], [Cytoplasm; simultaneous coupled translation.], [Nucleus; spatially separated from cytoplasmic translation.],
  [*RNA Polymerase*], [Single enzyme transcribes mRNA, tRNA, and rRNA.], [Three distinct specialized RNA polymerases (I, II, III).],
  [*Initiation / Termination*], [Requires $sigma$ (sigma) factor and $rho$ (rho) factor.], [Requires multi-protein basal transcription factors (TFIID).],
  [*Gene Organization*], [Polycistronic (multiple cistrons per mRNA).], [Monocistronic with split genes (exons and introns).],
  [*Post-Transcriptional*], [Nascent mRNA is mature; requires no processing.], [Primary transcript (hnRNA) undergoes capping, tailing, splicing.],
)

== Division of Labor Among Eukaryotic RNA Polymerases

Eukaryotic nuclei deploy three distinct RNA polymerases displaying exquisite division of labor:
- *RNA Polymerase I:* Transcribes large *ribosomal RNAs*: *28S, 18S, and 5.8S rRNAs*.
- *RNA Polymerase II:* Transcribes *heterogeneous nuclear RNA (hnRNA)*, the immediate precursor of mature messenger RNA (mRNA).
- *RNA Polymerase III:* Transcribes *transfer RNA (tRNA)*, *5S ribosomal RNA*, and *snRNAs (small nuclear RNAs)*.

== Post-Transcriptional Processing of Eukaryotic hnRNA

Primary transcripts synthesized by RNA Polymerase II contain non-coding intervening sequences (*introns*) interrupting expressed coding sequences (*exons*), rendering nascent hnRNA biologically non-functional. It matures through three consecutive enzymatic reactions:

- *1. 5'-Capping:*
  - Addition of an unusual nucleotide — *methylguanosine triphosphate ($m^7 G_"ppp"$)* — to the 5'-terminus of hnRNA via an unusual $5'--5'$ triphosphate linkage. Protects transcript against 5'-exonucleolytic degradation and serves as a mandatory recognition beacon for ribosome binding during translation initiation.
- *2. 3'-Polyadenylation (Tailing):*
  - Cleavage of the 3'-end followed by template-independent enzymatic addition of *200 to 300 adenylate residues* (Poly-A tail) by poly(A) polymerase. Enhances nuclear export stability and translational longevity.
- *3. RNA Splicing:*
  - Removal of non-functional introns and precise ligation of functional exons in conserved linear order.
  - Splicing is orchestrated within the nucleus by *Spliceosomes* — multi-megadalton ribonucleoprotein complexes consisting of *snRNAs* and associated proteins (*snRNPs* or "snurps").
  - Introns are excised in the form of a transient looped *lariat structure* through transesterification reactions, followed by phosphodiester joining of adjoining exons.
  - Splicing reveals the ancient evolutionary primacy of the *RNA World*, demonstrating that cellular split-gene organization represents a relic of primordial RNA biochemistry.


= Module 5: The Genetic Code, Mutations & Protein Biosynthesis

== Deciphering the Genetic Code

The genetic code translates the 4-letter linear nucleotide alphabet of mRNA ($A, U, G, C$) into the 20-amino acid language of proteins.
- *George Gamow's Mathematical Triplet Deduction:* If 1 nucleotide coded 1 amino acid: $4^1 = 4$ combinations (insufficient for 20 amino acids). If doublets: $4^2 = 16$ combinations (still insufficient). Triplet combinations yield $4^3 = 64$ codons, providing ample informational capacity for 20 amino acids.
- *Biochemical Proofs:*
  - *Har Gobind Khorana:* Synthesized defined polyribonucleotides with alternating repeating bases (e.g., $U G U G U G...$).
  - *Marshall Nirenberg:* Devised cell-free protein synthesizing systems using synthetic homopolymers (poly-U directed synthesis of polyphenylalanine, deciphering $U U U = "Phe"$).
  - *Severo Ochoa:* Discovered *polynucleotide phosphorylase*, polymerizing RNA with defined sequences in a *template-independent* manner.

== 6 Salient Universal Features of the Genetic Code

#block(width: 100%)[
  #set table(inset: (x: 4pt, y: 2pt))
  #table(
    columns: (1fr, 1.2fr, 1.8fr),
    table.header[*Property*][*Scientific Meaning*][*Clinical / Biological Manifestation*],
    [*1. Triplet Code*], [3 nucleotides specify 1 amino acid.], [64 total codons: 61 sense codons $+$ 3 stop codons.],
    [*2. Unambiguous*], [One codon codes for *only one* specific amino acid.], [Codon $U U U$ codes strictly for Phenylalanine; never any other.],
    [*3. Degenerate*], [One amino acid can be specified by *multiple codons*.], [Leucine, Serine, and Arginine are each coded by 6 distinct codons.],
    [*4. Commaless*], [Read continuously without punctuation or pauses.], [No punctuation between successive triplet codons.],
    [*5. Universal*], [Identical codon meanings from bacteria to humans.], [$U U U$ specifies Phenylalanine universally (minor mitochondrial exceptions).],
    [*6. Dual Function*], [Initiator codon $+$ Amino acid codon.], [*AUG* codes for Methionine AND serves as universal start codon.],
  )
]

- *Nonsense (Terminator / Stop) Codons:* *UAA (Ochre)*, *UAG (Amber)*, and *UGA (Opal)* do not specify any amino acid; they bind Release Factors, terminating peptide elongation.
- *Wobble Hypothesis (Francis Crick):* The third base (3'-end) of an mRNA codon displays non-standard spatial pairing ("wobble") with the first base (5'-end) of the tRNA anticodon, allowing fewer tRNAs (~32) to recognize all 61 sense codons.

== tRNA — The Adapter Molecule

Francis Crick postulated that an "adapter molecule" must bridge mRNA codons and corresponding amino acids.
- *Structure of tRNA:*
  - *Secondary Structure:* 2D *cloverleaf model* comprising:
    1. *Anticodon Loop:* Possesses three bases complementary to the mRNA codon.
    2. *Amino Acid Acceptor Stem:* Unpaired $5'-"CCA"-3'$ single-stranded sequence at 3'-terminus where specific amino acids attach covalently via their carboxyl group.
    3. *DHU Loop:* Dihydrouridine loop; interacts with aminoacyl-tRNA synthetase.
    4. *$T psi C$ Loop:* Ribothymidine-pseudouridine-cytidine loop; mediates ribosome binding.
  - *Tertiary Structure:* 3D compact *inverted L-shape* determined by X-ray crystallography.
  - *Special Note:* There are *no tRNAs for stop codons* ($U A A, U A G, U G A$).

== The Four Stages of Translation (Protein Synthesis)

1. *Aminoacylation of tRNA (Charging):*
   - Amino acid is activated by ATP in the presence of specific *aminoacyl-tRNA synthetase*, forming an enzyme-bound *aminoacyl-AMP complex*:
     $ "Amino Acid" + "ATP" arrow.r^"Synthetase" quad "Aminoacyl-AMP-Enzyme" + "PP"_i $
   - Activated amino acid is transferred to the 3'-CCA end of its cognate tRNA:
     $ "Aminoacyl-AMP-Enzyme" + "tRNA" arrow.r quad "Aminoacyl-tRNA (Charged tRNA)" + "AMP" + "Enzyme" $
2. *Initiation:*
   - The small ribosomal subunit (30S in prokaryotes; 40S in eukaryotes) binds mRNA at the ribosome binding site (Shine-Dalgarno sequence in prokaryotes; 5'-cap in eukaryotes).
   - Initiator charged tRNA ($"Met-tRNA"$) pairs its anticodon ($3'-"UAC"-5'$) with the start codon $5'-"AUG"-3'$ in the peptidyl (*P-site*).
   - The large ribosomal subunit (50S in prokaryotes; 60S in eukaryotes) joins, completing the functional 70S/80S initiation complex.
3. *Elongation:*
   - Next charged aminoacyl-tRNA enters the aminoacyl (*A-site*) guided by elongation factors and GTP.
   - *Peptidyl Transferase Activity:* The ribozyme — *23S rRNA* in prokaryotes (*28S rRNA* in eukaryotes) — catalyzes peptide bond formation between the carboxyl group of amino acid at P-site and amino group of amino acid at A-site.
   - *Translocation:* Ribosome translocates one codon downstream along mRNA in the $5' arrow.r 3'$ direction (driven by EF-G / eEF-2 and GTP). Uncharged tRNA shifts to the exit (*E-site*) and dissociates.
4. *Termination & Untranslated Regions (UTRs):*
   - Translocation brings a stop codon ($U A A, U A G, U G A$) into the A-site. *Release Factors (RF1, RF2)* bind the stop codon, terminating translation. Peptidyl transferase hydrolyzes the completed polypeptide from the terminal tRNA.
   - *Untranslated Regions (UTRs):* Non-coding sequences present on mRNA located *upstream of start codon (5'-UTR)* and *downstream of stop codon (3'-UTR)*; indispensable for translational efficiency.


= Module 6: Regulation of Gene Expression, HGP & DNA Fingerprinting

== Regulation of Gene Expression & The Lac Operon

In prokaryotes, gene regulation occurs predominantly at the level of *transcription initiation*. The *Operon* represents a coordinated cluster of structural genes transcribed as a single *polycistronic mRNA* under the control of a common promoter and operator.

#figure(
  image("assets/bio_lac_operon_regulation.png", width: 63%),
  caption: [The dual-state regulatory circuit of the Lac Operon in Escherichia coli: allosteric repressor switching between lactose-absent (OFF) and lactose-present (ON) physiological states.]
)

- *Structural & Control Elements of the Lactose Operon (Jacob & Monod, 1961):*
  - *Regulatory Gene (gene i):* Transcribes repressor mRNA continuously (*constitutive expression*).
  - *Promoter (P) & Operator (O):* RNA Polymerase binds promoter; active repressor protein binds operator.
  - *Structural Genes:* $z$ encodes *$beta$-galactosidase* (hydrolyzes lactose into galactose $+$ glucose); $y$ encodes *$beta$-galactoside permease* (membrane permeability); $a$ encodes *$beta$-galactoside transacetylase*.
- *Regulation Mechanism:*
  - *Switched OFF (Lactose Absent):* Active repressor tetramer binds Operator ($O$), physically blocking RNA Polymerase movement. Transcription is completely blocked.
  - *Switched ON (Lactose Present):* Basal permease allows lactose entry $arrow.r$ converted by basal $beta$-gal to *allolactose* (true physiological inducer). Allolactose binds repressor, allosterically inactivating it so it detaches from Operator. RNA Polymerase freely transcribes $z, y, a$.
  - *Mandatory Basal Rule:* A very low basal level of lac operon expression must *always be present* in *E. coli*; otherwise lactose could never enter the cell to induce the operon!
  - *Negative vs Positive Control:* Negative control is mediated by repressor; positive control is mediated by CAP-cAMP complex when glucose is depleted.

== The Human Genome Project (HGP, 1990–2003)

Coordinated by the US Department of Energy, NIH, and Wellcome Trust (UK):
- *Methodologies:* *Expressed Sequence Tags (ESTs)* (sequencing transcribed RNAs) vs *Sequence Annotation* (sequencing entire genome followed by functional assignment). Cloned in *BAC* and *YAC* vectors; sequenced via *Sanger's automated dideoxy method*.
- *Salient Discoveries:*
  - Genome size: *3,164.7 million base pairs*; encodes approximately *~30,000 functional genes*.
  - Average gene = *3,000 bp*; largest gene = *Dystrophin* ($2.4$ million bp on X-chromosome).
  - *Chromosome 1* has the most genes (*2,968*); *Y chromosome* has the fewest (*231*).
  - *Less than 2% of genome* codes for proteins; repetitive sequences make up large tracts.
  - *1.4 million locations* contain Single Nucleotide Polymorphisms (*SNPs / "snips"*).

== DNA Fingerprinting (Alec Jeffreys, 1984)

Exploits inheritable genomic *polymorphisms* within satellite non-coding repetitive DNA:
- *VNTRs (Variable Number Tandem Repeats):* Minisatellites (10–60 bp repeat units) displaying high allelic copy-number polymorphism inherited stably from parents.
- *6-Step Southern Blot Hybridization Protocol:*
  1. *Isolation:* High molecular weight DNA extracted from blood, semen, or tissue.
  2. *Digestion:* Cleaved into specific fragments using *Restriction Endonucleases*.
  3. *Electrophoresis:* Fragments size-fractionated on *agarose gel*.
  4. *Southern Blotting:* Alkali-denatured single strands transferred to *nylon/nitrocellulose membrane*.
  5. *Hybridization:* Probed with radioactive #super[32]P-labeled *VNTR probe*.
  6. *Autoradiography:* X-ray film exposure generates individual-specific banding barcode (*DNA Fingerprint*).

#pagebreak()

= High-Yield Formula & Concept Cheatsheet

#block(width: 100%)[
  #set text(size: 8.5pt)
  #set table(inset: (x: 4pt, y: 2pt))
  #table(
    columns: (1.1fr, 1.1fr, 1.8fr),
    table.header[*Molecular Feature*][*Quantitative Metric / Rule*][*High-Yield Exam Trigger*],
    [*B-DNA Double Helix*], [Pitch: 3.4 nm; 10 bp/turn; 0.34 nm/bp], [Uniform 2.0 nm diameter maintained by Purine-Pyrimidine pairs.],
    [*Chargaff Equimolar Rule*], [$[A+G] = [T+C]$; $(A+G)/(T+C) = 1$], [Applies exclusively to dsDNA; fails completely in ssDNA ($phi 174$).],
    [*Nucleosome Assembly*], [Histone octamer $+$ ~200 bp DNA], [Basic Lys/Arg core; sealed externally by linker histone H1.],
    [*Human Diploid Genome*], [$6.6 times 10^9$ bp; $2.24$ meters long], [Contains $3.3 times 10^7$ nucleosomes in a mammalian nucleus.],
    [*Meselson-Stahl Ratios*], [Gen 1: 100% Hybrid; Gen 2: 50% Light : 50% Hyb], [Fraction of hybrid molecules is $2/(2^n)$; light is $(2^n - 2)/(2^n)$.],
    [*RNA Polymerase Trio*], [Pol I: rRNA; Pol II: hnRNA; Pol III: tRNA, 5S], [hnRNA undergoes 5'-capping ($m^7 G_"ppp"$), 3'-tailing, spliceosome.],
    [*Genetic Code Roster*], [64 total codons: 61 sense $+$ 3 stop], [AUG = start $+$ Met; UAA, UAG, UGA = stop (no cognate tRNAs).],
    [*Peptidyl Transferase*], [23S rRNA (bacteria); 28S rRNA (eukaryotes)], [Catalytic ribozyme peptide bond formation; no protein enzyme.],
    [*Lac Operon Tri-Enzyme*], [$z = beta$-gal; $y = "permease"$; $a = "transacetylase"$], [Negative inducible system; Allolactose is the true physiological inducer.],
    [*HGP Census Numbers*], [3,164.7 Mb; ~30,000 genes; $<2%$ coding], [Chr 1 = 2,968 genes; Chr Y = 231 genes; Dystrophin = 2.4 Mb.],
  )
]

#figure(
  image("assets/bio_molecular_mindmap.png", width: 66%),
  caption: [Master synthesis mindmap of Molecular Basis of Inheritance: coordinating DNA architecture, Central Dogma, genetic code, and genomic regulation.]
)

#pagebreak()
#set text(size: 9.8pt)
#set par(leading: 0.55em, spacing: 0.75em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [A double-stranded B-DNA molecule contains 1,200 nucleotides in total. Biochemical analysis reveals that 240 of these nucleotides contain adenine. What is the total number of hydrogen bonds present between the base pairs in this DNA segment?], (
  [1,440 hydrogen bonds],
  [1,560 hydrogen bonds],
  [1,680 hydrogen bonds],
  [1,800 hydrogen bonds],
))
#solution(1, [A double-stranded DNA molecule containing 1,200 nucleotides possesses 600 base pairs ($1200 / 2 = 600$). By Chargaff's rules, the number of Thymines equals Adenines ($T = A = 240$). The remaining base pairs are Guanine-Cytosine: $(1200 - (240 + 240)) / 2 = 720 / 2 = 360$ G-C base pairs. Adenine-Thymine base pairs form 2 hydrogen bonds ($240 times 2 = 480$), while Guanine-Cytosine base pairs form 3 hydrogen bonds ($360 times 3 = 1080$). Total hydrogen bonds = $480 + 1080 = 1560$.], answer: [B])

#mcq(2, [In a mammalian diploid cell with a total genome size of 6.6 × 10⁹ base pairs, how many individual nucleosome core particles are theoretically present within the chromatin architecture?], (
  [3.3 × 10⁷ nucleosomes],
  [6.6 × 10⁷ nucleosomes],
  [1.65 × 10⁷ nucleosomes],
  [3.3 × 10⁶ nucleosomes],
))
#solution(2, [According to NCERT Class 12, a standard repeating nucleosome unit accounts for approximately 200 base pairs of DNA (including the core particle and linker DNA). Dividing the diploid genome size ($6.6 times 10^9$ bp) by the nucleosome repeat length (200 bp) yields: $(6.6 times 10^9) / 200 = 3.3 times 10^7$ nucleosomes.], answer: [A])

#mcq(3, [In their classical blender experiment, Alfred Hershey and Martha Chase demonstrated that DNA is the definitive genetic material of bacteriophage T2. Which of the following observations decisively established this conclusion?], (
  [Radioactive ³⁵S was detected exclusively inside the bacterial pellet following centrifugation],
  [Radioactive ³²P was detected in the bacterial pellet, while radioactive ³⁵S remained in the supernatant],
  [Both ³²P and ³⁵S entered the bacterial host cell in equal stoichiometric proportions],
  [Radioactivity was detected only after viral lysis occurred in the growth medium],
))
#solution(3, [Bacteriophage T2 incorporates #super[32]P into its DNA (phosphodiester backbone) and #super[35]S into its protein coat. Following agitation in a blender to shear off phage coats and centrifugation, radioactive #super[32]P was recovered in the heavy bacterial pellet at the bottom, proving viral DNA entered the host cells. In contrast, #super[35]S remained in the liquid supernatant, proving viral protein coats do not enter the bacteria.], answer: [B])

#mcq(4, [E. coli cells cultured continuously in a ¹⁵N-containing medium were transferred to a ¹⁴N-containing medium. Following three complete rounds of cellular replication (60 minutes), what proportion of hybrid (¹⁵N/¹⁴N) to light (¹⁴N/¹⁴N) DNA duplexes will be observed?], (
  [1 : 1 (50% hybrid : 50% light)],
  [1 : 3 (25% hybrid : 75% light)],
  [1 : 7 (12.5% hybrid : 87.5% light)],
  [3 : 1 (75% hybrid : 25% light)],
))
#solution(4, [In semi-conservative replication, the two original #super[15]N strands persist as templates. After 3 generations, $2^3 = 8$ daughter DNA molecules are formed. Exactly 2 molecules retain one original #super[15]N strand and one #super[14]N strand (Hybrid #super[15]N / #super[14]N), while the remaining $8 - 2 = 6$ molecules consist entirely of newly synthesized #super[14]N strands (Light #super[14]N / #super[14]N). The ratio of hybrid to light DNA is $2 : 6 = 1 : 3$ ($25%$ hybrid : $75%$ light).], answer: [B])

#mcq(5, [During DNA replication in prokaryotes, deoxyribonucleoside triphosphates (dNTPs) serve an indispensable dual physiological role. This dual function comprises:], (
  [Serving as transcription primers and stabilizing topoisomerase],
  [Acting as active monomeric building blocks and supplying polymerization energy via pyrophosphate cleavage],
  [Activating DNA ligase and terminating Okazaki fragment elongation],
  [Providing catalytic ribozyme activity and phosphorylating RNA primase],
))
#solution(5, [According to NCERT Class 12, deoxyribonucleoside triphosphates (dATP, dGTP, dCTP, dTTP) serve two distinct roles: (1) they act as substrates polymerized into the growing DNA chain, and (2) the hydrolysis of their two terminal high-energy phosphate bonds (pyrophosphate cleavage) provides the thermodynamic energy required to drive the endergonic polymerization reaction, analogous to ATP.], answer: [B])

#pagebreak()
#set text(size: 9.8pt)
#set par(leading: 0.55em, spacing: 0.75em)

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [The nucleotide sequence of the coding strand of a transcription unit is: 5'-A T G C A T G C A T T G-3'. What is the corresponding nucleotide sequence of the mRNA transcribed from this transcription unit?], (
  [5'-U A C G U A C G U A A C-3'],
  [3'-U A C G U A C G U A A C-5'],
  [5'-A U G C A U G C A U U G-3'],
  [3'-A U G C A U G C A U U G-5'],
))
#solution(6, [By definition, the coding strand has the exact same polarity and sequence as the synthesized mRNA transcript, with the solitary exception that Thymine (T) in DNA is replaced by Uracil (U) in RNA. Because the coding strand has $5' arrow.r 3'$ polarity, the mRNA sequence is identical: $5'-"A U G C A U G C A U U G"-3'$. The template strand ($3'-"T A C G T A C G T A A C"-5'$) directs transcription through complementary base pairing.], answer: [C])

#mcq(7, [Which of the following eukaryotic RNA polymerases is correctly matched with its specific transcribed RNA transcript?], (
  [RNA Polymerase I — Heterogeneous nuclear RNA (hnRNA)],
  [RNA Polymerase II — 28S, 18S, and 5.8S ribosomal RNAs],
  [RNA Polymerase III — Transfer RNA (tRNA) and 5S ribosomal RNA],
  [RNA Polymerase II — Small nuclear RNAs (snRNAs) and 5.8S rRNA],
))
#solution(7, [In eukaryotes, RNA Polymerase I synthesizes 28S, 18S, and 5.8S rRNAs. RNA Polymerase II synthesizes heterogeneous nuclear RNA (hnRNA), the precursor of mRNA. RNA Polymerase III transcribes tRNA, 5S rRNA, and snRNAs (small nuclear RNAs). Hence, option C is correctly matched.], answer: [C])

#mcq(8, [During post-transcriptional processing of eukaryotic pre-mRNA (hnRNA), which of the following biochemical events occurs at the 5'-terminus?], (
  [Attachment of 200–300 adenylate residues in a template-independent manner],
  [Addition of methylguanosine triphosphate via an unusual 5'-to-5' triphosphate linkage],
  [Excision of non-coding intervening sequences by spliceosomes],
  [Polyadenylation driven by poly(A) polymerase],
))
#solution(8, [Post-transcriptional processing of hnRNA involves three distinct modifications: (1) Capping at the 5'-end: addition of an unusual nucleotide, methylguanosine triphosphate ($m^7 G_"ppp"$), via a 5'--5' triphosphate bridge; (2) Tailing at the 3'-end: addition of a poly(A) tail of 200–300 adenylate residues; (3) Splicing: excision of introns and ligation of exons by spliceosomes.], answer: [B])

#mcq(9, [The genetic code is described as "degenerate" because:], (
  [A single triplet codon can code for multiple distinct amino acids],
  [Multiple different codons can specify the same amino acid],
  [The code differs dramatically between prokaryotic and eukaryotic organisms],
  [Stop codons can occasionally specify modified methionine residues],
))
#solution(9, [Degeneracy of the genetic code signifies that a single amino acid can be encoded by more than one triplet codon. For example, Leucine, Serine, and Arginine are each specified by six different synonymous codons. In contrast, "unambiguous" means that one codon specifies only one amino acid, and "universal" means that codons specify the same amino acids across all organisms.], answer: [B])

#mcq(10, [During the elongation phase of translation in bacteria, peptide bond formation between adjacent amino acids is catalyzed by which of the following molecular entities?], (
  [Aminoacyl-tRNA synthetase enzyme],
  [23S ribosomal RNA acting as a peptidyl transferase ribozyme],
  [Elongation factor EF-Tu acting as an ATPase],
  [Peptide hydrolase enzyme located in the 30S subunit],
))
#solution(10, [According to NCERT Class 12, peptide bond formation during bacterial translation is catalyzed by *23S rRNA* (a component of the large 50S ribosomal subunit) which functions as a *ribozyme* (peptidyl transferase). It is an RNA catalyst rather than a protein enzyme, demonstrating the evolutionary relic of the primordial RNA World.], answer: [B])

#pagebreak()
#set text(size: 9.8pt)
#set par(leading: 0.55em, spacing: 0.75em)

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [In the Lac Operon of Escherichia coli, what is the precise molecular event that triggers the transition of the operon from the "Switched OFF" state to the "Switched ON" state?], (
  [Active repressor binds directly to the promoter region, stimulating RNA polymerase],
  [Inducer (allolactose) binds allosterically to the repressor protein, causing it to dissociate from the operator],
  [Glucose binds directly to the operator region, displacing the repressor],
  [Permease phosphorylates the structural genes z, y, and a],
))
#solution(11, [In the lac operon, the regulatory gene $i$ synthesizes an active repressor protein that binds the operator ($O$), blocking RNA polymerase. When lactose is present, it is converted to allolactose (the inducer), which binds allosterically to the repressor. This induces a conformational change that prevents the repressor from binding the operator, freeing RNA polymerase to transcribe structural genes $z, y, a$.], answer: [B])

#mcq(12, [A mutant strain of E. coli possesses a loss-of-function mutation in the regulatory gene (i⁻) such that it cannot synthesize functional repressor protein. In a medium devoid of lactose, what will be the transcriptional phenotype of the lac operon?], (
  [The operon will remain permanently repressed and completely silent],
  [The operon will exhibit constitutive (continuous) expression of beta-galactosidase, permease, and transacetylase],
  [Only gene z will be transcribed, while genes y and a remain repressed],
  [RNA polymerase will be degraded by cellular proteases],
))
#solution(12, [The repressor protein synthesized by gene $i$ is responsible for negative regulation (shutting off the operon in the absence of inducer). A loss-of-function mutant ($i^-$) produces defective, non-binding repressor molecules. As a result, the operator remains continuously unoccupied, allowing RNA polymerase to transcribe structural genes $z, y, a$ *constitutively* (continuously), regardless of whether lactose is present or absent.], answer: [B])

#mcq(13, [According to the salient findings published by the Human Genome Project (HGP), which of the following statements is biologically INCORRECT?], (
  [The human genome contains approximately 3,164.7 million nucleotide base pairs],
  [The average human gene consists of 3,000 base pairs, with dystrophin being the largest known gene at 2.4 million bp],
  [Chromosome 1 possesses the fewest genes (231), while the Y chromosome possesses the most genes (2,968)],
  [Less than 2% of the human genome encodes functional protein sequences],
))
#solution(13, [Statement C is incorrect: *Chromosome 1 has the most genes (2,968)*, whereas the *Y chromosome has the fewest genes (231)*. Statements A, B, and D are all verified, accurate findings of the Human Genome Project published in NCERT Class 12.], answer: [C])

#mcq(14, [In DNA fingerprinting, Variable Number Tandem Repeats (VNTRs) serve as ideal molecular markers for forensic human identification because:], (
  [They are coding sequences that specify unique blood group antigens],
  [They belong to satellite DNA exhibiting high degree of copy-number polymorphism and inheritable variation],
  [They code exclusively for structural ribosomal RNA molecules],
  [They represent non-mutable invariant chromosomal loci shared identically by all humans],
))
#solution(14, [VNTRs (minisatellites) are non-coding repetitive DNA sequences (10–60 bp repeat units) that display an exceptionally high degree of copy-number polymorphism due to mutations. These repeat variations are inherited stably from parents to offspring, providing an individual-specific banding barcode on Southern blot autoradiograms.], answer: [B])

#mcq(15, [Certain RNA viruses, such as retroviruses (HIV), reverse the classical unidirectional Central Dogma by synthesizing DNA from an RNA template. This reverse transcription process is catalyzed by:], (
  [DNA-dependent RNA polymerase],
  [RNA-dependent DNA polymerase (Reverse Transcriptase)],
  [DNA-dependent DNA polymerase I],
  [RNA-dependent RNA replicase],
))
#solution(15, [The synthesis of complementary DNA (cDNA) from an RNA genomic template is termed reverse transcription or Teminism (discovered by Howard Temin and David Baltimore). It is catalyzed by the enzyme *RNA-dependent DNA polymerase* (commonly known as *Reverse Transcriptase*).], answer: [B])

#v(8pt)
#align(center)[
  #text(fill: om-grey, size: 8.5pt)[
    © OurMocks · www.ourmocks.com · CUET UG Biology · Molecular Basis of Inheritance · 2027 Cycle
  ]
]
