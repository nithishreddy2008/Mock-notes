#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Biology",
  topic-title: "Ecosystem",
  subtitle: "Official Syllabus Unit X · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.05fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Biology syllabus 2026, the current 2027 baseline, Unit X)*][*Skills the questions test*],
  [Structure and function], [
    Structure and function.
  ], [
    Naming the parts of an ecosystem and the job each part does.
  ],
  [Productivity], [
    Productivity.
  ], [
    Computing NPP from GPP and respiration; telling a rate from a stored amount, with units.
  ],
  [Decomposition], [
    Decomposition.
  ], [
    Listing the 5 steps in order, humus properties, and what speeds or slows decay.
  ],
  [Energy flow — trophic levels], [
    Energy flow – different trophic levels.
  ], [
    Placing organisms at levels and applying the 10% transfer rule up the ladder.
  ],
  [Energy flow — food chain and food web], [
    Energy flow – food chain and food web.
  ], [
    Telling a grazing chain from a detritus chain, reading webs, explaining why chains stay short.
  ],
  [Ecological pyramids — of energy, biomass and number], [
    Ecological pyramids – pyramid of energy, biomass and number.
  ], [
    Judging which pyramids stay upright, which can invert, and why.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Biology paper maps strictly to NCERT
  Class 12, and Unit X poses ecology's working questions: how energy enters an
  ecosystem, where it goes, and why it shrinks on the way.
]

= What an Ecosystem Is, and How to Read One

Drop a few waterweeds into a jar of pond water, add a snail, and leave the jar in
the sun. The plants make food, the snail eats them, and bacteria quietly tidy up
everything that dies. Nothing more needs to go in except sunlight. That jar is a
tiny working model of ecology's biggest idea: the *ecosystem* — a unit of nature
where living things and their physical surroundings interact as one system.

- *The definition:* an ecosystem is all the organisms in an area together with
  their physical environment, interacting as one working system — a pond, a
  forest, a grassland, even a rotting log.
- *Two halves:* the *abiotic* part is the non-living setting — water, air, soil,
  sunlight, minerals. The *biotic* part is every living thing inside it.
- *Interaction is the point:* organisms soak up water and nutrients, feed on one
  another, and return matter to the soil. Remove any one of those moves and the
  system stops working.
- *Function, not just structure:* like any machine, an ecosystem does four jobs —
  it captures energy, makes food, passes food along, and recycles dead matter.

== The pond: NCERT's own worked example

- *Abiotic inputs:* water, dissolved minerals, sunlight from above, and a soft
  sediment of mud at the bottom.
- *Producers:* green *phytoplankton* — microscopic floating algae that
  photosynthesise — plus rooted water plants.
- *Herbivores:* *zooplankton* (tiny drifting animals), snails and small fish nibble
  the producers.
- *Carnivores:* bigger fish hunt the small fish; dragonfly young hunt whatever
  swims too close.
- *Decomposers:* bacteria and fungi break every dead body and sunken leaf back
  into dissolved nutrients.
- *The loop closes:* those released nutrients dissolve back into the water, where
  the phytoplankton pick them up again. The pond feeds itself.

== Reading the pond in layers: stratification

- *Species composition* means exactly which species live in the ecosystem, and how
  many of each — the pond's cast list.
- *Stratification* means the vertical *layering* of that life, one floor above
  another.
- *In a forest:* tall trees form the canopy, shrubs sit under them, herbs carpet
  the floor.
- *In a pond:* floating phytoplankton ride the sunlit surface, submerged weeds
  sway deeper down, and worms and microbes work the bottom mud.
- *Why layers matter:* each layer is a separate address. Two species can share one
  pond peacefully because they live at different depths.

#table(
  columns: (1fr, 1.7fr, 1.15fr),
  table.header[*Role*][*Job in the system*][*Pond example*],
  [Producers], [Trap sunlight and build organic matter — living plant tissue.], [Phytoplankton, water weeds],
  [Herbivores (primary consumers)], [Eat living producers directly.], [Zooplankton, snails],
  [Carnivores (secondary consumers and above)], [Eat other animals, one rung higher each time.], [Large fish, dragonfly young],
  [Decomposers], [Break dead matter into simple, reusable nutrients.], [Bacteria, fungi],
)

== Why the pond is the perfect "mini ecosystem"

- *Small enough to hold:* you can watch every step, from sunlight to snail to
  sediment, in a single jar.
- *All four roles on show:* producers, herbivores, carnivores and decomposers all
  live within arm's reach.
- *Self-sustaining:* only sunlight crosses the boundary from outside; everything
  else circulates inside.
- *A scale model:* a forest or ocean runs on the same four roles with a longer
  cast — learn the pond, and you can read any ecosystem.

#analogy-box(title: "Everyday Example — The College Canteen")[
  A canteen kitchen works like an ecosystem with four posts. The *cooks* are the
  producers: they convert electricity (sunlight) and raw stock into meals. The
  *students* are the consumers, eating one another's leftovers in a queue —
  seniors first. The *cleaning crew* are the decomposers, scraping plates back
  into the store room as reusable stock. Notice the honest part of the map:
  *ingredients cycle* — yesterday's scraps restock tomorrow's meals — but the
  *electricity flows once* and is gone. Ecosystems work the same way.
]

= Productivity — the Ecosystem's Income

A family earns a salary every month and burns through part of it just to keep the
household running — travel, electricity, groceries. What survives those running
costs is what they can actually spend on anything new. Ecosystems keep accounts in
exactly the same shape: producers earn energy income by photosynthesis, pay a
running cost called respiration, and the balance is the only food every animal in
the chain will ever get.

- *Gross primary productivity (GPP):* the *rate* at which producers capture
  sunlight and build new organic matter — plant tissue — per unit area per year.
- *Respiration (R):* the producers' running cost — they burn part of the food they
  just made to stay alive, releasing that energy as heat.
- *Net primary productivity (NPP):* what is left after the running cost — the only
  energy available to every consumer and decomposer in the ecosystem.
- *Secondary productivity:* the rate at which consumers build their own new organic
  matter out of the food they eat.

#formula-box(title: "The Productivity Relation")[
  $ "NPP" = "GPP" - R $

  - $R$ = respiration — the food producers burn to stay alive
  - "NPP" is the share that actually reaches the animals
]

== Rate, not stock: units and the two "standing" terms

- *Units:* GPP and NPP are measured in g/m²/yr or kJ/m²/yr. Read the "/yr" —
  productivity is a *rate*, like a monthly salary.
- *Standing crop:* the mass of living material present at one moment — that is a
  *stock*, like a bank balance.
- *Standing state:* the amount of inorganic nutrients sitting in the soil at one
  moment — also a stock, but of dead, non-living nutrients.
- *The mix-up:* productivity flows; standing crop sits. One question can put both
  words in a single line, so keep them apart.

#table(
  columns: (1.1fr, 1.15fr, 1.15fr),
  table.header[*Point*][*Standing crop*][*Standing state*],
  [What it measures], [Mass of living material now], [Amount of inorganic nutrients in soil now],
  [Living or dead], [Living — organisms, alive or recent], [Dead — simple inorganic forms],
  [Sits where], [In the bodies of organisms], [In the soil and water],
  [Example], [2 kg of fish per m² of pond], [Nitrate level of the pond mud],
  [Rate or stock], [A stock — one frozen moment], [A stock — one frozen moment],
)

== Where the oceans stand

- *Big area, modest output:* oceans cover about *70% of Earth's surface*, yet
  contribute a *smaller share* of the world's total productivity.
- *Why the sea underperforms:* light dies out with depth, and dissolved nutrients
  run scarce — so per unit area, ocean water is a poor farm.
- *The contrast to remember:* a hectare of rich farmland out-produces a hectare of
  open ocean many times over.

#worked-example("Worked Example — Finding NPP")[

  A grassland's producers build new matter worth GPP = 20,000 kJ/m²/yr and respire
  R = 8,000 kJ/m²/yr. Find NPP and the share available to consumers.

  $ "NPP" = "GPP" - R $

  $ "NPP" = 20,000 - 8,000 $

  $ "NPP" = 12,000 $

  So NPP = *12,000 kJ/m²/yr* — this is the only part the herbivores can ever eat.

  - *Share reaching consumers:* 12,000 ÷ 20,000 = 0.6, so *60%* of GPP survives.
  - *Check the logic:* if respiration were 0, NPP would equal GPP — respiration is
    the only subtraction in the relation.
]

== Quick drill: NPP from GPP and R

#table(
  columns: (1fr, 1fr, 1fr),
  table.header[*GPP (kJ/m²/yr)*][*R (kJ/m²/yr)*][*NPP (kJ/m²/yr)*],
  [20,000], [8,000], [12,000],
  [35,000], [15,000], [20,000],
  [9,000], [6,000], [3,000],
)

- *How to drill it:* cover the third column, subtract aloud — GPP minus R each
  time.
- *Watch the units:* every column carries kJ/m²/yr, because all three are rates.
- *Exam instinct:* if a question hands you GPP and R, the NPP line is one
  subtraction away — the rest of the question builds on that number.

= Decomposition — Nature's Recycling Line

A healthy forest drops several tonnes of leaves every year. Yet walk through it
and the floor is a thin carpet, not a mountain of dead matter. Something removes
the dead material as fast as it arrives and hands it back to the soil as
nutrients. That cleanup-and-recycling operation is *decomposition*, and it runs
on five fixed steps in a fixed order.

- *Detritus:* the raw material — dead plant remains such as fallen leaves, plus
  dead animal bodies and droppings.
- *Detritivores:* the animals that feed on detritus — the earthworm is the
  classic example.
- *Decomposition:* the whole process by which complex dead matter is broken down
  into simple inorganic substances the soil can reuse.
- *Oxygen is fuel:* the line runs on oxygen; shut off the air and it slows to a
  crawl.

== The five steps, in order

+ *Fragmentation:* detritivores chew large pieces of detritus into smaller bits,
  exposing more surface for the microbes.
+ *Leaching:* water dissolves the soluble substances and carries them down into
  the soil.
+ *Catabolism:* bacteria and fungi pour out enzymes that chemically break the
  small bits into simpler compounds.
+ *Humification:* what remains settles into *humus* — a dark, amorphous
  (shapeless) substance.
+ *Mineralisation:* further microbial action degrades the humus and releases
  inorganic nutrients back to the soil.

#table(
  columns: (0.95fr, 1.7fr, 1.25fr),
  table.header[*Step*][*What happens*][*Who or what does the work*],
  [1. Fragmentation], [Large detritus broken into small pieces.], [Detritivores, e.g. earthworms],
  [2. Leaching], [Soluble substances washed downward into the soil.], [Rainwater seeping through],
  [3. Catabolism], [Complex matter chemically broken into simpler compounds.], [Bacterial and fungal enzymes],
  [4. Humification], [Leftover matter turns into dark, amorphous humus.], [Microbial action],
  [5. Mineralisation], [Humus degrades further, releasing inorganic nutrients.], [Soil microbes],
)

== Humus: the soil's fixed deposit

- *Dark and amorphous:* humus has no fixed shape or structure of its own.
- *Slow to decay:* it resists microbial attack, so it can sit in the soil for
  years.
- *A nutrient reservoir:* it holds nutrients and releases them slowly — the soil's
  long-term savings account.

== What speeds it up, what slows it down

- *Warm and moist = fast:* tropical forest litter can vanish within weeks.
- *Waterlogged = slow:* anaerobic conditions (no oxygen) drag the line — leaves in
  waterlogged bogs stay readable for centuries.
- *Chemical quality of detritus:* sugar-rich material disappears quickly;
  *lignin* (wood fibre) and *chitin* (insect shells) take years.
- *Oxygen supply:* loose, aerated soil feeds the microbes; sealed, soggy layers
  stall them.

== Productivity vs decomposition — do not mix them up

One builds matter up, the other breaks matter down. A question can place the two
words in one line, so pin the contrast:

#table(
  columns: (1.1fr, 1.2fr, 1.2fr),
  table.header[*Point*][*Productivity*][*Decomposition*],
  [What happens], [New organic matter is built from light.], [Dead matter is broken into simple nutrients.],
  [Direction], [Builds up — storage.], [Breaks down — release.],
  [Energy role], [Stores sunlight as chemical energy.], [Leftover energy finally leaves as heat.],
  [Who runs it], [Green producers.], [Detritivores, bacteria, fungi.],
  [What to quote], [A rate — g/m²/yr or kJ/m²/yr.], [The 5 steps, in their fixed order.],
)

== Order them — a 60-second drill

Say the five steps aloud before checking the answer line below. Shuffled for
practice: catabolism, fragmentation, mineralisation, leaching, humification.

- *Correct order:* fragmentation → leaching → catabolism → humification →
  mineralisation.
- *Why this order works:* chew first (fragmentation), wash second (leaching),
  digest third (catabolism), settle fourth (humification), release last
  (mineralisation).
- *Exam instinct:* if a question swaps leaching and catabolism, reject it —
  water carries the dissolved bits down before the enzymes start their chemical
  work.

#analogy-box(title: "Everyday Example — The Compost Bin on the Balcony")[
  A compost bin is decomposition in a box, step by step. The dry leaves and peels
  you drop in are the *detritus*; the worms that arrive are *detritivores*, doing
  fragmentation. The brown liquid dripping out of the bottom is exactly what
  *leaching* means — soluble stuff carried down by water. The heat inside a
  healthy pile is *catabolism* at work. The dark, crumbly finished compost is
  *humus-like*, and feeding it to your pots is *mineralisation* — nutrients back
  to the roots. Keep the pile damp, warm and turned for speed; seal it in a plastic
  bag and it just stinks — that is the anaerobic slowdown.
]

= Energy Flow — the One-Way Street

Watch a waterfall: the water goes over the edge once and never climbs back. Energy
in an ecosystem behaves the same way — it arrives as sunlight, climbs the food
chain step by step, and leaves as heat. *Nutrients recycle; energy never does.*
Hold on to that one contrast and the rest of this chapter falls into place.

- *The Sun is the only source:* nearly every unit of energy in every food chain
  began as sunlight.
- *PAR:* photosynthetically active radiation — the wavelengths of light that
  chlorophyll can actually absorb. Less than half of incident sunlight, about 50%,
  is PAR.
- *Trophic level:* one step of a food chain, numbered by how far the energy has
  travelled. Producers sit at level 1 (T1), herbivores at T2, carnivores at T3.
- *Only about 10% climbs:* of the energy entering any level, roughly a tenth ends
  up stored in the bodies of the next level.

#formula-box(title: "The 10 Percent Rule (Lindeman)")[
  $ E_(n+1) approx 10/100 times E_n $

  - $E_n$ = energy entering trophic level $n$ (producers are level 1)
  - $E_(n+1)$ = energy that reaches the next level up
  - The other 90% leaves the chain — spent as heat
]

== Two chains, one ecosystem

- *Grazing food chain (GFC):* starts from *living producers* — grass → rabbit →
  fox.
- *Detritus food chain (DFC):* starts from *dead matter* — fallen leaves →
  detritivores and decomposers → the predators that eat them.
- *The chains connect:* DFC animals become prey for GFC hunters, so energy leaks
  across from one chain into the other.
- *Forests lean on the DFC:* most forest production ends as litter on the floor,
  so the detritus route carries the bigger share of the energy there.

#table(
  columns: (1fr, 1.2fr, 1.2fr),
  table.header[*Point*][*Grazing chain (GFC)*][*Detritus chain (DFC)*],
  [Starts with], [Living green producers], [Dead organic matter (detritus)],
  [First eaters], [Herbivores], [Detritivores and decomposers],
  [Example], [Grass → rabbit → fox], [Leaf litter → earthworm → bird],
  [Bigger share where], [Open grasslands, ponds], [Forests, where litter piles up],
)

== Why a food web, not a chain

- *One-to-many reality:* a rabbit feeds a fox, a hawk and a human — no organism
  has exactly one predator and one prey.
- *Food web:* many chains interlocked into one map of who eats whom. Real
  ecosystems are webs; the single straight chain is a classroom sketch.
- *A stability bonus:* if one food source fails, a web-eater switches to another,
  and the ecosystem keeps running.

== Energy moves, nutrients cycle

#table(
  columns: (1.1fr, 1.2fr, 1.2fr),
  table.header[*Question*][*Energy*][*Nutrients*],
  [Direction], [One-way — up the chain, then lost], [Cycle endlessly between soil and life],
  [At each transfer], [About 90% leaks out as heat], [Returned to soil by decomposers],
  [Does it return?], [Never — no path back to producers], [Always — the loop is closed],
  [Refuelled by], [Fresh sunlight every day], [Nothing needed — recycling is self-driven],
)

#worked-example("Worked Example — Climbing the 10% Ladder")[
  Suppose the producers of a grassland patch store 10,000 kJ/m²/yr of new plant
  matter (they captured about 1,00,000 kJ of sunlight to build it). Follow the
  energy upward, keeping only 10% at each step:

  $ 10,000 times 10/100 = 1,000 $

  $ 1,000 times 10/100 = 100 $

  $ 100 times 10/100 = 10 $

  #table(
    columns: (0.9fr, 1.4fr, 1.1fr),
    table.header[*Level*][*Who sits here*][*Energy (kJ/m²/yr)*],
    [T1], [Grass plants (producers)], [10,000],
    [T2], [Herbivores], [1,000],
    [T3], [Carnivores], [100],
    [T4], [Top carnivores], [10],
  )

  - *Check:* every row is exactly 10% of the row below it.
  - *Why chains stay short:* a fifth level would hold only 1 kJ/m² — far too
    little to keep any population alive. Real chains stop at 3–4 levels; energy,
    not appetite, sets the limit.
]

= Ecological Pyramids — Three Lenses

Slice any ecosystem by trophic level and stack the slices, producers at the
bottom. What you place inside each slice — a headcount, a dry weight, or stored
energy — gives the stack its name and its shape. Ecologists call these stacks
*ecological pyramids*, and each kind has its own rules about when it stands
upright and when it turns upside down.

- *The base rule:* producers always form the bottom bar; each bar's width shows
  how much of the measured thing that level holds.
- *Pyramid of number:* counts the organisms at each level. A grassland gives
  countless grass plants, fewer herbivores, still fewer carnivores — upright.
- *The tree surprise:* one single tree (T1) can support hundreds of fruit-eating
  insects and birds (T2), so the pyramid of number turns *inverted* in a tree
  ecosystem.
- *Pyramid of biomass:* weighs the dry living mass at each level. On land this
  stays upright — plants outweigh their eaters.
- *The ocean surprise:* the standing crop of phytoplankton is small at any
  instant, yet it multiplies fast enough to feed a larger standing crop of
  zooplankton — an *inverted* biomass pyramid in the sea.
- *Pyramid of energy:* measures the energy stored in new tissue at each level. It
  is *always upright*, without exception.
- *Why energy never inverts:* the second law of thermodynamics — every transfer
  leaks energy as heat, so no level above can ever hold more energy than the level
  below.
- *Known blind spots:* a pyramid treats one species as belonging to one level
  only, and counts one big organism (the tree) as a single unit.

#figure(image("assets/bio_energy_pyramids.png", width: 100%), caption: [The three pyramids side by side — number can invert on a tree, biomass can invert at sea, energy never inverts.])

#table(
  columns: (1.05fr, 1.15fr, 0.85fr, 1.6fr),
  table.header[*Pyramid*][*What the bars hold*][*Can it invert?*][*Where — and why*],
  [Of number], [Count of organisms per level], [Yes], [Tree ecosystem — one tree feeds hundreds of insects],
  [Of biomass], [Dry living mass per level], [Yes], [Ocean — tiny standing phytoplankton, larger zooplankton],
  [Of energy], [Energy stored in new tissue], [Never], [Heat escapes at every transfer (second law)],
)

== Two more shapes worth knowing

- *Parasitic food chain:* one large host (T1) carries many parasites (T2) — the
  pyramid of number inverts here for the same reason as the tree.
- *The single-plant rule:* whenever the base is one very large organism — a
  banyan tree, a mango tree — expect the count pyramid to flip.
- *A bulge, not a break:* if the middle level outnumbers both neighbours, the
  stack bulges in the middle; only the energy pyramid refuses every such shape.
- *Instant check:* name the ecosystem first, then pick the pyramid — the
  ecosystem decides the shape, never the other way round.

== Quick drill: which shape is it?

#table(
  columns: (1.2fr, 1.15fr, 1.15fr),
  table.header[*Ecosystem*][*Pyramid of number*][*Pyramid of biomass*],
  [Grassland], [Upright], [Upright],
  [Tree with its insects], [Inverted], [Upright],
  [Ocean], [Upright], [Inverted],
  [Parasitic chain], [Inverted], [Upright],
)

- *Read the table twice:* the pyramid of biomass only flips where the *standing
  crop* of the base is tiny but fast-growing — the open ocean.
- *The energy column is missing on purpose:* it would say "upright" in every row.

= Putting It Together

Watch one loop of the machine: light falls, plants earn, animals eat, decomposers
clean up, the soil restocks, and the Sun must pay again tomorrow. The six lines
below are the whole chapter in one breath — revise from them the night before the
exam.

- *Sun → PAR:* less than half of incoming sunlight is light plants can use (PAR).
- *PAR → GPP:* producers turn that light into new organic matter at the GPP rate.
- *GPP → NPP:* subtract respiration; NPP is the food every consumer lives on.
- *NPP → consumers:* herbivores first, then carnivores, each keeping about 10% of
  what they receive.
- *All deaths → detritus:* the 5-step decomposition line takes over every death.
- *Nutrients → soil → producers:* matter cycles forever; energy exits as heat and
  must be re-earned from the Sun each day.

== How to think about an ecosystem MCQ

+ *Is the pyramid inverted?* Number (tree ecosystem) and biomass (ocean) can
  invert; energy never does.
+ *Which step of decomposition?* Fix the order — fragmentation, leaching,
  catabolism, humification, mineralisation.
+ *Which way does energy move?* One-way and upward, leaving as heat — never back
  toward the producers.
+ *Rate or stock?* Productivity is per year; a standing crop is one frozen moment.
+ *Did you subtract respiration?* NPP = GPP − R — respiration is the only
  subtraction.

== The chapter in numbers

Ten numbers carry the whole unit. If you can explain each line in one sentence,
you are ready for the paper.

#table(
  columns: (0.95fr, 1.9fr),
  table.header[*Number*][*What it tells you*],
  [Less than 50%], [Share of incident sunlight that is PAR — the only part plants can use.],
  [10%], [Energy handed up from one trophic level to the next (Lindeman rule).],
  [90%], [Energy lost as heat at every transfer — the reason chains stay short.],
  [20,000 − 8,000 = 12,000], [The NPP subtraction: GPP minus respiration, in kJ/m²/yr.],
  [5], [Steps of decomposition — fragmentation, leaching, catabolism, humification, mineralisation.],
  [3–4], [Trophic levels a real food chain can hold before energy runs out.],
  [About 70%], [Earth's surface that is ocean — yet the sea contributes a smaller share of productivity.],
  [g/m²/yr, kJ/m²/yr], [Productivity units — always a rate, never a stock.],
  [2 kg fish per m²], [A standing crop — a stock measured at one frozen moment.],
  [Never], [The chance that a pyramid of energy inverts.],
)

== A day in the pond — every idea in one story

- *Morning:* sunlight strikes the surface; only the PAR half of it matters to the
  phytoplankton.
- *By afternoon:* the phytoplankton have built new matter at the GPP rate — and
  burned part of it as respiration to stay alive.
- *The balance:* GPP − R = NPP, the pond's real income for the day.
- *Evening meal:* zooplankton graze the producers and keep about 10% of what they
  eat; the fish that eat them keep 10% of that.
- *After dark:* a waterweed dies, sinks, and becomes detritus; the 5-step line
  takes over — fragmentation, leaching, catabolism, humification, mineralisation.
- *Back to the start:* released nutrients dissolve into the water and wait for
  tomorrow's sunlight.
- *The pond's pyramids:* number and biomass stand upright here; the energy pyramid
  stands upright everywhere, every single time.

== True or false — five quick judges

- *“NPP is GPP minus decomposition.”* False — subtract respiration only.
- *“The ocean can show an inverted pyramid of biomass.”* True — tiny standing
  phytoplankton, larger zooplankton.
- *“A pyramid of energy can invert if the top predator is huge.”* False — heat
  leaves at every transfer, so energy always narrows upward.
- *“Leaching is optional in the decomposition sequence.”* False — it is step 2 of
  5, right after fragmentation.
- *“Productivity of 500 g/m² is a complete answer.”* False — a rate needs its
  "/yr" to be an answer at all.

== Two-minute teacher dialogue

#table(
  columns: (1fr, 1.75fr),
  table.header[*You ask*][*The teacher answers*],
  [Why is only 10% passed on?], [Bodies burn most of what they eat for movement and warmth; only about a tenth lands in new tissue.],
  [Where does the lost 90% go?], [Out of the food chain as heat — the second law of thermodynamics at work.],
  [Can nutrients run out like energy?], [No — decomposers return every nutrient; only energy needs daily refuelling from the Sun.],
  [Which pyramid should I trust in an MCQ?], [Energy — upright in every ecosystem; the other two depend on where you look.],
  [Why do ponds make good models?], [All four roles live within arm's reach, and only sunlight crosses the boundary.],
)

= Key Facts & Terms Cheatsheet

#cheatsheet-box(title: "Key Facts & Terms Cheatsheet — Ecosystem")[
  #table(
    columns: (1.1fr, 1.65fr, 1.15fr),
    table.header[*Term / fact*][*What it means*][*Example / number*],
    [Ecosystem], [Organisms + physical environment interacting as one system.], [A pond; a forest],
    [NPP relation], [$ "NPP" = "GPP" - R$ — one subtraction, respiration only.], [20,000 − 8,000 = 12,000 kJ/m²/yr],
    [Productivity units], [A rate per unit area per year — never a stock.], [g/m²/yr or kJ/m²/yr],
    [PAR], [The share of sunlight plants can actually use.], [Less than half, about 50%],
    [10% rule], [Energy handed up to each next trophic level.], [10,000 → 1,000 → 100 → 10 kJ],
    [5 decomposition steps], [The order never changes.], [fragmentation → leaching → catabolism → humification → mineralisation],
    [Humus], [Dark, amorphous, decays very slowly.], [A reservoir of nutrients in the soil],
    [Pyramid of number], [Count per level; inverts for trees.], [One tree → hundreds of insects],
    [Pyramid of biomass], [Dry mass per level; inverts at sea.], [Phytoplankton → zooplankton],
    [Pyramid of energy], [Always upright — no exceptions.], [Heat lost at every transfer],
    [Standing crop vs standing state], [Living mass now vs soil nutrients now.], [2 kg fish per m² vs soil nitrate level],
  )

  #v(4pt)
  *Two memory anchors:* NPP is the only food animals will ever get, and the energy
  pyramid is the only pyramid that can never turn upside down.
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors & Special Cases")[
  #table(
    columns: (1.3fr, 1.35fr, 1.25fr),
    table.header[*The mistake students make*][*What is right*][*Why / the trap*],
    [Writing NPP = GPP − decomposition],
    [NPP = GPP − respiration (R).],
    [Decomposition is a separate process; only respiration is subtracted.],
    [Quoting productivity without a time unit],
    [Always g/m²/yr or kJ/m²/yr — a rate.],
    [No "/yr" means a stock, and the answer is wrong.],
    [Treating the energy pyramid as invertible],
    [The pyramid of energy is always upright.],
    [The second law sends heat out at every step.],
    [Listing only 3 decomposition steps],
    [All 5: fragmentation, leaching, catabolism, humification, mineralisation.],
    [Leaching sits quietly at step 2 and is easy to forget.],
    [Calling the DFC the "clean, waste-free" chain],
    [The DFC *is* the waste route — it starts from detritus.],
    [In nature nothing is waste; detritus is someone's lunch.],
    [Drawing one neat chain for a real ecosystem],
    [Draw a food web — chains interlock.],
    [One organism feeds many others and eats many others.],
    [Using 10% as an exact, universal figure],
    [10% is an approximate transfer efficiency.],
    [Use it to compare levels, not as a guaranteed constant.],
  )
]

- *Subtract once:* NPP = GPP − R — respiration is the only subtraction in the
  chapter.
- *Say the units:* every productivity number needs its "/yr" to stay a rate.
- *Test the pyramid:* if the question says *energy*, the shape is upright — no
  exceptions.

= The Whole Chapter on One Page

#figure(image("assets/bio_ecosystem_mindmap.png", width: 100%), caption: [Whole chapter on one page — the six branches of Unit X and the four traps that catch most students.])

= Practice Questions

#mcq(1, [A grassland's producers show a gross primary productivity of 25,000 kJ/m²/yr and respire 9,000 kJ/m²/yr. The net primary productivity is:], (
  [34,000 kJ/m²/yr], [2,500 kJ/m²/yr], [9,000 kJ/m²/yr], [16,000 kJ/m²/yr],
))

#mcq(2, [In a grassland, the producers store 40,000 kJ/m²/yr of energy. Following the 10% rule, the energy reaching the fourth trophic level is:], (
  [4,000 kJ/m²/yr], [400 kJ/m²/yr], [40 kJ/m²/yr], [4 kJ/m²/yr],
))

#mcq(3, [In decomposition, the step that comes immediately *after* fragmentation is:], (
  [Catabolism], [Leaching], [Humification], [Mineralisation],
))

#mcq(4, [In a tree ecosystem, the pyramid of number is:], (
  [Upright], [Inverted], [Spindle-shaped], [Flat-topped],
))

#mcq(5, [The pyramid of biomass is inverted in:], (
  [A grassland], [A forest], [The ocean], [A desert],
))

#mcq(6, [Photosynthetically active radiation (PAR) makes up about what share of incident sunlight?], (
  [About 50%], [1–5%], [Nearly 100%], [About 25%],
))

#mcq(7, [The standing crop of an ecosystem is:], (
  [The nutrients held in the soil], [The organic matter made per year], [The mass of living material at a given time], [The dead matter on the forest floor],
))

#mcq(8, [Net primary productivity equals:], (
  [GPP − respiration], [GPP − decomposition], [GPP + respiration], [GPP ÷ respiration],
))

#mcq(9, [A detritus food chain begins with:], (
  [Living green producers], [Herbivores], [Top carnivores], [Dead organic matter],
))

#mcq(10, [Why do food chains rarely extend beyond 3–4 trophic levels?], (
  [Nutrients cycle back to the plants], [Decomposers absorb the leftover energy], [Energy is lost as heat at every step], [Producers are too few in number],
))

= Solutions

#solution(1, [The relation is $ "NPP" = "GPP" - R$, and respiration is the only subtraction: 25,000 − 9,000 = *16,000 kJ/m²/yr*. Adding the two numbers (34,000) forgets that producers burn food to stay alive.], answer: "D")

#solution(2, [Keep only 10% at each step: 40,000 × 10/100 = 4,000 (herbivores); 4,000 × 10/100 = 400 (carnivores); 400 × 10/100 = *40 kJ/m²/yr* at the fourth level.], answer: "C")

#solution(3, [The fixed order is fragmentation → leaching → catabolism → humification → mineralisation. Water dissolves the soluble substances right after the pieces are made small — that step is *leaching*.], answer: "B")

#solution(4, [One single tree (T1) supports hundreds of fruit-eating insects and birds (T2), so the count grows toward the top — the pyramid of number is *inverted* in a tree ecosystem.], answer: "B")

#solution(5, [The standing crop of phytoplankton is small at any instant, yet it multiplies fast enough to feed a larger standing crop of zooplankton — an inverted pyramid of *biomass in the ocean*.], answer: "C")

#solution(6, [PAR (photosynthetically active radiation) is the part of sunlight chlorophyll can absorb — less than half of incident sunlight, *about 50%*.], answer: "A")

#solution(7, [Standing crop = the *mass of living material* present at a given time, per unit area — a stock, not a rate. The nutrients in the soil are the standing *state* instead.], answer: "C")

#solution(8, [NPP = GPP − respiration (R). Decomposition is a separate recycling process — it never enters the productivity subtraction.], answer: "A")

#solution(9, [The detritus food chain starts from *dead organic matter* (detritus) — fallen leaves, bodies and droppings — before detritivores and decomposers take over.], answer: "D")

#solution(10, [At every transfer about 90% of the energy leaves as heat (second law of thermodynamics), so after 3–4 levels too little remains to feed another population.], answer: "C")

#v(10pt)
#align(center)[#text(fill: om-grey, size: 9pt)[© OurMocks · www.ourmocks.com · CUET UG Biology · Ecosystem · 2027 cycle]]
