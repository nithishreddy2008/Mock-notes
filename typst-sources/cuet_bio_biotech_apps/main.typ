#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Biology",
  topic-title: "Biotechnology and its Applications",
  subtitle: "Official Syllabus Unit IX · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.05fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Biology syllabus 2026, the current 2027 baseline, Unit IX)*][*Skills the questions test*],
  [*Application in agriculture — tissue culture, GMOs, Bt cotton*], [
    Application of biotechnology in agriculture – tissue culture, genetically modified organisms, Bt cotton, RNA interference.
  ], [
    Matching cry genes to pests, tracing the protoxin route, naming GM goals and the standard crop examples.
  ],
  [*Application in agriculture — RNA interference*], [
    Application of biotechnology in agriculture – tissue culture, genetically modified organisms, Bt cotton, RNA interference.
  ], [
    Explaining dsRNA silencing and the Meloidogyne incognita sequence of steps in the right order.
  ],
  [*Biotechnology in medicine — insulin*], [
    Biotechnology in medicine – insulin, gene therapy and molecular diagnosis.
  ], [
    Chain sizes, proinsulin and the C-peptide, the E. coli route and the product name humulin.
  ],
  [*Biotechnology in medicine — gene therapy*], [
    Biotechnology in medicine – insulin, gene therapy and molecular diagnosis.
  ], [
    The ADA deficiency story: which cells, which vector, why the treatment has to be repeated.
  ],
  [*Biotechnology in medicine — molecular diagnosis*], [
    Biotechnology in medicine – insulin, gene therapy and molecular diagnosis.
  ], [
    Choosing what PCR, ELISA and a radioactive probe each detect, and how early.
  ],
  [*Transgenic animals*], [
    Transgenic animals.
  ], [
    The definition, the five standard uses, and the Rosie milk figures.
  ],
  [*Ethical issues*], [
    Ethical issues.
  ], [
    GEAC's role, why GM organisms are regulated, judging ethical statements neutrally.
  ],
  [*Biopiracy and patents*], [
    biopiracy and patents.
  ], [
    Defining biopiracy, matching each patent case (Basmati, turmeric, neem) to its outcome.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Biology paper maps strictly to NCERT Class 12, and Unit IX closes with the applications block — the named examples here (Bt cotton, insulin, ADA, Rosie, Basmati) are the raw material most questions in this unit are built from.
]

= Agriculture I — GM Crops and Bt Cotton

Picture a cotton field where the main pest — the bollworm, a caterpillar that
tunnels into the bolls — keeps winning despite heavy spraying. In 1996 farmers
planted a new kind of cotton that kills that caterpillar by itself, and pesticide
use dropped sharply. That cotton, *Bt cotton*, is the single most-used example in
this whole unit, so we take it slowly: what a GM crop is, where the killing
ability came from, and why the same poison that kills the caterpillar never
harms us.

== What "genetically modified" really means

- *Genetically modified organism (GMO):* a plant, animal or microbe carrying a
  gene that humans deliberately added or altered — the gene is *foreign DNA* that
  now works inside the new host.
- *The gene does not care about species:* DNA works by the same code everywhere,
  so a gene from a bacterium can be read by a plant cell and still make its protein.
- *Making such an organism is "genetic modification":* the tools (plasmids,
  vectors, rDNA technology) are the machinery of the *principles* unit; here we
  look at what those tools *produced*.
- *Three terms, one family:* GMO (the organism), *transgenic* (carrying a foreign
  gene), and *rDNA technology* (the method) — questions mix them freely, so keep
  all three anchored.

== Why plant breeders want GM crops

#table(
  columns: (1.1fr, 1.55fr),
  table.header[*Goal*][*How genetic modification helps*],
  [More stress-tolerant plants], [Crops that survive cold, drought, salt or heat where ordinary varieties die.],
  [Less chemical pesticide], [Pest-resistant crops kill the pest themselves — Bt cotton is the standard example.],
  [Less post-harvest loss], [Fruit and grain that spoil more slowly on the shelf and in storage.],
  [Better food value], [Higher nutrition — golden rice carries extra provitamin A; minerals can be raised too.],
  [Medicine from plants], [Plants turned into sources of usable proteins and vaccines — the "edible vaccine" idea.],
)

- *Read the table as a list of benefits:* each row is one classic statement-based
  option pair — right benefit, wrong example, or right example, wrong benefit.

== The Bt cotton story, step by step

- *The source bacterium:* _Bacillus thuringiensis_ (that is what "Bt" stands for)
  is a common soil bacterium. During a certain stage it forms spores that carry
  *protein crystals*.
- *The crystals hold a poison for insects:* these *insecticidal proteins* are
  named *cry proteins*, and the genes that code for them are *cry genes* (the
  name comes from "crystal").
- *Each cry gene has its own target:* *cryIAc* protects cotton against the
  *cotton bollworms*; *cryIIAb* targets the *corn borer*. Gene-to-pest matching
  is the most-checked pairing in this section.
- *Scientists moved the gene into cotton:* the cry gene was inserted into the
  cotton plant's genome, so the plant now makes the bacterial protein in its own
  tissues.
- *The poison is stored in a switched-off form:* inside the plant the protein
  exists as *inactive protoxin crystals* — potent only after dissolving in an
  insect gut.

#formula-box(title: "The Bt Route in Five Lines")[
  + Bt cotton carries the cry gene (cryIAc, cryIIAb).
  + The plant makes *inactive protoxin* crystals.
  + The insect eats the tissue; its *alkaline gut* dissolves the crystal.
  + The freed protoxin is *activated* and binds the midgut lining.
  + The gut wall develops pores, breaks down — the insect dies.
]

#figure(image("assets/bio_bt_rnai_flow.png", width: 100%), caption: [How Bt cotton kills the bollworm — the five stops, plus the two side notes (human safety and RNAi) that finish the story.])

== Why the same toxin never hurts humans

- *Our gut is acidic:* the crystal dissolves only in an *alkaline* (high-pH)
  gut. A human stomach is strongly acidic, so the protoxin simply never activates.
- *We have no receptor:* the activated toxin must first *bind* specific proteins
  on the insect's midgut cells. Human gut cells do not carry that binding site,
  so even activated toxin has nothing to attach to.
- *Both locks must fail:* the pest dies because its gut is both *alkaline* and
  *receptor-bearing*; we lack both. This "two-key" logic is the cleanest way to
  answer any "why is Bt safe" statement.
- *Specificity is the selling point:* a poison that kills one caterpillar family
  and nothing else is exactly what pest control wanted — spraying broad
  insecticides kills friend and foe alike.

#analogy-box(title: "Real-World Analogy — One Key, One Door")[
  Bt protoxin is like a key that is *locked inside a sealed envelope* (the
  crystal). Only the bollworm's alkaline gut is the right "opener" for the
  envelope, and only its midgut cells carry the matching keyhole. Humans are
  standing in front of a *different door with different weather* — acidic, and
  with no keyhole at all. The mapping is exact: envelope = protoxin crystal,
  opener = alkaline pH, keyhole = midgut receptor. Two conditions, both needed —
  which is why "Bt toxin harms humans" is always a wrong statement.
]

#worked-example("Worked Example — Which Gene for Which Pest?")[
  Three fields, three complaints. Match each to its gene.
  - *Field 1:* cotton bolls bored from inside by *bollworm* caterpillars → plant
    cotton with *cryIAc* — bollworms are its target.
  - *Field 2:* maize leaves chewed by the *corn borer* → the matching gene is
    *cryIIAb*, not cryIAc.
  - *Field 3:* tobacco roots knotted by the nematode _Meloidogyne incognita_ →
    no cry gene helps; this is the *RNAi* case (next section).
  Note the third case: Bt toxins kill *insects*; a nematode is a worm, so it
  needs the different tool. Keeping "insect → Bt" and "nematode → RNAi" apart
  settles a whole family of statement questions.
]

= Agriculture II — RNA Interference and Tissue Culture

The first half of this section is about *silencing* a gene instead of adding
one — no new protein is made, an existing message is simply stopped. The second
half is about growing *thousands of plants from one cell*. Both are syllabus
words in one line: RNA interference and tissue culture. They are also the
easiest marks in this unit if you can retell the one NCERT experiment and the
one set of culture steps in order.

== RNA interference: silencing one gene

- *What mRNA is:* every gene works by first making an *mRNA* — a working copy of
  the recipe that the cell reads to build a protein. No mRNA read, no protein.
- *What RNAi is:* *RNA interference (RNAi)* is the silencing of a *specific*
  mRNA because a *complementary dsRNA* (double-stranded RNA) binds to it and
  stops it from being translated. The gene itself is untouched.
- *Where the dsRNA can come from:* naturally, from an infection by an RNA virus,
  or from *transposons* (mobile genetic elements) that copy themselves through
  an RNA intermediate. Biotechnologists simply *supply* the dsRNA on purpose.
- *Why it is a weapon against pests:* choose a gene the *parasite* needs, make
  dsRNA against it inside the host plant, and the parasite's own proteins stop
  being produced.

== The NCERT experiment: nematode vs tobacco

- *The villain:* _Meloidogyne incognita_, the *root-knot nematode* — a tiny worm
  that infects tobacco roots and slashes yields.
- *The trick:* scientists introduced *nematode-specific genes* into the tobacco
  plant using *Agrobacterium vectors* (the standard DNA-delivery vehicle for
  plants).
- *The design detail that matters:* the DNA was introduced so the host produced
  *both sense and antisense RNA* — two RNA strands that are complementary to
  each other.
- *The two strands pair up:* sense + antisense RNA formed *dsRNA* inside the
  tobacco cells — and that dsRNA initiated RNAi.
- *The result:* the *specific mRNA of the nematode was silenced* by the dsRNA;
  the parasite could not survive in the transgenic host.

#table(
  columns: (0.55fr, 1.5fr),
  table.header[*Step*][*What happens*],
  [1], [Nematode-specific genes are inserted into tobacco via *Agrobacterium* vectors.],
  [2], [The host plant makes *sense RNA* and *antisense RNA* from the introduced DNA.],
  [3], [The two complementary strands pair to form *dsRNA* in the host cells.],
  [4], [dsRNA *initiates RNAi* and silences the matching nematode mRNA.],
  [5], [Essential nematode proteins are no longer made — *the parasite dies*.],
)

- *Retell it in one breath:* genes in via Agrobacterium → sense + antisense RNA
  → dsRNA → mRNA silenced → nematode dead. Every statement-based question on
  RNAi is checking one of those five links.

== Tissue culture: one cell, many plants

- *Totipotency:* the remarkable property of plants — *any* living cell can
  regenerate a whole plant, because it still carries the complete genome.
- *Explant:* the name for the piece you start with — *any part of a plant* (stem
  bit, leaf disc, meristem tip) taken out and grown in a test tube.
- *The nutrient medium:* the explant is grown on a sterile, special medium that
  supplies a *carbon source (sucrose, for example)*, *inorganic salts*, *vitamins*,
  *amino acids*, and *growth regulators* — auxins and cytokinins decide whether
  roots or shoots form.
- *Callus:* the soft, unorganised mass of cells that first grows out of the
  explant — the raw material from which organised shoots and roots later arise.
- *Micropropagation:* growing *thousands of plants* from one explant by tissue
  culture in a short time; every plantlet is a *somaclone* — identical to the
  original plant.
- *Virus-free bonus:* meristems (the growing tips) are generally free of viruses,
  so plants raised from *meristem culture* come out *virus-free* — the standard
  example for that statement.

#table(
  columns: (0.55fr, 1.5fr),
  table.header[*Step*][*What happens in micropropagation*],
  [1], [Take an *explant* from a healthy plant and sterilise its surface.],
  [2], [Place it on a sterile *nutrient medium* (sucrose, salts, vitamins, growth regulators).],
  [3], [Cells divide into an unorganised *callus* mass.],
  [4], [Change the regulator balance — *shoots*, then *roots*, form from the callus.],
  [5], [Move plantlets to soil; thousands of *somaclones* (or virus-free lines) result.],
)

== Somatic hybrids: fusing two plants

- *Protoplast:* a plant cell with its *cell wall removed* — a naked cell that can
  be fused with another.
- *Protoplast fusion:* two protoplasts (say, from two different varieties) are
  made to fuse; the combined cell regrows a wall and divides — a *somatic
  hybrid* plant develops.
- *The named example:* protoplasts of *tomato* and *potato* were fused to give
  the *pomato*. It is the classic illustration — and the classic trap, because
  the pomato *did not* combine all the desired traits for commercial use.
- *Why it matters:* somatic hybrids let breeders cross plants that sexual
  breeding cannot cross — the genes mix without seeds.

#analogy-box(title: "Real-World Analogy — Photocopier and Censor")[
  *Tissue culture* is a photocopier for plants: feed one good page (the explant)
  and set the machine (the medium) — out come a thousand identical copies
  (somaclones). *RNAi* is a censor with one exact instruction: black out every
  copy of one sentence (the target mRNA) and let all others pass. The censor
  never enters the library (the DNA) — it works only on the circulating copies
  (mRNA). Keep the two jobs separate: copying cells is culture; censoring
  messages is RNAi.
]

#worked-example("Worked Example — Spot the Wrong Statement")[
  Four statements; find the false one.
  - *(a)* RNAi uses complementary dsRNA to block a specific mRNA. — *True*; that
    is the definition.
  - *(b)* The nematode experiment used Agrobacterium vectors to deliver the
    genes. — *True*; that is the standard plant delivery vehicle.
  - *(c)* The introduced DNA made only antisense RNA in the host. — *False* —
    the plant made *both sense and antisense RNA*, and their pairing created the
    dsRNA that starts RNAi.
  - *(d)* A callus is an unorganised mass of cells grown from an explant. —
    *True*; that is the standard definition.
  The wrong statement hid a single word ("only") — statement questions in this
  unit turn on such small hinges: *both* strands, *complementary*, *specific*.
]

= Medicine I — Human Insulin

Before 1983, every diabetic patient who needed insulin injections was, in a
sense, borrowing it from a slaughtered animal. Then recombinant DNA technology
changed the supply forever: bacteria were made to produce human insulin in
fermentation tanks. This section follows that story, because it is built from a
short list of checkable facts — two chains, two sizes, one cut-out peptide, one
product name — and every one of them is a potential question.

== Why the old route was a problem

- *The old source:* insulin was extracted from the *pancreas of slaughtered
  cattle and pigs* — a limited, grim supply line.
- *It worked, but not perfectly:* animal insulin is *almost* the same as human
  insulin — a few amino acids differ — and *some patients developed allergies*
  to the animal versions.
- *Demand only grew:* diabetes is common and lifelong, so a cheaper, safer,
  unlimited source was needed. The answer came from bacteria and plasmids.

== What human insulin looks like

- *Two short chains:* mature human insulin consists of *chain A* — *21 amino
  acids* — and *chain B* — *30 amino acids*.
- *The chains are joined:* by *disulphide bonds* — sulphur-to-sulphur bridges
  between the chains. Both the count and the bond type are checkable facts.
- *It is not made directly:* insulin is first produced as *proinsulin*, a longer
  pro-hormone (like a prologue before a chapter). Proinsulin contains an extra
  stretch called the *C-peptide* that is *not present in mature insulin*.
- *Maturation cuts the C-peptide out:* enzymes remove the C-peptide, the chains
  fold, the disulphide bonds form — and mature insulin results.

#formula-box(title: "Insulin — the Numbers to Carry")[
  + Chain A: 21 amino acids.
  + Chain B: 30 amino acids.
  + Joined by disulphide bonds.
  + Proinsulin = A + C-peptide + B.
  + C-peptide is cut out on maturation.
]

== The rDNA route, step by step

- *Prepare the two recipes:* DNA sequences coding for the *A chain* and the
  *B chain* were prepared separately in the laboratory.
- *Load them into bacteria:* each sequence was inserted into the *plasmid DNA*
  of _E. coli_ — the circular DNA vehicle that bacteria copy faithfully.
- *Chains produced separately:* the modified bacteria multiplied and produced
  the *A chains and B chains separately*.
- *Extract and join:* the two chains were *extracted*, then *combined* by
  creating *disulphide bonds* between them.
- *The product:* the result is *human insulin* made by microbes — marketed as
  *humulin*. This chain-by-chain route (Eli Lilly, 1983) was the first
  medicine of the rDNA era.

#table(
  columns: (1.05fr, 1.15fr, 1.15fr),
  table.header[*Point*][*Animal insulin (old route)*][*Humulin (rDNA route)*],
  [Source], [Pancreas of slaughtered cattle/pigs], [_E. coli_ carrying the chain genes],
  [Identity], [Slightly different from human insulin], [Same as human insulin],
  [Side effects], [Allergy in some patients], [Largely avoided],
  [Supply], [Limited by slaughterhouses], [Unlimited in fermentation tanks],
)

- *A diagram in words:* gene for chain A → plasmid → _E. coli_ → A chain;
  gene for chain B → plasmid → _E. coli_ → B chain; A + B joined by disulphide
  bonds → *humulin*.

#analogy-box(title: "Real-World Analogy — Shirt with a Spare Panel")[
  Proinsulin is a finished shirt still carrying a *spare fabric panel* (the
  C-peptide) stitched between the sleeves. Before the shirt reaches the shop,
  the panel is unpicked — the sleeves (chains A and B) are already held together
  by their stitching (disulphide bonds). Two honest mappings to keep: the panel
  is *present only before maturation*, and the stitching, not the panel, joins
  the sleeves. So "insulin contains C-peptide" is wrong for *mature* insulin —
  the panel has been removed.
]

#worked-example("Worked Example — Sorting True from False on Insulin")[
  Judge each statement.
  - *(a)* Mature insulin has chain A of 21 amino acids and chain B of 30. —
    *True*; reversed sizes (30/21) are the standard wrong option.
  - *(b)* Proinsulin is longer than mature insulin because of the C-peptide. —
    *True*; the extra stretch is cut out during maturation.
  - *(c)* The rDNA route joined two random bacterial genes to make insulin. —
    *False*; specific *human* A-chain and B-chain sequences were used, produced
    separately in _E. coli_ and then joined by disulphide bonds.
  - *(d)* Humulin is insulin from human pancreases. — *False*; the name belongs
    to *human insulin produced by rDNA technology*.
  Count the traps: sizes reversed, C-peptide's place, "random genes", and the
  source. That is the whole insulin section compressed into one card.
]

= Medicine II — Gene Therapy and Molecular Diagnosis

Two different jobs share this section. *Gene therapy* tries to *fix* a broken
gene by supplying a working copy. *Molecular diagnosis* tries to *find* a
pathogen or mutation early, before symptoms speak. One is treatment, the other
detection — and the exam's statement pairs love to swap their vocabulary, so we
build both from their standard example.

== Gene therapy: giving the working copy

- *The idea:* gene therapy is a set of methods where *genes are inserted into a
  person's cells and tissues* to treat a hereditary disease — a working copy is
  added to do the job the faulty gene cannot.
- *The standard example — ADA deficiency:* *adenosine deaminase (ADA)* is an
  enzyme needed for the immune system to work. Deficiency arises when the *gene
  for adenosine deaminase is deleted (faulty)*, and the result is a child with
  almost no immune defence (a severe combined immunodeficiency).
- *Existing half-measures:* in some children ADA deficiency can be helped by
  *bone marrow transplantation*, or by *enzyme replacement therapy* — injecting
  functional ADA. Both help, neither is the gene-level fix.

== The 1990 therapy: the first of its kind

- *The patient:* a *4-year-old girl* with ADA deficiency — the world's first
  approved clinical gene therapy (1990).
- *Step 1 — collect:* *lymphocytes* (a type of white blood cell) were taken from
  the patient's blood and *grown in culture outside the body*.
- *Step 2 — deliver:* a *functional ADA cDNA* was introduced into those
  lymphocytes using a *retroviral vector* — a modified virus that carries the
  gene into the cells' chromosomes.
- *Step 3 — return:* the genetically corrected lymphocytes were *returned to the
  patient's body*, where they produced functional ADA.
- *The catch:* the therapy is *not a permanent cure* — lymphocytes do not live
  forever, so *periodic infusion* of corrected cells is needed. The permanent
  route would introduce the gene into cells that last a lifetime, such as *bone
  marrow cells at an early age*.

#table(
  columns: (0.9fr, 1.5fr),
  table.header[*Question*][*Answer to remember*],
  [Which disease?], [ADA deficiency — adenosine deaminase enzyme missing, immunity fails],
  [Which cells?], [Patient's own lymphocytes, grown outside the body],
  [Which vector?], [Retroviral vector carrying functional ADA cDNA],
  [When?], [1990 — the first clinical gene therapy],
  [Why repeat?], [Lymphocytes die over time; the fix lives only as long as the cells do],
)

== Molecular diagnosis: catch it early

- *The problem with old tests:* conventional diagnosis (serum and urine
  analysis) only *detects disease once symptoms appear* — often late.
- *PCR:* the *polymerase chain reaction* — *amplifies* a chosen piece of nucleic
  acid into millions of copies. Even a *very low concentration* of bacterial or
  viral DNA/RNA can be amplified and detected, long before symptoms.
- *ELISA:* a test built on *antigen–antibody interaction* — the pathogen's
  protein (antigen) is caught by a matching antibody, or the patient's
  antibodies are caught with a known antigen. It detects *proteins*, not genes.
- *Radioactive probe:* a *single-stranded DNA or RNA tagged with a radioactive
  molecule*; it *hybridises* (base-pairs) only to its complementary sequence.
  The sample is then exposed to an X-ray film — *autoradiography* — and the
  matched spot shows up.
- *The mutation check:* a mutated gene will *not appear* on the autoradiograph,
  because the probe finds no perfect complementarity — absence of the signal is
  itself the answer.

#table(
  columns: (0.75fr, 1.15fr, 1.35fr),
  table.header[*Tool*][*What it detects*][*One-line logic*],
  [PCR], [Nucleic acid of the pathogen or mutant gene], [Amplify the target a million-fold, then look],
  [ELISA], [Antigen or antibody (protein level)], [Match the marker with an antibody],
  [Probe + autoradiography], [A specific DNA sequence, mutation-scan], [Hybridise the tagged strand; read the film],
)

== Gene therapy vs molecular diagnosis, side by side

#table(
  columns: (0.85fr, 1.2fr, 1.2fr),
  table.header[*Point*][*Gene therapy*][*Molecular diagnosis*],
  [Purpose], [Treat a hereditary disease], [Detect a pathogen or mutation early],
  [Acts on], [The patient's cells (adds a working gene)], [A sample from the patient (reads it)],
  [Tools], [Retroviral vector, corrected cells], [PCR, ELISA, radioactive probes],
  [Standard example], [ADA deficiency, 1990], [Early detection before symptoms],
)

#analogy-box(title: "Real-World Analogy — Repair and Smoke Alarm")[
  Gene therapy is the *repair crew*: it carries a new part (the working ADA
  gene) into the workshop (the lymphocytes) and puts the crew back to work. It
  does not hunt down the broken blueprint — the old gene simply stays. Molecular
  diagnosis is the *smoke alarm*: it looks for the earliest whiff of trouble (a
  few copies of pathogen DNA, one matching protein) long before the fire
  (symptoms) spreads. Repair changes you; the alarm only watches — and the
  watch comes first.
]

#worked-example("Worked Example — Which Tool Would You Pick?")[
  Three situations, one line each.
  - *A newborn with repeated, severe infections* — suspect ADA deficiency:
    confirm at the gene level (probe/PCR) and treat by *gene therapy* — cells,
    vector, return.
  - *A suspected viral infection with barely any virus in the blood* — use
    *PCR*: amplification turns a trace into a readable signal.
  - *A blood sample that must be screened for a viral protein* — use *ELISA*:
    protein-level detection by antigen–antibody matching.
  The pattern: *DNA → PCR/probe*, *protein → ELISA*, *fix the gene → therapy*.
]

= Transgenic Animals

A transgenic animal is not just an animal with unusual traits — it is an animal
whose DNA has been *deliberately edited to carry and express a foreign gene*.
The gene came from somewhere else, and the animal's cells read it like their
own. Mice dominate this field, one cow made headlines, and the syllabus lists
exactly five uses — all five appear below, each with its named example.

== What makes an animal transgenic

- *The definition:* an animal that has had its *DNA manipulated* to *possess and
  express an extra (foreign) gene* — the gene must be present *and* working.
- *The majority are mice:* about *95% of all transgenic animals are mice* — they
  breed fast, their genome is well mapped, and handling is standardised.
- *Why the numbers matter:* "95% mice" and "possess and express" are the two
  fact-checks this sub-topic hangs on — one number, one phrase.

== The five uses of transgenic animals

#table(
  columns: (1.05fr, 1.5fr),
  table.header[*Use*][*Standard example to attach to it*],
  [1. Study normal physiology and development], [Transgenic rats carrying genes for *insulin-like growth factor* reveal how genes regulate growth and development.],
  [2. Study of diseases], [*Disease models*: transgenic animals made for *cancer*, *cystic fibrosis*, *rheumatoid arthritis*, *Alzheimer's* — human disease studied in a live body.],
  [3. Producing useful biological products], [Human protein *α-1-antitrypsin* (used to treat emphysema) produced in transgenic animals; *Rosie's* enriched milk (below).],
  [4. Vaccine safety testing], [*Polio vaccine* tested on *transgenic mice* — if approved by regulators, this could replace the use of monkeys.],
  [5. Chemical safety testing], [*Toxicity testing*: transgenic animals are *more sensitive to toxins*, so results arrive faster than with ordinary test animals.],
)

- *Memory shape for the five:* *regulate* (genes), *sick* (disease models),
  *produce* (biologicals), *vaccinate* (vaccine safety), *poison* (toxicity).
  Five verbs, one row each — recite them in order and every list-type question
  is covered.

== Rosie: the cow whose milk carried a human protein

- *The animal:* *Rosie*, the first *transgenic cow*, produced in *1997*.
- *The gene:* Rosie carried a *human gene* for *alpha-lactalbumin* — a protein
  of human milk.
- *The milk:* her milk contained the human protein at *2.4 grams per litre*.
- *Why it was news:* human-alpha-lactalbumin-enriched milk is a *nutritionally
  more balanced product for human babies* than ordinary natural cow milk.
- *Anchor the trio:* *Rosie — alpha-lactalbumin — 2.4 g per litre, 1997*. Swap
  any one of the three and the statement turns false — exactly how wrong
  options are written.

#analogy-box(title: "Real-World Analogy — A Living Test Pilot and Factory")[
  A transgenic animal does two jobs at once. As a *test pilot*, it flies the
  human condition — a cystic-fibrosis mouse suffers the disease so treatments
  can be tried safely. As a *factory*, it produces goods on demand — Rosie's
  udder became a small dairy plant running on a human recipe. The mapping is
  careful: the pilot works because the *same gene causes the same disease* in
  mouse and human; the factory works because a *mammal gland already makes
  milk proteins* — you only change the recipe.
]

#worked-example("Worked Example — Match the Use to the Example")[
  Four examples; name the use.
  - *Polio vaccine given to transgenic mice* → use *4*, vaccine safety testing
    (the monkeys-replacement line).
  - *A mouse bred with the mutation behind cystic fibrosis* → use *2*, a
    *disease model* — the illness is studied in a live body.
  - *Rats carrying insulin-like-growth-factor genes* → use *1*, normal
    physiology and development — how growth genes are regulated.
  - *Rosie's milk at 2.4 g of human protein per litre* → use *3*, producing
    useful biological products (alpha-lactalbumin enrichment).
  Every example is straight from NCERT's list — if you can match all four in
  under a minute, use-type questions are done.
]

= Ethical Issues, Biopiracy and Patents

Biology now has the power to move genes between species — so who decides what
may be released, and who pays for a seed, a leaf or a remedy that a community
has known for centuries? The syllabus closes Unit IX with exactly these
questions: a regulator (GEAC), a crime with a name (biopiracy), and three named
patent cases. The facts are short, dated and easy to check — which is why they
are worth perfect marks.

== GEAC: India's gatekeeper for GM organisms

- *Who set it up:* the *Government of India* established the *Genetic
  Engineering Appraisal Committee (GEAC)*.
- *What it decides:* the *validity of GM research* and the *safety of
  introducing GM organisms for public services* — nothing GM reaches the public
  without this clearance.
- *Why regulation exists at all:* a released GM organism can breed, spread and
  out-compete wild relatives; the effects are hard to reverse. Oversight is
  therefore built into the law *before* release, not after.
- *Keep the label straight:* GEAC is an *Indian government committee* — not an
  international body. Confusing it with a world organisation is a standard
  wrong option.

== Patents in plain words

- *What a patent is:* a *state-granted right* that lets an *inventor* stop
  others from making, using or selling the invention for a *fixed period* — in
  exchange, the invention is published for all to learn from.
- *The word doing the work is "inventor":* a patent rewards something *new*.
  A plant variety, seed or remedy in *public use for centuries* is *not* an
  invention — nobody can patent what was never theirs to invent.
- *Where abuse enters:* companies from wealthy nations (rich in money, poor in
  biodiversity) have patented products built on the *bio-resources and
  traditional knowledge* of developing nations — *without authorisation and
  without payment*. That abuse has a name.

== Biopiracy: the definition and the three cases

- *Biopiracy:* the *use of bio-resources by multinational companies and other
  organisations without proper authorisation* from the countries and people
  concerned, and *without compensatory payment*.
- *The asymmetry behind it:* industrialised nations are *rich financially but
  poor in biodiversity*; developing nations are *rich in biodiversity and
  traditional knowledge* — so the flow of "free" raw knowledge has run one way.

#table(
  columns: (0.62fr, 1.3fr, 1.05fr),
  table.header[*Case*][*What happened*][*How it ended*],
  [Basmati rice], [*RiceTec Inc.* (a US company) was granted a patent (1997) on basmati rice lines and grains developed by crossing Indian basmati with semi-dwarf varieties, and even sold the "new" rice as Basmati.], [India filed objections; the *broad claims were withdrawn/cut down* (2001) — the original basmati stayed India's.],
  [Turmeric], [A US patent (1995) claimed turmeric's *wound-healing* property.], [*CSIR* challenged it with *documented ancient texts*; the patent was *revoked in 1997*.],
  [Neem], [A European patent claimed neem oil's *fungicidal* property.], [Challenged and *revoked (2000)* — traditional use again beat the patent.],
)

- *The pattern across all three:* each patent tried to own a *traditional use*
  that was never new. Written records — ancient texts, documented practice —
  were the evidence that broke the "novelty" claim.

== India's defences and the ethics habit

- *The Biological Diversity Act (2002):* India's law to *conserve biological
  diversity* and control how its bio-resources and knowledge are accessed and
  used — one line is all the syllabus needs here.
- *Documenting traditional knowledge:* written, dated, public records are what
  defeated the turmeric and neem patents — documentation is itself a defence.
- *Benefit sharing:* the fair answer to biopiracy is *authorisation plus
  compensation* — permission from, and payment to, the source community.
- *How such questions appear:* as *statement checks*, not opinions — "which body
  approves GM releases in India", "which patent was revoked and when", "what
  does biopiracy mean". Learn the labels and dates neutrally; no side-taking is
  ever required.

#worked-example("Worked Example — Correct the Ethical Statement")[
  Three statements; fix each false one.
  - *(a)* GEAC is an international committee under the WHO. — *False*: GEAC is
    set up by the *Government of India* to appraise GM research and releases.
  - *(b)* The turmeric and neem patents are still valid. — *False*: turmeric
    was revoked in *1997*, neem in *2000*, after India's documented-evidence
    challenges.
  - *(c)* A company may patent a community remedy if it improves it slightly. —
    *Not without permission and payment*: the underlying knowledge belongs to
    the community; unauthorised use is *biopiracy*, whatever the modification.
  Notice how every fix is a *label, a body, a date* — this section rewards
  precision, not essays.
]

= Key Facts & Terms Cheatsheet

#cheatsheet-box(title: "Key Facts & Terms Cheatsheet — Unit IX")[
  #table(
    columns: (1.15fr, 1.5fr, 1.15fr),
    table.header[*Term / fact*][*Meaning in one line*][*Example / number*],
    [cryIAc / cryIIAb], [Bt cry genes; each kills a specific insect pest], [cryIAc: cotton bollworm; cryIIAb: corn borer],
    [Protoxin activation], [Inactive crystal turns lethal only in the insect's alkaline gut], [Binds midgut cells → pores → insect dies],
    [Human safety from Bt], [Acidic human gut + no receptor — toxin never activates or binds], ["Two-key" logic: pH and receptor both fail in us],
    [RNAi], [Complementary dsRNA binds a specific mRNA and blocks its translation], [_Meloidogyne incognita_ silenced in tobacco],
    [RNAi delivery], [Nematode-specific genes via *Agrobacterium* → sense + antisense RNA → dsRNA], [Parasite cannot survive in the host],
    [Totipotency], [Any living plant cell can regenerate a whole plant], [Explant → callus → plantlets],
    [Micropropagation], [Thousands of identical plants (somaclones) from one explant], [Meristem culture gives *virus-free* plants],
    [Protoplast fusion], [Wall-less cells fused to make a somatic hybrid], [Tomato + potato = pomato (traits not all kept)],
    [Insulin chains], [A = 21 amino acids, B = 30, joined by disulphide bonds], [51 residues in total, two chains],
    [C-peptide], [Extra stretch in *proinsulin*, cut out on maturation], [Absent from mature insulin],
    [Humulin], [Human insulin by rDNA: chains made separately in _E. coli_, then joined], [Eli Lilly, 1983 — first rDNA medicine],
    [ADA deficiency], [Adenosine deaminase gene faulty → immunity fails], [1990: lymphocytes + ADA cDNA via retrovirus],
    [PCR], [Amplifies trace nucleic acid for detection], [Finds pathogen DNA before symptoms],
    [ELISA], [Antigen–antibody test at protein level], [Detects pathogen antigen or antibody],
    [Radioactive probe], [Tagged ssDNA/RNA hybridises to its complement; read by autoradiography], [Mutated gene gives no film signal],
    [Transgenic animals], [Carry and express an extra foreign gene], [About 95% are mice],
    [Rosie], [Transgenic cow with human alpha-lactalbumin in milk], [2.4 g per litre, 1997],
    [GEAC], [Genetic Engineering Appraisal Committee — Indian body], [Clears GM research and public releases],
    [Biopiracy], [Using bio-resources/traditional knowledge without authorisation or payment], [Basmati (claims cut 2001); turmeric revoked 1997; neem revoked 2000],
  )
]

= Common Errors and Special Cases

- *One habit before the table:* in this unit, most wrong statements fail on a
  *single hinge word* — active, mRNA, mature, alpha-lactalbumin, Indian, revoked.
  Read every statement with those hinges in mind.

#exception-box(title: "Common Errors & Special Cases")[
  #table(
    columns: (1.25fr, 1.35fr, 1.1fr),
    table.header[*The mistake students make*][*What is right*][*Why / the trap in one line*],
    [Saying Bt toxin is active as soon as it is made],
    [It is an *inactive protoxin* until the insect's alkaline gut dissolves it],
    [The activation step *is* the pest-specificity trick — and our safety],
    [Saying RNAi cuts or edits the pest's DNA],
    [RNAi *silences the mRNA*; the DNA stays untouched],
    [dsRNA pairs with the working copy, never with the gene itself],
    [Treating insulin as two genes cut apart at random],
    [Insulin is made as *proinsulin with C-peptide*, cleaved on maturation; the rDNA route builds chains A and B separately, then joins them],
    [Wrong chain sizes (30/21) and "random genes" are the two planted traps],
    [Saying gene therapy removes the faulty gene],
    [It *adds a working copy* (functional ADA cDNA) — the faulty gene remains],
    [That is why corrected lymphocytes must be infused repeatedly],
    [Attributing Rosie's milk protein to insulin],
    [Rosie produced *alpha-lactalbumin*, 2.4 g per litre],
    [Insulin belongs to the diabetes story; Rosie belongs to milk nutrition],
    [Calling GEAC an international body],
    [GEAC is set up by the *Government of India*],
    [It appraises GM research and public releases *in India* only],
    [Leaving turmeric/neem patents marked "active"],
    [Both were *revoked* — turmeric 1997, neem 2000],
    [Ancient-texts evidence killed the "novelty"; only Basmati's claims were narrowed, not revoked outright],
  )
]

- *Three checking habits to close with:*
  - *Pair every gene with its target:* cryIAc–bollworm, cryIIAb–corn borer,
    nematode-specific genes–_Meloidogyne_. No pair, no answer.
  - *Ask "which level":* DNA → probe/PCR; protein → ELISA; treatment → gene
    therapy. Level first, tool second.
  - *Date the ethics cases:* 1990 (ADA therapy), 1997 (Rosie, turmeric), 2000
    (neem), 2001 (Basmati claims cut), 2002 (Biological Diversity Act).

= The Whole Chapter on One Page

#figure(image("assets/bio_biotech_apps_mindmap.png", width: 100%), caption: [Whole chapter on one page — Unit IX as six branches, with the three traps that catch most students.])

= Practice Questions

#mcq(1, [A cotton plant carrying the *cryIAc* gene is protected chiefly against:], (
  [corn borer], [root-knot nematode], [cotton bollworm], [rice weevil],
))

#mcq(2, [Inside the cells of Bt cotton, the insecticidal protein is stored as:], (
  [fully active toxin molecules], [inactive protoxin crystals], [double-stranded RNA], [antibody-like proteins],
))

#mcq(3, [The Bt protoxin becomes lethal for the bollworm only when:], (
  [sunlight ripens the cotton boll], [it meets the acidic human stomach], [soil bacteria chew the leaf], [the insect's alkaline gut dissolves the crystal],
))

#mcq(4, [In the tobacco plants modified by RNA interference, the parasite whose mRNA was silenced was:], (
  [_Meloidogyne incognita_], [_Bacillus thuringiensis_], [_Agrobacterium tumefaciens_], [_Plasmodium falciparum_],
))

#mcq(5, [Mature human insulin consists of:], (
  [chain A of 21 amino acids and chain B of 30, joined by disulphide bonds], [chain A of 30 and chain B of 21, joined by peptide bonds], [one single chain of 51 amino acids], [three chains with the C-peptide still inside],
))

#mcq(6, [During the maturation of proinsulin into insulin, the stretch that is removed is:], (
  [chain A], [chain B], [the C-peptide], [a disulphide bridge],
))

#mcq(7, [In the 1990 gene therapy for ADA deficiency, the cells collected from the patient and grown in culture were:], (
  [bone marrow stem cells], [lymphocytes], [skin fibroblasts], [red blood cells],
))

#mcq(8, [ELISA detects a pathogen by means of:], (
  [amplifying its nucleic acid], [an antigen–antibody interaction], [autoradiography of a tagged probe], [protoplast fusion],
))

#mcq(9, [Rosie, the first transgenic cow (1997), produced milk containing:], (
  [human insulin at 2.4 g per litre], [the ADA enzyme at 2.4 g per litre], [human alpha-lactalbumin at 2.4 g per litre], [cry protein at 2.4 g per litre],
))

#mcq(10, [Which of these patents was revoked after India produced documented ancient-texts evidence of traditional use?], (
  [the RiceTec Basmati patent], [the neem patent], [the Bt cotton patent], [the turmeric patent],
))

= Solutions

#solution(1, [Gene-to-pest matching: *cryIAc* protects cotton against *cotton bollworms*; *cryIIAb* is the corn-borer gene; a nematode is fought by *RNAi*, not by cry genes.], answer: "C")

#solution(2, [In the plant the protein sits as *inactive protoxin crystals* — harmless until an insect gut dissolves them. Double-stranded RNA belongs to the RNAi story, and "fully active" reverses the activation logic that makes Bt specific.], answer: "B")

#solution(3, [Activation needs the *alkaline* gut of the insect: the crystal dissolves, the freed protoxin becomes active and binds the midgut lining. The human stomach is acidic, so option (B) describes exactly why Bt *never* harms humans.], answer: "D")

#solution(4, [The root-knot nematode is *Meloidogyne incognita* — nematode-specific genes were put into tobacco via Agrobacterium vectors, so _Agrobacterium_ was the *delivery vehicle*, not the target; _Bacillus thuringiensis_ is the Bt source bacterium.], answer: "A")

#solution(5, [Mature insulin: *chain A = 21 amino acids, chain B = 30*, joined by *disulphide bonds*. "One chain of 51" ignores the two-chain structure, and the C-peptide has already been removed from mature insulin.], answer: "A")

#solution(6, [Proinsulin is a longer pro-hormone: A chain + *C-peptide* + B chain. Maturation *cuts the C-peptide out*; chains A and B stay and hold the disulphide links.], answer: "C")

#solution(7, [The 1990 therapy used the girl's own *lymphocytes*: collected, grown in culture, given a functional ADA cDNA via a retroviral vector, then returned. Bone marrow cells are the *permanent* route, not the one used in 1990.], answer: "B")

#solution(8, [ELISA is built on *antigen–antibody interaction* — protein-level detection. Amplifying nucleic acid is PCR; a tagged probe read on film is autoradiography; protoplast fusion makes somatic hybrids.], answer: "B")

#solution(9, [Rosie carried a *human* gene for *alpha-lactalbumin* and her milk contained it at *2.4 g per litre* — a nutritionally better milk for human babies. Insulin and ADA belong to medicine; cry protein belongs to Bt plants.], answer: "C")

#solution(10, [The *turmeric* patent (US, 1995, wound-healing) was *revoked in 1997* after CSIR produced documented ancient texts. Neem was also revoked (2000) after a challenge; the Basmati claims were *withdrawn/narrowed* (2001) rather than revoked through ancient-texts evidence.], answer: "D")

#v(6pt)
#worked-example("Before You Close — the 60-Second Recall Drill")[
  Cover the right column, say the answer aloud, then check. If any row takes
  longer than three seconds, revisit its section.
  #v(3pt)
  #table(
    columns: (1.35fr, 1.9fr),
    table.header[*Cue*][*Instant answer*],
    [cryIAc — which pest?], [Cotton bollworms (cryIIAb takes the corn borer)],
    [Where is Bt protoxin activated?], [Only in the insect's alkaline gut — never in our acidic stomach],
    [What does RNAi silence?], [One specific mRNA, via complementary dsRNA — DNA untouched],
    [The RNAi parasite and its vector], [_Meloidogyne incognita_; genes delivered by _Agrobacterium_],
    [Insulin chain sizes], [A = 21 amino acids, B = 30, disulphide-joined],
    [What is cut from proinsulin?], [The C-peptide — absent from mature insulin],
    [Humulin], [rDNA human insulin — A and B chains made in _E. coli_, then joined (Eli Lilly, 1983)],
    [The 1990 first], [Gene therapy: ADA deficiency — lymphocytes + ADA cDNA via retrovirus],
    [PCR / ELISA / probe — which level?], [DNA / protein / DNA-sequence respectively],
    [The Rosie trio], [1997 · alpha-lactalbumin · 2.4 g per litre],
    [Share of transgenic animals that are mice], [About 95%],
    [GEAC], [Indian committee that appraises GM research and public releases],
    [The patent endings], [Turmeric revoked 1997 · neem revoked 2000 · Basmati claims cut 2001 · BDA 2002],
  )
]

#v(10pt)
#align(center)[#text(fill: om-grey, size: 9pt)[© OurMocks · www.ourmocks.com · CUET UG Biology · Biotechnology and its Applications · 2027 cycle]]
