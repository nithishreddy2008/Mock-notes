#import "brand.typ": *

#show: om-doc.with(
  exam: "NISER NEST",
  subject: "Biology",
  topic-title: "Cell — The Unit of Life",
  subtitle: "NEST Official Topic 8 (Class 11) · NEST 2027 Cycle Notes (NEST tests Class 11 + 12)",
)

= Syllabus Alignment

#table(
  columns: (0.95fr, 1.75fr, 1.15fr),
  table.header[*Sub-area*][*Official pointer (NEST syllabus, Topic 8)*][*Skills the questions test*],
  [Cell theory & overview], [
    Cell theory and cell as the basic unit of life; an overview of the cell.
  ], [
    Credit lines (who proposed what), theory's exceptions, why cells stay small.
  ],
  [Cell types], [
    Structure of prokaryotic and eukaryotic cells; plant cell and animal cell.
  ], [
    Side-by-side contrasts: ribosome type, DNA form, wall chemistry, organelles.
  ],
  [Envelope & membrane], [
    Cell envelope; cell membrane, cell wall; fluid mosaic structure and transport.
  ], [
    Membrane model details, Gram staining logic, tonicity and transport types.
  ],
  [Organelles], [
    Cell organelles — structure and function: endomembrane system (ER, Golgi,
    lysosomes, vacuoles), mitochondria, ribosomes, plastids, microbodies.
  ], [
    Structure–function pairing; identifying an organelle from its description.
  ],
  [Cytoskeleton & motility], [
    Cytoskeleton, cilia, flagella, centrosomes and centrioles.
  ], [
    $9 + 2$ versus $9 + 0$ arrays, filament types and their roles.
  ],
  [Nucleus], [
    Nucleus — structure and function.
  ], [
    Nucleolus function, nuclear pores, chromatin, experiments on nuclear control.
  ],
)

#exam-pointer[
  NEST 2026 official pattern (the published 2027 baseline): four sections — Biology,
  Chemistry, Mathematics, Physics — of 60 marks each; $+3$ correct, $-1$ wrong, 0
  unattempted. Only the best three section scores (each above the SMAS cut-off)
  count toward the merit list. Learn this chapter as paired facts — structure with
  function, prokaryote against eukaryote — because statement-based and
  assertion–reason MCQs test biology in exactly this paired shape.
]

= Cell Theory: The Three Sentences That Founded Biology

Biology before the 1830s was mostly a catalogue — names of organisms, shapes of
parts. Two German scientists turned it into a unified science. Matthias *Schleiden*
(1838), studying plants, and Theodor *Schwann* (1839), studying animals, concluded
that all living organisms are composed of cells and products of cells. In 1855,
Rudolf *Virchow* supplied the third and most dynamic pillar: *Omnis cellula-e
cellula* — every cell arises from a pre-existing cell. With that single sentence,
life stopped being explained by spontaneous generation (the old belief that maggots
and microbes simply arose from decaying matter) and growth, heredity, repair and
disease all became properties of dividing, self-contained cells.

#formula-box(title: "Cell Theory — Modern Statement")[
  + All living organisms are composed of cells and products of cells.
  + All cells arise from pre-existing cells (Virchow, 1855 — rejected spontaneous generation).
  + The cell is the structural and functional unit of life.
]

#analogy-box(title: "Analogy — Credit Lines and Boundary Lines")[
  Treat the theory like a three-clause contract with named signatories: Schleiden
  signed for plants, Schwann for animals, Virchow for the origin clause. Questions
  reliably shuffle the signatories — attributing the "cells from cells" clause to
  the first two, or crediting Schleiden with animals. Anchor each name to exactly
  one clause and one kingdom, and the shuffling fails. The boundary lines matter as
  much as the clauses: a theory earns its keep by knowing where it *stops* applying.
]

The theory's boundaries are where statement-based questions live, so anchor each
exception to *why* it escapes the rule:

- *Viruses* are acellular: no plasma membrane, no metabolism of their own, unable to divide outside a host — so they sit outside the theory entirely rather than contradicting it.
- *Coenocytic (syncytial) hyphae* of fungi such as *Rhizopus* and *Mucor* are continuous multinucleate tubes — many nuclei share one cytoplasm without internal walls, stretching the "one cell, one nucleus" picture.
- *Mitochondria and chloroplasts* carry their own circular DNA and 70S ribosomes and arise only from pre-existing organelles — a cell-within-cell hint of their bacterial ancestry (endosymbiosis).
- *Muscle fibres* are multinucleate syncytia formed by fused cells — a normal, functional exception in your own body.

== Why cells must stay small: the surface-area problem

A cell is a bag that must exchange gases, nutrients and waste *through its
surface*, while its demands grow with its *volume*. As a sphere grows, volume grows
as the cube of the radius but surface area only as the square — so a big cell has
too little membrane per unit of cytoplasm to keep itself fed and clean. This
surface-area-to-volume limit is the reason cells divide rather than grow, why
villi in your intestine and alveoli in your lungs are folded into enormous surface
areas, and why large organisms are built from trillions of small cells instead of
a few giant ones. It is also why the smallest cells (bacteria, mycoplasma at about
$0.3 mu "m"$) are minimal and the largest single cells (bird eggs) are mostly
stored food with a thin living layer.

#table(
  columns: (1.35fr, 1.15fr, 1.35fr),
  table.header[*Feature*][*Typical size*][*Consequence*],
  [Mycoplasma (smallest cell)], [about $0.3 mu "m"$], [No cell wall; minimal machinery suffices],
  [Typical bacterium], [$1 - 2 mu "m"$], [Diffusion alone supplies its needs],
  [Typical plant/animal cell], [$10 - 100 mu "m"$], [Needs organelles and active transport],
  [Ostrich egg (largest cell)], [about $15 times 17 "cm"$], [Mostly yolk reserve; living layer is thin],
)

= Prokaryotic and Eukaryotic Cells

Every living cell belongs to one of two designs. *Prokaryotes* — bacteria, archaea,
cyanobacteria and mycoplasma — keep everything essential in a small, haploid,
membrane-minimal package. *Eukaryotes* — protists, fungi, plants, animals —
compartmentalise: a true nucleus separates transcription from translation, and
membrane-bound organelles divide the chemistry into specialised rooms. The word
roots carry the design: *pro-karyon* = "before nucleus", *eu-karyon* = "true
nucleus". The contrast table below is the single densest fact cluster in this
chapter — master it row by row.

#table(
  columns: (1.1fr, 1.1fr, 1.2fr),
  table.header[*Feature*][*Prokaryote*][*Eukaryote*],
  [Nucleus], [Nucleoid region, no envelope], [True nucleus, double-membrane envelope],
  [Ribosomes], [70S (50S + 30S)], [80S (60S + 40S); 70S inside organelles],
  [Cell wall], [Peptidoglycan (bacteria)], [Cellulose (plants); chitin (fungi); absent in animals],
  [Membrane organelles], [Absent (only mesosome infoldings)], [ER, Golgi, lysosomes, mitochondria, plastids],
  [DNA], [Circular, naked (histone-free), haploid], [Linear, histone-bound, organised into chromosomes],
  [Cell division], [Binary fission], [Mitosis / meiosis with a spindle],
  [Examples], [*E. coli*, cyanobacteria, mycoplasma], [Amoeba, *Rhizopus*, mango tree, you],
)

#analogy-box(title: "Analogy — Studio Apartment versus Organised House")[
  A prokaryote is a studio apartment: every activity — cooking, sleeping, work —
  happens in one open space, fast and cheap but with no specialisation. A eukaryote
  is a house with rooms: the kitchen (rough ER), store-room (vacuole), power room
  (mitochondrion), waste disposal (lysosome) and a locked study for documents
  (nucleus). Rooms cost energy to build and run — which is why eukaryotic cells are
  larger, slower to divide and need more oxygen — but they allow chemistry that
  would otherwise interfere with itself. Neither design is "better": both have run
  successfully for billions of years.
]

== The cell envelope: three layers and the Gram stain

The bacterial envelope is built of three tightly bound layers from inside out: the
*plasma membrane*, the *cell wall* of peptidoglycan (a mesh of sugars cross-linked
by short peptides — the scaffold that lets bacteria live in dilute environments
without bursting), and the *glycocalyx* outermost, ranging from a slimy slime layer
to a firm capsule. Gram staining splits bacteria by wall architecture and is one of
the most used medical tests on Earth: *Gram-positive* cells keep the crystal-violet
complex because their thick peptidoglycan retains the dye (they also carry teichoic
acids), while *Gram-negative* cells lose the dye during decolourisation and take up
the counterstain instead — their thin peptidoglycan sits beneath an extra *outer
lipopolysaccharide (LPS) membrane*, whose lipid A component acts as an endotoxin.

The staining fact connects directly to medicine and therefore to application-level
questions: penicillin works by blocking peptidoglycan cross-linking, so it targets
the *bacterial* wall chemistry while leaving animal cells (which have no wall)
unharmed — the selectivity that makes antibiotics possible. Gram-negative bacteria
are harder to treat partly because that outer LPS membrane is an extra permeability
barrier that many antibiotics cannot cross.

- *Mesosome:* an infolding of the bacterial plasma membrane associated with cell-wall formation, DNA replication and respiration-like enzymes — a prokaryote-specific structure that eukaryotes lack.
- *Glycocalyx forms:* slime layer (loose, easily washed off) versus capsule (firm, protects against the host's immune cells) — the difference between a bacterium drifting and a bacterium hiding.

#worked-example("Worked Example — Reading a Contrast Statement")[
  A question states: "Organism X has 70S ribosomes, a peptidoglycan wall and no
  nuclear envelope." Classify X and predict one more property.

  #v(3pt)
  *Solution.* Two of the three clues are prokaryote signatures (70S ribosomes,
  peptidoglycan), so X is a bacterium. From the table you can now *predict*
  everything else: circular naked DNA, binary fission, mesosomes, no membrane-bound
  organelles. This is how contrast questions work — three given facts anchor the
  row, and the rest of the row becomes your answer bank.
]

= The Cell Membrane and the Fluid Mosaic Model

Every cell is wrapped by a plasma membrane only about $7 - 8 "nm"$ thick, yet this
film decides what enters, what leaves and how the cell recognises its neighbours.
The accepted description is the *fluid mosaic model* proposed by *Singer and
Nicolson (1972)*. The word *fluid* refers to the phospholipid bilayer: its lipid
molecules are not fixed but drift sideways constantly, like a soap-bubble skin.
The word *mosaic* refers to the proteins scattered through that drifting sea —
*integral proteins* embedded across the bilayer (some spanning it fully as channels
and pumps) and *peripheral proteins* sitting on its surfaces. Carbohydrate chains
studded on the outer face form the cell's ID card — glycoproteins and glycolipids
that blood groups, immune cells and tissue matching all read. Cholesterol molecules
wedged among the phospholipids act as a temperature buffer, keeping the membrane
from stiffening in cold and over-loosening in heat.

- *Passive transport (no energy):* *simple diffusion* moves small, non-polar molecules ($O_2$, $"CO"_2$) straight through the lipid; *facilitated diffusion* moves ions and polar molecules through specific protein channels, still down the gradient.
- *Osmosis:* water diffuses through the membrane (via aquaporin channels) from a region of *higher water potential* (dilute solution) to lower water potential (concentrated solution).
- *Active transport (energy-requiring):* pumps such as the $"Na"^+\/"K"^+$ ATPase move ions *against* their gradient using ATP — the reason nerve impulses, nutrient absorption and muscle contraction work at all.
- *Bulk transport:* endocytosis engulfs material into vesicles; exocytosis ships out secretions — how enzymes, hormones and neurotransmitters leave the cell.

#analogy-box(title: "Analogy — The Border Checkpoint")[
  Picture the membrane as a country's border checkpoint. The lipid bilayer is the
  wall: small, lipid-friendly travellers (oxygen, carbon dioxide) slip through
  unexamined. Channels are visa-free gates — open only to specific passport
  holders, always flowing downhill with the crowd (diffusion). Pumps are the
  paid staff who push travellers uphill against the crowd, spending currency (ATP)
  to do it. The sugar ID tags on the outer face are the national flag and uniform:
  immune cells inspect them before deciding friend from foe. Everything from
  kidney dialysis to intravenous saline drips is built on getting this checkpoint's
  rules exactly right — IV fluids are made isotonic to blood so that red blood
  cells neither swell nor shrivel.
]

== Tonicity: what happens to cells in different solutions

Tonicity questions are applied osmosis, and they follow one rule: water moves
toward the more concentrated solute. In a *hypotonic* solution (dilute outside),
water rushes in — an animal cell swells and may burst (haemolysis), while a plant
cell simply pushes against its wall and becomes *turgid*, the firmness you feel in
fresh vegetables. In a *hypertonic* solution (concentrated outside), water leaves:
animal cells shrivel (crenation), and plant cells pull their membrane away from the
wall — *plasmolysis*, the wilting you can watch when a leafy plant is salted or a
salad dressed too early. In an *isotonic* solution the flows balance and the cell
holds its shape — the design target for medical drips and for preserving blood
samples. Salting pickles and sugaring jam preserve food by the same physics: the
outside is made so hypertonic that bacteria dehydrate and die.

#worked-example("Worked Example — Predicting the Outcome")[
  Human red blood cells are placed in (a) $0.9%$ saline, (b) distilled water,
  (c) $5%$ saline. State the outcome in each.

  #v(3pt)
  *Solution.* (a) $0.9%$ saline is isotonic to plasma: cells keep their shape —
  this is why $0.9%$ is called "normal saline". (b) Distilled water is strongly
  hypotonic: water enters, the cells swell and burst. (c) $5%$ saline is
  hypertonic: water leaves, cells shrivel. One gradient rule, three outcomes — and
  every distractor in such an MCQ swaps one of the three labels.
]

= Organelles and the Endomembrane System

#image("assets/animal_cell_organelles.png", width: 100%)
#align(center)[#text(size: 8.5pt, fill: om-grey)[Figure 1 — Animal cell ultrastructure with the must-know function pairs.]]

A eukaryotic cell runs like a small factory, and its organelles are its departments.
The *endomembrane system* — endoplasmic reticulum, Golgi complex, lysosomes and
vacuoles — forms one connected production line: products are made, processed,
packaged and dispatched without ever mixing freely with the rest of the cytoplasm.
Read the diagram as paired columns — *where* an organelle sits, *what* it does,
*what breaks* when it fails:

- *Ribosomes (not membrane-bound):* the assembly workers. 80S type in eukaryotic cytosol; they translate mRNA into protein. Attached to rough ER they feed proteins straight into the production line.
- *Rough ER:* studded with ribosomes on its cytosolic face; synthesises, checks and folds secretory and membrane proteins. The factory floor for anything that will be shipped out.
- *Smooth ER:* no ribosomes; makes lipids, phospholipids and steroids, detoxifies drugs in liver cells, and stores calcium in muscle cells (as the sarcoplasmic reticulum).
- *Golgi complex:* stacked flattened cisternae; modifies (adds sugars = glycosylation), tags, sorts and packages products into vesicles — the dispatch department with its own barcode system.
- *Lysosomes:* sacs of acid hydrolases working best at pH around 5, kept acidic by a proton pump; digest worn-out organelles (autophagy) and engulfed material. The recycling and waste plant — its enzymes leaking would digest the cell, so the acidic interior is both engine and failsafe.
- *Vacuoles:* large in plants (up to 90% of cell volume) storing water, ions and wastes; the turgor pressure they generate is a plant's internal skeleton.
- *Mitochondria:* double-membraned power stations; the inner membrane folds into *cristae* to host the electron-transport chain and ATP synthase. They carry their own circular DNA and 70S ribosomes and divide on their own schedule.
- *Plastids (plants only):* chloroplasts run photosynthesis on stacked thylakoids (grana); chromoplasts give flowers and fruits their colours; leucoplasts store starch, oil or protein.
- *Peroxisomes (microbodies):* oxidative chemistry specialists containing catalase — they break down hydrogen peroxide, a dangerous by-product of their own reactions.

#analogy-box(title: "Analogy — The Factory Floor")[
  Map the endomembrane system onto a factory: rough ER is the assembly line where
  each product (protein) is built and inspected; smooth ER is the chemical
  workshop making the factory's own supplies (lipids); the Golgi is packaging and
  dispatch, stamping each box with a delivery label (glycosylation tags); vesicles
  are the courier vans; lysosomes are the industrial shredder, safely recycling
  broken machinery (worn organelles). A mitochondrion is the on-site power plant,
  with its own control room (DNA) — a reminder that this factory was built by
  merging smaller factories over evolutionary time. When a department fails, the
  defect pattern tells you which one: mis-folded proteins piling up points to rough
  ER; unshipped products points to Golgi; waste piling up points to lysosomes —
  and lysosome storage diseases in humans are exactly that failure, real and
  clinically documented.
]

#formula-box(title: "Numbers and Pairings That Decide MCQs")[
  $ "RER" -> "protein synthesis + folding" quad quad "SER" -> "lipid, steroid synthesis, detoxification" $
  $ "Lysosome pH" approx 4.5 - 5 quad quad "vs cytosol" approx 7.2 $
  $ "Cristae" -> "ATP synthase surface area" quad quad "Golgi" -> "glycosylation + packaging" $
]

== Mitochondria and chloroplasts: the endosymbiotic twins

Mitochondria and chloroplasts share a set of features no other organelles have, and
together those features are the strongest evidence in this chapter. Both are
double-membraned; both carry circular, naked DNA like a bacterium's; both use 70S
ribosomes; both divide by fission independent of the cell cycle; and both make
their own some-of-what-they-need proteins. The endosymbiotic theory explains all
five at once: these organelles descend from free-living bacteria that an ancestral
cell engulfed but did not digest — one became the power plant, the other the solar
panel. Exchange followed: the host got energy, the guest got shelter and
nutrients. Lock in the two headline facts from this paragraph: the ribosomes inside
mitochondria and chloroplasts are 70S while cytosolic ribosomes are 80S, and both
organelles self-divide by fission, independent of the cell cycle.

= Cytoskeleton, Cilia and Flagella, and the Nucleus

The cytoskeleton is not one structure but three interwoven families, each with its
own protein and personality:

- *Microtubules (tubulin):* the stiffest and largest — the cell's roads and rigging. They form the mitotic spindle that separates chromosomes, the tracks along which motor proteins carry vesicles, and the core of cilia and flagella.
- *Microfilaments (actin):* the thinnest and most dynamic — muscle contraction (with myosin), cell crawling (amoeboid movement), cleavage furrows that pinch a dividing animal cell in two.
- *Intermediate filaments:* the mechanical guy-ropes — keratin in skin, nuclear lamina anchoring the nucleus; built for strength rather than motion.

Motile *cilia* and *flagella* share one architecture: the $9 + 2$ axoneme — nine
microtubule doublet pairs ringing a central pair — with *dynein* motor arms walking
along neighbouring doublets to make the structure bend. Cilia are short and numerous
(moving mucus up your windpipe, ova along the oviduct); the eukaryotic flagellum is
long and few (sperm). Neither resembles a bacterial flagellum, which is a rotating
protein hook with no microtubules at all — a classic distractor. *Centrioles*
sit in the centrosome as two cylinders at right angles, each a $9 + 0$ ring of
microtubule triplets, and they nucleate the spindle during animal-cell division.

== The nucleus: archive, printing press and gate

The nucleus is the cell's largest organelle and its information headquarters. A
*double nuclear envelope* (with perinuclear space between the membranes) isolates
the genome; *nuclear pore complexes* perforate it, actively regulating traffic of
RNA out and proteins in — small molecules diffuse freely, large ones need
signals. Inside, *chromatin* is DNA wound on histone spools (visible as
condensed chromosomes only during division), and the *nucleolus* — a dense,
membrane-free region around actively transcribed rRNA genes — manufactures
ribosomal RNA and assembles ribosomal subunits: the cell's printing press and
ink factory in one room. Classic experiments underline the nucleus's authority:
Hammerling's grafts on the single-celled alga *Acetabularia* showed that the
regrown "cap" always followed the species of the nucleate segment, proving that
the nucleus, not the cytoplasm, stores the instructions for form.

#worked-example("Worked Example — Identifying an Organelle from Its Description")[
  "A membrane-bound sac, pH around 5, rich in acid hydrolases, sometimes seen
  fusing with a vesicle full of cellular debris." Which organelle, and which
  process is being observed?

  #v(3pt)
  *Solution.* Acid hydrolases plus an acidic interior identify the *lysosome*; the
  fusion with a debris-filled vesicle is *autophagy* — digestion of the cell's own
  worn material. Two structural clues (pH, enzyme class) and one dynamic clue
  (fusion) were enough — in any organelle-identification question, that trio is
  usually all you are given.
]

= Practice Questions — NEST Pattern (10 MCQs)

Attempt these under exam timing: about 2--3 minutes per question, remembering the
$-1$ penalty makes blind guessing costly. Fully worked solutions follow, so commit
before reading on. Note how every wrong option below violates exactly one textbook
sentence — that precision is the skill being tested.

#mcq(1, [Which observation most directly supports the endosymbiotic origin of mitochondria?], ([Mitochondria have 80S ribosomes], [Mitochondria possess circular DNA and 70S ribosomes], [Mitochondria lack their own DNA], [Mitochondrial membranes lack proteins],))
#mcq(2, [The fluid mosaic model of the plasma membrane was proposed by:], ([Schleiden and Schwann], [Singer and Nicolson], [Robertson], [Virchow],))
#mcq(3, [A cell organelle rich in acid hydrolases operating best at pH $approx 5$ is the:], ([Ribosome], [Lysosome], [Golgi cisterna], [Peroxisome],))
#mcq(4, [Which structure is present in prokaryotic cells but absent in eukaryotic cells?], ([70S ribosomes], [Mesosome], [Peptidoglycan cell wall], [None of these],))
#mcq(5, [The $9 + 2$ microtubule arrangement is characteristic of:], ([Centriole], [Basal body], [Motile cilium axoneme], [Bacterial flagellum],))
#mcq(6, [Rough ER is distinguished from smooth ER by the presence of:], ([Glycocalyx], [Ribosomes on the cytosolic surface], [A double membrane], [DNA],))
#mcq(7, [In which organism would you expect a syncytium (multinucleate cytoplasm) as a normal feature?], ([*Rhizopus* hypha], [*Amoeba*], [*Chlamydomonas*], [*E. coli*],))
#mcq(8, [The nucleolus is primarily the site of:], ([mRNA synthesis], [rRNA synthesis and ribosome subunit assembly], [Lipid synthesis], [Protein degradation],))
#mcq(9, [Which pair is correctly matched?], ([Rough ER — steroid synthesis], [Smooth ER — protein synthesis], [Golgi — glycosylation and packaging], [Lysosome — ATP production],))
#mcq(10, [Gram-negative bacteria differ from Gram-positive bacteria in having:], ([Thicker peptidoglycan], [Teichoic acids], [An outer LPS membrane], [No plasma membrane],))

= Detailed Solutions

#solution(1, [Circular DNA + 70S ribosomes + a double membrane are the bacterial signature inside mitochondria — the core endosymbiosis evidence. Options C and A state the opposite of the fact; D is false since mitochondrial cristae are densely protein-lined.], answer: "B")
#solution(2, [Singer and Nicolson (1972) proposed the fluid mosaic model: a drifting phospholipid bilayer carrying a mosaic of integral and peripheral proteins. Robertson proposed the earlier rigid unit-membrane picture; Schleiden–Schwann–Virchow are cell-theory names.], answer: "B")
#solution(3, [Lysosomes concentrate acid hydrolases and hold an acidic interior via proton pumps; the low optimum protects the rest of the cell if enzymes leak. Peroxisomes contain catalase and oxidases, not hydrolases.], answer: "B")
#solution(4, [Mesosomes — infoldings of the bacterial plasma membrane — are the cleanest prokaryote-only structure listed. 70S ribosomes also occur inside eukaryotic mitochondria/chloroplasts, and eukaryotic wall chemistry (cellulose, chitin) simply differs rather than being absent everywhere.], answer: "B")
#solution(5, [Motile cilia and eukaryotic flagella share the $9 + 2$ axoneme with dynein arms. Centrioles and basal bodies are $9 + 0$ triplet rings, and the bacterial flagellum is a rotating protein filament with no microtubules at all.], answer: "C")
#solution(6, [Rough ER is "rough" because 80S ribosomes stud its cytosolic face, making it the site of protein synthesis and folding. Smooth ER lacks them and handles lipids, steroids and detoxification.], answer: "B")
#solution(7, [Coenocytic (aseptate) hyphae of *Rhizopus* and *Mucor* are multinucleate — a standard exception discussed alongside cell theory. *Chlamydomonas* and *Amoeba* are uninucleate; *E. coli* is prokaryotic with a nucleoid.], answer: "A")
#solution(8, [The nucleolus organises rRNA genes, transcribes rRNA and assembles ribosomal subunits — the "ribosome factory". mRNA is transcribed across the chromatin generally, not specifically in the nucleolus.], answer: "B")
#solution(9, [Golgi glycosylates, sorts and packages products for delivery — correctly matched. The other three pair each organelle with its neighbour's job: RER does protein synthesis, SER does steroids, lysosomes do digestion, not ATP.], answer: "C")
#solution(10, [Gram-negative cells have an outer lipopolysaccharide (LPS) membrane beyond a *thin* peptidoglycan layer; Gram-positive cells have *thick* peptidoglycan with teichoic acids and no outer membrane.], answer: "C")

#v(12pt)
#align(center)[#text(fill: om-grey, size: 8.5pt)[© OurMocks · www.ourmocks.com · NISER NEST Biology · Topic 8: Cell — The Unit of Life · 2027 cycle]]
