#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Biology",
  topic-title: "Molecular Basis of Inheritance",
  subtitle: "Official Syllabus Unit VII · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.05fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Biology syllabus 2026, the current 2027 baseline, Unit VII)*][*Skills the questions test*],
  [*Structure and packaging of DNA helix*], [
    Structure and packaging of DNA helix.
  ], [
    Recalling helix dimensions, the base-pair rules and nucleosome counts.
  ],
  [*Search for genetic material — transforming principle*], [
    Search for genetic material (transforming principle and Hershey-Chase experiment).
  ], [
    Rebuilding Griffith's and Avery's setups step by step, naming the transforming molecule.
  ],
  [*Search — Hershey-Chase experiment*], [
    Search for genetic material (transforming principle and Hershey-Chase experiment).
  ], [
    Matching isotope labels to molecules and reading the blend-and-centrifuge result.
  ],
  [*Properties of genetic material*], [
    Properties of genetic material.
  ], [
    Listing the four must-have properties and arguing DNA over RNA as the store.
  ],
  [*Replication — Meselson and Stahl's experiment*], [
    Replication (Meselson and Stahl's experiment).
  ], [
    Reading density bands generation by generation and naming the enzymes at work.
  ],
  [*Transcription — unit and gene*], [
    Transcription – transcription unit and gene.
  ], [
    Labelling promoter, structural gene and terminator; explaining strand-naming logic.
  ],
  [*RNA world — types of RNA and process*], [
    RNA world – types of RNA and process of transcription.
  ], [
    Matching mRNA, tRNA and rRNA roles; ordering capping, tailing and splicing.
  ],
  [*Genetic code and mutations*], [
    Genetic code and mutations.
  ], [
    Applying code properties and classifying point mutations against frameshifts.
  ],
  [*tRNA and Translation*], [
    tRNA; Translation.
  ], [
    Sketching the cloverleaf tRNA, anticodon logic and the three steps of translation.
  ],
  [*Regulation — Lac operon*], [
    Regulation of gene expression – Lac operon.
  ], [
    Predicting the ON/OFF state from the lactose condition and naming operon parts.
  ],
  [*Human Genome Project*], [
    Human Genome Project (goals, salient features and applications).
  ], [
    Recalling the dates, the headline numbers and the methods (EST, BAC, YAC).
  ],
  [*DNA fingerprinting*], [
    DNA fingerprinting (polymorphism and VNTR).
  ], [
    Ordering the fingerprinting steps and explaining why VNTR repeats differ between people.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Biology paper maps strictly to NCERT
  Class 12, and this topic is Unit VII's engine room: experiments, structures and
  sequences that questions can test to the smallest detail.
]

= DNA — the Double Helix and How It Fits in a Cell

Every cell in your body holds roughly 2 metres of DNA, packed into a nucleus you
cannot see without a microscope. The molecule carrying your whole inheritance is
a thin, twisted ladder — and once you understand its build, copying it, reading
it and repairing it all start to make sense. This section covers the shape of
DNA and the clever packing that squeezes it inside a cell.

- *The 1953 model:* *James Watson* and *Francis Crick* proposed the *double
  helix* — two chains of nucleotides coiled around one axis, each half-turn
  matching the other. Their model used the X-ray diffraction pictures of
  *Rosalind Franklin* and *Maurice Wilkins*.
- *Nucleotide recap:* one nucleotide = a sugar (deoxyribose) + a phosphate group
  + a nitrogen base (A, T, G or C). Sugar and phosphate form the backbone; the
  bases form the rungs.
- *Dimensions to memorise:* the helix is *20 Å (2 nm) wide*; one full turn is
  *3.4 nm* long and holds *about 10 base pairs*, so neighbouring pairs sit
  *0.34 nm* apart.
- *Antiparallel strands:* one chain runs 5'→3', its partner runs 3'→5'. The
  numbers name the sugar carbons where the backbone joins, so the two chains
  face opposite directions — like a two-way street.
- *Base pairing:* *A pairs with T* using *2 hydrogen bonds*; *G pairs with C*
  using *3 hydrogen bonds*. A big base (purine) always faces a small base
  (pyrimidine), which keeps the helix width constant all the way down.
- *Chargaff's rule:* Erwin Chargaff measured the bases in DNA from many species:
  the amount of *A equals T*, and *G equals C* — exactly what base pairing
  predicts.
- *Why the pairing matters:* each strand's sequence fixes the partner's
  sequence. That one idea makes accurate copying possible — the theme of
  Section 4.

#table(
  columns: (1.3fr, 1fr, 1.2fr),
  table.header[*Helix feature*][*Number*][*What it means*],
  [Width of the helix], [2 nm (20 Å)], [Fixed width — a purine always meets a pyrimidine.],
  [Distance between base pairs], [0.34 nm], [The step size of the ladder.],
  [One full turn], [3.4 nm ≈ 10 bp], [About ten rungs per twist.],
  [A–T bond], [2 hydrogen bonds], [The weaker pair — separates first when DNA opens.],
  [G–C bond], [3 hydrogen bonds], [The stronger pair — GC-rich DNA is harder to unzip.],
  [Strand directions], [5'→3' and 3'→5'], [Antiparallel — the two chains run opposite ways.],
)

== The nucleosome: 2 metres into a nucleus

A nucleus is roughly a millionth of a metre across, yet it must store about 2 m
of DNA. The cell solves this like you solve a 2 m thread problem — wind it
around spools.

- *The spool — histone octamer:* two copies each of four basic proteins —
  *H2A, H2B, H3 and H4* — a total of 8 molecules. "Basic" means positively
  charged, which grips the negatively charged phosphate backbone of DNA.
- *The wrap — nucleosome:* about *200 bp* of DNA wound *1¾ turns* around the
  octamer. The nucleosome is the repeating unit of packing.
- *The lock — H1:* a fifth histone, the *linker histone H1*, sits outside the
  octamer and holds the wrapped DNA in place.
- *Beads on a string:* nucleosomes joined by short linker DNA look like beads
  threaded on string; this folds further into a chromatin fibre, then loops and
  scaffolds, ending as the thick chromosome you see during cell division.
- *Two kinds of chromatin:* *heterochromatin* is tightly coiled, stains dark and
  stays transcriptionally inactive; *euchromatin* is loosely packed, stains
  light and is active — its genes can be read.

#table(
  columns: (1fr, 1.2fr, 1.2fr),
  table.header[*Feature*][*Heterochromatin*][*Euchromatin*],
  [Packing], [Tightly coiled, dense], [Loosely packed, open],
  [Staining], [Dark-staining], [Light-staining],
  [Gene activity], [Inactive — genes silent], [Active — genes can be transcribed],
  [Where common], [Chromosome ends (telomeres), centromere], [Regions the cell is currently using],
)

== Prokaryote packaging: no histones, still tidy

- *The nucleoid:* bacteria have no nucleus; their circular DNA sits folded in a
  region of the cytoplasm called the *nucleoid*.
- *No histone octamers:* the DNA is *negatively charged* and held compact by
  *positively charged (basic) proteins* and twisting enzymes instead.
- *Supercoiling:* the circular chromosome is twisted on itself — imagine extra
  turns in a closed rubber band — which shrinks a ~1.4 mm molecule into a cell
  a couple of micrometres long.

#analogy-box(title: "Everyday Example — Thread on a Cotton Reel")[
  You have 2 m of cotton thread (the DNA) and a small reel (the histone octamer).
  Wind the thread 1¾ times around the reel and it shrinks to a bead you can hold
  — that is a *nucleosome*. String many beads together (the chromatin fibre),
  then coil the string into a ball of wool (the chromosome), and the 2 m fits in
  your palm. The mapping is exact: thread = DNA, reel = 8 histones, final ball =
  the chromosome the microscope shows.
]

= The Search for Genetic Material

By the late 1920s scientists knew chromosomes carry heredity, but chromosomes
are built of DNA *and* protein. Protein looked the stronger candidate — 20
amino acids gave endless variety, while DNA seemed a boring string of only four
letters. Three experiments over 24 years overturned that guess. Learn each one
as a story: who, setup, result, conclusion.

== Griffith 1928: the transforming principle

- *Who:* Frederick Griffith, 1928, working with *Streptococcus pneumoniae* — the
  pneumonia bacterium — in mice.
- *Setup — two strains:* the *S strain* is smooth: a protective polysaccharide
  coat makes it virulent (disease-causing). The *R strain* is rough: no coat,
  not virulent.
- *Result 1:* live S cells → mice died. Live R cells → mice lived.
  Heat-killed S cells → mice lived.
- *Result 2 — the surprise:* heat-killed S cells + live R cells → *mice died*,
  and live S bacteria were recovered from their blood.
- *Conclusion:* something had passed from the dead S cells into the live R cells
  and *transformed* them into virulent S. Griffith called this unknown something
  the *transforming principle* — but could not name its chemistry.

#table(
  columns: (1.5fr, 0.9fr, 1.3fr),
  table.header[*Griffith's injection*][*Mouse outcome*][*Why*],
  [Live S strain], [Died], [Coated bacteria are virulent.],
  [Live R strain], [Lived], [Rough bacteria have no coat.],
  [Heat-killed S strain], [Lived], [Dead bacteria cannot cause disease.],
  [Heat-killed S + live R], [Died], [R cells picked up something from dead S — transformation.],
)

== Avery, MacLeod and McCarty 1944: naming the principle

- *Who:* Oswald Avery with Colin MacLeod and Maclyn McCarty, 1944.
- *Setup:* they purified the extract from heat-killed S cells, then used
  enzymes that each destroy one class of molecule: *protease* (eats protein),
  *RNase* (destroys RNA) and *DNase* (destroys DNA). Each treated extract went
  onto live R cells.
- *Result:* with protease — transformation still happened. With RNase —
  transformation still happened. With *DNase* — transformation *stopped*.
- *Conclusion:* only destroying DNA removes the transforming activity, so *DNA
  is the transforming principle*. Protein and RNA are not it.

== Hershey and Chase 1952: the blender experiment

- *Who:* Alfred Hershey and Martha Chase, 1952, working with the T2
  *bacteriophage* — a virus that infects the bacterium *Escherichia coli*.
- *Setup:* one batch of phage grown with radioactive *³²P*, which labels only
  DNA (phosphorus sits in the DNA backbone); another batch with radioactive
  *³⁵S*, which labels only protein (sulfur sits in the amino acids cysteine and
  methionine, never in DNA).
- *Procedure:* each labelled batch infected bacteria; a blender sheared the
  empty coats off; a centrifuge spun the mixture — heavy bacterial cells sank
  into the *pellet*, light viral coats stayed floating in the *supernatant*.
- *Result:* *³²P appeared in the pellet* — the labelled DNA had entered the
  cells. *³⁵S appeared in the supernatant* — the labelled protein never entered.
- *Conclusion:* the substance that slips inside and directs the making of new
  viruses is *DNA* — DNA, not protein, is the genetic material.

#table(
  columns: (1.1fr, 1.15fr, 1.15fr),
  table.header[*Experiment*][*System used*][*What it proved*],
  [Griffith (1928)], [S and R strains of _S. pneumoniae_ in mice],
  [A "transforming principle" exists — but its identity stayed unknown.],
  [Avery–MacLeod–McCarty (1944)], [Purified S-cell extract + enzymes],
  [Destroy DNA and transformation stops → the principle is DNA.],
  [Hershey–Chase (1952)], [³²P / ³⁵S labelled T2 phage in _E. coli_],
  [Only DNA enters the infected cell → DNA is the genetic material.],
)

- *One trap to kill now:* ³²P belongs to *DNA* and ³⁵S belongs to *protein*.
  Students swap them constantly — phosphorus is in the DNA backbone, sulfur is
  in two amino acids only.

= Properties of Genetic Material

Before calling any molecule "the genetic material", hold it against a job
description. It must copy itself, carry instructions, allow change, and stay
stable — all at once. DNA passes every test; RNA passes most. This section
explains the tests and why DNA, not RNA, ended up as the store of heredity in
almost every living cell.

- *It must self-replicate:* heredity means copies. The material must duplicate
  itself exactly before every cell division.
- *It must store and express information:* it must hold the instructions for
  building the cell's proteins and allow them to be read when needed.
- *It must mutate:* occasional changes create variation — the raw material of
  evolution. A material that never changes could never adapt.
- *It must be chemically stable:* it must survive a lifetime of the cell's
  chemistry without falling apart or scrambling its message.

== Why DNA beats RNA as the store

- *The 2'-OH problem:* RNA's sugar (ribose) carries an *-OH group at the 2'
  carbon*; DNA's sugar (deoxyribose) has no such group. That extra -OH is
  reactive — it makes RNA *labile*, easy to break down. DNA lacks it, so DNA is
  chemically tougher.
- *Uracil vs thymine:* cytosine slowly loses an amine group and turns into
  *uracil*. In RNA, a stray uracil is undetectable — uracil belongs there. In
  DNA, thymine (methylated uracil) is the legal resident, so any uracil found is
  instantly flagged as *damage* and repaired.
- *A built-in backup:* DNA is *double-stranded*, so each strand can serve as the
  repair template for the other. RNA is single-stranded — no spare copy.
- *The exceptions:* despite all this, many viruses (tobacco mosaic virus,
  influenza virus, HIV) use *RNA as their genetic material*. Viruses break
  rules — they are hardly "cells" at all.

#table(
  columns: (1fr, 1.25fr, 1.25fr),
  table.header[*Point of comparison*][*DNA*][*RNA*],
  [Sugar], [Deoxyribose — no 2'-OH group], [Ribose — reactive 2'-OH group],
  [Stability], [High — hard to break down], [Lower — labile and degradable],
  [Strands], [Double-stranded helix (repair possible)], [Single-stranded, no backup copy],
  [Damage check], [Uracil = alarm signal], [Uracil is normal — damage hides],
  [Typical role], [Long-term store of heredity], [Working copy, message, catalyst],
)

== The central dogma and the RNA world

- *Central dogma:* Francis Crick's statement of information flow — *DNA → RNA →
  Protein*. DNA is read into RNA (transcription); RNA is read into protein
  (translation).
- *Reverse transcription:* some RNA viruses — the *retroviruses*, HIV among
  them — carry an enzyme that writes DNA *from* RNA, running the dogma backwards
  for part of their life cycle.
- *The RNA world:* the idea that *RNA was the first genetic material*. RNA is a
  rare double talent — it can *store information like DNA* and *catalyse
  reactions like proteins* (catalytic RNAs are called *ribozymes*).
- *Why biologists believe it:* early life could have run on RNA alone, with DNA
  and proteins taking over the two jobs later. Living fossils remain: the
  ribosome's peptide-bond engine is catalytic rRNA, and splicing is done by
  snRNA.

#analogy-box(title: "Everyday Example — Blueprint Locked in the Office")[
  A factory keeps its master blueprint (DNA) locked in the head office — too
  valuable to risk on the shop floor. For each product, a photocopy (mRNA)
  travels out to the assembly line (the ribosome), and the finished product (the
  protein) gets built there. The master never leaves the office, the copy is
  disposable, and the product does the work. Reverse transcription would be a
  rogue copy sneaking back and editing the master file — exactly what HIV does.
]

#figure(image("assets/bio_central_dogma_flow.png", width: 100%), caption: [The central dogma, step by step — the five stops from DNA to protein, with the lac-operon switch and mutation types as side cards. Steps 2–4 are unpacked in the next three sections.])

= Replication: the Copying Machine

Every time a cell divides, its entire DNA must be copied — billions of letters,
almost without error, in a few hours. The plan behind this copy job is called
*semi-conservative* replication, and two classic experiments prove it. This
section tells the plan, the proof, and the machine that runs it.

== Semi-conservative copying

- *The proposal:* Watson and Crick suggested each old strand acts as a
  *template* — a mould that decides the order of the new strand's bases.
- *The name:* the two strands separate, each builds a new partner, and every
  daughter duplex ends up with *one old strand + one new strand*. Half the old
  molecule is conserved — hence *semi-conservative*.
- *The losing guesses:* *conservative* (a fresh double helix made, the old one
  untouched) and *dispersive* (old and new mixed in pieces) — both would leave
  different band patterns in the experiment below.

== Meselson and Stahl 1958: the density proof

- *Who:* Matthew Meselson and Franklin Stahl, 1958, working with *E. coli*.
- *Setup:* they grew bacteria for many generations in a medium whose only
  nitrogen source was the heavy isotope *¹⁵N* — every DNA molecule became
  heavy. Then they moved the culture into normal *¹⁴N* medium and let it divide.
- *Method:* they collected DNA after *one generation* (20 minutes) and *two
  generations* (40 minutes) and spun it in a *caesium chloride density gradient*
  — molecules settle into bands according to their density.
- *Result:* after one generation — *all DNA sat at hybrid (intermediate)
  density*. After two generations — *half light, half hybrid*. No heavy band
  remained.
- *Conclusion:* this is precisely the semi-conservative prediction. A
  conservative scheme would have kept a pure heavy band; a dispersive scheme
  could never produce a pure light band.

#table(
  columns: (1.1fr, 1.3fr, 1.1fr),
  table.header[*Generations in ¹⁴N*][*Bands in the gradient*][*What it proves*],
  [0 (start)], [One heavy band], [All DNA built with ¹⁵N.],
  [1], [One hybrid band], [Each duplex = one old + one new strand.],
  [2], [Half light + half hybrid], [The classic semi-conservative ratio 1 : 1.],
)

== Taylor 1958: the proof inside chromosomes

- *Who:* J. Herbert Taylor and colleagues, using root tips of *Vicia faba* (the
  faba bean).
- *Setup:* they fed growing roots *³H-thymidine* — a radioactive DNA building
  block — and read the radioactivity with *autoradiography* (X-ray film laid
  over the specimen).
- *Result:* in dividing cells, one chromatid of each duplicated chromosome was
  labelled and its sister was not — the two new DNA molecules had separated into
  different chromatids.
- *Conclusion:* eukaryotic *chromosomes*, not just bacterial DNA, replicate
  semi-conservatively.

== The machinery: a parts list

- *Origin of replication (ori):* the fixed address where copying starts.
  *E. coli* manages with one origin; eukaryotes open *many origins at once* —
  see the worked example below.
- *Opening the zip:* helicase enzymes unwind the helix, creating a Y-shaped
  *replication fork* where the two template strands are exposed.
- *DNA polymerase:* the builder. It reads the template 3'→5' but can only add
  letters in the *5'→3' direction* — one-way traffic.
- *Leading strand:* built continuously, moving with the fork.
- *Lagging strand:* built in short pieces — *Okazaki fragments* — because it
  runs away from the fork. *DNA ligase* then seals the gaps between fragments.
- *Energy:* the raw blocks are *deoxyribonucleoside triphosphates (dNTPs)*.
  Each carries its own fuel: snapping off two phosphates powers the new bond.

#worked-example("Worked Example — Why Eukaryotes Need Many Origins")[
  Take a DNA molecule 1.4 mm long, and let the polymerase add about *2000 bp per
  second* — the NCERT illustration.

  - *Bases in the molecule (given):* 1.4 × 10⁶ bp
  - *Time from a single origin:* 1.4 × 10⁶ ÷ 2000
  - = 700 s
  - ≈ 12 minutes

  Twelve minutes for one short molecule sounds fine — until you scale up. A
  human genome holds about 6.4 × 10⁹ bp, thousands of times longer, so a single
  origin would need weeks. Cells solve this by opening *thousands of origins in
  parallel*, finishing the whole genome in a few hours.
]

= Transcription: Reading a Gene into RNA

A library stores thousands of books, but you photocopy only the page you need.
Transcription works the same way: the cell copies *one gene's* instructions into
RNA and leaves the rest of the DNA untouched. Here is the unit being copied, the
enzyme team, and the polishing the RNA copy receives.

== The transcription unit

- *Three parts:* the *promoter* (the start signal — RNA polymerase binds here),
  the *structural gene* (the stretch that gets copied) and the *terminator* (the
  stop signal that ends copying).
- *Template strand:* the enzyme *reads* this strand (running 3'→5') and builds
  the RNA in the 5'→3' direction. It is also called the *antisense* strand.
- *Coding strand:* the untouched partner. Its sequence matches the RNA — with T
  in place of U — so it "codes" the same message; also called the *sense*
  strand.
- *Direction is not fixed:* whichever strand the promoter faces becomes the
  template. Some genes sit on one strand of the DNA, some on the other.

== The enzyme team: bacteria vs eukaryotes

- *Bacteria — one enzyme plus helpers:* a single *RNA polymerase* builds all
  bacterial RNA. The *sigma (σ) factor* joins it for *initiation* — finding the
  promoter — and drops off; the *rho (ρ) factor* helps at *termination*.
- *Eukaryotes — three polymerases:* *RNA polymerase I* makes the large rRNAs;
  *RNA polymerase II* makes the mRNA precursor (hnRNA); *RNA polymerase III*
  makes tRNA (plus 5S rRNA and snRNA).
- *Memory hook:* Pol *I* = ribosomal, Pol *II* = message, Pol *III* = transfer —
  I, II, III in the order rRNA, mRNA, tRNA by importance to the message.

#table(
  columns: (1fr, 1.4fr, 1.1fr),
  table.header[*Polymerase*][*Main product*][*One-line hook*],
  [RNA Pol I], [Large rRNAs (28S, 18S, 5.8S)], [Builds the ribosome's framework.],
  [RNA Pol II], [hnRNA → mRNA], [Copies the protein-coding message.],
  [RNA Pol III], [tRNA, 5S rRNA, snRNA], [Supplies the adapters and helpers.],
)

== Polishing the eukaryotic transcript: hnRNA → mRNA

- *Why hnRNA:* RNA polymerase II copies the whole gene — introns and all. The
  raw product, *hnRNA* (heterogeneous nuclear RNA), is unusable until processed.
- *Step 1 — capping:* a *methyl guanosine* cap is fitted at the *5' end*; it
  shields the RNA and helps the ribosome grip it later.
- *Step 2 — tailing:* a *poly-A tail* — a long string of adenine residues — is
  added at the *3' end* for stability.
- *Step 3 — splicing:* the *introns* (non-coding stretches) are cut out and the
  *exons* (coding stretches) joined by the spliceosome, whose *snRNA* does the
  cutting.
- *Bacteria skip all this:* bacterial transcripts have no introns in the NCERT
  story, so there is nothing to splice — translation can begin even before
  transcription ends.

== The RNA world and the types of RNA

- *The RNA world:* RNA is the only known molecule that can *store information*
  and *catalyse reactions* at once — so it is the best candidate for the *first
  genetic material*.
- *Living fossils:* protein synthesis still runs on catalytic rRNA, and splicing
  on snRNA — hints that RNA ran the early cell.
- *mRNA (messenger, ~5% of cell RNA):* carries the gene's message from DNA to
  the ribosome.
- *tRNA (transfer, ~15%):* the adapter that ferries amino acids to the ribosome.
- *rRNA (ribosomal, ~80%):* the structural scaffold — and the catalytic heart —
  of the ribosome.
- *Helpers:* *snRNA* (splicing) and *hnRNA* (the unfinished mRNA precursor).

== tRNA: the adapter molecule

- *The adapter idea:* amino acids cannot read codons — tRNA reads for them. One
  end carries the amino acid; the other end shows the *anticodon*, the three
  letters that pair with the mRNA codon.
- *Shape:* drawn flat, tRNA is a *cloverleaf*; folded in 3-D it becomes an
  upside-down L.
- *Two business ends:* the *anticodon loop* (reads the codon) and the
  *amino-acid acceptor arm* (the 3' end with a CCA tail that holds the amino
  acid).
- *One language, twenty adapters:* each amino acid has at least one tRNA whose
  anticodon matches the codons that specify it.

#analogy-box(title: "Everyday Example — The Delivery Van")[
  Think of a tRNA as a delivery van: the *parcel space* at the back carries one
  specific amino acid, and the *address plate* (the anticodon) at the front
  matches exactly one codon on the street (the mRNA). The ribosome is the
  loading bay that checks each van's plate against the delivery list before
  letting the parcel join the growing chain.
]

= Genetic Code, Mutations and Translation

The mRNA message is written in an alphabet of just four letters — U, C, A, G —
read three at a time. That triplet reading system, the *genetic code*, is shared
by nearly every organism on Earth. This section covers the code's rules, what
happens when a letter goes wrong, and how the ribosome turns a message into a
protein.

== Properties of the genetic code

- *Triplet:* each *codon* is three letters — enough for 4³ = 64 combinations to
  cover 20 amino acids plus signals.
- *61 sense + 3 stop:* *61 codons* specify amino acids; *UAA, UAG and UGA* are
  stop codons — they end the message.
- *AUG is special:* it *starts* translation and codes for *methionine (Met)* —
  a dual job no other codon has.
- *Degenerate:* some amino acids are spelled by several codons (leucine has
  six). "Degenerate" simply means redundant.
- *Unambiguous:* each codon specifies exactly one amino acid — never two.
- *Universal:* the same code works in bacteria, mango trees and humans (a few
  exceptions exist in some organelles).
- *Commaless:* codons are read back-to-back with no gaps or punctuation between
  them.
- *Colinear:* the order of codons in DNA matches the order of amino acids in
  the protein.

#table(
  columns: (1.1fr, 1.4fr),
  table.header[*Codon*][*Meaning*],
  [AUG], [Start of translation; codes for methionine (Met).],
  [UAA, UAG, UGA], [The three stop codons — release factor ends the chain.],
  [UUU, UUC], [Phenylalanine (the first codon Nirenberg cracked, 1961).],
  [GAA, GAG], [Glutamic acid — the codon sickle-cell anaemia damages.],
  [CAU, CAC], [Histidine — an example of degeneracy (two codons, one amino acid).],
  [UGG], [Tryptophan — the only amino acid with a single codon.],
)

== Mutations: when a letter changes

- *Point mutation (base substitution):* one base is swapped for another, so one
  codon changes. Example: in sickle-cell anaemia the β-globin codon *GAG*
  becomes *GUG* — glutamic acid is replaced by valine, and haemoglobin
  misfolds.
- *Frameshift mutation (insertion or deletion):* adding or removing bases
  *shifts the reading frame* — every codon after the change regroups, and the
  whole downstream protein is different.
- *Silent vs missense:* a substitution that still spells the same amino acid is
  *silent*; one that changes the amino acid is *missense*.

== From amino acid to tRNA: charging

- *Charging:* before translation, each tRNA must be loaded with its correct
  amino acid. The enzyme family *aminoacyl-tRNA synthetase* does this — one
  synthetase per amino acid.
- *Why it matters:* the synthetase is the accuracy checkpoint; a misloaded tRNA
  would insert the wrong amino acid even with a perfect codon match.

== Translation: three steps on the ribosome

- *Step 1 — initiation:* the small ribosomal subunit clamps onto the mRNA; the
  initiator *Met-tRNA* sits on the start codon AUG; the large subunit joins,
  with the tRNA in the P site.
- *Step 2 — elongation:* the next tRNA's *anticodon* pairs with the next codon
  in the A site; a *peptide bond* forms between the two amino acids (the bond is
  actually catalysed by rRNA); the ribosome slides one codon forward —
  *translocation* — and the cycle repeats.
- *Step 3 — termination:* a *release factor* recognises a stop codon
  (UAA/UAG/UGA), the finished polypeptide is let go, and the ribosome
  disassembles.
- *Polysome:* several ribosomes can trail along one mRNA at the same time,
  each building its own chain — a *polyribosome (polysome)* for mass production.
- *The energy bill:* each step costs GTP — protein synthesis is one of the
  cell's most expensive processes.

#table(
  columns: (1.05fr, 1.5fr),
  table.header[*Stage*][*What happens — in one line*],
  [Initiation], [Small subunit + mRNA + Met-tRNA on AUG; large subunit joins.],
  [Elongation], [Codon–anticodon match, peptide bond, translocation — repeat.],
  [Termination], [Stop codon met; release factor frees the finished chain.],
  [Polysome], [Many ribosomes on one mRNA build many copies at once.],
)

= Lac Operon — Regulating Gene Expression

Making a protein costs energy, so a sensible cell switches genes on only when
their product is needed. The *lac operon* of *E. coli* is the textbook switch:
it turns on the enzymes that digest lactose — but only when lactose is actually
on the menu. It was worked out by François Jacob and Jacques Monod in 1961.

== The parts of the operon

- *Operon:* a cluster of genes transcribed together from one promoter, plus
  their control switches — a bacterial specialty.
- *i gene:* makes the *repressor*, the protein that acts as the OFF switch.
- *p (promoter):* where RNA polymerase lands to start transcription.
- *o (operator):* the switch point where the repressor sits and *blocks* the
  polymerase's path.
- *z, y, a — the structural genes:* *z* codes *β-galactosidase* (cuts lactose
  into glucose + galactose), *y* codes *permease* (lactose's entry gate into the
  cell), *a* codes *transacetylase* (a side-role enzyme).

#table(
  columns: (0.7fr, 1.2fr, 1.6fr),
  table.header[*Part*][*Full name*][*Job in the switch*],
  [i], [Inhibitor gene], [Makes the repressor protein.],
  [p], [Promoter], [Landing pad for RNA polymerase.],
  [o], [Operator], [Dock for the repressor — the gate itself.],
  [z], [lac z], [β-galactosidase — digests lactose.],
  [y], [lac y], [Permease — lets lactose into the cell.],
  [a], [lac a], [Transacetylase — accessory enzyme.],
)

== How the switch flips

- *No lactose (OFF):* the repressor protein binds the *operator*, physically
  blocking RNA polymerase — the genes stay silent, and no energy is wasted.
- *Lactose present (ON):* lactose (strictly its isomer *allolactose*) acts as
  the *inducer* — it binds the repressor and changes its shape, so the
  repressor *lifts off the operator*.
- *Transcription ON:* with the operator clear, RNA polymerase transcribes z, y
  and a in one go; the enzymes are made; lactose is digested.
- *Self-switching off:* once lactose is consumed, no inducer remains, the
  repressor re-captures the operator, and the system returns to OFF.
- *Negative regulation:* the default is OFF and a repressor does the blocking —
  regulation by a brake, not an accelerator.

== Why regulation matters

- *Energy economy:* enzymes for lactose would be wasted proteins in a
  glucose-only world — the cell makes them only when lactose appears.
- *Speed with thrift:* the operon gives *E. coli* a fast response (one signal
  switches all three genes) without paying for idle enzymes.
- *The examinable logic:* predict the ON/OFF state from the lactose condition
  and name which part binds which — repressor→operator, inducer→repressor.

#table(
  columns: (1.1fr, 1.15fr, 0.9fr, 0.85fr),
  table.header[*Condition*][*Repressor state*][*Operator*][*Genes*],
  [No lactose], [Bound to operator], [Blocked], [OFF],
  [Lactose present], [Bound by inducer, lifted], [Open], [ON],
  [All lactose digested], [Re-forms, rebinds], [Blocked], [OFF],
)

#analogy-box(title: "Everyday Example — A Padlocked Gate")[
  Picture a factory gate (the operator) with a padlock (the repressor) and a
  truck (RNA polymerase) waiting outside. With no delivery expected (no
  lactose), the padlock stays shut and the truck waits. When the delivery
  (lactose) arrives, its key (allolactose) opens the padlock, the gate swings
  free, and the truck drives in. The lock is the regulator; the key is the
  inducer; the factory line inside is z, y and a.
]

= Human Genome Project and DNA Fingerprinting

The last two stories are big-picture ones: reading *all* the letters of a human
genome, and using small repeat patterns to tell individuals apart. One was the
biggest biology collaboration in history; the other now decides court cases.

== The Human Genome Project (HGP)

- *What it was:* a worldwide effort to read the *complete sequence* of the
  human genome — launched in *1990*, completed in *2003*: 13 years.
- *Goal 1 — find the genes:* identify all the estimated *20,000–25,000* human
  genes.
- *Goal 2 — read the sequence:* determine the order of the *3 billion base
  pairs*.
- *Goal 3 — store and share:* keep the data in free databases and build better
  tools to analyse it.
- *Goal 4 — hand over the technology:* transfer the methods to the private
  sector.
- *Goal 5 — face the ethics:* address the legal, ethical and social questions
  that genome data raises.
- *Methods:* *ESTs* (expressed sequence tags — short reads of actually-used
  genes) and *sequence annotation* (marking all sequences, used or not); long
  fragments were cloned into *BACs* (bacterial artificial chromosomes) and
  *YACs* (yeast artificial chromosomes), then sequenced with automated
  sequencers.

== Salient features — the numbers

- *Total bases:* *3164.7 million* base pairs sequenced.
- *Gene count:* about *20,000–25,000* genes — far fewer than the 100,000 once
  predicted.
- *Coding fraction:* *less than 2%* of the genome codes for proteins.
- *Repeats dominate:* a huge portion is repetitive sequences with no direct
  coding function — two stretches can differ by hundreds of repeats.
- *SNPs:* about *1.4 million* single-base differences (single nucleotide
  polymorphisms) were mapped between individuals.
- *Applications:* better diagnosis of genetic disease, leads for gene therapy,
  and the whole modern field of bioinformatics — the computation side of
  biology.

== DNA fingerprinting: your repeats are your signature

- *The idea:* *satellite DNA* — short sequences repeated many times in a row —
  varies hugely between individuals. *VNTRs* (variable number tandem repeats)
  are such repeats; the count you carry is inherited.
- *Polymorphism:* a variant at a gene locus present at high frequency in the
  population is a *polymorphism*. More repeats differing = more distinctive the
  profile.
- *The steps, in order:*
  - *1 Isolate:* extract DNA from the sample (blood, semen, hair root).
  - *2 Amplify or digest:* multiply it by PCR, or cut it with restriction
    enzymes.
  - *3 Electrophorese:* run the fragments on a gel, separating by size.
  - *4 Southern blot:* transfer the separated fragments onto a membrane.
  - *5 Hybridise:* bathe the membrane in a *labelled VNTR probe* that sticks to
    matching repeats.
  - *6 Autoradiograph:* expose to X-ray film — the bands that appear are the
    fingerprint.
- *Uses:* forensics (matching suspects to evidence), paternity testing,
  population and heredity studies.

#table(
  columns: (1.15fr, 1.35fr),
  table.header[*Fingerprinting step*][*One-line purpose*],
  [Isolate DNA], [Get clean DNA from the tiniest sample.],
  [PCR amplify / restriction digest], [Make enough material and cut it into fragments.],
  [Gel electrophoresis], [Separate fragments by size.],
  [Southern blot], [Move fragments onto a stable membrane.],
  [Hybridisation with labelled probe], [Let the probe find its matching repeats.],
  [Autoradiography], [Reveal the band pattern — the profile.],
)

= Key Facts and Terms Cheatsheet

#cheatsheet-box(title: "Key Facts and Terms Cheatsheet — Molecular Basis of Inheritance")[
  #table(
    columns: (1.15fr, 1.5fr, 0.95fr),
    table.header[*Term / fact*][*What it means*][*Number / example*],
    [Helix dimensions], [2 nm wide; 0.34 nm between base pairs], [One turn 3.4 nm ≈ 10 bp],
    [Base pairing], [A pairs T, G pairs C], [2 vs 3 hydrogen bonds],
    [Chargaff's rule], [Amounts of A = T and G = C], [Holds in every species measured],
    [Nucleosome], [DNA wound round a histone octamer], [~200 bp, 1¾ turns; H1 locks it],
    [Griffith (1928)], [Heat-killed S + live R killed mice], [Found the "transforming principle"],
    [Avery (1944)], [Only DNase stopped transformation], [The principle is DNA],
    [Hershey–Chase (1952)], [³²P entered cells; ³⁵S stayed outside], [DNA is the genetic material],
    [Meselson–Stahl (1958)], [¹⁵N → ¹⁴N density shift], [Gen 1 all hybrid; gen 2 half light + half hybrid],
    [Okazaki + ligase], [Lagging strand built in pieces, then sealed], [DNA polymerase works 5'→3' only],
    [Transcription unit], [Promoter + structural gene + terminator], [Template strand is the one read],
    [hnRNA processing], [Capping, tailing, splicing], [Cap 5'; poly-A tail 3'; introns out],
    [Three polymerases], [I → rRNA, II → mRNA, III → tRNA], [Pol II copies the message],
    [Code properties], [Triplet, degenerate, unambiguous, universal, commaless, colinear],
    [61 sense codons + 3 stop],
    [Start / stop], [AUG starts and codes methionine], [UAA, UAG, UGA stop],
    [Lac operon parts], [i, p, o + z, y, a], [Repressor on operator = OFF; lactose = inducer],
    [HGP numbers], [1990–2003, a 13-year project], [~3 billion bp; ~20,000–25,000 genes; under 2% codes],
    [Fingerprinting steps], [Isolate → digest/amplify → gel → Southern blot → probe → autoradiogram],
    [VNTR repeats give polymorphism],
  )

  #v(4pt)
  *Numbers to carry everywhere:* 2 nm · 3.4 nm · 10 bp per turn · 2 vs 3
  hydrogen bonds · 200 bp per nucleosome · 61 + 3 codons · 2000 bp/s polymerase
  · 3164.7 million bases · 1.4 million SNPs · 20,000–25,000 genes.
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors and Special Cases")[
  #table(
    columns: (1.3fr, 1.35fr, 0.95fr),
    table.header[*The mistake students make*][*What is right*][*Why / the trap*],
    [Swapping the Hershey–Chase labels],
    [³²P labels DNA; ³⁵S labels protein],
    [Phosphorus sits in DNA; sulfur only in cysteine and methionine.],
    [Saying polymerase reads the template 5'→3'],
    [It *builds* 5'→3' and *reads* the template 3'→5'],
    [One-way traffic — the fork's geometry creates Okazaki fragments.],
    [Calling the coding strand "the one transcribed"],
    [The *template* strand is transcribed; the coding strand matches the RNA (U for T)],
    ["Coding" describes the message, not the copied strand.],
    [Drawing splicing in a bacterial cell],
    [Splicing is eukaryotic in the NCERT story],
    [Bacterial transcripts carry no introns to remove.],
    [Treating all 64 codons as coding],
    [61 codons specify amino acids; 3 stop],
    [UAA, UAG and UGA never name an amino acid.],
    [Putting the repressor on the promoter],
    [The repressor binds the *operator*],
    [The promoter stays open — the operator is the blocking point.],
    ["Half the genome codes for proteins"],
    [Less than 2% of the genome codes for proteins],
    [Over 98% is non-coding — repeats included.],
  )
]

= The Whole Chapter on One Page

#figure(image("assets/bio_molecular_mindmap.png", width: 100%), caption: [Chapter mindmap — the six storylines of Unit VII's engine room and the three traps that catch most students.])

= Practice Questions

#mcq(1, [One full turn of the DNA double helix spans 3.4 nm, and neighbouring base pairs sit 0.34 nm apart. One full turn therefore contains about:], (
  [8 base pairs], [10 base pairs], [12 base pairs], [20 base pairs],
))

#mcq(2, [In the Hershey–Chase experiment, the isotope used to label the protein coat of the bacteriophage was:], (
  [³²P], [¹⁵N], [³⁵S], [¹⁴C],
))

#mcq(3, [Avery, MacLeod and McCarty found that transformation of R cells stopped only when the heat-killed S extract was treated with:], (
  [protease], [RNase], [lipase], [DNase],
))

#mcq(4, [In Meselson and Stahl's experiment, after two generations in ¹⁴N medium the ratio of light DNA to hybrid DNA was:], (
  [1 : 1], [3 : 1], [1 : 3], [all DNA was light],
))

#mcq(5, [The short Okazaki fragments formed on the lagging strand are sealed together by:], (
  [DNA polymerase], [helicase], [DNA ligase], [primase],
))

#mcq(6, [Which eukaryotic RNA polymerase transcribes hnRNA, the precursor of mRNA?], (
  [RNA polymerase I], [RNA polymerase II], [RNA polymerase III], [All three together],
))

#mcq(7, [Which of the following is *not* a stop codon?], (
  [UAA], [UAG], [UGA], [AUG],
))

#mcq(8, [When lactose is added to the medium, the lac operon switches ON because:], (
  [the repressor binds the operator more tightly], [lactose binds the repressor, which then lifts off the operator], [RNA polymerase is destroyed], [the promoter mutates],
))

#mcq(9, [The Human Genome Project was launched in 1990 and completed in:], (
  [2003], [1990], [2013], [2000],
))

#mcq(10, [In DNA fingerprinting, VNTR stands for:], (
  [Variable Nucleotide Total Repeats], [Various Number Tandem Regions], [Variable Number Tandem Repeats], [Variable Nucleic Transcription Rate],
))

= Solutions

#solution(1, [Divide the turn length by the step size: 3.4 nm ÷ 0.34 nm = *10 base pairs per turn* — the standard helix figure. Eight and twelve are close-but-wrong counts; twenty would need a 6.8 nm turn.], answer: "B")

#solution(2, [Sulfur occurs in the amino acids cysteine and methionine — never in DNA — while phosphorus sits in the DNA backbone. So *³⁵S marked the protein coat* and ³²P marked the DNA inside.], answer: "C")

#solution(3, [Protease and RNase could not stop transformation, so protein and RNA were not the principle. Only *DNase* destroyed the transforming activity — proving the principle is DNA.], answer: "D")

#solution(4, [Generation 1: every duplex is hybrid (one heavy ¹⁵N strand + one light ¹⁴N strand). In generation 2 each hybrid copies itself into one all-light and one hybrid duplex — a *1 : 1 light-to-hybrid ratio*.], answer: "A")

#solution(5, [Polymerase *builds* the fragments, but only *DNA ligase* seals the nicks between them into one continuous strand. Helicase unwinds the helix; primase lays the RNA primer.], answer: "C")

#solution(6, [RNA polymerase *II* makes hnRNA, which is capped, tailed and spliced into mRNA. Pol I makes the large rRNAs; Pol III makes tRNA (plus 5S rRNA and snRNA).], answer: "B")

#solution(7, [UAA, UAG and UGA are the three stop codons. *AUG* is the start codon and codes for methionine — it never stops a chain.], answer: "D")

#solution(8, [Lactose (as allolactose) acts as the *inducer*: it binds the repressor and changes its shape, so the repressor can no longer hold the *operator*. RNA polymerase then transcribes z, y and a.], answer: "B")

#solution(9, [The HGP ran 13 years: launched *1990*, completed *2003*. 1990 is the launch year; 2000 is when a rough draft grabbed headlines — but the completed sequence was announced in 2003.], answer: "A")

#solution(10, [VNTR = *variable number tandem repeats* — short satellite sequences repeated a different number of times in different people, which is what makes each profile unique.], answer: "C")

#v(10pt)
#align(center)[#text(fill: om-grey, size: 9pt)[© OurMocks · www.ourmocks.com · CUET UG Biology · Molecular Basis of Inheritance · 2027 cycle]]
