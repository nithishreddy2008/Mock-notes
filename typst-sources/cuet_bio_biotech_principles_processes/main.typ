#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Biology",
  topic-title: "Biotechnology: Principles and Processes",
  subtitle: "Official Syllabus Unit IX · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.05fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Biology syllabus 2026, the current 2027 baseline, Unit IX)*][*Skills the questions test*],
  [*Principles of biotechnology*], [
    Principles and Processes : Principles of biotechnology;
  ], [
    Stating the EFB definition, naming the two arms (genetic engineering + bioprocess engineering), arguing why direct gene transfer beats slow traditional breeding.
  ],
  [*Tools of rDNA technology — restriction enzymes*], [
    Principles and Processes : Tools of recombinant DNA technology – restriction enzymes, cloning vectors, competent host.
  ], [
    Decoding the EcoRI name, palindromic recognition sequences, sticky ends vs blunt ends, exonuclease vs endonuclease.
  ],
  [*Tools — cloning vectors*], [
    Principles and Processes : Tools of recombinant DNA technology – restriction enzymes, cloning vectors, competent host.
  ], [
    Listing ori, selectable marker and cloning sites; pBR322 details; Ti plasmid and retroviruses as alternatives.
  ],
  [*Tools — competent host*], [
    Principles and Processes : Tools of recombinant DNA technology – restriction enzymes, cloning vectors, competent host.
  ], [
    CaCl#sub[2] competency, micro-injection, gene gun (biolistics) and electroporation.
  ],
  [*Processes — isolation of DNA*], [
    Processes of rDNA technology – isolation, amplification of gene (PCR), insertion of rDNA in host and bioreactors; Downstream processing.
  ], [
    Cell lysis (lysozyme, EDTA), RNase and protease clean-up, chilled ethanol precipitation.
  ],
  [*Processes — amplification (PCR)*], [
    Processes of rDNA technology – isolation, amplification of gene (PCR), insertion of rDNA in host and bioreactors; Downstream processing.
  ], [
    The three temperature steps, Taq polymerase and its source, doubling copy numbers per cycle.
  ],
  [*Processes — insertion of rDNA in host*], [
    Processes of rDNA technology – isolation, amplification of gene (PCR), insertion of rDNA in host and bioreactors; Downstream processing.
  ], [
    Matching sticky ends, DNA ligase, transfer routes, selection of transformed cells.
  ],
  [*Processes — bioreactors*], [
    Processes of rDNA technology – isolation, amplification of gene (PCR), insertion of rDNA in host and bioreactors; Downstream processing.
  ], [
    Vessel controls — temperature, pH, oxygen, foam, agitation; simple stirred-tank vs sparged.
  ],
  [*Downstream processing*], [
    Processes of rDNA technology – isolation, amplification of gene (PCR), insertion of rDNA in host and bioreactors; Downstream processing.
  ], [
    Separation, purification, formulation, quality control and clinical trials.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Biology paper maps strictly to NCERT
  Class 12, and Unit IX opens the modern-biology block: this topic supplies the
  toolkit vocabulary every application question in the next topic rests on.
]

= What Biotechnology Actually Is

In 1982 the world's insulin supply quietly changed source. Until then, diabetic
patients received insulin extracted from the pancreases of slaughtered pigs and
cattle — litres of pancreas for every small bottle. Then scientists pasted the
*human* insulin gene into a bacterium, and ordinary bacterial cells began
brewing real human insulin in tanks. That trick — borrowing a working recipe
from one organism and pasting it into another — is the heart of this chapter.
Before the tools, learn exactly what the subject claims to be.

- *The official definition:* the European Federation of Biotechnology (EFB)
  defines biotechnology as the integration of natural science and organisms,
  cells, parts thereof, and molecular analogues — in plain words, *using living
  things, their cells or their enzymes to make useful products and services*.
- *Products and services:* a "product" can be a medicine such as insulin, a
  food such as cheese, or a chemical; a "service" can be waste treatment or a
  diagnostic test.
- *Old vs new:* brewing, baking and curd-making used microbes for thousands of
  years (classical biotechnology); what is new is *direct, deliberate editing
  of DNA* (modern biotechnology) — the focus of this unit.
- *One chapter, two halves:* this PDF covers the *principles and processes*
  (the how-to toolkit); the next topic covers the *applications* (what the
  toolkit has built).

== The two arms of modern biotechnology

Modern biotechnology stands on two legs, and every exam question in this unit
sits under one of them. Learn them as a pair.

- *Genetic engineering — changing the DNA:* techniques that cut a chosen gene
  out of one organism's DNA and paste it into another organism's DNA, so the
  second organism gains a new, working instruction.
- *Bioprocess engineering — growing cells at scale:* maintaining a sterile
  environment in large vessels (bioreactors) so the modified cells multiply
  and pour out the product in kilograms, not milligrams.
- *Neither works alone:* engineering without scaling gives you a test-tube
  worth of product; scaling without engineering grows useless cells. Insulin
  needed *both* — a human gene in a bacterium, then industrial vats of that
  bacterium.

#formula-box(title: "The Two Arms — One Line Each")[
  + *Genetic engineering:* change the DNA itself — cut, paste and transfer genes.
  + *Bioprocess engineering:* grow the changed cells in big vessels to make product in bulk.
]

== Why breeding alone is not enough

Farmers have improved plants and animals for 10,000 years by *breeding* —
mating the best individuals and hoping the offspring combine the wanted traits.
Breeding works, but slowly and blindly. Sexual reproduction mixes *whole
genomes* — every gene of both parents — so good and bad traits travel together,
and the desired combination may take many generations to appear. Worse,
breeding mostly works within closely related species. Genetic engineering
skips all of this: it moves *one known gene*, chosen in advance, even across
species as distant as bacterium to plant.

#table(
  columns: (1.15fr, 1.3fr, 1.3fr),
  table.header[*Point*][*Traditional breeding*][*Genetic engineering (rDNA)*],
  [What is transferred], [Whole genomes, mixed at random], [One specific, known gene],
  [Speed], [Many generations, years], [One lab procedure, weeks],
  [Precision], [Hoped-for; good and bad traits arrive together], [Exact — only the wanted gene moves],
  [Species barrier], [Mostly only closely related species cross], [Bacterium → plant is possible],
  [Predictability], [Offspring must be screened and re-crossed], [Outcome known from the design stage],
)

#analogy-box(title: "Everyday Example — Borrowing a Recipe")[
  Think of DNA as an organism's *recipe book*, and one gene as *one recipe* in
  it — say, the recipe for making a protein. Traditional breeding is like
  swapping entire recipe books between two cooks and hoping each keeps the
  pages they like. Genetic engineering is *photocopying a single page* — the
  insulin recipe — and stapling it into another cook's book, so that cook now
  also makes that dish. The mapping: gene = one recipe; organism = cook; the
  new protein = the new dish it can prepare.
]

- *The payoff line:* because a gene is a portable instruction, *any* organism
  that reads DNA can read a pasted-in gene — which is why a bacterium can make
  a human protein without complaint.

= Tool 1 — Restriction Enzymes: Molecular Scissors

To paste one page from one recipe book into another, you need scissors that cut
exactly at a chosen word, and tape that seals the page in. In biotechnology the
scissors are *restriction enzymes* — enzymes that cut DNA at specific short
sequences — and the tape is another enzyme, *DNA ligase*, that joins DNA pieces.
Restriction enzymes occur naturally in bacteria, where they act as a defence
system: they chop up invading virus DNA before the virus can take over the cell.
Bacteria protect their own DNA by chemically marking it (methylation), so the
scissors attack only unmarked, foreign DNA. Scientists purified these enzymes
and turned a bacterial immune system into biology's most precise cutting tool.

- *Restriction enzyme (restriction endonuclease):* an enzyme that recognises a
  specific short sequence of DNA (mostly 4–8 base pairs) and cuts the DNA at
  or near that site.
- *Recognition sequence:* the exact "password" the enzyme reads before cutting.
  Hundreds of these enzymes are known, each with its own password.
- *Why the name "restriction":* the enzyme *restricts* the growth of infecting
  viruses by cutting their DNA.
- *The star of the chapter:* *EcoRI*, the first restriction enzyme isolated
  from *Escherichia coli*, is the named example every question in this area
  uses.

== Decoding the name EcoRI

Enzyme names look like codes, but each letter is a label of *where the enzyme
came from*. Read the name EcoRI piece by piece — this decoding is a classic
one-mark check.

#formula-box(title: "EcoRI — Name Decoded, One Piece per Line")[
  - *E* — the *genus*: *Escherichia*
  - *co* — the *species*: *coli*
  - *R* — the *strain*: RY13
  - *I* — the *order found*: first enzyme from that strain
]

- *Read it as an address:* "the first (I) restriction enzyme found in strain R
  (RY13) of *Escherichia coli*".
- *The pattern generalises:* *BamHI* comes from *Bacillus amyloliquefaciens* H
  (Bam), enzyme I; *HindIII* from *Haemophilus influenzae* d (Hind), enzyme III.
  The Roman number always shows the order of discovery in that organism.
- *Watch the order of discovery:* III means the *third* enzyme found, not the
  third part of the name — questions shuffle this.

== Palindromic recognition sequences

Every restriction enzyme cuts only where it finds its exact password, and these
passwords are *palindromes*. In everyday English a palindrome reads the same
forwards and backwards (madam). A DNA palindrome is a step subtler: the
sequence reads *the same on both strands when each is read in the 5′ to 3′
direction*. Remember that the two strands of DNA run in opposite directions,
so you read one strand left to right and the other right to left.

#worked-example("Worked Example — Checking that GAATTC is a Palindrome")[
  Write the double-stranded EcoRI site, then read *each* strand in its own 5′
  to 3′ direction:

  #table(
    columns: (1fr, 2.2fr),
    table.header[*Strand*][*Sequence (with direction)*],
    [Strand 1], [5′ — G A A T T C — 3′ (read left to right)],
    [Strand 2], [3′ — C T T A A G — 5′ (read right to left)],
  )

  Read strand 2 from its own 5′ end: it gives *G A A T T C* — the same
  password. Both strands spell GAATTC, so the site is a *palindromic*
  recognition sequence. Every restriction-enzyme site works this way.
]

- *Why palindromes matter:* a palindrome guarantees that the enzyme finds the
  same password on *both* strands, so the cut is clean and reproducible.

== Sticky ends and blunt ends — and the same-enzyme rule

EcoRI does not cut the two strands of its recognition site at the same level.
It cuts them *staggered*, leaving each fragment with a single-stranded
overhang. These overhangs are called *sticky ends* because they can base-pair
with any complementary overhang — they are the "glue-ready edges" of the DNA
world. Enzymes that cut both strands level leave *blunt ends*, which are much
harder to join.

#worked-example("Worked Example — The GAATTC Cut, Step by Step")[
  EcoRI cuts between the G and the A on *each* strand — but the strands are
  offset, so the cuts are staggered:

  #table(
    columns: (1fr, 2.2fr),
    table.header[*Stage*][*What the DNA looks like*],
    [Before the cut], [Top strand: 5′ ... G ↓ A A T T C ... 3′ — paired with — bottom strand: 3′ ... C T T A A ↑ G ... 5′],
    [After the cut], [Top strand ends as ...G and AATTC; bottom strand ends as CTTAA and G... — each piece keeps a single-stranded overhang],
  )

  - *The overhang:* each fragment now carries a single-stranded tail — AATTC on
    one fragment, CTTAA on its partner — the *sticky ends*.
  - *Why they are sticky:* A pairs with T and G pairs with C, so an AATTC tail
    immediately base-pairs with any CTTAA tail it meets.
]

#formula-box(title: "The Same-Enzyme Rule")[
  - Cut the *gene of interest* and the *vector* with the *same restriction enzyme*.
  - Same enzyme $arrow$ same recognition site $arrow$ *complementary sticky ends*.
  - Complementary ends base-pair; *DNA ligase* seals the sugar-phosphate backbone.
]

- *Why the rule exists:* the gene's tail and the vector's tail must *fit* —
  two pieces cut by different enzymes often leave mismatched tails that
  cannot pair.
- *Ligase's job:* base-pairing only lines the pieces up; *DNA ligase* is the
  enzyme that chemically seals the backbone, making the paste permanent.
- *Sticky vs blunt in one line:* sticky ends = staggered cut with overhangs
  (easy to join); blunt ends = level cut with no overhang (join poorly).

= Tool 2 — Cloning Vectors: the Delivery Vehicle

A cut-out gene cannot survive on its own. It cannot copy itself, it cannot get
into a cell, and no lab bench magically multiplies it. The gene needs a
*vehicle* — and in rDNA technology that vehicle is called a *vector*: a small
DNA piece (generally a plasmid) into which the gene is pasted and which the host
cell will happily copy for you. A *plasmid* is a small, circular,
self-replicating DNA molecule found naturally in bacteria, separate from the
bacterium's main chromosome. The vector carries the gene like a delivery van
carries a parcel — and a good delivery van needs three fixed fittings plus a
compact body.

- *Origin of replication (ori):* the specific sequence where DNA copying
  *starts*. A vector without an ori is dead cargo — the host cannot copy it.
- *Copy number:* the ori also decides *how many copies* of the vector the host
  makes. Choosing an ori with a high copy number means more gene copies — and
  more product — per cell.
- *Selectable marker:* a gene (generally an antibiotic-resistance gene) that
  lets the scientist *spot which cells took the vector up*. Cells without the
  marker die on the antibiotic plate; cells with it live.
- *Cloning sites:* a handful of restriction-enzyme recognition sites where the
  gene can be pasted in. Good vectors keep these sites *unique* — one cut
  point each, so the enzyme cuts the vector at exactly one place.
- *Small size:* smaller vectors enter host cells more easily and are simpler
  to handle in the lab.

== pBR322 — the named example, decoded

#table(
  columns: (1.1fr, 1.9fr),
  table.header[*Feature of pBR322*][*What it does for the cloning job*],
  [Name decoding], [*p* = plasmid; *BR* = Bolivar and Rodriguez, its builders; *322* = their experiment number.],
  [ori], [Lets the plasmid multiply inside *E. coli*; a high copy number gives many gene copies.],
  [Selectable markers], [Two antibiotic-resistance genes — $"amp"^"R"$ (ampicillin resistance) and $"tet"^"R"$ (tetracycline resistance).],
  [Cloning sites], [Single recognition sites for enzymes such as *BamHI* and *HindIII* — most sit *inside* one marker gene.],
  [Size], [Small and circular — easy to cut, easy to transfer, easy to map.],
)

- *The marker trick — insertional inactivation:* when a gene is pasted into a
  site *inside* a marker gene (say $"tet"^"R"$), the inserted gene *breaks* that
  marker — the cell loses tetracycline resistance. Recombinant cells are then
  ampicillin-resistant but tetracycline-*sensitive*, while empty-vector cells
  resist both. One plate each, and the two colony types separate cleanly.
- *Why scientists care:* without insertional inactivation you cannot easily
  tell a cell carrying the *gene* from a cell carrying only the *empty vector*.

#analogy-box(title: "Everyday Example — The Delivery Van Checklist")[
  Map every vector part onto a courier van: the *ori* is the engine (without
  it nothing moves — no copying); the *selectable marker* is the van's
  number plate, visible to the security guard at the gate (cells without the
  plate never enter the warehouse); *cloning sites* are the one loading bay
  where the parcel fits; and the *small size* is why the van — not a truck —
  slips through city traffic. State the mapping once and every vector
  question becomes a checklist, not a memory test.
]

== Beyond plasmids: Ti plasmid and retroviruses

Plasmids work beautifully in bacteria, but plant and animal cells need their
own delivery vehicles. Both borrowed vehicles below are used in *disarmed*
form — their disease-causing parts are removed, leaving only the delivery
parts.

#table(
  columns: (1.05fr, 1.5fr, 1.2fr),
  table.header[*Vector*][*Where it comes from*][*What it is used for*],
  [Ti plasmid], [Naturally carried by the soil bacterium *Agrobacterium tumefaciens*; it normally causes tumours (crown galls) in plants.],
  [Delivering genes into *plants* — the tumour genes are disabled first, so the plasmid inserts the wanted gene without disease.],
  [Retroviruses], [Viruses that naturally insert their RNA-made DNA into an animal host's genome.],
  [Delivering genes into *animal cells* — disarmed of disease genes, they still insert payload DNA.],
)

- *The common logic:* both are *natural DNA-inserters* — evolution already
  built the delivery machine, so biotechnologists removed the harm and kept
  the machinery.

= Tool 3 — The Competent Host

Picture the task from the cell's point of view. Its wall and membrane exist to
keep large, unwanted molecules *out*; DNA is a huge, negatively charged,
water-loving molecule — exactly the kind of guest the door refuses. So even
with a perfect vector in the test tube, nothing happens until the host cell is
persuaded to open up. A *competent host* is a cell treated so that it can take
up foreign DNA (the rDNA). Making cells competent, and pushing DNA through
once they are, is Tool 3 — the *uptake* step of the syllabus.

== Making cells competent: the CaCl#sub[2] method

- *Treat with divalent cations:* cells are incubated in a solution of calcium
  chloride ($"CaCl"_2$). The divalent calcium ions shield the negative charges
  on both the DNA and the membrane surface, so the two stop repelling each
  other.
- *Cold and heat shock:* the chilled cells receive the rDNA, then a brief
  warm shock makes the membrane momentarily loose — the rDNA slips through the
  temporary gaps.
- *Result:* the cell is now *competent* — able to take up DNA from outside.
  Plating the mixture on an antibiotic medium then selects only the cells
  that actually received the vector.
- *Why this matters:* uptake is the step where rDNA finally *meets* a living
  cell. A competent host converts a lab-tube molecule into a growing,
  product-making organism.

== Direct methods — when chemistry is not enough

Some cells (many plant cells, animal cells, some bacteria) ignore calcium
treatment. Then the DNA is delivered by force or by fields:

#table(
  columns: (1.1fr, 1.5fr, 1.1fr),
  table.header[*Method*][*How the DNA gets in*][*Typical use*],
  [Micro-injection], [A fine glass needle injects DNA *directly into the cell or nucleus* — one cell at a time.],
  [Animal cells; one-cell embryos],
  [Gene gun (biolistics)], [Tiny gold or tungsten particles coated with DNA are *shot* into cells at high speed.],
  [Plant cells — their tough walls are no obstacle to a bullet],
  [Electroporation], [Short pulses of electricity open *temporary pores* in the membrane; DNA enters through them.],
  [Bacteria and many cultured cells],
)

- *All three share one idea:* the barrier is physical, so the solution is
  physical — puncture it, shoot through it, or prise it open electrically.
- *One name to know:* the gene gun technique is also called *biolistics*
  ("biological ballistics") — questions give either name.

#analogy-box(title: "Everyday Example — The Doorman at a Club")[
  The host membrane is a doorman who blocks big, unknown guests. The
  $"CaCl"_2$ + shock treatment is *slipping the doorman a tip* so he looks
  away for a second (the DNA slips in). Micro-injection is *carrying the guest
  in yourself*, past the doorman. The gene gun is a *fast courier flinging the
  parcel over the wall*. Electroporation is *cutting the power to the door
  lock* for one second. Different tricks, one aim: get DNA past a barrier
  built to keep it out.
]

== The three tools at a glance

#table(
  columns: (0.8fr, 1.4fr, 1.4fr),
  table.header[*Tool*][*Job in the pipeline*][*Named example*],
  [Restriction enzyme], [Cut the gene and the vector at matching sticky ends], [EcoRI (GAATTC site)],
  [Cloning vector], [Carry the gene; replicate it inside the host], [pBR322 ($"amp"^"R"$, $"tet"^"R"$); Ti plasmid; retroviruses],
  [Competent host], [Take up the rDNA, multiply, express the gene], [$"CaCl"_2$-treated *E. coli*],
)

- *Revision habit:* say each tool's *job* before its name. The exam tests
  jobs — "which tool copies the gene inside the host?" — and the name follows
  from the job.

= PCR — the Photocopier for DNA

You have cut a gene out and cleaned it up. You have a few nanograms of it —
barely enough to see on a gel. But every step that follows needs *millions* of
copies of that one gene. Waiting for bacteria to copy it would take a day;
making probes, fingerprints and diagnostic tests needs copies *now*. The
answer is PCR — the *polymerase chain reaction* — a machine-driven recipe that
doubles a chosen DNA segment every few minutes, entirely inside a small tube.
Think of it as a photocopier for DNA: put in one page, come back to a
library.

- *PCR (polymerase chain reaction):* a laboratory method that makes *many
  copies of a chosen DNA segment* using cycles of heating and cooling, an
  enzyme, and short starter strands.
- *Primers — the starters:* a *primer* is a short, single-stranded piece of
  DNA that sits at the start of the region to be copied. DNA polymerase cannot
  start building from nothing — it can only *extend* an existing strand, so
  the primer is the starting handle.
- *Two primers per reaction:* one for each strand, flanking the target —
  they bracket exactly the piece of DNA you want.
- *The enzyme:* a DNA polymerase — the builder enzyme — that survives the
  boiling step of each cycle. More on that below.

== The three steps, one per temperature

Each PCR *cycle* runs the same three steps, and the only thing that changes
between steps is the temperature of the tube:

#formula-box(title: "PCR Cycle — the Three Temperatures")[
  - *Step 1 — Denaturation (~94–95 °C):* heat breaks the hydrogen bonds, so the
    double helix opens into two single strands.
  - *Step 2 — Primer annealing (~50–60 °C):* cool slightly; the primers sit down
    (anneal) on the strand ends they match.
  - *Step 3 — Extension (72 °C):* *Taq polymerase* starts at each primer and
    builds the new complementary strand along the template.
]

- *One cycle, one doubling:* every cycle copies each template strand, so the
  number of copies *doubles* — 1 becomes 2, 2 become 4, 4 become 8.
- *Automatic repetition:* a PCR machine (a *thermocycler*) repeats the cycle
  30–40 times overnight unattended; 30 cycles give roughly a *billion* copies
  from one.

== Taq polymerase — the enzyme that refuses to boil

The heat of denaturation (about 95 °C) would destroy an ordinary enzyme in the
first cycle — a normal polymerase from a human cell unfolds and dies at that
temperature. PCR works because its polymerase comes from *Thermus aquaticus*,
a bacterium that lives in hot springs. Its enzyme, nicknamed *Taq polymerase*,
is *thermostable*: it keeps working at 72 °C and survives repeated ~95 °C
heating without falling apart.

- *Why the source matters:* a hot-spring bacterium's proteins are built to
  work hot — so its polymerase is a natural fit for a reaction that boils and
  cools in a loop.
- *The exam-visible pair:* Taq polymerase $arrow$ from *Thermus aquaticus* $arrow$
  used at *72 °C*. Do not mix this temperature with the other two.
- *Before Taq, PCR was impractical:* fresh enzyme had to be added after every
  single cycle. The thermostable enzyme made the whole reaction run on autopilot.

#worked-example("Worked Example — Counting PCR Copies")[
  A tube starts with *1 copy* of the target DNA. Each complete cycle doubles
  the count. Fill the table:

  #table(
    columns: (1fr, 1fr, 1fr),
    table.header[*Cycles done*][*Calculation*][*Copies in the tube*],
    [0], [start], [1],
    [1], [1 $times$ 2], [2],
    [2], [2 $times$ 2], [4],
    [3], [4 $times$ 2], [8],
    [4], [8 $times$ 2], [*16*],
  )

  General rule: after $n$ cycles, copies $= 1 times 2^n$. So 4 cycles from one
  copy give $2^4 = 16$ copies. If a question starts with 50 copies, multiply
  the starting number by $2^n$: 50 $times$ 16 $=$ 800 copies after 4 cycles.
]

#analogy-box(title: "Everyday Example — The Office Photocopier")[
  PCR behaves like a photocopier with one strange rule: *every round doubles
  the stack*. The mapping: the *page* you place on the glass is the target DNA
  segment; the *printer setting* is the temperature programme (open the book,
  place the guide marks, print); the *guide marks* telling the printer where
  to copy are the primers; the *toner-and-drum unit* that never burns out even
  after thousands of hot rounds is Taq polymerase; and the *stack on the tray*
  doubles every round — 1, 2, 4, 8, 16. The copier never gets tired and never
  needs a new drum — that is exactly the role the hot-spring enzyme plays.
]

= The rDNA Process, End to End

Now assemble every tool into the full journey the syllabus lists: isolation,
cutting, gel separation, ligation, transfer, selection, and scale-up. Read
this section as one continuous pipeline — each stop feeds the next, and the
flow figure at the end is your revision map.

== Stop 1 — Isolate the DNA (and clean it)

Genomic DNA sits inside cells, mixed with proteins, RNA and membrane grease.
Isolation is really a *cleaning* job: break the cell open, then remove
everything that is not DNA.

- *Break the cell open (lysis):* bacterial cells are treated with *lysozyme*
  (an enzyme that digests bacterial cell walls), plant cells with *cellulase*
  and fungal cells with *chitinase*; detergents dissolve the membranes, and
  *EDTA* is added to destabilise what is left of the envelope.
- *Remove the RNA:* treat with *RNase* — an enzyme that destroys RNA but
  leaves DNA untouched.
- *Remove the proteins:* treat with *protease* — an enzyme that digests
  proteins (including the histones DNA is wrapped around).
- *Purify with chilled ethanol:* DNA is much less soluble in cold alcohol.
  Adding *chilled ethanol* makes the purified DNA precipitate out as a tangle
  of long threads that can be *spooled out* on a glass rod.
- *Then cut out the gene:* the purified DNA is cut with the chosen restriction
  enzyme, releasing the gene of interest among other fragments.

#table(
  columns: (1.15fr, 1.85fr),
  table.header[*Clean-up agent*][*Job during isolation*],
  [Lysozyme], [Digests the bacterial cell wall so the cell contents spill out.],
  [Cellulase / chitinase], [Open plant cell walls (cellulase) and fungal walls (chitinase).],
  [Detergents], [Dissolve cell and organelle membranes once the wall is open.],
  [EDTA], [Destabilises the cell envelope and inactivates enzymes that would chew the DNA.],
  [RNase], [Destroys RNA — leaves pure DNA behind.],
  [Protease], [Destroys proteins, including the histone proteins around which DNA is wrapped.],
  [Chilled ethanol], [Precipitates (throws out of solution) the purified DNA for collection.],
)

== Stop 2 — Gel electrophoresis: sort the pieces by size

Cutting gives you a mixture: the gene of interest plus hundreds of other
fragments. *Agarose gel electrophoresis* sorts them by size. The DNA mixture
is loaded into wells in a slab of agarose (a jelly-like mesh), an electric
field is switched on, and the fragments crawl through the mesh.

- *Why DNA moves:* the phosphate backbone gives every DNA fragment a *negative
  charge* — so all fragments crawl toward the *positive electrode*.
- *What separates them:* the agarose mesh fights big fragments more than small
  ones. Charge is the same for all fragments, so *size decides speed*: the
  smallest fragments travel fastest and furthest.
- *Seeing the bands:* DNA is colourless, so the gel is stained with
  *ethidium bromide (EtBr)*, which glows *orange under UV light* — each
  fragment size shows as a separate band.
- *Elution — cutting out the band:* the wanted band is sliced out of the gel
  and the DNA is extracted (*eluted*) from the gel piece. The pure gene is
  now ready for ligation.

#table(
  columns: (1.2fr, 1.8fr),
  table.header[*Electrophoresis fact*][*What you must remember*],
  [Medium], [Agarose gel — a mesh that acts like a sieve for molecules.],
  [Direction], [DNA is negatively charged $arrow$ moves to the positive electrode (anode).],
  [Separation logic], [Same charge on every fragment; smaller fragments move fastest.],
  [Stain + view], [Ethidium bromide stain, orange bands under UV light.],
  [Elution], [Cut the wanted band out of the gel and extract the DNA from it.],
)

== Stops 3 to 5 — cut, ligate, transfer, select

- *Cut the vector with the same enzyme:* matching sticky ends on the gene and
  the vector (Tool 1's same-enzyme rule).
- *Ligate:* DNA ligase seals the gene into the vector — the *recombinant DNA*
  (rDNA) molecule now exists.
- *Transfer:* the rDNA is mixed with competent host cells (Tool 3 — CaCl#sub[2]
  method, or micro-injection, gene gun, electroporation for stubborn cells).
- *Select:* cells are plated on antibiotic medium. Only transformed cells —
  the ones carrying the vector with its resistance marker — form colonies.
  Insertional inactivation can then separate *gene-carrying* colonies from
  empty-vector colonies.

== Stop 6 — scale up in a bioreactor

One transformed colony is one clone — a group of identical cells all carrying
your gene. But a colony is measured in milligrams, and a medicine is measured
in kilograms. The selected clone is moved into a *bioreactor* — a large
vessel that grows cells under precisely controlled conditions (the subject of
the next section).

#figure(image("assets/bio_rdna_flow.png", width: 100%), caption: [Figure 1 — How a gene is cloned: the seven stops of the rDNA journey, with PCR as the tube-only shortcut for multiplying the gene.])

= Bioreactors and Downstream Processing

A transformed colony in a petri dish makes milligrams of protein. A patient
needs grams, every batch identical, every batch safe. Between the lab dish and
the medicine cabinet stand two disciplines: *bioprocess engineering* (growing
the cells big) and *downstream processing* (turning the broth into a clean,
approved product). This section closes the process half of the unit — it is
where biology hands over to industry.

== The bioreactor: a factory in a vessel

A *bioreactor* is a large vessel (typically 100–1000 litres) in which cells are
grown under precisely controlled conditions so that they produce the maximum
amount of product. A laboratory flask holds maybe 1 litre and offers no
control; a bioreactor is the flask rebuilt as a factory — with instruments
watching every condition that affects growth.

- *Raw materials go in:* a cheap carbon source (commonly glucose), a nitrogen
  source, salts and water — the cells' food.
- *The cells go in:* the selected, transformed clone, grown up first in
  smaller seed cultures.
- *Optimum conditions are held constant:* the controller keeps temperature,
  pH and oxygen at the levels the organism likes best — because yield depends
  on conditions staying in the sweet spot.
- *Product comes out:* the cells multiply and either secrete the product into
  the broth or hold it inside, ready for harvest.

#table(
  columns: (1.15fr, 1.85fr),
  table.header[*Bioreactor control*][*What it does and why it matters*],
  [Temperature], [Kept at the organism's growth optimum — too cold is slow, too hot kills the enzyme machinery.],
  [pH], [Held near the organism's preferred value with acid or alkali dosing.],
  [Oxygen supply], [Aerating the broth — aerobic cells cannot make product without dissolved oxygen.],
  [Agitator (stirrer)], [Paddles keep the broth mixed, so nutrients, oxygen and cells meet everywhere.],
  [Foam breaker], [Stirring makes foam; the foam breaker knocks it down before it blocks the system.],
)

== Simple stirred-tank vs sparged stirred-tank

Both designs below are "stirred-tank" bioreactors — vessels with a motor-driven
stirrer. They differ only in *how air gets in*.

#table(
  columns: (1.05fr, 1.45fr, 1.45fr),
  table.header[*Feature*][*Simple stirred-tank*][*Sparged stirred-tank*],
  [Mixing], [Paddles (impellers) on a rotating shaft], [Paddles — same as simple type],
  [Air entry], [Air is supplied and mixed in by the stirring action], [*Sparging* — sterile air is bubbled in through holes at the base of the vessel],
  [Bubble contact], [Air meets broth mainly at the surface], [Bubbles rise through the whole broth — better oxygen transfer],
  [Shared fittings], [Both carry an agitator, foam breaker, temperature and pH probes], [Identical control set],
)

- *One line to remember:* "sparged" simply means *bubbled in from below* —
  the air holes are at the bottom of the vessel.

== Downstream processing: from broth to medicine

The moment the bioreactor run ends, the product is somewhere in a warm soup of
cells, leftover glucose, salts and cell debris. No patient could take it, and
no regulator would allow it. *Downstream processing* (DSP) is the set of steps
that converts this soup into a finished, safe, sellable product. It happens
*after* the fermentation/bioreactor stage — never before.

- *Separation:* the product is pulled away from the cells — filtration or
  centrifugation splits "cells" from "liquid broth" (or the cells are broken
  open if the product stays inside them).
- *Purification:* a series of extraction and purification steps removes water,
  salts, leftover cell proteins and every other impurity, until the wanted
  product stands nearly alone.
- *Formulation:* the purified product is put into its delivery form —
  stabilisers and preservatives are added, and the product becomes tablets,
  syrup, injection vials or a spray.
- *Quality control and clinical trials:* every batch is tested for identity,
  strength and purity; a new biotech drug must also pass clinical trials
  before it is approved for the market.

#table(
  columns: (1.05fr, 1.85fr, 1.1fr),
  table.header[*DSP stage*][*What happens*][*Everyday picture*],
  [Separation], [Cells removed from broth (or product extracted from cells)], [Straining the tea leaves out],
  [Purification], [Impurities stripped away step by step], [Filtering ground coffee],
  [Formulation], [Preservatives added; product shaped into its final form], [Packing the cake into a box],
  [QC + trials], [Batch tested; new drugs trialled before approval], [Tasting check before serving],
)

#analogy-box(title: "Everyday Example — Brewing Tea for a Guest")[
  The bioreactor is your *kettle brewing a huge pot* of tea — cells steeping in
  warm broth under a watched temperature. But no guest drinks the pot as it
  stands: you *strain out the leaves* (separation), *clear the liquor*
  (purification), *add sugar and lemon and pour into cups* (formulation with
  preservatives), and finally *check one spoonful* before serving (quality
  control). The tea was "made" the moment it brewed — yet nobody would call it
  served. That is exactly why *product ≠ medicine without downstream
  processing*.
]

- *Carry this sentence into the exam:* fermentation makes the *product*;
  downstream processing makes the *medicine*.

= Key Facts & Terms Cheatsheet

#cheatsheet-box(title: "Key Facts & Terms Cheatsheet — Unit IX (Principles and Processes)")[
  #table(
    columns: (1.15fr, 1.55fr, 1.15fr),
    table.header[*Term / fact*][*What it means*][*Example / number*],
    [EcoRI naming], [E = genus, co = species, R = strain, I = order of discovery], [*Escherichia coli*, strain RY13, enzyme I],
    [Palindromic site], [Sequence reads the same on both strands in the 5′ to 3′ direction], [GAATTC (EcoRI cuts between G and A)],
    [Sticky ends], [Staggered cut leaves single-stranded overhangs that base-pair], [AATTC and CTTAA tails],
    [ori], [Sequence where DNA copying starts; sets the copy number], [High-copy ori = more product per cell],
    [Selectable marker], [Gene that lets only vector-carrying cells survive selection], [$"amp"^"R"$ and $"tet"^"R"$ in pBR322],
    [Cloning sites], [Unique restriction sites where the gene is inserted], [BamHI, HindIII in pBR322],
    [Insertional inactivation], [Gene inserted inside a marker breaks that marker], [Insert in $"tet"^"R"$ $arrow$ lose tetracycline resistance],
    [CaCl#sub[2] competency], [Divalent cations + cold shock make membranes admit DNA], [Followed by brief heat shock],
    [Gene gun (biolistics)], [DNA-coated gold/tungsten particles shot into cells], [Mainly plant cells],
    [PCR step temperatures], [Denaturation ~94–95 °C; annealing ~50–60 °C; extension 72 °C], [One cycle doubles the copies],
    [Taq polymerase], [Thermostable DNA polymerase that survives the hot step], [From *Thermus aquaticus* (hot springs)],
    [Agarose gel movement], [Negative phosphate backbone $arrow$ runs to the positive electrode], [Smallest fragments move fastest; EtBr + UV to see],
    [Bioreactor controls], [Temperature, pH, oxygen, agitator, foam breaker], [Sparged = sterile air bubbled from the base],
    [DSP 4 jobs], [Separation $arrow$ purification $arrow$ formulation $arrow$ QC and clinical trials], [Product ≠ medicine without DSP],
  )

  #v(4pt)
  *Carry everywhere:* same enzyme for gene and vector $arrow$ complementary
  sticky ends; DNA ligase seals; PCR gives $1 times 2^n$ copies after $n$ cycles
  from one template.
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors & Special Cases")[
  #table(
    columns: (1.35fr, 1.35fr, 1.2fr),
    table.header[*The mistake students make*][*What is right*][*The why / the trap*],
    ["EcoRI leaves blunt ends"], [EcoRI cuts staggered and leaves *sticky ends* (overhangs)], [The overhang is the whole point — it is what lets the gene paste into the vector.],
    ["DNA ligase cuts and restriction enzyme joins"], [Exactly reversed: *restriction enzyme cuts*, *ligase seals*], [Scissors vs tape — enzymes are named by what they do; swap them and every step of the pipeline inverts.],
    ["Taq polymerase works at 37 °C"], [Taq's extension step runs at *72 °C*], [It comes from a hot-spring bacterium and must survive ~95 °C denaturation — a body-temperature enzyme would die in cycle 1.],
    ["The host cell's own genes provide antibiotic resistance"], [The selectable marker is part of the *vector*], [Cells survive the antibiotic only because the *plasmid* brought the resistance gene in — that is how selection works.],
    ["Gel electrophoresis separates fragments by charge"], [Separation is by *size*], [Every fragment has the same negative charge per base pair — charge is uniform, so size alone decides speed.],
    ["The ori gives the cell antibiotic resistance"], [The ori controls *copy number*; resistance comes from the marker gene], [Two different fittings of the vector — ori = copying, marker = selection.],
    ["Downstream processing happens before fermentation"], [DSP comes *after* the bioreactor run], [There is no product to purify until the cells have grown — DSP is the post-production stage.],
  )
]

- *Spot the pattern:* most traps here are *swapped pairs* — cut vs join, size
  vs charge, ori vs marker, before vs after. When revising, test yourself on
  the pair, not the single fact.
- *One special case:* a PCR question may hand you a starting count other than
  1. The rule never changes — *multiply the starting number by $2^n$*, where
  $n$ is the number of complete cycles.

= The Whole Chapter on One Page

#figure(image("assets/bio_biotech_mindmap.png", width: 100%), caption: [Figure 2 — Whole chapter on one page: the two arms, the three tools, PCR, the pipeline, bioreactors and downstream processing, with the three traps that catch most students.])

= Practice Questions

#mcq(1, [In the name of the restriction enzyme EcoRI, the letter "R" stands for:], (
  [the genus of the bacterium], [the strain of the bacterium], [the order in which the enzyme was found], [the species of the bacterium],
))

#mcq(2, [Which one of the following DNA sequences is palindromic — that is, it reads the same on both strands when each is read in the 5′ to 3′ direction?], (
  [GAATTC], [GATCAA], [GGTTCC], [AGGTCC],
))

#mcq(3, [In a cloning vector, the origin of replication (ori) mainly controls:], (
  [which antibiotic kills the host cell], [where the restriction enzymes cut the vector], [how many copies of the rDNA the host makes], [the colour of the bacterial colonies],
))

#mcq(4, [The two antibiotic-resistance genes that act as selectable markers in pBR322 are:], (
  [$"kan"^"R"$ and $"neo"^"R"$], [$"lacZ"$ and $"amp"^"R"$], [$"tet"^"R"$ and ori], [$"amp"^"R"$ and $"tet"^"R"$],
))

#mcq(5, [Bacterial cells are made competent to take up recombinant DNA by treating them with:], (
  [divalent cations such as calcium ions, followed by cold and heat shock], [lysozyme and protease], [ethidium bromide and UV light], [Taq polymerase at 72 °C],
))

#mcq(6, [A PCR tube starts with exactly 1 copy of the target DNA. After 4 complete cycles of PCR, the number of copies present is:], (
  [4], [16], [8], [32],
))

#mcq(7, [The thermostable DNA polymerase that makes modern PCR possible is obtained from:], (
  [*Escherichia coli*], [*Agrobacterium tumefaciens*], [*Thermus aquaticus*], [*Bacillus subtilis*],
))

#mcq(8, [During agarose gel electrophoresis, DNA fragments:], (
  [move toward the negative electrode], [move at a speed decided by their net charge], [stay trapped in the wells], [move toward the positive electrode, and the smallest fragments move fastest],
))

#mcq(9, [In a sparged stirred-tank bioreactor, the oxygen supply reaches the broth by:], (
  [sterile air bubbles sparged in through the base of the vessel], [air supplied only at the liquid surface], [the foam breaker unit], [the temperature and pH probes],
))

#mcq(10, [After a bioreactor run, a protein medicine must pass through which sequence before it reaches the market?], (
  [clinical trials $arrow$ purification $arrow$ separation], [formulation $arrow$ separation $arrow$ purification], [separation $arrow$ purification $arrow$ formulation with preservatives $arrow$ quality control and clinical trials], [purification $arrow$ bioreactor $arrow$ packaging],
))

= Solutions

#solution(1, [EcoRI reads as: E — genus *Escherichia*; co — species *coli*; R — the *strain* (RY13); I — the order in which the enzyme was found (first). Genus and species are covered by E and co, so the strain letter is R.], answer: "B")

#solution(2, [GAATTC on the second strand pairs as CTTAAG; reading that strand from its own 5′ end gives GAATTC again — the same sequence on both strands. Check the distractors: GATCAA, GGTTCC and AGGTCC each give a *different* sequence when the complementary strand is read 5′ to 3′.], answer: "A")

#solution(3, [The ori is the sequence where DNA replication *starts*, and its type decides the *copy number* — how many copies of the vector (and so of the pasted gene) the host maintains. Antibiotic survival comes from the marker, cutting sites from the cloning sites.], answer: "C")

#solution(4, [pBR322 carries exactly two resistance markers: $"amp"^"R"$ (ampicillin resistance) and $"tet"^"R"$ (tetracycline resistance). Kanamycin and neomycin resistance genes belong to other vectors, and ori is not a resistance gene at all.], answer: "D")

#solution(5, [Competency is created by treating cells with *divalent cations* (Ca#super[2+] from CaCl#sub[2]), which neutralise the repelling charges on DNA and membrane, then shocking them cold and warm so the membrane admits the rDNA. Lysozyme and protease are isolation clean-up enzymes; EtBr is a gel stain; Taq is a PCR enzyme.], answer: "A")

#solution(6, [Each complete cycle doubles the copy number: 1 $arrow$ 2 $arrow$ 4 $arrow$ 8 $arrow$ 16. Formally, copies = starting copies $times 2^n$, and $1 times 2^4 = 16$. (4 would be two cycles, 8 three cycles, 32 five cycles.)], answer: "B")

#solution(7, [Taq polymerase is purified from *Thermus aquaticus*, a bacterium that lives in hot springs — hence an enzyme that keeps working at 72 °C and survives the ~95 °C denaturation step of every cycle. *E. coli* polymerase would denature in the first cycle.], answer: "C")

#solution(8, [The phosphate backbone gives every fragment the *same negative charge*, so all fragments migrate to the *positive electrode*. Since charge is uniform, the agarose mesh separates by *size*: smallest fragments meet the least resistance and move fastest.], answer: "D")

#solution(9, ["Sparged" means air is *bubbled directly through the broth from holes at the base* of the vessel, giving better oxygen transfer than surface aeration. The foam breaker and the probes are control fittings, not the air supply.], answer: "A")

#solution(10, [DSP runs *after* the bioreactor: first *separation* (cells away from broth), then *purification* (impurities stripped out), then *formulation* (preservatives, final dose form), and only then quality control and clinical trials before approval. Any sequence that puts trials first or re-enters a bioreactor is impossible.], answer: "C")

#v(10pt)
#align(center)[#text(fill: om-grey, size: 9pt)[© OurMocks · www.ourmocks.com · CUET UG Biology · Biotechnology: Principles and Processes · 2027 cycle]]
