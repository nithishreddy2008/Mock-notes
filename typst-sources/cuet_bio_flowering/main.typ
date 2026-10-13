#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Biology",
  topic-title: "Sexual Reproduction in Flowering Plants",
  subtitle: "Official Syllabus Unit VI · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.05fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Biology syllabus 2026, the current 2027 baseline, Unit VI)*][*Skills the questions test*],
  [*Pre-fertilisation: stamen, microsporangium and pollen grain*], [
    Pre-fertilisation: structure and events — stamen, microsporangium and pollen grain.
  ], [
    Naming anther wall layers in order, tracing microsporogenesis, labelling pollen walls and germ pores.
  ],
  [*Pre-fertilisation: pistil, megasporangium and embryo sac*], [
    Pre-fertilisation: structure and events — pistil, megasporangium (ovule) and embryo sac.
  ], [
    Matching each ovule part to its job, locating egg apparatus and antipodals, counting cells and nuclei.
  ],
  [*Development of male and female gametophytes*], [
    Development of male (microsporogenesis) and female gametophyte (megasporogenesis).
  ], [
    Sequencing the divisions, spotting which cell survives and which degenerate.
  ],
  [*Pollination — types, agents and examples*], [
    Pollination — types, agents and examples.
  ], [
    Classifying a case as autogamy, geitonogamy or xenogamy; pairing agents with adaptations.
  ],
  [*Out-breeding devices and pollen-pistil interaction*], [
    Out-breeding devices; Pollen-pistil interaction.
  ], [
    Naming the four devices, listing emasculation and bagging steps, explaining the accept-or-reject logic.
  ],
  [*Double fertilisation*], [
    Double fertilisation.
  ], [
    Separating syngamy from triple fusion, assigning ploidies (2n zygote, 3n endosperm).
  ],
  [*Post-fertilisation: endosperm and embryo development*], [
    Post-fertilisation: structure and events — development of endosperm and embryo.
  ], [
    Free-nuclear vs cellular endosperm, dicot vs monocot embryo parts.
  ],
  [*Seed and fruit formation, parthenocarpy*], [
    Formation of seed and fruit and parthenocarpy.
  ], [
    True vs false fruits, seed coats, seedless-fruit cases.
  ],
  [*Significance of seed*], [
    Significance of seed in angiosperms.
  ], [
    Listing the survival advantages packed into a seed.
  ],
  [*Apomixis and polyembryony*], [
    Apomixis and polyembryony.
  ], [
    Defining clone seeds, citing Citrus and Mango, contrasting with normal sexual seed.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Biology paper maps strictly to NCERT
  Class 12, and Unit VI opens with the plant story: flowers, gametes, the double
  fusion that only angiosperms do, and the seed that follows.
]

= The Flower and Its Male Machinery

Hold any simple flower — a hibiscus, a mustard — and look closely. It is a shoot
that stopped growing longer and turned itself into a seed factory. Every whorl of
the flower is bent on one job: making and delivering gametes, the sex cells. We
start with the male side, because that is where the story of every seed begins.

- *A flower is a reproductive shoot.* Its leaves have changed into four whorls:
  calyx, corolla, androecium and gynoecium — the last two make the gametes.
- *Androecium = the male part,* a bundle of *stamens.* Each stamen has a *filament*
  (its stalk) and an *anther* (the pollen factory) sitting on top.
- *The anther is bilobed.* Each lobe holds two long chambers called *microsporangia*,
  so one anther carries four in total — this design is called *dithecous* ("two-sacced").
- *A microsporangium is a pollen chamber.* It matures into a pollen sac: a four-layered
  wall outside, pollen-forming tissue inside.

== The Four Layers of the Anther Wall

The wall of each microsporangium is built like a sandwich — four layers, each with
its own job. Learn them outside-in, in this exact order.

#table(
  columns: (1.1fr, 1.9fr),
  table.header[*Layer (outside → inside)*][*What it does*],
  [*1. Epidermis*], [The outermost single layer — a tough protective cover for the whole anther.],
  [*2. Endothecium*], [The layer just below; its walls help the anther dry out and *split open* to shake pollen free.],
  [*3. Middle layers*], [One to three thin layers of padding and stored food; they are gone by the time pollen matures.],
  [*4. Tapetum*], [The innermost layer around the pollen; it *nourishes the developing pollen grains* and then breaks down.],
)

- *Why the tapetum matters most:* it feeds the young pollen and hands it wall
  material, so a damaged tapetum can leave a plant almost sterile.
- *Exam-friendly order to recite:* epidermis → endothecium → middle layers →
  tapetum. Any question that shuffles these is testing only the order.

== Microsporogenesis: How Pollen Grains Are Made

*Microsporogenesis* simply means "making microspores" — the male spores. Watch the
counting carefully; the numbers are a classic trap.

- *Step 1 — the mother cell appears.* Inside each young microsporangium, some cells
  grow big and dense; one is the *microspore mother cell* (pollen mother cell), diploid (2n).
- *Step 2 — meiosis.* The mother cell divides by *meiosis*, the special division that
  halves the chromosome number.
- *Step 3 — a tetrad of four.* Meiosis gives four haploid (n) *microspores* still held
  together in a packet called a *tetrad*.
- *Step 4 — release.* As the anther matures, the packet falls apart, and each
  microspore rounds off into a *pollen grain*.

#worked-example("Worked Example — Counting From One Mother Cell to Sperm")[
  One microspore mother cell (2n) does meiosis. Follow the arithmetic:

  - 1 microspore mother cell → meiosis → *4 microspores* (a tetrad).
  - Each microspore becomes 1 pollen grain, so 1 mother cell → *4 pollen grains*.
  - The generative cell of each pollen divides once to give *2 male gametes*.
  - So one mother cell can ultimately father 4 × 2 = *8 male gametes*.

  The same one-in-four-survives logic does *not* apply here — all four microspores
  live. It is the megaspores (next section) where three of four die.
]

== Inside the Pollen Grain: Two Walls

A pollen grain is a tiny armoured capsule with two coats and two cells inside.

#table(
  columns: (1fr, 1.9fr),
  table.header[*Part*][*What it is made of and why it matters*],
  [*Exine (outer wall)*], [Made of *sporopollenin* — one of the toughest natural materials known; it shrugs off heat, strong acids and enzymes. It has thin gaps called *germ pores*, where the exine is missing and the pollen tube will later push out.],
  [*Intine (inner wall)*], [Thin and delicate, made of cellulose and pectin — it lies just under the exine and bursts open with the tube.],
  [*Vegetative cell*], [The bigger cell with abundant food; it builds the *pollen tube* that will crawl down the style.],
  [*Generative cell*], [The smaller cell that floats inside the vegetative one; it divides to give the *two male gametes*.],
)

- *At shedding, two designs exist.* In over 60% of flowering plants the pollen is
  *two-celled* (vegetative + generative); the generative cell divides later, inside the tube.
- *In about 40% of plants* the pollen is already *three-celled* at shedding — the
  generative cell has divided into two male gametes before the pollen even leaves.
- *Viability varies wildly.* Pollen of rice and wheat stays alive for about 30
  minutes, while pollen of some legumes remains usable for months.
- *Pollen can be a nuisance:* *Parthenium* (carrot weed) pollen triggers allergies,
  asthma and bronchitis in sensitive people.
- *Pollen can be useful:* it is rich in nutrients, sold as *pollen tablets* (food
  supplements), and *pollen culture* (growing pollen in the lab) helps plant breeders.

#analogy-box(title: "Everyday Analogy — The Bakery Packaging")[
  Think of the anther as a bakery. The tapetum is the kitchen staff who feed the
  dough until it is ready; the sporopollenin exine is the sturdy packing box that
  survives rough transport for years; the germ pores are the small holes punched in
  the box — the one place where something (the pollen tube) can come out. The
  mapping is exact in one way only: the pores are gaps in the packing, not doors the
  pollen opens by itself.
]

= The Pistil and the Embryo Sac

Now cross to the female side of the flower. The *gynoecium* — the female part — is
made of one or more *pistils*, and everything about it is designed to catch the
right pollen and keep an egg waiting inside. The star of this section is a tiny
seven-room building called the *embryo sac*, hidden deep inside the ovule.

- *Pistil = three parts.* The *stigma* (sticky landing pad for pollen), the *style*
  (the long neck below it) and the *ovary* (the swollen base that holds the ovules).
- *One or many pistils.* A flower may be *monocarpellary* (one pistil) or
  *multicarpellary* (several pistils fused or free).
- *An ovule is a megasporangium.* It is the small egg-shaped body inside the ovary,
  and it is destined to become the seed.
- *Inside the ovule sits the embryo sac* — the female gametophyte, the home of the
  egg cell that fertilisation is all about.

== The Parts of an Ovule

Learn the ovule by its map — every named part below is fair game for a one-mark check.

#table(
  columns: (1.1fr, 1.9fr),
  table.header[*Part*][*What it is*],
  [*Funicle*], [The stalk that attaches the ovule to the placenta (the ovary's inner wall).],
  [*Hilum*], [The junction point where the funicle meets the body of the ovule — like a tag on a balloon.],
  [*Integuments*], [One or two protective coats wrapped around the ovule; they harden into seed coats later.],
  [*Micropyle*], [The tiny opening where the coats leave a gap at the tip — the doorway for the pollen tube.],
  [*Chalaza*], [The region exactly opposite the micropyle, where the funicle's supply line enters.],
  [*Nucellus*], [The mass of food-rich tissue inside the coats; it feeds the growing embryo sac.],
  [*Embryo sac*], [The female gametophyte lying inside the nucellus — the room where fertilisation happens.],
)

== Megasporogenesis: One Cell Out of Four

*Megasporogenesis* means "making megaspores" — the female spores. Here the counting
is crueler than on the male side: three out of four cells are thrown away.

- *Step 1 — the mother cell appears.* One cell of the nucellus, near the micropyle,
  grows large and dense: the *megaspore mother cell* (MMC), diploid (2n).
- *Step 2 — meiosis.* The MMC divides meiotically into a *linear row of four haploid
  megaspores*.
- *Step 3 — three die.* The three megaspores near the micropyle *degenerate* (dry up
  and vanish); only the *chalazal* one — the deepest — survives.
- *Step 4 — the survivor grows.* The functional megaspore (n) develops into the
  *embryo sac*.

#table(
  columns: (1fr, 1.6fr, 1.6fr),
  table.header[*Point of comparison*][*Male line: microspores*][*Female line: megaspores*],
  [Mother cell], [Microspore mother cell, 2n, deep inside the anther.], [Megaspore mother cell, 2n, in the nucellus near the micropyle.],
  [Division], [Meiosis → 4 microspores in a tetrad.], [Meiosis → 4 megaspores in a linear row.],
  [Survivors], [*All four* live and become pollen grains.], [*Only the chalazal one* lives; three degenerate.],
  [Product], [Pollen grain — the male gametophyte's start.], [Embryo sac — the female gametophyte itself.],
)

== Building the Embryo Sac: 7 Cells, 8 Nuclei

The surviving megaspore does not divide meiotically again — it divides by *mitosis*
(ordinary division) three times, and walls appear only at the end.

- *Three mitotic rounds:* 1 nucleus → 2 → 4 → 8 nuclei, all free in one shared cytoplasm.
- *Then walls form.* The 8 nuclei get sorted into 7 cells arranged in three zones.
- *Egg apparatus (micropylar end):* one *egg cell* plus two *synergids* — helper cells
  with *filiform apparatus*, finger-like thickenings that steer the incoming pollen tube.
- *Central cell:* the big cell in the middle holding two *polar nuclei*.
- *Antipodals (chalazal end):* three cells that multiply first and then quietly
  degenerate before fertilisation.

#formula-box(title: "The 7-Cells, 8-Nuclei Count")[
  - *Egg apparatus* — 3 cells (egg + 2 synergids), 3 nuclei — at the micropylar end
  - *Central cell* — 1 cell, 2 nuclei (the polar nuclei) — in the centre
  - *Antipodals* — 3 cells, 3 nuclei — at the chalazal end
  - *Total* — 7 cells, 8 nuclei (every nucleus is haploid, n)
]

#analogy-box(title: "Everyday Analogy — A Seven-Room House")[
  Picture the embryo sac as a seven-room house with eight residents. The egg is the
  bride waiting in the micropylar room; the two synergids are gatekeepers holding
  signboards (the filiform apparatus) that point the pollen tube to the door. The
  central cell is the kitchen run by two managers (the polar nuclei) who will soon
  run the food department. The three antipodals are rooms at the back that empty out
  before the wedding. The house exists only for remembering positions — no part of a
  real sac is a room with furniture.
]

= Pollination: Types and Agents

Once pollen is packed and ready, it must travel. *Pollination* is the transfer of
pollen from the anther to the stigma — and that single journey decides whether the
next generation is a near-copy of the parent or a fresh mix. Biologists sort every
pollination event into three types by asking one question: *where did the pollen land?*

#table(
  columns: (1.05fr, 1.2fr, 1.75fr),
  table.header[*Type*][*Where pollen lands*][*What it means genetically*],
  [*Autogamy*], [The stigma of the *same flower*.], [Offspring stay very close to the parent; needs anther and stigma packed close together.],
  [*Geitonogamy*], [Another flower *on the same plant*.], [Functionally self-pollination — genetically no better than selfing, even though a pollinator is used.],
  [*Xenogamy*], [A flower *on a different plant*.], [The only *true cross-pollination*; it brings new gene combinations and fitter offspring.],
)

- *Cleistogamy — selfing by force.* In *Viola* (pansy), *Commelina* and *Oxalis*,
  some flowers never open; pollen falls on the stigma inside the closed bud, so
  self-pollination is guaranteed with no agent at all.
- *Chasmogamy is the opposite:* the ordinary open, showy flowers on the same plant,
  which do need agents.
- *Why plants still keep cleistogamous flowers:* they are insurance — even in a bad
  season with no pollinators, the plant still sets some seed.

#table(
  columns: (1fr, 1.55fr, 1.55fr),
  table.header[*Point*][*Cleistogamous flowers*][*Chasmogamous flowers*],
  [Petals], [Never open — bud stays shut.], [Open fully, often showy and scented.],
  [Agent needed], [None — pollen falls inside the closed bud.], [Wind, water or an insect is needed.],
  [Genetic result], [Pure self-pollination, every time.], [Selfing or crossing, depending on the visitor.],
)

== The Three Agents and Their Tools

#table(
  columns: (0.85fr, 1.15fr, 2fr),
  table.header[*Agent*][*Classic examples*][*Adaptations to quote in answers*],
  [*Wind*], [Grasses, maize], [Pollen light, dry, non-sticky and made in huge amounts; stigmas *feathery* to comb pollen from the air; flowers small, dull, scentless.],
  [*Water*], [*Vallisneria*, *Zostera* (water pollination is rare)], [Pollen coated with a sticky layer that protects it from wetting; in *Vallisneria* the female flower rises to the water surface to meet drifting pollen.],
  [*Insects*], [Most showy flowers; *Yucca*], [Colour, scent and nectar as payment; pollen sticky or spiny to cling to bodies; *Amorphophallus* offers one giant bloom as a billboard.],
)

- *The Yucca–moth pair is obligate.* The moth lays its eggs inside the ovary, and
  the flower gets pollinated by that same moth — neither can finish its life cycle
  without the other.
- *Wind and water waste pollen on purpose:* millions of grains are shed so that a
  few land right; insect flowers spend less pollen but pay nectar instead.
- *Pollen robbers exist:* many insects sip the nectar or eat the pollen and fly off
  without touching any stigma — they take the reward and contribute nothing.
- *Pollen survives deep time.* Because sporopollenin shrugs off decay, pollen coats
  last for millions of years in fossils — *palynology*, the study of pollen grains
  (living and fossil), is built on that toughness.
- *One grain can name a plant.* The sculpturing of the exine is species-specific, so
  fossil pollen lets scientists reconstruct which plants grew where, ages ago.
- *Autogamy has a geometry problem.* For pollen to fall on the own stigma, anther and
  stigma must sit very close together — which is why self-pollinating flowers tend
  to be compact and unscented.

#analogy-box(title: "Everyday Analogy — A Courier With a Delivery Fee")[
  Insect pollination works like a courier service. The flower pays a delivery fee
  (nectar), the pollen is the parcel stuck to the courier's body, and the stigma is
  the delivery address. A bee visiting two different plant species is a courier
  carrying parcels for two unrelated companies — the stigma of one company often
  refuses the other's parcel. The mapping holds because both sides exchange a
  measurable reward for a measurable service.
]

= Out-Breeding Devices and Pollen-Pistil Interaction

Why would a plant make selfing difficult? Because generation after generation of
self-pollination causes *inbreeding depression* — offspring slowly lose vigour,
fertility and the ability to handle stress. Flowering plants have evolved several
*devices* (design features) that push pollen to travel between different plants.

#table(
  columns: (1.15fr, 1.95fr),
  table.header[*Device*][*How it blocks self-pollination*],
  [*Timing mismatch*], [Pollen release and stigma readiness happen at *different times* — the pollen is gone before the own stigma is receptive (or the reverse).],
  [*Spatial separation*], [Anther and stigma sit at *different positions* in the flower, so own pollen cannot simply fall onto the own stigma (*herkogamy*).],
  [*Self-incompatibility*], [A *genetic block*: pollen landing on the pistil of the same plant fails to germinate, or its tube dies inside the style.],
  [*Unisexuality*], [Male and female flowers are separate — on the same plant (maize, coconut) or on different plants (papaya). Same-plant unisexuality blocks autogamy but still allows geitonogamy.],
)

- *Why selfing weakens a line.* Every generation of selfing keeps matching similar
  genes together, so hidden harmful copies surface and stay — vigour, seed output and
  stress tolerance all slide. That slide is *inbreeding depression*.
- *Crossing resets the deck.* Xenogamy mixes two plants' genes, and harmful copies
  get masked again by healthier versions from the other parent.
- *The devices are not all-or-nothing.* A flower may carry one device or several —
  a unisexual flower plus a timing mismatch, for example — and every layer pushes
  pollen one step further from its own flower.

== Artificial Hybridisation: Borrowing the Machinery

Breeders force a cross by using the flower's own rules. The whole method is two
moves — *emasculation* and *bagging* — done on the female parent's bud.

- *Step 1 — pick a bud.* Choose the female parent's flower *before it opens*, while
  its anthers are still immature. This works only in *bisexual* flowers.
- *Step 2 — emasculation.* Remove the anthers with forceps so the flower cannot
  self-pollinate at all.
- *Step 3 — bagging.* Cover the emasculated flower with a butter-paper bag so no
  stray pollen (from wind or insects) can reach the stigma.
- *Step 4 — controlled dusting.* When the stigma turns receptive, shake the chosen
  male parent's pollen onto it, *re-bag* the flower, and label the cross.
- *Why bag at all:* without the cover, the first pollen to arrive — most often the
  wrong one — would win the race to the ovule.

#table(
  columns: (1.15fr, 1.45fr, 1.45fr),
  table.header[*Female parent's flower*][*Emasculation needed?*][*What the breeder does*],
  [Bisexual (male + female parts together)], [*Yes* — anthers must be removed from the bud.], [Emasculate, bag, dust chosen pollen, re-bag, label.],
  [Unisexual (female flowers only)], [*No* — there are no anthers to remove.], [Bag the flower to keep stray pollen out, then dust and re-bag.],
)

== Pollen-Pistil Interaction: Accept or Reject

The journey from stigma to egg is a conversation between two living surfaces.

- *Recognition is chemical.* The stigma reads the pollen's surface: the *right*
  pollen is accepted, the *wrong* type is chemically rejected — it never germinates
  or its tube is stopped.
- *Acceptance sequence:* compatible pollen germinates on the stigma → the tube grows
  down through the *style*, feeding on its sugary path → it carries the two male
  gametes toward the ovule.
- *The pistil is the referee.* Several grains may germinate together, but tube
  growth rates differ — often the fastest, fittest tube reaches the ovule first.
- *Hybridisation exploits this machinery on purpose:* the breeder emasculates,
  bags, and then offers the stigma exactly one guest.

#analogy-box(title: "Everyday Analogy — A Guard With a Guest List")[
  Treat the stigma as a guard at a club door. Compatible pollen shows the matching
  ID and walks in; self pollen of an incompatible flower is turned away even though
  it looks identical to outsiders. Emasculation and bagging are the breeder's way of
  hiring the whole hall privately — no uninvited guest can even reach the door. The
  comparison is honest in one respect: the guard decides by matching chemical
  markers, exactly as a list matches names.
]

= Double Fertilisation: Two Fusions at Once

After the tube reaches the embryo sac, the signature event of flowering plants
begins. Inside one tiny sac, *two fusions happen side by side* — this pairing is
called *double fertilisation*, and it is found only in angiosperms. Every seed you
have ever eaten began with these two fusions.

#figure(image("assets/bio_double_fert_flow.png", width: 100%), caption: [Figure 1 — From pollen to seed: the seven-step journey of double fertilisation.])

- *Entry through the door.* The pollen tube reaches the ovule, enters through the
  *micropyle* and slips into a *synergid* — the filiform apparatus helps steer it in.
- *Syngamy.* One male gamete fuses with the *egg* to form the *zygote (2n)* — the
  first cell of the new plant.
- *Triple fusion.* The *other* male gamete fuses with the *two polar nuclei* of the
  central cell, forming the *primary endosperm nucleus (3n)* — three haploid sets in
  one nucleus, hence "triple".
- *Together = double fertilisation.* Both fusions happen in the same sac, almost at
  the same time — a hallmark no other plant group shows.

#table(
  columns: (1fr, 0.9fr, 2fr),
  table.header[*Participant in the sac*][*Ploidy*][*Role in the story*],
  [Egg cell], [n], [The female gamete; fusion partner number one.],
  [First sperm], [n], [Fuses with the egg — syngamy.],
  [Second sperm], [n], [Fuses with the polar nuclei — triple fusion.],
  [Two polar nuclei], [n + n], [Fusion partner number two; they sit in the central cell.],
)

#formula-box(title: "The Two Fusions — Learn the Ploidies")[
  - *Syngamy* — male gamete (n) + egg (n) → zygote (2n) — becomes the *embryo*
  - *Triple fusion* — male gamete (n) + 2 polar nuclei (n + n) → primary endosperm
    nucleus (3n) — becomes the *endosperm*
  - *Both together* — double fertilisation — found *only* in angiosperms
]

#worked-example("Worked Example — Counting Chromosomes Through the Two Fusions")[
  Suppose a species has $2n = 24$ chromosomes in its body cells. Follow every
  product of reproduction:

  - *Gametes:* meiosis halves the number, so the egg and each sperm carry $n = 12$.
  - *Zygote (syngamy):* egg 12 + sperm 12 = $2n = 24$ — the embryo's cells all carry 24.
  - *Polar nuclei:* each carries 12, so the pair together holds 24.
  - *Primary endosperm nucleus (triple fusion):* sperm 12 + polar nucleus 12 + polar
    nucleus 12 = $3n = 36$ — the endosperm cells all carry 36.

  One fertilisation event, two different chromosome counts: 24 in the baby plant,
  36 in its pantry. If a question gives you a diploid number, every other number
  follows from this chain.
]

- *Why this design is clever.* The endosperm — the seed's food store — begins
  developing only *after* fertilisation is confirmed, so the plant never wastes food
  on an unfertilised ovule.
- *After the fusions, the helpers leave.* The antipodals and synergids degenerate;
  their guiding work is done.
- *The pantry moves first.* The primary endosperm nucleus starts dividing before the
  zygote does — the food store is underway while the embryo is still tiny.
- *Only then does the embryo build.* The zygote rests briefly, then divides into the
  sequence you will meet in the next section.

== Pre-Fertilisation and Post-Fertilisation Events at a Glance

#table(
  columns: (1fr, 2.1fr),
  table.header[*Phase*][*Events in order*],
  [*Pre-fertilisation*], [Pollination → pollen germinates on the stigma → pollen tube grows through the style → male gametes are carried into the ovule.],
  [*Fertilisation*], [Syngamy (egg + sperm → zygote, 2n) and triple fusion (sperm + 2 polar nuclei → endosperm nucleus, 3n).],
  [*Post-fertilisation*], [Endosperm and embryo develop → ovule matures into the seed → ovary grows into the fruit.],
)

= Endosperm and the Embryo

The zygote is one cell carrying a whole plant's future — but no plant can grow on
nothing. Before the embryo builds itself, the seed fills its pantry. This section
follows the two post-fertilisation products: the food store (endosperm) and the
baby plant (embryo), and then the finished seed that packs them together.

== Endosperm: The Seed's Food Store

- *Endosperm is the 3n food tissue.* It grows from the primary endosperm nucleus and
  feeds the developing embryo — and often feeds us too.
- *Free-nuclear first.* The primary endosperm nucleus divides repeatedly *without
  forming walls*, giving many free nuclei floating in one big cell — the
  *free-nuclear stage*.
- *Cellular later.* Walls form around the nuclei, and the endosperm becomes a
  *cellular* tissue packed with starch and oil.
- *The coconut shows both stages at once.* The liquid you drink is the
  *free-nuclear* endosperm (thousands of nuclei, still no walls); the white *meat*
  you scrape is the *cellular* endosperm that formed later.

#table(
  columns: (1.05fr, 1.6fr, 1.15fr),
  table.header[*Seed type*][*What happens to the endosperm*][*Examples*],
  [*Albuminous (endospermic)*], [The endosperm *persists* in the mature seed and feeds the seedling at germination.], [Castor, coconut],
  [*Non-albuminous*], [The embryo *consumes* the endosperm; the food moves into the cotyledons.], [Pea, beans, groundnut],
)

== Building the Embryo

- *The zygote divides in a set sequence:* proembryo → globular → heart-shaped →
  mature embryo (the heart shape belongs to dicots).

#table(
  columns: (1fr, 1.3fr, 1.9fr),
  table.header[*Stage*][*Shape the embryo takes*][*What is happening inside*],
  [Zygote], [A single cell.], [Rests briefly, then begins dividing.],
  [Proembryo], [A short file of cells.], [The first partitions set up the future root–shoot line.],
  [Globular], [A round ball of cells.], [Tissues start sorting into layers.],
  [Heart-shaped], [Two lobes appear.], [The two lobes are the forming *cotyledons* — the dicot signature.],
  [Mature embryo], [Miniature plant.], [Plumule, radicle and cotyledons all in place, waiting inside the seed.],
)

- *The embryonal axis is the baby stem-and-root line.* Above the cotyledons it is
  the *epicotyl*, ending in the *plumule* (embryonic shoot tip); below them it is
  the *hypocotyl*, ending in the *radicle* (embryonic root tip).
- *Dicot embryo:* two *cotyledons* — fleshy seed leaves — hold the food reserve in
  non-albuminous seeds such as pea and bean.

#table(
  columns: (1fr, 1.5fr, 1.5fr),
  table.header[*Feature*][*Dicot embryo*][*Monocot embryo*],
  [*Cotyledons*], [Two fleshy seed leaves.], [One shield-shaped cotyledon — the *scutellum*.],
  [*Shoot tip*], [*Plumule*, sitting between the cotyledons.], [Plumule enclosed in the *coleoptile* sheath.],
  [*Root tip*], [*Radicle* at the lower end.], [Radicle wrapped in the *coleorrhiza* sheath.],
  [*Food store*], [Cotyledons (non-albuminous) or endosperm (albuminous).], [Endosperm lying beside the scutellum.],
)

- *The two monocot sheaths have one job:* shield the delicate tips while the shoot
  punches up through soil — coleoptile guards the plumule, coleorrhiza the radicle.

== The Finished Seed

- *A seed is the fertilised, matured ovule.* Its two coats come from the
  integuments: *testa* (outer) and *tegmen* (inner).
- *Two scars remain visible:* the *hilum* (where the seed was joined to its stalk)
  and the tiny *micropyle* pore above it — the door water enters at germination.
- *Perisperm is leftover nucellus.* In some seeds the nucellus is not used up and
  persists as food — castor is the standard example.
- *Dormancy is the wait-state.* A seed holds its embryo safely paused until moisture
  and warmth arrive.
- *Viability is measured in years.* Many seeds stay alive for decades, and a
  date-palm seed from an ancient site sprouted after about 2,000 years.

#analogy-box(title: "Everyday Analogy — A Lunchbox With a Baby Inside")[
  A seed is a lunchbox built around a baby. The testa is the hard box lid; the
  endosperm or cotyledons are the packed meal; the embryo is the passenger; dormancy
  is the box staying shut until the weather is worth travelling in. Every part maps:
  the box protects, the meal feeds, and the passenger grows the moment the lid
  takes in water.
]

= Fruits, Parthenocarpy, Apomixis and Polyembryony

Fertilisation is finished — now the flower's last act begins. The ovary swells into
a fruit, the ovules harden into seeds, and plants show three clever side-routes
around ordinary sexual reproduction. Each of them matters to farmers, so each is
worth one clean definition in your notes.

== Fruit and Seed: The Normal Route

- *A fruit is the mature ovary.* Its wall becomes the *pericarp* — thick and fleshy
  in mango (skin, pulp, stone = three pericarp layers) or dry and papery in others.
- *True fruit:* built from the *ovary alone*.
- *False fruit:* the *thalamus* — the flattened floral axis just under the flower —
  also swells and joins in; apple, strawberry and cashew are the classic cases.
- *Parthenocarpy:* a fruit forms *without fertilisation*, so it carries no seeds —
  banana and seedless grapes; growth hormones can induce it in commercial orchards.
- *Seedless does not mean sexless.* Parthenocarpy skips fertilisation but keeps the
  normal flower; apomixis (coming up) skips meiosis too — two different shortcuts.

#table(
  columns: (1fr, 1.9fr),
  table.header[*Pericarp layer*][*What it becomes in a fruit like mango or coconut*],
  [*Epicarp*], [The thin outer skin — the part you peel.],
  [*Mesocarp*], [The middle layer — thick and fleshy in mango, fibrous in coconut.],
  [*Endocarp*], [The innermost layer — hard and stony around the seed.],
)

== Why Seeds Matter So Much

- *Protection plus pantry:* the coats shield the embryo, and the endosperm or
  cotyledons feed it the moment germination starts.
- *Dispersal:* seeds travel to new ground, so new colonies start away from the
  parent's shade and its competitors.
- *Dormancy as timing:* the seed bridges bad seasons and sprouts only when
  conditions suit the species.
- *Civilisation runs on seeds:* cereals, pulses and oilseeds — the reserves we eat
  are the same reserves embryos eat.
- *Seeds are next-generation units:* each seed is a young sporophyte waiting to
  restart the whole life cycle.
- *The fruit helps the seed travel:* fleshy fruits pay animals to carry them; light
  or winged fruits ride the wind; hooked ones hitchhike on fur.
- *Fruit wall, seed wall — keep them straight:* the pericarp is old *ovary wall*;
  the testa and tegmen are old *integuments*. Two different organs, two different
  coats.

== Apomixis: Seeds Without Sex

- *Definition:* *apomixis* is seed formation *without meiosis and without
  fertilisation* — the embryo arises asexually.
- *Two known routes:* a *diploid egg* (formed without meiosis) begins the embryo;
  or *nucellar cells* step in and become embryos — *nucellar embryony*.
- *The result is a clone:* every apomictic seedling carries the mother plant's exact
  gene set.
- *Examples:* *Citrus* and *Mango*, the standard nucellar-embryony cases.
- *Why farmers care:* hybrid varieties yield brilliantly but their sexual seeds do
  not breed true; an *apomictic hybrid* repeats its own quality in every seed, so
  the farmer buys seed once and keeps the edge for years.

#table(
  columns: (1fr, 1.7fr, 1.3fr),
  table.header[*Apomictic route*][*How the embryo forms*][*Where you meet it*],
  [Diploid egg], [The egg forms *without meiosis*, so it is already 2n; fertilisation is skipped and it still becomes an embryo.], [Several grasses and relatives.],
  [Nucellar embryony], [A cell of the *nucellus* (the food tissue) grows straight into an embryo beside the egg's own.], [*Citrus*, *Mango*.],
)

== Polyembryony: Many Babies, One Seed

- *Definition:* *polyembryony* means *more than one embryo inside a single seed*.
- *Where the extra embryos come from:* often from *nucellar cells* alongside the
  normal zygotic embryo — *Citrus* is the textbook example.
- *Practical value:* nucellar seedlings are uniform clones, so citrus nurseries use
  them for steady, dependable rootstocks.

#table(
  columns: (1fr, 1.35fr, 1.35fr, 1.3fr),
  table.header[*Feature*][*Parthenocarpy*][*Apomixis*][*Polyembryony*],
  [*What happens*], [Fruit sets with no fertilisation.], [Seed forms with no meiosis or fusion.], [Several embryos share one seed.],
  [*End product*], [Seedless fruit.], [Clonal seeds.], [Multiple seedlings from one seed.],
  [*Everyday example*], [Banana, seedless grapes.], [Citrus, Mango.], [Citrus seeds.],
)

= Key Facts & Terms Cheatsheet

#cheatsheet-box(title: "Key Facts & Terms Cheatsheet — Sexual Reproduction in Flowering Plants")[
  #table(
    columns: (1.15fr, 1.9fr, 1.15fr),
    table.header[*Term / fact*][*Meaning*][*Example / number*],
    [Anther wall order], [Epidermis → endothecium → middle layers → tapetum, outside-in.], [Tapetum = feeder layer],
    [Tapetum], [Innermost wall layer; nourishes the developing pollen.], [Often multinucleate],
    [Sporopollenin], [Toughest known natural material; builds the exine.], [Survives acids; fossil pollen],
    [Germ pores], [Thin gaps where the exine is missing.], [Exit doors for the pollen tube],
    [Pollen at shedding], [Over 60% two-celled (vegetative + generative); about 40% three-celled.], [Generative cell → 2 male gametes],
    [Ovule parts], [Funicle, hilum, integuments, micropyle, chalaza, nucellus.], [Micropyle = tube's doorway],
    [Megaspore survival rule], [Of 4 megaspores, the chalazal one survives.], [3 micropylar ones degenerate],
    [Embryo sac count], [7 cells, 8 nuclei — egg + 2 synergids + central cell + 3 antipodals.], [All nuclei haploid (n)],
    [Cleistogamy], [Closed flowers force self-pollination inside the bud.], [*Viola*, *Commelina*, *Oxalis*],
    [Pollination types], [Autogamy (same flower), geitonogamy (same plant), xenogamy (different plant).], [Xenogamy = only true cross],
    [Agent examples], [Wind: grasses; water: *Vallisneria*, *Zostera*; insect: *Yucca*–moth.], [Feathery stigmas catch wind pollen],
    [Out-breeding devices], [Timing mismatch, spatial separation, self-incompatibility, unisexuality.], [All push pollen to cross],
    [Emasculation + bagging], [Anthers removed from the bud, flower covered, then dusted and re-bagged.], [Artificial hybridisation steps],
    [Syngamy vs triple fusion], [Sperm + egg → zygote (2n); sperm + 2 polar nuclei → endosperm nucleus (3n).], [Together = double fertilisation],
    [Endosperm], [3n food tissue; free-nuclear divisions first, then cellular.], [Coconut water vs coconut meat],
    [Albuminous vs non-albuminous], [Keep endosperm: castor, coconut; use it up: pea, bean, groundnut.], [Used-up food moves to cotyledons],
    [Dicot vs monocot embryo], [Dicot: 2 cotyledons, plumule, radicle; monocot: scutellum, coleoptile, coleorrhiza.], [Sheaths guard monocot tips],
    [Seed coats and scars], [Testa outside, tegmen inside; hilum and micropyle visible.], [Micropyle admits water],
    [True vs false fruit], [True: from the ovary only; false: the thalamus joins in.], [Apple, strawberry, cashew = false],
    [Parthenocarpy], [Fruit without fertilisation → seedless.], [Banana, seedless grapes],
    [Apomixis], [Seed without meiosis or fusion — a clone of the mother.], [*Citrus*, *Mango* (nucellar embryony)],
    [Polyembryony], [Many embryos in one seed, often from nucellar cells.], [*Citrus*],
  )

  #v(4pt)
  *Counting rules to carry everywhere:* one pollen mother cell → 4 pollen grains →
  2 male gametes each; one megaspore mother cell → 4 megaspores → only the chalazal
  one lives; one embryo sac → 7 cells, 8 nuclei; one double fertilisation → 2n
  zygote + 3n endosperm.
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors & Special Cases")[
  #table(
    columns: (1.35fr, 1.55fr, 1.3fr),
    table.header[*The mistake students make*][*The correct fact*][*One-line why / trap*],
    [Calling endosperm 2n, or flipping coconut water and meat],
    [Endosperm is *3n*; coconut *water* = free-nuclear stage, coconut *meat* = cellular stage.],
    [3n = one sperm + two polar nuclei; walls appear late, so liquid comes first.],
    [Thinking one sperm performs both fusions],
    [Syngamy uses one sperm; triple fusion uses the *other* — both happen together.],
    [That togetherness is exactly why the event is called *double*.],
    [Saying the micropylar megaspore survives],
    [The *chalazal* megaspore survives; the three micropylar ones degenerate.],
    [Survival follows depth — the deepest cell wins.],
    [Treating synergids as extra eggs],
    [Synergids are *helpers*; their filiform apparatus guides the pollen tube.],
    ["8 nuclei" never means 8 eggs — there is exactly one egg.],
    [Calling geitonogamy true cross-pollination],
    [It is *functionally self-pollination* — the pollen never leaves the plant.],
    [A pollinator changes the route, not the genes.],
    [Placing sporopollenin in the intine],
    [Sporopollenin builds the *exine*; the intine is thin cellulose-pectin.],
    [Germ pores are exine gaps — the tube's exit doors.],
    [Calling apple a true fruit],
    [Apple, strawberry and cashew are *false fruits* — the thalamus swells too.],
    [Only the ovary builds a true fruit.],
  )
]

== Sixty-Second Recall Drill

Cover the answers, say each one aloud, then check yourself — all eight should take
under a minute.

+ Name the four anther wall layers in order. _(#underline[epidermis → endothecium → middle layers → tapetum])_
+ Which anther layer feeds the developing pollen? _(#underline[the tapetum])_
+ What makes the exine so tough? _(#underline[sporopollenin])_
+ How many cells and nuclei has a mature embryo sac? _(#underline[7 cells, 8 nuclei])_
+ Which megaspore survives, and what happens to the other three? _(#underline[the chalazal one; the three micropylar ones degenerate])_
+ State the ploidy of the zygote and of the endosperm. _(#underline[2n and 3n])_
+ Which coconut part is free-nuclear endosperm? _(#underline[the coconut water])_
+ Name two false fruits. _(#underline[apple, strawberry, cashew])_

= The Whole Chapter on One Page

#figure(image("assets/bio_flowering_mindmap.png", width: 100%), caption: [Figure 2 — Whole chapter on one page: every Unit VI idea and the four traps that catch most students.])

= Practice Questions

#mcq(1, [The correct outside-to-inside order of the layers in an anther wall is:], (
  [Epidermis → endothecium → middle layers → tapetum], [Epidermis → middle layers → endothecium → tapetum], [Endothecium → epidermis → middle layers → tapetum], [Tapetum → middle layers → endothecium → epidermis],
))

#mcq(2, [Which anther wall layer nourishes the developing pollen grains?], (
  [Epidermis], [Endothecium], [Tapetum], [Middle layers],
))

#mcq(3, [At the time of shedding, over 60% of angiosperm pollen grains are:], (
  [three-celled, already holding two male gametes], [two-celled, holding a vegetative and a generative cell], [still joined together as a tetrad], [single-nucleate microspores],
))

#mcq(4, [Of the four megaspores produced by a megaspore mother cell, the one that survives to form the embryo sac is the:], (
  [micropylar one], [one nearest the funicle], [any one at random], [chalazal one],
))

#mcq(5, [A typical mature angiosperm embryo sac contains:], (
  [8 cells and 7 nuclei], [6 cells and 8 nuclei], [8 cells and 8 nuclei], [7 cells and 8 nuclei],
))

#mcq(6, [In Viola and Commelina, self-pollination is guaranteed even without any pollinator because the flowers:], (
  [have feathery stigmas], [never open, so pollen falls on the stigma inside the closed bud], [shed pollen before the stigma matures], [carry male and female flowers on different plants],
))

#mcq(7, [Geitonogamy is functionally like self-pollination because:], (
  [it needs no pollinating agent], [the pollen comes from a different plant], [the pollen moves between flowers of the same plant, so the genes stay within one plant], [it occurs only in water-pollinated species],
))

#mcq(8, [The primary endosperm nucleus of an angiosperm is:], (
  [diploid (2n)], [haploid (n)], [triploid (3n)], [tetraploid (4n)],
))

#mcq(9, [In the coconut, the free-nuclear endosperm is the part we drink as:], (
  [coconut meat], [coconut water], [the husk], [the embryo],
))

#mcq(10, [Apple is called a false fruit because:], (
  [the thalamus, and not the ovary alone, swells to form it], [it forms without fertilisation], [its seeds show polyembryony], [its pericarp has no layers],
))

= Solutions

#solution(1, [The wall reads like a sandwich from outside in: *epidermis, endothecium,
  middle layers, tapetum*. The tapetum must sit innermost because it touches and feeds
  the developing pollen; any order that pushes it outward is wrong.], answer: "A")

#solution(2, [The *tapetum* is the innermost layer, pressed against the pollen, and its
  whole job is nourishing the grains before it breaks down. The epidermis and
  endothecium are protective and mechanical layers; the middle layers are mostly padding.], answer: "C")

#solution(3, [In over 60% of flowering plants the pollen is shed *two-celled* — a big
  vegetative cell plus a smaller generative cell that divides later, inside the growing
  tube. The three-celled state (generative already split into two male gametes) is the
  minority at about 40%.], answer: "B")

#solution(4, [Meiosis gives a linear row of four haploid megaspores. The three toward the
  *micropyle degenerate*; the *chalazal* one — the deepest — is the functional megaspore
  that grows into the whole embryo sac.], answer: "D")

#solution(5, [Count by zones. Egg apparatus: 3 cells (egg + 2 synergids), 3 nuclei.
  Central cell: 1 cell, 2 nuclei. Antipodals: 3 cells, 3 nuclei. Totals: 3 + 1 + 3 =
  *7 cells* and 3 + 2 + 3 = *8 nuclei*.], answer: "D")

#solution(6, [These plants produce *cleistogamous* flowers that never open at all, so the
  anthers shed pollen directly onto the stigma inside the closed bud — guaranteed
  selfing with no agent. Feathery stigmas belong to wind pollination, not to Viola.], answer: "B")

#solution(7, [In geitonogamy the pollen does travel — but only between flowers *of the
  same genetically identical plant*, so the offspring get no new genes. An agent is
  needed, yet the genetic result matches self-pollination.], answer: "C")

#solution(8, [Triple fusion joins one sperm (n) with the two polar nuclei (n + n):
  n + n + n = *3n, triploid*. It is the zygote from syngamy that is diploid (2n) —
  keep the two products apart.], answer: "C")

#solution(9, [The liquid endosperm of the coconut is still in its *free-nuclear stage* —
  thousands of nuclei floating without walls — and that liquid is the *coconut water*.
  The solid white meat is the later, cellular endosperm.], answer: "B")

#solution(10, [In apple (and strawberry, cashew) the *thalamus* — the floral axis just
  under the flower — swells together with the ovary and forms most of the flesh. A fruit
  built from the ovary alone is a true fruit.], answer: "A")

#worked-example("Worked Example — Follow One Pollen Grain From Landing to Seedling")[
  Trace a single grain the whole way, naming every structure it meets:

  - *Landing:* it sticks to the *stigma* of a compatible flower; the stigma reads its
    surface and accepts it.
  - *Germination:* the vegetative cell pushes a *pollen tube* out through a *germ
    pore*; inside the tube the generative cell divides into the *two male gametes*.
  - *The journey:* the tube digests its way down the *style*, enters the ovary,
    slips through the *micropyle* into a *synergid*, guided by the filiform apparatus.
  - *Fusion 1:* one sperm + the *egg* → *zygote (2n)*.
  - *Fusion 2:* the *other* sperm + the *2 polar nuclei* → *primary endosperm
    nucleus (3n)*.
  - *Post-fertilisation:* the endosperm fills up (free-nuclear first, then cellular);
    the zygote builds the embryo — plumule, radicle, cotyledons.
  - *The finish:* integuments harden into *testa + tegmen*; the ovule becomes the
    *seed*; the ovary becomes the *fruit*; the seedling eats its stored food and
    starts the next generation.

  One grain, two fusions, one seed — that is the whole chapter in seven steps.
]

== Revise This Chapter in Three Passes

- *Pass 1 — the mindmap.* Walk all six branches of Figure 2 once and say each leaf
  fact aloud; the picture is the chapter.
- *Pass 2 — the counting rules.* One pollen mother cell → 4 pollen grains → 8 male
  gametes; one megaspore mother cell → 4 megaspores → 1 survivor; one embryo sac →
  7 cells, 8 nuclei; one double fertilisation → 2n zygote + 3n endosperm.
- *Pass 3 — the traps.* Read the Common Errors table and your drill answers once
  more the night before the exam; these seven rows hold most of the lost marks.
- *Finally, the syllabus rows.* Re-read the alignment table on page 2 — every row
  there is a self-contained question topic, and none should feel new to you.

== The Numbers That Run This Chapter

#table(
  columns: (0.8fr, 2.4fr),
  table.header[*Number*][*What it counts*],
  [4], [Microsporangia per anther (two per lobe) — and 4 megaspores per mother cell, of which only 1 survives.],
  [60 / 40], [Percent of pollen two-celled vs three-celled at shedding.],
  [7 / 8], [Cells and nuclei in a mature embryo sac.],
  [2], [Fusions inside one embryo sac — syngamy and triple fusion.],
  [2n / 3n], [Zygote and endosperm — the two products of those fusions.],
  [30 min], [Pollen viability of rice and wheat — the shortest lifetimes you must quote.],
)

#analogy-box(title: "Everyday Analogy — The Chapter in One Breeding Season")[
  A flowering plant runs two production lines every season. The stamen prints
  pollen-grain couriers in sporopollenin armour, each courier carrying two male
  gametes. The pistil keeps one egg waiting in a seven-room embryo sac, with two
  gatekeeper synergids at the door. When a courier is recognised, it grows a tube,
  knocks at the micropyle, and delivers: one fertilisation makes the baby (2n
  zygote), the other makes the baby's pantry (3n endosperm) — double fertilisation,
  angiosperms only. The ovule then seals itself into a seed, the ovary swells into a
  fruit, and — with apomixis — even an exact clone can travel as a seed.
]

#v(10pt)
#align(center)[#text(fill: om-grey, size: 9pt)[© OurMocks · www.ourmocks.com · CUET UG Biology · Sexual Reproduction in Flowering Plants · 2027 cycle]]

