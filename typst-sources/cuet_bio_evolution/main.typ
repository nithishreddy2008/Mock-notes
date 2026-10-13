#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Biology",
  topic-title: "Evolution",
  subtitle: "Official Syllabus Unit VII · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.05fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Biology syllabus 2026, the current 2027 baseline, Unit VII)*][*Skills the questions test*],
  [*Origin of life*], [
    Origin of life – Miller's experiment.
  ], [
    Spotting the Miller–Urey setup and its result; early-Earth conditions; the RNA-world idea and first-cell dates.
  ],
  [*Concepts of evolution*], [
    Concepts of evolution (Darwin's contribution).
  ], [
    Stating what selection needs; branching descent; the peppered-moth story; the Origin of Species date.
  ],
  [*Evidences for evolution*], [
    Evidences for evolution (embryology, palaeontology, comparative anatomy, divergent and convergent evolution and industrial melanism).
  ], [
    Sorting homologous from analogous organs and naming the evolution type each points to.
  ],
  [*Adaptive radiation*], [
    Adaptive radiation.
  ], [
    Explaining one ancestor → many forms; matching the finch and marsupial examples.
  ],
  [*Biological evolution*], [
    Biological evolution.
  ], [
    Ordering the big events: invertebrates, jawless fish, ferns, dinosaurs, mammals.
  ],
  [*Natural selection*], [
    Natural selection.
  ], [
    Identifying stabilising, directional and disruptive selection from a description.
  ],
  [*Mechanism of evolution*], [
    Mechanism of evolution – Hardy–Weinberg principle and affecting factors (gene migration, genetic drift, mutation, recombination and natural selection).
  ], [
    Computing $p^2$, $2 p q$ and $q^2$; naming which of the five factors disturbs equilibrium.
  ],
  [*Evolution through geological periods*], [
    Evolution of plants and vertebrates through geological periods.
  ], [
    Matching dates to events; reading the timeline; fossil logic (deeper rock = older).
  ],
  [*Origin and evolution of man*], [
    Origin and evolution of man.
  ], [
    Ordering the human ladder; matching each species to its trait and date.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Biology paper maps strictly to NCERT
  Class 12, and Unit VII pairs genetics with its big payoff: how the variety genes
  create becomes the story of life's change over time.
]

= Origin of Life: Chemistry Before Biology

Here is a puzzle you can hold in your hand. An apple falls from a tree, rots on
the ground, and no apple tree sprouts from the rot. In our world, life always
comes from life. So how did the *first* living thing appear, on a planet that
had nothing alive on it at all? Biology's honest answer: the early Earth was a
giant chemistry set, and under its conditions the building blocks of life could
assemble on their own. This section walks that story forward, one date at a
time.

== From the Big Bang to a habitable Earth

- *The universe is old:* almost *20 billion years* — its matter and energy were
  squeezed into one point and exploded outward in the *Big Bang*, a single huge
  explosion astronomers use to explain the origin of the universe itself.
- *Gases came first:* as the explosion's heat dropped, hydrogen and helium
  formed, clumped by gravity, and built the first stars and galaxies.
- *Earth forms:* our planet condensed about *4.5 billion years ago* (4.5 bya),
  still molten and bubbling.
- *No oxygen at all:* the early air had *no oxygen gas* — instead, water vapour,
  CH#sub[4] (methane), CO#sub[2] (carbon dioxide) and NH#sub[3] (ammonia) poured out of
  the molten crust, and ultraviolet rays from the Sun beat down freely.
- *Oceans boil over:* as Earth cooled, the water vapour condensed into clouds,
  rained for ages, and filled the hollows — an ocean rich in dissolved gases.

#table(
  columns: (1.15fr, 1.35fr, 1.35fr),
  table.header[*Condition*][*Early Earth (before life)*][*Earth today*],
  [Atmosphere], [Water vapour, CH#sub[4], CO#sub[2], NH#sub[3] — no O#sub[2]], [78% nitrogen, 21% oxygen],
  [Energy source], [Lightning, ultraviolet rays, volcanic heat], [Mostly sunlight, filtered by ozone],
  [Surface water], [Hot, gas-saturated seas after long rains], [Cool, oxygenated oceans],
  [Living things], [None — only chemistry], [Millions of species everywhere],
)

== The Oparin–Haldane idea: life rose from non-life

- *Two thinkers, one idea:* in the 1920s, Russian chemist *Alexander Oparin* and
  British scientist *J.B.S. Haldane* proposed *chemical evolution* — life did not
  appear ready-made; it assembled *step by step* from non-living molecules.
- *The steps:* simple gases → simple organic molecules (sugars, amino acids) →
  bigger molecules (proteins, nucleic acids) → first cell-like packages.
- *Energy did the work:* with no oxygen to break things down, lightning and UV
  rays could drive chemistry that today's air would never allow.
- *Why it sounds strange:* we never see this happen now, because today's oxygen
  instantly attacks such molecules — the recipe only worked on the early planet.

#worked-example("Worked Example — Miller's 1953 Experiment, Step by Step")[
  *Stanley Miller*, working in Harold *Urey's* laboratory, tested the
  Oparin–Haldane idea directly in 1953.

  - *Step 1:* he sealed a glass flask containing CH#sub[4], H#sub[2], NH#sub[3] and water
    vapour — the reconstructed early atmosphere, with *no oxygen*.
  - *Step 2:* he kept the mixture at about *800°C* and passed an *electric spark*
    through it — the spark stood in for lightning.
  - *Step 3:* he let the mixture circulate, cool, and collect — as rain would
    have washed products into early seas.
  - *Observation:* *amino acids* (the building blocks of proteins) formed from the
    gases — no cells, no enzymes, only chemistry and energy.
  - *Conclusion:* the building blocks of life *can* assemble under early-Earth
    conditions. Later experiments of the same kind produced sugars, nitrogen
    bases, pigments and fats too.

  The point students miss: Miller did *not* make life — he made life's *parts*,
  and that alone is powerful evidence for chemical evolution.
]

== Other ideas people held

- *Panspermia:* early Greek thinkers suggested units of life (spores) travelled
  through space and seeded Earth — a possibility still discussed, but with no
  proof that life started anywhere but chemistry.
- *Spontaneous generation:* the old belief that life springs from rotting matter
  — mud makes frogs, straw makes mice. *Louis Pasteur* demolished it with
  swan-neck glassware: boiled broth stayed sterile unless dust (carrying
  microbes) reached it. Life comes *only* from pre-existing life — today.
- *Divine creation:* the belief that all life was created by a supernatural power
  — held by faith, but it makes no scientific predictions and cannot be tested.

#analogy-box(title: "Analogy — The Untended Soup Pot")[
  Leave a pot of the right gases simmering under a spark-thrower, and new
  molecules keep forming in the broth — that was Miller's flask, and the early
  ocean was the same pot at planetary size. The mapping is honest: gases =
  ingredients, lightning and UV = the flame, the ocean = the pot, and the
  amino acids that form = the first trace of cooking. But the pot never "wants"
  anything — the recipe runs by chemistry alone, with nobody stirring.
]

== The RNA world and the first cells

- *RNA came first:* the strongest evidence says *RNA* — a molecule that can both
  store information and catalyse reactions — was the *first genetic material*;
  essential processes such as metabolism and protein-making evolved around it.
- *Non-cellular, then cellular:* the earliest life was probably giant RNA-style
  molecules floating free; the *first cells* appeared around *3.8 billion years
  ago*, and all of them were *single-celled prokaryotes*.
- *Why RNA lost the job:* DNA is more stable than RNA, so DNA took over
  information storage and RNA kept the working roles — the arrangement every
  living cell still uses.

= Darwin's Contribution: Natural Selection

In 1831 a 22-year-old naturist named Charles Darwin boarded a survey ship, HMS
*Beagle*, for a five-year trip around the world. He came back with notebooks
full of fossils, birds and questions — and one of the most powerful ideas in
science. Darwin saw that every population carries endless small differences,
and that nature quietly keeps the differences that help their owners survive
and reproduce. Twenty-odd years later, that thought became the theory of
evolution by natural selection.

== The voyage that changed biology

- *HMS Beagle, 1831–1836:* Darwin sailed as the ship's naturalist, collecting
  specimens and fossils on every coast he visited.
- *The Galápagos finches:* on these volcanic islands he found many finch
  species — *seed-eaters with big beaks, insect-eaters with slender beaks*,
  even a woodpecker-like beak for probing — all clearly related.
- *The puzzle:* why would closely related birds differ island by island, in ways
  that exactly fit each island's food? His answer took decades of thinking.
- *Heritable variation is the raw material:* members of any population differ in
  tiny traits, and many of those traits pass from parent to offspring.

== The core idea: natural selection

Darwin's mechanism needs four ingredients working together:

- *Tiny heritable variations:* individuals differ slightly, and the differences
  can be inherited by the next generation.
- *Struggle for existence:* food, mates and space are limited, while more
  offspring are produced than can possibly survive.
- *Survival and reproduction of the fittest:* "fitness" means *reproductive*
  fitness — leaving more surviving offspring — not being the strongest.
- *Branching descent:* over generations, selected traits accumulate, populations
  split, and all forms descend from shared ancestors — the tree of life branches.

- *The book:* Darwin published *On the Origin of Species* in *1859*, laying out
  the whole argument with evidence.
- *He was not alone:* *Alfred Russel Wallace*, working in the Malay Archipelago,
  reached the same conclusion and the two presented the idea together in *1858*
  — Wallace deserves that line of credit.

== Industrial melanism: selection caught in the act

- *The moth:* *Biston betularia*, the peppered moth of England, flies at night
  and rests on tree trunks by day, where birds hunt it by sight.
- *Before industry:* trunks were pale, covered in lichen — the *white-winged*
  form was camouflaged, and dark moths were eaten more often.
- *After industry:* soot killed the lichen and darkened the trunks — now the
  *dark-winged* form was hidden, and it became the common one.
- *What it proves:* predators (the birds) *selected* the better-camouflaged
  colour in each setting. The environment changed, the selection pressure
  flipped, and the moth population's appearance followed — evolution in action.

#table(
  columns: (1fr, 1.4fr, 1.4fr),
  table.header[*Stage*][*Tree trunks*][*Moth form that survives*],
  [Pre-industrial countryside], [Pale, lichen-covered bark], [White-winged moths — dark ones are spotted and eaten],
  [Industrial, soot-covered city], [Dark, bare bark], [Dark-winged moths — white ones stand out],
)

== Selection you can watch today

- *Antibiotic-resistant bacteria:* a course of antibiotics kills the sensitive
  cells; the few resistant cells survive, reproduce, and soon the whole
  infection is resistant — selection inside a patient's body.
- *Pesticide-resistant pests:* spraying kills the susceptible insects; resistant
  ones multiply, so each new chemical fails faster than the last.
- *Herbicide-resistant weeds:* the same story in farm fields — weeds that shrug
  off a herbicide spread through every treated field.
- *The pattern is identical:* a pressure kills the unprotected, survivors pass on
  their protection, and the population's average shifts.

== Three shapes of selection

#table(
  columns: (1.15fr, 1.5fr, 1.55fr),
  table.header[*Mode*][*What selection favours*][*Classic example*],
  [Stabilising], [The average; both extremes are removed], [Human birth weight — very small and very large babies are at greatest risk],
  [Directional], [One extreme, so the average shifts that way], [A drought leaves only large hard seeds — finches with bigger beaks survive and the average beak grows],
  [Disruptive], [Both extremes at once, against the middle], [A plant with only very large or very small seeds — birds ignore extremes but eat the mid-sized ones, so mid-sized beaks lose],
)

#analogy-box(title: "Analogy — The Gardener and the Weeds")[
  A gardener pulls every plant that lacks the traits she wants and lets the rest
  seed — that is *artificial selection*, humans choosing by design. Natural
  selection is the same sieve with no gardener: the environment (drought, soot,
  antibiotics, birds' eyes) removes whatever does less well, and the survivors
  do the reproducing. The mapping to state honestly: the sieve = the struggle
  for existence, the kept seeds = the fittest, and the next year's garden = the
  next generation, already shifted toward what survived.
]

#worked-example("Worked Example — Reading a Selection Mode from a Description")[
  *Statement:* "A population of fish lives in a lake with predators that hunt in
  both very shallow and very deep water. Over generations, fish are mostly small
  (hiding near plants) or large (too big to swallow); medium-sized fish are the
  rarest."

  - *Clue 1:* *both* extremes survive best → not directional.
  - *Clue 2:* the middle group is the one being removed → this is *disruptive*
    selection.
  - *Check:* one extreme? → directional. Only the average kept? → stabilising.
    Both extremes kept, middle cut? → disruptive.

  Three descriptions, three answers — train the reflex of asking *who is being
  removed*, and the mode names itself.
]

= Evidences for Evolution

If life evolves, the evidence should be lying around everywhere — in rocks, in
eggs, in our own arms. It is. Scientists read evolution from four big sources:
the fossil record, embryos, the anatomy of living things, and selection seen
happening in front of us. Each source gives a different kind of clue, and
questions love to make you sort examples into the right bin. Learn the bins
first; the examples will then file themselves.

== Palaeontology: the fossil record

- *What a fossil is:* any preserved remains or impression of an organism —
  bones, shells, leaf prints — trapped in rock layers (strata) of the earth.
- *Deeper means older:* rock layers form one on top of another, so a fossil in
  a deep layer lived earlier than a similar fossil near the surface.
- *Missing links:* some fossils sit halfway between two big groups —
  *Archaeopteryx* shows a reptile-like toothed jaw, long tail and claws *plus*
  feathered wings, marking the step from reptiles toward birds.
- *Ammonites and dinosaurs:* whole sequences of species appear, change and
  vanish through the layers — life's history written in stone.
- *How ages are fixed:* fossils' ages are estimated by *dating* the rocks around
  them, which strengthens the deeper = older logic.

== Embryology: shared beginnings

- *The observation:* early embryos of fish, salamander, tortoise, chick, rabbit
  and human look strikingly alike — all show *gill pouches* just behind the
  head and a *tail*, whatever they will become.
- *What it means:* gill pouches make perfect sense in a fish, but why would a
  human embryo build them? Because vertebrates inherited the same developmental
  plan from a common ancestor.
- *Von Baer's correction:* Karl Ernst von Baer dismissed the old slogan
  "ontogeny recapitulates phylogeny" (the idea that an embryo replays its
  ancestors' adult stages) — embryos never pass through the *adult* stages of
  other animals; they simply share early *embryonic* features.
- *The safe sentence:* similar embryos point to common ancestry — they do not
  "become" each other.

== Comparative anatomy: same parts, different jobs

- *Homologous structures:* organs in different animals that share the *same
  basic structure and origin* but perform *different functions*.
- *The forelimb family:* the flipper of a whale (swimming), the wing of a bat
  (flying), the foreleg of a cheetah (running) and the arm of a human
  (grasping) all run on the same bone plan — humerus, radius-ulna, carpals.
- *A plant version:* the *thorn of Bougainvillea* and the *tendril of
  Cucurbita* are both modified branches — same origin, different work
  (defence versus climbing support).
- *Divergent evolution:* this pattern — one ancestral structure, modified for
  different needs — is called divergent evolution, and it is the signature of
  *common ancestry*.

== Same job, different parts

- *Analogous structures:* organs with *completely different structures and
  origins* that have been shaped to do the *same function*.
- *Wings:* a butterfly's wing is a flat outgrowth of its body wall; a bird's
  wing is a modified forelimb with bones — same job (flight), no shared plan.
- *Eyes:* the eye of an octopus and the eye of a mammal look alike and both
  focus images, yet they developed from entirely different embryonic tissues.
- *Flippers:* penguin and dolphin flippers both drive swimming, but one is a
  bird's wing and the other a mammal's forelimb.
- *A plant pair:* sweet potato (a root) and potato (a stem) both store food —
  different organs, same function.
- *Convergent evolution:* this pattern — unrelated lines pressed by similar
  needs into similar tools — is called convergent evolution; it is the
  signature of *similar habitats*, not of close kinship.

#table(
  columns: (1.15fr, 1.5fr, 1.5fr),
  table.header[*Feature*][*Homologous organs*][*Analogous organs*],
  [Basic structure and origin], [Same — inherited from a common ancestor], [Different — built from unrelated parts],
  [Function], [Different (adapted to new needs)], [Same (solves the same problem)],
  [Evolution type], [Divergent evolution], [Convergent evolution],
  [Animal example], [Whale flipper, bat wing, cheetah leg, human arm], [Butterfly wing and bird wing; octopus eye and mammal eye; penguin and dolphin flippers],
  [Plant example], [Thorn of Bougainvillea and tendril of Cucurbita], [Sweet potato (root) and potato (stem) — both store food],
)

== Industrial melanism, one more time

- *The recap:* the peppered-moth shift belongs in this list too — it is
  *ecological evidence*, showing selection producing change within a human
  lifetime, exactly as the fossil record shows it across millions of years.

#worked-example("Worked Example — Four Pairs, Four Verdicts")[
  Classify each pair as homologous or analogous, and name the evolution type:

  - *Whale flipper vs bat wing:* same forelimb bones, different jobs →
    *homologous → divergent evolution*.
  - *Butterfly wing vs bird wing:* unrelated structures, same job (flight) →
    *analogous → convergent evolution*.
  - *Thorn of Bougainvillea vs tendril of Cucurbita:* both modified branches →
    *homologous → divergent evolution*.
  - *Sweet potato vs potato:* root vs stem, both food stores → *analogous →
    convergent evolution*.

  The two-question test: *same plan?* → homology. *same job?* → analogy. Answer
  the plan question before the job question and you cannot be trapped.
]

= Adaptive Radiation: One Ancestor, Many Forms

Drop a few colonists on an empty island chain and something remarkable happens:
their descendants split into many species, each shaped for a different way of
life. This burst of branching from a single starting stock is *adaptive
radiation* — the evolution of different species in one geographical area,
starting from a point and literally radiating into other habitats and niches
(a *niche* is a species' "job description": what it eats, where it lives, how
it makes its living).

== The idea in plain words

- *One ancestor:* all the new forms descend from a single original population.
- *Many openings:* the new area holds empty niches — no competitors yet.
- *Fast branching:* variants that fit each niche survive and reproduce there,
  so the population splits into specialised forms — a branching sprint of
  evolution.

== Darwin's finches: the textbook case

- *The starting stock:* one seed-eating ground finch from South America reached
  the Galápagos Islands long ago.
- *The radiation:* its descendants evolved many beak shapes — stout beaks for
  seeds, slender insect-eating beaks, and a woodpecker-like beak for probing
  and picking insects out of bark.
- *Why beaks?* The beak is the finch's food tool, so each food niche selected
  the beak that worked best — the same logic as the moth, played out into
  separate species.
- *The lesson:* closely related birds on neighbouring islands differ *because*
  they radiated, not by accident of creation.

== Australian marsupials: the parallel radiation

- *The setup:* Australia drifted away with only marsupials (pouched mammals) on
  board; their descendants radiated into the same niches that placental mammals
  — mammals whose young develop fully inside the mother — filled elsewhere.
- *The result:* for almost every placental mammal on other continents, Australia
  grew a marsupial look-alike that lives the same life.

#table(
  columns: (1fr, 1.25fr, 1.25fr),
  table.header[*Niche*][*Australian marsupial*][*Placental counterpart elsewhere*],
  [Small ground hunter], [Marsupial mouse], [Mouse],
  [Burrowing digger], [Marsupial mole], [Mole],
  [Large predator], [Marsupial wolf (thylacine)], [Wolf],
)

- *Reading the table:* the pairs are *not* close relatives — they are separate
  radiations that converged on the same lifestyles, which is why marsupial and
  placental look-alikes are a classic convergent-evolution pairing.
- *Two patterns, one family tree:* radiation fills *new areas* from one stock
  (finches); convergence reshapes *different stocks* in similar niches
  (marsupials vs placentals). Both leave the same message: environments select.

#analogy-box(title: "Analogy — One Training Batch, Many Departments")[
  Imagine one training batch joining a brand-new company with every department
  empty. One member ends up in sales, one in accounts, one in the workshop —
  same starting skills, different jobs, and after years they barely resemble
  each other. The batch is the common ancestor, the empty departments are the
  unfilled niches, and the specialists they become are the radiated species.
  The mapping stays honest because nothing in the story invents new skeletons —
  it only redeploys what the family already had.
]

= The Mechanism: Hardy–Weinberg and the Five Factors

So far you have seen *that* populations change. Now comes the part of Unit VII
where biology meets arithmetic: a small equation that lets you *measure* whether
a population is evolving. The whole game is built on one observation — a
population is a *pool of alleles*, and you can count what fraction of the pool
each version of a gene holds. If that fraction is not changing, the population
is standing still; if it is changing, evolution is happening.

== Allele frequencies: counting the pool

- *Allele:* one version of a gene — say *A* (dominant form of a trait) or *a*
  (its recessive partner).
- *Frequency:* the *fraction* of all copies of that gene in the population that
  are A or a — for example, if 70% of the copies are A, then $p = 0.7$.
- *Genotype, not just allele:* individuals pair the alleles up — AA, Aa or aa —
  and the frequencies of these three genotypes must add up to 1.

#formula-box(title: "The Hardy–Weinberg Equation")[
  $p^2 + 2 p q + q^2 = 1$

  $p + q = 1$

  - $p^2$ = frequency of *AA* (homozygous dominant)
  - $2 p q$ = frequency of *Aa* (heterozygous)
  - $q^2$ = frequency of *aa* (homozygous recessive)
  - $p$ = frequency of allele A; $q$ = frequency of allele a
]

- *The principle, in words:* in a *large* population that mates *at random*,
  with *no evolutionary forces* acting, these frequencies stay identical
  generation after generation — a state called *genetic equilibrium*.
- *The flip side:* *evolution is exactly a change in allele frequency* between
  generations. Disturb the equilibrium and you are watching evolution happen.

#worked-example("Worked Example — Forward: Frequencies from Alleles")[
  In a population, the allele frequencies are $p = 0.7$ and $q = 0.3$. Find the
  genotype mix.

  - *Step 1 — homozygous dominant:* $p^2 = (0.7)^2 = 0.49$ → *49% are AA*.
  - *Step 2 — heterozygous:* $2 p q = 2 times 0.7 times 0.3 = 0.42$ → *42% are Aa*.
  - *Step 3 — homozygous recessive:* $q^2 = (0.3)^2 = 0.09$ → *9% are aa*.
  - *Check:* 0.49 + 0.42 + 0.09 = 1.00, and 0.7 + 0.3 = 1.0 — the population's
    gene pool is fully accounted for.
]

#worked-example("Worked Example — Reverse: Alleles from a Count")[
  A survey finds that *16% of individuals* show a recessive trait (aa). Find the
  heterozygote frequency.

  - *Step 1:* $q^2 = 0.16$, so $q = sqrt(0.16) = 0.4$.
  - *Step 2:* $p = 1 - q = 1 - 0.4 = 0.6$.
  - *Step 3:* heterozygotes $= 2 p q = 2 times 0.6 times 0.4 = 0.48$ → *48% are Aa*.
  - *Sanity note:* carriers (48%) are far more common than affected individuals
    (16%) — recessive alleles mostly hide inside heterozygotes.
]

== The five factors that disturb equilibrium

Hardy–Weinberg balance is a *null model* — it holds only when nothing is
pushing. Five forces push, and each one is a named syllabus pointer:

#table(
  columns: (1.2fr, 1.6fr, 1.4fr),
  table.header[*Factor*][*What it does to the pool*][*Classic situation*],
  [Gene migration (gene flow)], [Individuals move in or out, carrying their alleles between populations], [Migrants from a neighbouring herd join and add new alleles],
  [Genetic drift], [Chance — not fitness — changes frequencies, strongest in *small* populations], [A few founders start an island population; a crash leaves random survivors (bottleneck)],
  [Mutation], [New alleles appear, or one allele turns into another], [A copying error creates a version no individual carried before],
  [Recombination], [Crossing over shuffles existing alleles into new combinations each generation], [New trait combinations appear in offspring without new alleles],
  [Natural selection], [Alleles that improve survival or reproduction become more common], [Soot-dark trees raise the dark-moth allele generation after generation],
)

- *Drift's two famous faces:* the *founder effect* (a new population started by
  a few individuals carries an unrepresentative allele mix) and the *bottleneck*
  (a population crash leaves survivors whose alleles were picked by luck).
- *Why size matters so much:* in a small population, one random death or one
  lucky mating swings the frequencies — chance has room to steer; in a large
  population, chance events cancel out.
- *The exam reflex:* a question that says "random change in a small population"
  means *genetic drift*; "individuals entering a population" means *gene
  migration*; "new allele appears" means *mutation*.

= Life Through the Ages: Plants and Vertebrates

Time is the hardest thing in biology to feel. Our whole recorded history is a
few thousand years, yet evolution plays its game across *billions*. Squeeze all
4.5 billion years into a single calendar year and you get the right shiver:
dinosaurs vanish around 26 December, "Lucy" appears on the evening of 31
December, and farming begins in the last minute before midnight. The walk
below keeps the standard markers the syllabus and NCERT use — learn the order
first, the dates second.

#figure(image("assets/bio_evolution_timeline.png", width: 100%), numbering: none, supplement: none, caption: [Figure 1 — Life through the ages: twelve milestones from the formation of Earth to the spread of Homo sapiens, with dates as given in the standard geological story.])

== The walk, marker by marker

- *2000 million years ago (mya):* *invertebrates* — animals without
  backbones — flourished in the seas, and cellular life (all of it
  single-celled prokaryotes) was already established.
- *500 mya:* *jawless fish* evolved — the first animals with a backbone.
- *350 mya:* *giant ferns* (pteridophytes) formed swampy forests on land; some
  lobe-finned fishes — fish with limb-like fins and lung-like organs — gave rise
  to the first *amphibians*, which could live both in water and on land.
- *The land conquest continues:* amphibians evolved into *reptiles*, which lay
  thick-shelled eggs that do not dry out — so reptiles spread far inland, while
  seed ferns gave way to *gymnosperms* (cone-bearing, naked-seed plants).
- *230 mya:* the *dinosaurs* — reptiles — rose and dominated the land.
- *65 mya:* dinosaurs vanished *suddenly* (the leading suspects are climate
  change and an asteroid impact); the surviving *mammals* spread into every
  empty niche and flourished.
- *A living fossil:* in 1938 a *coelacanth* — a lobe-finned fish thought to have
  been extinct for millions of years — was caught off South Africa, a live
  reminder of the fish lineage that walked toward land.

#table(
  columns: (1fr, 1.5fr, 1.5fr),
  table.header[*When*][*Animals*][*Plants and habitats*],
  [2000 mya], [Invertebrates flourish in the seas], [Ocean-dwelling life; land still bare],
  [500 mya], [Jawless fish — first backboned animals], [Seas rich in algae],
  [350 mya], [Lobe-finned fish → first amphibians walk on land], [Giant ferns (pteridophytes) in swampy forests],
  [230 mya], [Reptiles rule; dinosaurs dominate], [Gymnosperms (conifers) widespread],
  [65 mya], [Dinosaurs disappear; mammals spread and diversify], [Flowering plants (angiosperms) rise toward dominance],
)

#worked-example("Worked Example — Reading the Timeline Backwards")[
  *Question:* a rock layer holds a jawless-fish fossil, and a layer above it
  holds a dinosaur bone. Which is older, and is the order consistent with the
  timeline?

  - *Step 1:* deeper layer = older, so the jawless fish lived earlier.
  - *Step 2:* check the dates — jawless fish appeared about *500 mya*; dinosaurs
    dominated from about *230 mya*. The order (fish below, dinosaur above) is
    consistent.
  - *Step 3:* a trick variant — "could the fish be *younger* than the
    dinosaurs?" No: 500 mya comes *before* 230 mya in deep time. Bigger mya
    number = older.

  Train the reflex: convert every date to "years before present", and the
  larger number is always the earlier event.
]

#analogy-box(title: "Analogy — Earth's History as a Calendar Year")[
  Compress 4.5 billion years into one year of 365 days, so each day carries
  about 12 million years. Earth forms on 1 January; the first cells appear in
  late February; jawless fish arrive in mid-November; dinosaurs rule from about
  mid-December; they vanish around 26 December; mammals have a quiet Boxing Day
  start; "Lucy" walks at about 5 pm on 31 December; Homo sapiens appears about
  9 minutes before midnight; and agriculture begins in the final minute. The
  mapping is arithmetic, not decoration — divide each date by 12 million years
  per day and place it on the calendar — and it teaches the honest lesson: our
  kind is a newcomer.
]

= Origin and Evolution of Man

Every family has an album, and ours spans millions of years. Two ideas must be
nailed down before the names. First, humans and apes *share ancestors* — we did
not descend from any ape alive today; both sides branched from common stock.
Second, the story is *not a ladder of effort* with one species handing over to
the next: several human-like species lived at the same time, so the family tree
is a *bush of relatives*, some of whom were simply not our ancestors.

== The ladder, rung by rung

#table(
  columns: (1.35fr, 1fr, 1.9fr),
  table.header[*Species*][*When and where*][*What marks each rung*],
  [Dryopithecus and Ramapithecus], [About 15 mya; Africa, Asia, Europe], [Ape-like, hairy, walked like gorillas and chimpanzees; Ramapithecus carries the first man-like hints],
  [Australopithecus], [3–4 mya; East African grasslands], ["Lucy"; walked upright, about 2–4 feet tall; hunted with stone weapons but essentially ate fruit],
  [Homo habilis], [About 2 mya; Africa], [Brain about 650–800 cc; the first tool-maker — "handy man"],
  [Homo erectus], [About 1.5 mya], [Larger brain, about 900 cc; almost certainly ate meat],
  [Neanderthal man], [100,000–40,000 years ago; Near East, Central Asia, Europe], [Brain about 1400 cc; used hides to protect the body; buried their dead],
  [Homo sapiens], [Arose in Africa about 75,000–100,000 years ago], [Spread across the continents; cave art about 18,000 years ago; agriculture about 10,000 years ago; settlements and civilisations follow],
)

- *Dryopithecus and Ramapithecus:* the oldest pair in the syllabus ladder —
  mostly ape-like, but Ramapithecus shows the first man-like features.
- *Australopithecus:* the famous "Lucy" skeleton; upright walking came before
  big brains — bipedalism was the first step of the human line.
- *Homo habilis:* the name means "handy man"; stone tools are its signature.
- *Homo erectus:* a bigger brain (about 900 cc) and a meat-eating diet.
- *Neanderthal man:* a large brain (about 1400 cc), hides for clothing, and the
  touching habit of *burying their dead*.
- *Homo sapiens:* arose in Africa, moved across continents during the ice age,
  painted caves about 18,000 years ago, began agriculture about 10,000 years
  ago, and built settlements and civilisations from there.

== Reading the ladder correctly

- *Brain size grew in steps:* roughly 650–800 cc (habilis) → 900 cc (erectus) →
  1400 cc (Neanderthal) → modern sapiens near that same range.
- *Traits did not arrive together:* upright walking, tool-making, big brains and
  farming each appeared at a different rung — no single jump made a human.
- *Not a ladder of effort — a bush of relatives:* several species coexisted, and
  in the NCERT ladder *Neanderthal man is a close relative branch, not a direct
  ancestor* of Homo sapiens.
- *Dates to carry:* 15 mya (ape-like pair) → 3–4 mya (Lucy) → 2 mya (tools) →
  1.5 mya (erectus) → 100,000–40,000 years ago (Neanderthal) → 75,000–100,000
  years ago (sapiens) → 10,000 years ago (agriculture).

#analogy-box(title: "Analogy — A Family Photo Wall, Not a Relay Race")[
  Picture the evolution of man as a photo wall rather than a relay race. The
  relay picture (one runner passing a baton to the next, each better than the
  last) is what students imagine — and it is wrong. The photo wall shows a big
  extended family: cousins who lived at the same time, aunts and uncles whose
  lines ended, and one thread that leads to us. Neanderthal is the tall cousin
  in the corner — related, successful in his own time, not an ancestor standing
  "before" us. That is what "a bush of relatives" means.
]

= Key Facts & Terms Cheatsheet

#cheatsheet-box(title: "Key Facts & Terms Cheatsheet — Evolution")[
  #table(
    columns: (1.15fr, 1.75fr, 1.3fr),
    table.header[*Term / fact*][*What it means*][*Example / number to carry*],
    [Miller–Urey experiment (1953)], [Early-air gases + electric spark built life's building blocks], [CH#sub[4] + NH#sub[3] + H#sub[2] + water vapour at about 800°C → amino acids],
    [Oparin–Haldane idea], [Chemical evolution — life assembled step by step from non-living molecules], [Gases → organic molecules → first cells],
    [RNA world], [RNA was the first genetic material — it stores information and catalyses reactions], [First cells about 3.8 bya; all early cells prokaryotes],
    [What selection needs], [Heritable variation + struggle for existence + survival and reproduction of the fittest + branching descent], [Fittest = most surviving offspring, not strongest],
    [Homologous organs], [Same basic structure and origin, different functions → divergent evolution], [Whale flipper, bat wing, cheetah leg, human arm; Bougainvillea thorn vs Cucurbita tendril],
    [Analogous organs], [Different structures and origins, same function → convergent evolution], [Butterfly and bird wings; octopus and mammal eyes; penguin and dolphin flippers],
    [Adaptive radiation], [One ancestor radiates into many forms in new niches], [Darwin's finches (seed → insect → woodpecker-like beaks); Australian marsupials vs placental look-alikes],
    [Hardy–Weinberg equation], [$p^2 + 2 p q + q^2 = 1$ and $p + q = 1$; $p^2$ = AA, $2 p q$ = Aa, $q^2$ = aa], [$p = 0.7$, $q = 0.3$ → AA 49%, Aa 42%, aa 9%],
    [Five disturbing factors], [Gene migration, genetic drift, mutation, recombination, natural selection], [Drift is strongest in small populations (founder effect, bottleneck)],
    [Three selection modes], [Stabilising keeps the average; directional shifts it; disruptive favours both extremes], [Birth weight / drought beaks / seed-size beaks],
    [Industrial melanism], [Soot-darkened trunks flipped which moth form survived], [Biston betularia: white common before industry, dark after],
    [Timeline anchors], [Earth 4.5 bya; first cells ~3.8 bya; invertebrates 2000 mya; jawless fish 500 mya; ferns and amphibians 350 mya; dinosaurs 230 → gone 65 mya], [Dinosaurs dominated for over 160 million years],
    [Human ladder in order], [Dryopithecus/Ramapithecus → Australopithecus → Homo habilis → Homo erectus → Neanderthal → Homo sapiens], [15 mya → 3–4 mya → 2 mya → 1.5 mya → 100,000–40,000 ya → 75,000–100,000 ya],
  )
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors & Special Cases")[
  #table(
    columns: (1.35fr, 1.55fr, 1.3fr),
    table.header[*The mistake students make*][*What is right*][*One-line why / the trap*],
    [Sorting organs by *job* ("both fly, so same")],
    [Test the *structure and origin* first: same plan = homologous even when jobs differ],
    [Bird wing and butterfly wing both fly — yet they are analogous, not homologous],
    [Pairing "convergent = homologous"],
    [Convergent evolution produces *analogous* organs; divergent evolution produces *homologous* organs],
    [The pair flips under pressure — rehearse it until it is automatic],
    [Treating genetic drift as a form of selection],
    [Drift is a *random* change in allele frequency, strongest in small populations],
    [No allele is "better" — chance alone can raise, fix or erase one],
    [Applying Hardy–Weinberg to any population blindly],
    [It holds only with a large population, random mating, and *no* selection, mutation, migration or drift],
    [When those forces act, frequencies shift — and that shift *is* evolution],
    [Calling $2 p q$ the dominant phenotype],
    [$2 p q$ is only the heterozygote frequency; the dominant phenotype is $p^2 + 2 p q$],
    [In the $p = 0.7$ example: carriers 42%, but dominant look = 49% + 42% = 91%],
    [Saying "humans descended from Neanderthals"],
    [In the NCERT ladder Neanderthal is a close relative branch, not a direct ancestor],
    [Several hominid species coexisted — the lineage is a bush, not a ladder],
    ["Miller made life in a flask"],
    [Miller made *amino acids* — the building blocks — not living cells],
    [Cells also need membranes, metabolism and heredity, which no flask experiment produced],
  )
]

== Three checking habits before you move on

- *The two-question habit:* for any organ pair, ask "same plan?" *before*
  "same job?" — the plan answer decides homology, the job answer only confirms
  the analogy case.
- *The assumption habit:* before any Hardy–Weinberg computation, list what must
  be absent — selection, mutation, migration, drift — and confirm mating is
  random; if a factor is acting, frequencies are shifting and that shift is the
  answer.
- *The order habit:* for timeline and human-ladder questions, write the rungs
  as a rough line first ("cells → fish → ferns → amphibians → dinosaurs →
  mammals"; "Lucy → tools → erectus → Neanderthal → sapiens"), then attach the
  dates — order questions break when dates are memorised without the line.

= The Whole Chapter on One Page

#figure(image("assets/bio_evolution_mindmap.png", width: 100%), numbering: none, supplement: none, caption: [Figure 2 — Whole chapter on one page: origin of life, Darwin's mechanism, the four evidence kinds, adaptive radiation, Hardy–Weinberg with its five factors, and the human ladder, with the three traps that catch most students.])

= Practice Questions

#mcq(1, [In Miller's 1953 experiment, the electric spark was passed through a sealed flask containing:], (
  [CO#sub[2], O#sub[2], N#sub[2] and water vapour], [CH#sub[4], NH#sub[3], H#sub[2] and water vapour], [CH#sub[4], O#sub[2], N#sub[2] and water vapour], [CO#sub[2], NH#sub[3], O#sub[2] and hydrogen gas],
))

#mcq(2, [During industrial melanism, dark-winged peppered moths became the common form in soot-covered areas because they:], (
  [ate more of the soot-covered lichen], [laid more eggs than the white moths], [were better camouflaged on dark trunks, so predators caught fewer], [changed their wing colour to dark during their own lifetime],
))

#mcq(3, [Which of the following pairs shows *homologous* organs?], (
  [Thorn of Bougainvillea and tendril of Cucurbita], [Wings of a butterfly and a bird], [Flippers of a penguin and a dolphin], [Eyes of an octopus and a mammal],
))

#mcq(4, [Convergent evolution produces:], (
  [analogous structures], [homologous structures], [vestigial organs], [missing links],
))

#mcq(5, [In a population at Hardy–Weinberg equilibrium, $p = 0.8$ and $q = 0.2$. The frequency of heterozygous individuals is:], (
  [0.16], [0.32], [0.64], [0.04],
))

#mcq(6, [In a population at Hardy–Weinberg equilibrium, 16% of the individuals show a recessive trait. The frequency of heterozygous carriers is:], (
  [16%], [24%], [48%], [96%],
))

#mcq(7, [A few individuals colonise a remote island, and the new population's allele mix differs from the mainland's purely by chance. This is an example of:], (
  [gene migration], [mutation pressure], [disruptive selection], [genetic drift (founder effect)],
))

#mcq(8, [After a drought, only large hard seeds remain, and over many generations finches with larger beaks survive and reproduce more. This shift is:], (
  [stabilising selection], [directional selection], [disruptive selection], [genetic drift],
))

#mcq(9, [Which option places these in the correct order of appearance?], (
  [Homo habilis → Australopithecus → Homo erectus → Homo sapiens], [Homo erectus → Homo habilis → Australopithecus → Homo sapiens], [Australopithecus → Homo habilis → Homo erectus → Homo sapiens], [Australopithecus → Homo erectus → Homo habilis → Homo sapiens],
))

#mcq(10, [Dinosaurs dominated the Earth from about one date and disappeared by another. The correct pair of dates (mya) is:], (
  [500 and 200], [350 and 150], [150 and 65], [230 and 65],
))

= Solutions

#solution(1, [Miller rebuilt the early atmosphere: CH#sub[4], NH#sub[3], H#sub[2] and water vapour — *no oxygen*, kept at about 800°C with an electric spark for lightning. The mix in option B is exactly his recipe; every other option slips in oxygen or drops a key gas.], answer: "B")

#solution(2, [The moths rest on trunks by day, where birds hunt by sight. Soot darkened the trunks, so dark wings were the better camouflage — predators caught fewer dark moths, which then left more offspring. Individual moths never change colour (option D is the classic trap).], answer: "C")

#solution(3, [Thorn and tendril are both *modified branches* — same plan and origin, different jobs — so they are homologous. Butterfly and bird wings, penguin and dolphin flippers, and octopus and mammal eyes all do the same job from unrelated starting parts: analogous.], answer: "A")

#solution(4, [Convergent evolution presses *different* structures toward the *same* function — which is the definition of analogous structures. Homologous structures belong to divergent evolution, where the same plan takes different jobs.], answer: "A")

#solution(5, [Heterozygotes are $2 p q$: 2 × 0.8 × 0.2 = *0.32*, that is 32%. Option A (0.16) is $p^2$ or $q^2$; option C (0.64) is $p^2$ alone — the trap is grabbing a single squared term instead of the cross term.], answer: "B")

#solution(6, [Recessive individuals are $q^2$: $q^2 = 0.16$, so $q = sqrt(0.16) = 0.4$. Then $p = 1 - 0.4 = 0.6$. Heterozygotes: $2 p q = 2 times 0.6 times 0.4 = 0.48$ — *0.48*, that is 48% of individuals, carry the allele without showing the trait.], answer: "C")

#solution(7, [The colonists' alleles are a *random sample* of the mainland pool — chance, not fitness, set the new frequencies. That is the *founder effect*, a form of genetic drift. Gene migration means alleles moving between existing populations; mutation adds new alleles.], answer: "D")

#solution(8, [Selection now favours *one extreme* (larger beaks), so the population average moves in that direction — directional selection. Stabilising would favour the average beak; disruptive would favour both extremes at once.], answer: "B")

#solution(9, [The ladder runs Australopithecus (3–4 mya) → Homo habilis (~2 mya) → Homo erectus (~1.5 mya) → Homo sapiens. Options A, B and D all swap habilis and erectus or start with the wrong rung — the tool-maker came before erectus.], answer: "C")

#solution(10, [Dinosaurs rose about *230 mya* and disappeared about *65 mya* — a run of over 160 million years, ended suddenly. The other pairs mix up jawless fish (500 mya), ferns (350 mya) and mammal spread (after 65 mya).], answer: "D")

== 60-Second Recall Drill

Cover the right column and say each answer aloud before checking it.

#table(
  columns: (0.85fr, 2fr),
  table.header[*Cue*][*Say this*],
  [Miller's four gases], [CH#sub[4], NH#sub[3], H#sub[2] + H#sub[2]O — spark, 1953, amino acids, no oxygen],
  [Homologous →], [Same plan, different jobs (forelimbs of whale, bat, cheetah, human) — divergent],
  [Analogous →], [Different plans, same job (butterfly and bird wings) — convergent],
  [Adaptive radiation], [One ancestor, many forms — Darwin's finches; Australian marsupials],
  [Hardy–Weinberg], [$p^2 + 2 p q + q^2 = 1$; $p^2$ = AA, $2 p q$ = Aa, $q^2$ = aa; $p + q = 1$],
  [Five factors], [Gene migration, genetic drift, mutation, recombination, natural selection],
  [Genetic drift], [Chance change in allele frequency; strongest in small populations],
  [Three selection modes], [Stabilising = average; directional = one extreme; disruptive = both],
  [Human ladder], [Australopithecus → Homo habilis → Homo erectus → Neanderthal → sapiens],
)

#align(center)[#text(fill: om-grey, size: 9pt)[© OurMocks · www.ourmocks.com · CUET UG Biology · Evolution · 2027 cycle]]
