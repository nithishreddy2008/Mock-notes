#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Biology",
  topic-title: "Principles of Inheritance and Variation",
  subtitle: "Official Syllabus Unit VII · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.05fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Biology syllabus 2026, the current 2027 baseline, Unit VII)*][*Skills the questions test*],
  [*Mendel's law of inheritance*], [
    Inheritance of one gene — law of dominance, law of segregation (test and back cross).
  ], [
    Setting up P → F#sub[1] → F#sub[2] crosses, walking Punnett squares, quoting the 3 : 1 and 1 : 2 : 1 ratios.
  ],
  [*Law of dominance*], [
    Inheritance of one gene — law of dominance.
  ], [
    Spotting which allele dominates which in the F#sub[1], and where the hidden trait reappears.
  ],
  [*Law of segregation — test and back cross*], [
    Inheritance of one gene — law of segregation (test and back cross).
  ], [
    Using a 1 : 1 test cross to prove heterozygosity; telling a test cross from a back cross.
  ],
  [*Deviation from Mendelism*], [
    Deviation from Mendelism — incomplete dominance and co-dominance.
  ], [
    Telling a blend from a both-show case; snapdragon pink and AB blood group examples.
  ],
  [*Multiple alleles and blood groups*], [
    Multiple alleles and inheritance of blood groups.
  ], [
    Writing the six ABO genotypes, running blood-group crosses, ruling out impossible children.
  ],
  [*Inheritance of two genes*], [
    Inheritance of two genes — law of independent assortment, dihybrid cross.
  ], [
    Building the 4 × 4 grid, quoting 9 : 3 : 3 : 1 and the 1 : 1 : 1 : 1 dihybrid test cross.
  ],
  [*Chromosomal theory of inheritance*], [
    Chromosomal theory of inheritance.
  ], [
    Matching chromosome behaviour in meiosis to Mendel's factor pairs.
  ],
  [*Linkage and recombination*], [
    Linkage and recombination.
  ], [
    Predicting which genes travel together; counting parental vs recombinant types.
  ],
  [*Polygenic inheritance*], [
    Polygenic inheritance.
  ], [
    Explaining continuous variation, bell-shaped F#sub[2] ranges and gene-plus-environment effects.
  ],
  [*Sex determination and disorders*], [
    Sex determination in humans, birds and honey bee; pedigree analysis, Mendelian disorders (colour blindness, haemophilia, sickle-cell anaemia, phenylketonuria and thalassemia), chromosomal disorders in humans (aneuploidy, Down's syndrome, Turner's syndrome and Klinefelter's syndrome).
  ], [
    Matching karyotypes to syndromes, reading family trees, X-linked reasoning.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Biology paper maps strictly to NCERT
  Class 12, and Unit VII starts here: Mendel's ratios are the grammar of
  genetics — most questions in this unit read them, bend them, or trace them to
  chromosomes.
]

= Mendel and his Peas

Every family carries a running debate — whose nose is this, why did grandfather's
dimples skip a generation. Gregor Mendel turned that debate into a counting
problem, and the answers still run the whole of genetics. He grew peas in a
monastery garden, counted tens of thousands of plants, and wrote down ratios
that examiners quote to this day.

- *Who he was:* Gregor Johann Mendel, a monk at the monastery in Brno (then in
  Austria-Hungary, now in Czechia), taught science and gardened.
- *When he worked:* the pea experiments ran from 1856 to 1863; he presented the
  results in 1865 and published them in 1866.
- *Forgotten, then found:* the paper gathered dust until 1900, when three
  botanists — de Vries, Correns and von Tschermak — rediscovered it independently.
- *His big idea:* traits are carried by discrete *factors* (what we now call
  genes) that pass unchanged from parent to offspring.

== His method in five steps

+ *Choose pure lines:* keep one variety self-pollinating until it reliably
  produces only tall plants, another only dwarf ones.
+ *Cross two contrasting pure plants:* brush pollen from the dwarf onto the
  tall — this is the P (parental) generation.
+ *Grow the F#sub[1] and look:* record which form every offspring shows.
+ *Let the F#sub[1] self-pollinate:* raise the F#sub[2] and *count* both forms.
+ *Do the arithmetic:* express the counts as a ratio, and repeat with large
  numbers so chance cannot distort the answer.

== Why the garden pea was the right choice

Mendel's success was not luck — the material was chosen almost perfectly. Pea
plants give clean, countable answers where most other plants give mush.

#table(
  columns: (1.1fr, 1.45fr, 1.45fr),
  table.header[*Advantage of peas*][*What it meant for Mendel*][*Why it matters for a clean ratio*],
  [Seven clear contrasting traits],
  [Seed shape (round or wrinkled), seed colour (yellow or green), flower colour (violet or white), pod shape (inflated or constricted), pod colour (green or yellow), flower position (axial or terminal), plant height (tall or dwarf).],
  [No halfway forms — every plant lands in one bin, so counts are sharp.],
  [True-breeding lines],
  [Each variety, self-pollinated for many generations, gave only its own form of the trait.],
  [The parents were pure (homozygous) — the starting point was known exactly.],
  [Natural self-pollination],
  [Pea flowers stay closed, so unwanted pollen rarely sneaks in; he could also open flowers and hand-cross.],
  [He controlled which plant fathered which seed — no surprise fathers.],
  [Many offspring, short cycle],
  [Hundreds of seeds per plant, and a new generation every season.],
  [Big numbers make ratios like 2.96 : 1 settle visibly at 3 : 1.],
)

== The vocabulary, in plain words

- *Gene:* the unit of inheritance — Mendel's "factor" — a stretch of DNA that
  decides one character.
- *Allele:* one version of a gene. The height gene has a *tall* allele and a
  *dwarf* allele.
- *Locus:* the gene's fixed address on a chromosome; both alleles of a pair sit
  at the same address on the two homologous chromosomes.
- *Genotype:* the letter pair written inside the organism, e.g. $T t$.
- *Phenotype:* what you actually see, e.g. tall.
- *Homozygous and heterozygous:* two identical alleles ($T T$ or $t t$) versus
  two different ones ($T t$).
- *Dominant and recessive:* the allele that shows in the heterozygote (tall,
  $T$) is dominant; the one that hides ($t$, dwarf) is recessive.

== The monohybrid cross, step by step

A *monohybrid cross* follows one character — here, plant height. Mendel crossed
pure tall ($T T$) with pure dwarf ($t t$) plants and watched three generations.

- *Parents (P generation):* $T T$ tall × $t t$ dwarf. Each parent is pure, so
  every gamete from the tall parent carries $T$, every gamete from the dwarf
  parent carries $t$.
- *F#sub[1] generation:* all offspring are $T t$ — and *all are tall*. The dwarf
  look has vanished, but the $t$ allele is still riding inside every plant.
- *F#sub[1] gametes:* each $T t$ plant makes two kinds of gametes, $T$ and $t$,
  in equal numbers.
- *Self-pollinate the F#sub[1]:* a *Punnett square* — a grid listing every
  female gamete against every male gamete — collects all sixteen... four
  pairings, as shown below.

#align(center)[
#table(
  columns: (auto, auto, auto),
  table.header[*F#sub[1] gametes*][*$T$*][*$t$*],
  [$T$], [$T T$ — tall], [$T t$ — tall],
  [$t$], [$T t$ — tall], [$t t$ — dwarf],
)
]

- *F#sub[2] genotype ratio:* $1 T T : 2 T t : 1 t t$ — the classic 1 : 2 : 1.
- *F#sub[2] phenotype ratio:* 3 tall : 1 dwarf — three genotypes look tall, one
  looks dwarf.
- *The surprise Mendel counted:* in 14,349 seeds of the seed-shape cross, he got
  5,474 round and 1,850 wrinkled — a ratio of 2.96 : 1. Big numbers, clean ratio.

#analogy-box(title: "Everyday Example — Two Coin Flips")[
  Flip two coins and record heads (H) or tails (T). The possible pairs are $H H$,
  $H T$, $T H$ and $T T$ — exactly one pure pair, two mixed pairs, one opposite
  pure pair. Now map $H$ to the tall allele and $T$ to the dwarf allele: the
  coin table is the Punnett square, and the 1 : 2 : 1 falls out of arithmetic,
  not magic. The mapping is honest: each parent gives one random coin (gamete),
  and the pairing happens at fertilisation.
]

= The Three Laws

Mendel never wrote the word "gene", yet three short statements from his 1866
paper are now taught as his three laws. Learn each law as one line plus one
cross that proves it — that is exactly how questions test them.

== Law of dominance

- *The statement:* in a contrasting pair of factors, one factor *dominates* —
  it alone shows in the F#sub[1] generation.
- *The proof in the cross:* $T T$ × $t t$ gave an all-tall F#sub[1]; the dwarf
  factor did not appear, but was not destroyed.
- *The comeback:* self-pollinating that F#sub[1] let the dwarf trait reappear in
  the F#sub[2] — hidden traits survive, they only hide.
- *Watch the wording:* dominance is a relationship *between two alleles*, not a
  property one allele carries around on its own.

== Law of segregation

- *The statement:* the two members of a factor pair separate (*segregate*) when
  gametes form; every gamete receives exactly one.
- *Why gametes are "pure":* a $T t$ plant makes only $T$ or $t$ gametes — never
  a blended "$T t$" gamete. This law is also called the *law of purity of gametes*.
- *No blending, ever:* the alleles stay distinct through every generation; they
  only meet again at fertilisation.
- *The 50 : 50 split:* a heterozygote makes $T$ and $t$ gametes in equal
  numbers — that is why ratios in the next generation come out whole.

== Law of independent assortment

- *The statement:* when two pairs of traits are followed together, each pair
  segregates *independently* — one pair does not disturb the other.
- *The proof in the cross:* the dihybrid cross (Section 5) gives four gamete
  types in equal numbers and a 9 : 3 : 3 : 1 F#sub[2] — the signature of free
  assortment.
- *The fine print:* independence belongs to genes on *different chromosomes*
  (or very far apart on the same one). Section 6 shows what happens when genes
  sit close together — linkage bends this law.

== Test cross and back cross

#table(
  columns: (1fr, 1.35fr, 1.35fr),
  table.header[*Point of difference*][*Test cross*][*Back cross*],
  [Definition],
  [F#sub[1] offspring crossed with its *recessive* parent or an individual genetically similar to it.],
  [F#sub[1] offspring crossed back with *its own parent* or an individual genetically similar to its parent.],
  [Partner chosen],
  [Always the homozygous recessive ($t t$) — the only partner that cannot mask anything.],
  [The parent (or a parent-like plant) — dominant or recessive, whatever the parent was.],
  [Typical result],
  [1 : 1 ratio of the two phenotypes when the F#sub[1] is heterozygous.],
  [No fixed ratio — it depends which parent is used; often the aim is to keep the parent's traits.],
  [What it tells you],
  [An unknown dominant plant's genotype: 1 : 1 result means heterozygous, all-tall result means homozygous.],
  [Used by breeders to attach a useful trait (like high yield) back onto a parent-like background.],
)

#worked-example("Worked Example — The 1 : 1 Test Cross")[
  A tall pea plant of unknown genotype is crossed with a dwarf plant ($t t$).
  Half the offspring are tall, half are dwarf. What was the tall parent?

  - *Read the result:* dwarf offspring are $t t$, so each parent contributed a
    $t$.
  - *Follow the tall offspring:* they must be $T t$ — a $T$ from the tall parent
    and a $t$ from the dwarf parent.
  - *So the tall parent made two gamete types:* $T$ and $t$ — its genotype was
    $T t$ (heterozygous).

  #v(4pt)
  Cross on paper: $T t$ × $t t$ → gametes $T$, $t$ × $t$, $t$ →
  offspring $1 T t$ (tall) : $1 t t$ (dwarf). That is 50% tall and 50% dwarf —
  a 1 : 1 result *proves* the tall parent was heterozygous. A homozygous $T T$
  parent would have given only tall offspring.
]

== One-minute judgements

Decide each statement before reading the check line — these are the exact
sentences MCQ options are built from.

#table(
  columns: (2fr, 0.8fr, 1.7fr),
  table.header[*Statement*][*Verdict*][*Check line*],
  [A $T t$ plant makes some "$T t$" gametes.],
  [False],
  [Segregation: gametes carry *one* allele — purity of gametes.],
  [After $T T$ × $t t$, the dwarf trait is destroyed forever.],
  [False],
  [It only hides; the F#sub[2] shows dwarf plants again.],
  [Mendel's factors blend inside the hybrid.],
  [False],
  [Factors stay distinct — pure forms reappear in the F#sub[2].],
  [A test cross pairs the unknown plant with a dominant partner.],
  [False],
  [The partner must be *recessive*, so it masks nothing.],
)

#formula-box(title: "Cross Toolkit — Ratios You Will Quote")[
  *Monohybrid F#sub[2] (Tt × Tt)*

  $3 : 1$ phenotypes

  $1 : 2 : 1$ genotypes

  *Monohybrid test cross (Tt × tt)*

  $1 : 1$

  *Dihybrid F#sub[2] (RrYy × RrYy)*

  $9 : 3 : 3 : 1$

  *Dihybrid test cross (RrYy × rryy)*

  $1 : 1 : 1 : 1$
]

= When Mendel Bends: Incomplete and Co-dominance

Not every cross reads 3 : 1. Grow a red snapdragon next to a white one, cross
them, and the F#sub[1] flowers come out *pink* — no dominance, no hiding, just a
middle shade. Mendel's laws describe what happens when one allele fully covers
the other; this section shows what happens when the mask slips. Both examples
here are in the official syllabus pointer, and both are classic one-mark checks.

== Incomplete dominance: the blend

- *Definition:* in *incomplete dominance* (also called partial dominance), the
  F#sub[1] shows a phenotype *between* the two parents — neither allele fully
  covers the other.
- *The textbook case:* *snapdragon* (*Antirrhinum*, the dog flower). A pure red
  flower ($R R$) crossed with a pure white one ($r r$) gives an F#sub[1] of all
  pink ($R r$) flowers.
- *Self-pollinate the pink F#sub[1]:* the F#sub[2] splits into
  1 red : 2 pink : 1 white.
- *Why the ratio changes shape:* the genotype ratio is still the old
  1 : 2 : 1 — but now each genotype wears its own visible coat, so the
  *phenotypic ratio becomes 1 : 2 : 1 too*. The heterozygote no longer looks
  like the dominant homozygote.
- *Same story in rice and peas' cousins:* four o'clock plant (*Mirabilis*) shows
  the identical red-pink-white pattern.

#align(center)[
#table(
  columns: (auto, auto, auto),
  table.header[*F#sub[1] gametes*][*$R$*][*$r$*],
  [$R$], [$R R$ — red], [$R r$ — pink],
  [$r$], [$R r$ — pink], [$r r$ — white],
)
]

== Co-dominance: both speak at once

- *Definition:* in *co-dominance*, both alleles of the pair express themselves
  *simultaneously* in the F#sub[1] — nothing blends, nothing hides.
- *The textbook case:* the AB blood group. A person carrying $I^"A"$ and $I^"B"$
  makes *both* surface sugars on red blood cells, so the phenotype is AB.
- *The visible pattern:* in a cross, both parental characters appear *together*
  in the offspring — like a striped flag, not a mixed paint bucket.
- *Same law underneath:* segregation still holds. The F#sub[2] ratios just look
  different because the heterozygote has its own unmistakable look.

== The three dominance patterns side by side

#table(
  columns: (1.15fr, 1.25fr, 1.25fr, 1.25fr),
  table.header[*Feature*][*Complete dominance*][*Incomplete dominance*][*Co-dominance*],
  [F#sub[1] looks like],
  [The dominant parent — recessive allele fully hidden.],
  [Halfway between the two parents — a new intermediate.],
  [Both parents' characters at once, side by side.],
  [Classic example],
  [Tall × dwarf pea → all tall F#sub[1].],
  [Red × white snapdragon → pink F#sub[1].],
  [$I^"A"$ × $I^"B"$ parents → AB blood group child.],
  [F#sub[2] phenotypic ratio],
  [3 : 1],
  [1 : 2 : 1],
  [1 : 2 : 1 (each phenotype matches one genotype class).],
  [What the heterozygote does],
  [Copies the dominant homozygote exactly.],
  [Shows its own intermediate phenotype.],
  [Shows both alleles' products together.],
  [Mendel's law affected],
  [None — the standard case.],
  [Dominance bends; segregation stands.],
  [Dominance bends; segregation stands.],
)

#analogy-box(title: "Everyday Example — Paint Bucket vs Flag")[
  Mix red paint and white paint and you get pink — that is *incomplete
  dominance*: the mixture is a genuinely new, intermediate shade, and you cannot
  un-mix it by looking. Fly a red flag next to a white flag on the same pole and
  you see *both colours*, each in its own stripe — that is *co-dominance*: both
  alleles express, neither averages out. The mapping is honest: paint = blended
  expression level, flag = two products displayed together. Blood group AB is
  two flags on one cell.
]

#worked-example("Worked Example — Reading a Pink-Flower F#sub[2]")[
  Two pink snapdragons are crossed. Predict the F#sub[2].

  - *Parents:* $R r$ (pink) × $R r$ (pink).
  - *Gametes:* each plant makes $R$ and $r$ in equal numbers.
  - *F#sub[2]:* $1 R R$ (red) : $2 R r$ (pink) : $1 r r$ (white).

  #v(4pt)
  So you expect 50% pink, 25% red and 25% white among the offspring. If a
  question says "out of 40 F#sub[2] plants", the expected split is
  10 red : 20 pink : 10 white — divide the 40 into 4 parts of 10, then give
  each phenotype its share. One more check: if every F#sub[1] plant of a
  four o'clock cross was pink, the parents must have been pure red and pure
  white — two pinks could not have produced all-pink offspring.
]
== Which pattern is it? Three quick cases

- *Case 1 — F#sub[1] all tall, F#sub[2] in 3 : 1:* complete dominance; the
  recessive allele was hidden, not changed.
- *Case 2 — F#sub[1] all pink, F#sub[2] in 1 red : 2 pink : 1 white:*
  incomplete dominance; the heterozygote shows its own intermediate shade.
- *Case 3 — every F#sub[1] shows both parental characters at once:*
  co-dominance; both alleles produce visible products together.

== Why incomplete dominance is not "blending inheritance"

- *The factors stay separate:* pink plants still carry $R$ and $r$ as
  individual alleles — nothing merged inside them.
- *The proof:* self-pollinating the pink F#sub[1] recovers pure red ($R R$) and
  pure white ($r r$) in the F#sub[2]. True blending could never give back the
  two extremes.
- *The exam point:* "blending" language describes the *phenotype* only — the
  genotype remains fully particulate.


= Multiple Alleles and Blood Groups

Your blood-group card is a genetics lesson printed in one line. Blood group
comes from *one gene* that has *more than two allelic forms* in the human
population — a situation called *multiple alleles*. Mendel saw only two versions
of each trait; the ABO system has three. The rules of inheritance stay exactly
the same — meiosis still hands out one allele per gamete.

== One gene, many forms

- *Definition:* *multiple alleles* means a gene exists in more than two allelic
  forms in a population — but *any one individual still carries only two*, one
  on each homologous chromosome.
- *The ABO gene:* the $I$ gene has three alleles — $I^"A"$, $I^"B"$ and $i$.
- *What each allele does:* $I^"A"$ and $I^"B"$ each direct a different sugar layer
  on the red blood cell surface; $i$ builds no sugar at all.
- *Dominance pattern:* $I^"A"$ and $I^"B"$ each dominate $i$, but between themselves
  they are *co-dominant* — both express in an AB person.
- *Why more than two alleles matters:* it multiplies the possible genotypes —
  three alleles give six genotype combinations.

== Six genotypes, four phenotypes

#table(
  columns: (1.2fr, 1.5fr, 1.6fr),
  table.header[*Phenotype (blood group)*][*Possible genotypes*][*Genotype logic in one line*],
  [A], [$I^"A" I^"A"$ or $I^"A" i$],
  [Two $I^"A"$, or one $I^"A"$ with a silent $i$.],
  [B], [$I^"B" I^"B"$ or $I^"B" i$],
  [Two $I^"B"$, or one $I^"B"$ with a silent $i$.],
  [AB], [$I^"A" I^"B"$ only],
  [Co-dominance — both sugars displayed; the only two-allele phenotype.],
  [O], [$i i$ only],
  [Both copies are the silent $i$ — no surface sugar at all.],
)

- *Count check:* $I^"A" I^"A"$, $I^"A" i$, $I^"B" I^"B"$, $I^"B" i$, $I^"A" I^"B"$, $i i$ — six
  genotypes, four phenotypes. Questions love asking you to reproduce this list.
- *O is not a "missing" gene:* $i$ is a real, working allele that simply makes
  no detectable sugar; it is recessive because it hides behind $I^"A"$ or $I^"B"$.

== A blood-group cross, worked in full

#worked-example("Worked Example — Group A Parent × Group B Parent")[
  A father is group A with genotype $I^"A" i$, and the mother is group B with
  genotype $I^"B" i$. Both parents are heterozygous. What can the children be?

  - *Father's gametes:* $I^"A"$ and $i$ — one per sperm.
  - *Mother's gametes:* $I^"B"$ and $i$ — one per egg.

  #align(center)[
  #table(
    columns: (auto, auto, auto),
    table.header[*Mother's gametes*][*$I^"A"$*][*$i$*],
    [$I^"B"$], [$I^"A" I^"B"$ — AB], [$I^"B" i$ — B],
    [$i$], [$I^"A" i$ — A], [$i i$ — O],
  )
  ]

  - *Result:* AB, B, A and O children are all possible — in a 1 : 1 : 1 : 1
    ratio among the zygotes.
  - *The striking part:* two "non-O" parents can have an O child, because both
    carried the silent $i$ all along.

  Reverse check — the classic trap: an AB parent ($I^"A" I^"B"$) × an O parent
  ($i i$) gives only $I^"A" i$ (A) and $I^"B" i$ (B) children. The AB parent always
  passes either $I^"A"$ or $I^"B"$, so an O child is impossible — there is no $i$ to
  collect from that side.
]

== The Rh factor and erythroblastosis foetalis

- *Rh factor:* a second blood antigen system; the *Rh#super[+]* condition (antigen D
  present) is dominant over *Rh#super[-]* (antigen absent).
- *The risky pregnancy:* an Rh#super[-] mother carrying an Rh#super[+] baby can be
  sensitised in the first pregnancy when foetal blood mixes with hers.
- *The second pregnancy:* her memory immune system now makes *anti-D antibodies*
  that cross the placenta and destroy the foetus's red blood cells.
- *The name:* this newborn condition is *erythroblastosis foetalis* — anaemia
  and jaundice caused by the mother's antibodies.
- *The fix:* anti-D injections given to the Rh#super[-] mother prevent sensitisation.
- *Donor shorthand:* group O is the *universal donor* (no A, B sugars to
  trigger), group AB the *universal recipient* (no anti-A or anti-B antibodies
  to react).

== Who can give blood to whom

The ABO and Rh systems together produce eight common blood types. The matching
rule in one line: *give no antigen the recipient's antibodies can attack.*

#table(
  columns: (1fr, 1.6fr, 1.6fr),
  table.header[*Blood type*][*Antigens on the red cells*][*Can give red cells to*],
  [O⁻], [None — no A, B or Rh antigen],
  [Everyone — the safest universal red-cell donor],
  [A], [A antigen],
  [A and AB recipients],
  [B], [B antigen],
  [B and AB recipients],
  [AB⁺], [A, B and Rh antigens],
  [Only AB⁺ recipients — but can receive from anyone],
)

- *Why O works everywhere:* an O red cell wears no A or B sugar, so no
  recipient's anti-A or anti-B antibody finds anything to attack.
- *Why AB accepts everything:* an AB person makes neither anti-A nor anti-B
  antibody, so no donor sugar is foreign to them.
- *Rh joins the rule:* Rh⁻ recipients must not receive Rh⁺ red cells, because
  they can learn to make anti-D.

= Two Genes Together: The Dihybrid Cross

So far we have tracked one character at a time. Real organisms carry thousands
of genes, so Mendel asked the obvious next question: what happens to two
characters at once? He crossed pure round-yellow peas with pure wrinkled-green
peas and counted the grandchildren. The answer — 9 : 3 : 3 : 1 — is the single
most quoted ratio in genetics.

== Setting up the cross

- *Parental cross:* pure round-yellow ($R R Y Y$) × pure wrinkled-green
  ($r r y y$). Round dominates wrinkled; yellow dominates green.
- *F#sub[1]:* all offspring are $R r Y y$ — round and yellow, exactly like the
  dominant parent in looks.
- *The key question:* does the F#sub[1] make only the parental gamete types
  ($R Y$ and $r y$), or all combinations?
- *Mendel's observation:* the F#sub[1] makes *four* gamete types — $R Y$, $R y$,
  $r Y$, $r y$ — in equal numbers. Seed shape and seed colour are chosen
  independently, like two separate coin flips.

== The 4 × 4 Punnett grid

Self-pollinating the F#sub[1] means 4 female gamete types × 4 male gamete types
= 16 equally likely boxes. The figure below shades the 16 boxes into four
phenotype groups — count the boxes and the ratio reads straight off the colours.

#figure(image("assets/bio_cross_grid.png", width: 100%), caption: [The two cross-grids every genetics question starts from — monohybrid Tt × Tt and dihybrid RrYy × RrYy, with their ratios visible as shaded box counts.])

- *Round-yellow* ($R \_ Y \_$): 9 boxes — every genotype with at least one $R$
  and one $Y$.
- *Round-green* ($R \_ y y$): 3 boxes.
- *Wrinkled-yellow* ($r r Y \_$): 3 boxes.
- *Wrinkled-green* ($r r y y$): 1 box — the double recessive.
- *The F#sub[2] phenotypic ratio:* 9 : 3 : 3 : 1. Two of the groups (round-green
  and wrinkled-yellow) are *new combinations* that neither parent showed.

#table(
  columns: (1.1fr, 0.9fr, 1.1fr, 0.9fr),
  table.header[*Genotype*][*Box count*][*Genotype*][*Box count*],
  [$R R Y Y$], [1], [$R R y y$], [1],
  [$R R Y y$], [2], [$R r y y$], [2],
  [$R r Y Y$], [2], [$r r Y Y$], [1],
  [$R r Y y$], [4], [$r r Y y$], [2],
  [], [], [$r r y y$], [1],
)

- *Nine genotype classes in all:* the four subscript patterns give 9 genotypes
  whose box counts sum to 16. Sum check: 1 + 2 + 2 + 4 + 1 + 2 + 1 + 2 + 1 = 16.
- *Independent assortment in plain words:* picking "round or wrinkled" does not
  disturb the picking of "yellow or green". Each gene pair sorts into gametes as
  if the other pair did not exist.

== Drawing the 4 × 4 grid fast in an exam

+ *Write the four gamete types once across the top and once down the side:*
  $R Y$, $R y$, $r Y$, $r y$ — always in that order, so no box is missed.
+ *Fill each box with one letter from each pair:* take one shape letter and one
  colour letter per parent, e.g. $r Y$ × $R y$ gives $r R$ $Y y$ — write it as
  $R r Y y$ (capital first).
+ *Circle groups by phenotype and count:* 9 of one kind, then 3, 3 and 1.

- *General rule worth carrying:* a plant heterozygous for $n$ independent genes
  makes $2^n$ gamete types — 2 genes give 4, three genes give 8, and the grid
  grows as $2^n$ × $2^n$.

== The dihybrid test cross

#worked-example("Worked Example — RrYy × rryy Gives 1 : 1 : 1 : 1")[
  Cross the dihybrid F#sub[1] ($R r Y y$) with the double recessive
  ($r r y y$) — the dihybrid *test cross*.

  - *F#sub[1] gametes:* $R Y$, $R y$, $r Y$, $r y$ — four types, equal in number.
  - *Recessive parent's gametes:* only $r y$ — it cannot mask anything.
  - *Offspring:* $R r Y y$ (round-yellow), $R r y y$ (round-green),
    $r r Y y$ (wrinkled-yellow), $r r y y$ (wrinkled-green).

  #v(4pt)
  Result: 1 : 1 : 1 : 1 — four phenotypes in equal counts. This ratio is the
  experimental proof that the F#sub[1] really made four gamete types in equal
  numbers, which is the law of independent assortment made visible. If the
  counts came out lopsided (mostly round-yellow and wrinkled-green), you would
  conclude the two genes were *linked* — the plot of Section 6.
]

#formula-box(title: "Mendel's Three Laws — One Line Each")[
  *Law of dominance:* in a contrasting pair, one factor dominates the other in the F#sub[1].

  *Law of segregation:* paired factors separate at gamete formation; each gamete gets one — never both.

  *Law of independent assortment:* one factor pair sorts into gametes independently of another pair.
]

= Chromosomes Carry Genes: Linkage and Recombination

Mendel died in 1884 never knowing where his factors lived. In 1902 two scientists
working with microscopes found the address — the chromosomes — and genetics
joined hands with cell biology. This section explains why some genes obey the
law of independent assortment strictly, and why others quietly ignore it.

== The chromosomal theory of inheritance

- *Who proposed it:* Walter Sutton and Theodor Boveri, working independently
  around 1902, united the behaviour of chromosomes with Mendel's factors.
- *The core claim:* chromosomes are the *physical carriers* of Mendel's factors
  — the genes ride on chromosomes, in fixed positions.
- *The parallel that convinced everyone:* chromosome behaviour in meiosis
  matches factor behaviour in crosses, point for point.

#table(
  columns: (1.4fr, 1.4fr),
  table.header[*Mendel's factors*][*Chromosomes in meiosis*],
  [Factors come in pairs — one from each parent.],
  [Chromosomes come in homologous pairs — one from each parent.],
  [Factor pairs separate; each gamete gets one factor of a pair.],
  [Homologous pairs separate in meiosis I; each gamete gets one chromosome of a pair.],
  [Different pairs assort independently.],
  [Different chromosome pairs line up and separate independently of each other.],
  [Fertilisation restores the paired condition.],
  [Egg + sperm restore the diploid set (46 in humans).],
)

== Linkage: genes that travel together

- *Definition:* *linkage* is the physical association of two or more genes on
  the same chromosome — they inherit as a group.
- *The consequence:* linked genes do *not* assort independently; they tend to
  pass into the same gamete, so parental combinations dominate the offspring.
- *Tightness matters:* the closer two genes sit, the less often they separate —
  *tightly linked* genes give very few recombinant offspring.
- *Loose linkage:* genes far apart on the same chromosome separate more often,
  so more recombinants appear.

== Recombination: crossing over breaks the team

- *Definition:* *recombination* is the generation of new gene combinations —
  the result of *crossing over*, the exchange of chromosome segments between
  homologous chromosomes during prophase I of meiosis.
- *Frequency reflects distance:* the further apart two genes are, the more
  space there is for a crossover between them — so *recombination frequency
  rises with distance*. Geneticists exploit this to map gene positions.
- *The tension with Mendel:* independent assortment predicts 50 : 50 parental
  and recombinant gametes; tight linkage gives mostly parental. The further
  genes drift apart, the closer results come back to the 50 : 50 Mendelian look.

== Morgan's fruit flies: the evidence

- *The worker:* Thomas Hunt Morgan and his students, at Columbia University,
  took genetics into the lab with the fruit fly *Drosophila melanogaster* —
  short life cycle, four chromosome pairs, hundreds of offspring.
- *The discovery:* a single *white-eyed* male appeared in a red-eyed culture.
  Crossing experiments showed white eye appeared almost only in *males* — the
  gene sat on the *X chromosome*, an *X-linked* (sex-linked) gene.
- *Why it mattered:* a concrete gene was pinned to a concrete chromosome — the
  chromosomal theory had its proof, and Morgan's group went on to build
  chromosome maps from recombination frequencies.
- *Linkage groups:* genes on one chromosome form a *linkage group*; Drosophila
  has 4 chromosome pairs and 4 linkage groups — the counts match, as the theory
  demands.

== Tight or loose: how linkage changes the numbers

#table(
  columns: (1.2fr, 1.4fr, 1.4fr),
  table.header[*Point*][*Tightly linked genes*][*Loosely linked / unlinked genes*],
  [Distance on the chromosome],
  [Very close together — almost no room for a crossover.],
  [Far apart, or on different chromosomes.],
  [Test-cross result],
  [Mostly the two parental types; recombinants rare.],
  [Close to 1 : 1 : 1 : 1 — recombination approaches 50%.],
  [F#sub[2] ratio look],
  [Distorted away from 9 : 3 : 3 : 1, with parental pairs heavy.],
  [Clean 9 : 3 : 3 : 1 — the law of independent assortment reads normally.],
  [Map distance read-out],
  [Low recombination frequency — small map distance.],
  [High frequency (up to 50%) — large distance or separate chromosomes.],
)

#analogy-box(title: "Everyday Example — Beads on One String")[
  Picture each chromosome as a string of beads. Genes on *different strings*
  shuffle freely when the strings are dealt out — full independent assortment.
  Genes on the *same string* stay neighbours unless the string is cut and
  rejoined between them (crossing over). Tight neighbours — beads almost
  touching — are nearly always dealt together; beads at opposite ends are cut
  apart often. The mapping is honest: string = chromosome, bead = gene,
  cut-and-rejoin = crossing over, deal = gamete formation.
]

= Polygenic Inheritance and Sex Determination

Look around a classroom: nobody is exactly "tall" or "short" — heights form a
smooth spread. Traits like this are not governed by one gene with a dominant
and a recessive allele; they are built by *many genes adding small effects*,
with the environment stirring the mix further. This section covers that, plus
the completely different question of how a body becomes male or female.

== Polygenic inheritance: many genes, one trait

- *Definition:* *polygenic inheritance* is the control of one trait by three or
  more genes, each contributing an additive dose — plus environmental effects
  on top.
- *The signature:* *continuous variation*. Instead of two or three neat
  categories, you get a full range of shades — no clean ratios anywhere.
- *Human skin colour (the NCERT case):* worked out with three genes $A$, $B$,
  $C$ — the dominant alleles each add pigment. A person with $A A B B C C$ is
  very dark; $a a b b c c$ is very light; between them, genotypes with 5, 4,
  3, 2 or 1 dominant alleles build the full ladder of shades.
#table(
  columns: (1.1fr, 1.4fr, 1.5fr),
  table.header[*Dominant alleles of the six*][*Shade class*][*Sample genotype*],
  [6], [Very dark skin],
  [$A A B B C C$ — the pigment ceiling],
  [4], [Medium-dark],
  [$A a B B C c$ — four doses of pigment],
  [2], [Medium-light],
  [$A a b b C c$ — two doses],
  [0], [Very light],
  [$a a b b c c$ — the pigment floor],
)

- *Wheat kernel colour (Nilsson-Ehle):* crossing red-kernel with white-kernel
  wheat gave an F#sub[1] of intermediate kernels and an F#sub[2] spread across
  five shades — the classic early demonstration of polygenic inheritance.
- *Why no 3 : 1:* each of the several gene pairs segregates on its own; their
  products pile up, and the F#sub[2] forms a *bell-shaped* distribution with the
  parental extremes rare at the two tips.
- *More examples:* human height, human intelligence-related measures — anything
  measured on a smooth scale is polygenic at heart.

== Where the bell shape comes from

#worked-example("Worked Example — Counting the F#sub[2] of a Three-Gene Cross")[
  Cross a very dark person ($A A B B C C$) with a very light one
  ($a a b b c c$), then let the trihybrid F#sub[1] self-cross conceptually.

  - *F#sub[1]:* $A a B b C c$ — every gene pair is heterozygous.
  - *Each gene pair in the F#sub[2]:* $3$ dominant : $1$ recessive, so counting
    dominant doses across all three genes gives the seven classes.
  - *The F#sub[2] class sizes:* 1 : 6 : 15 : 20 : 15 : 6 : 1 — darkest at one
    end, lightest at the other, most children in the middle classes.

  #v(4pt)
  Plot those seven numbers and you have drawn a bell. Add environmental
  effects — nutrition, sunlight — and the classes blur into a smooth spread.
  No Punnett square of 4 or 16 boxes can produce this: the shape *itself* is
  the evidence for polygenic inheritance.
]

== Sex determination: four patterns

#table(
  columns: (1.15fr, 1.5fr, 1.9fr),
  table.header[*Pattern*][*Who decides what*][*The facts to quote*],
  [XX — XY (humans, most mammals)],
  [The father's sperm decides — males are the *heterogametic* sex.],
  [Females are XX, males are XY. Eggs all carry X; sperm carry X or Y. An X-bearing sperm gives a girl, a Y-bearing sperm a boy. The Y carries the SRY gene, the master switch for male development.],
  [ZZ — ZW (birds)],
  [The *mother's egg* decides — females are the heterogametic sex.],
  [Males are ZZ, females are ZW. The pattern is the mirror image of humans — a standard contrast in questions.],
  [XO type (grasshopper, some insects)],
  [Sperm carrying X or not carrying X decides.],
  [Females are XX; males have only one X (written XO) — the male has an odd chromosome number.],
  [Haplo-diploid (honeybee)],
  [Whether the egg is fertilised at all decides.],
  [Males (drones) develop from *unfertilised* eggs by parthenogenesis and carry half the set — 16 chromosomes. Females (workers and queens) come from fertilised eggs and carry 32.],
)

- *Notice the variety:* sex is not always a chromosome lottery — in honeybees it
  is a fertilisation lottery. Quote the numbers: 16 for the male bee, 32 for
  the female.
- *Why questions like birds:* students auto-write "male decides" from the human
  case; in birds it is the female. Slow down at the word *bird*.

#worked-example("Worked Example — Does the Father Really Decide the Sex?")[
  A couple has four children — three girls and a boy. Was the mother
  "responsible", as old family talk claims?

  - *The mother's eggs:* every egg carries an X — she has no other sex
    chromosome to give.
  - *The father's sperm:* half carry X, half carry Y.
  - *Each child:* an X-sperm gives a girl, a Y-sperm gives a boy — an
    independent 1 : 1 draw every time.

  #v(4pt)
  So the father's sperm does decide each child's sex, and the 3 : 1 split in
  four children is ordinary chance — four draws of a fair coin. The honeybee
  goes one better and lets *fertilisation itself* decide, as the table above
  shows.
]

== Pedigree analysis: the family tree of a trait

- *Definition:* a *pedigree* is a chart of a family's generations showing who
  shows the trait and who merely carries it.
- *The symbols:* a *square* is male, a *circle* is female; *shaded* shapes are
  affected individuals; a horizontal line joins parents, vertical lines drop to
  children; each generation sits on one row (Roman-numbered).
- *What it is used for:* tracing whether a trait is dominant or recessive,
  autosomal or X-linked — and predicting risks for the next child.
- *A quick tell:* an X-linked recessive trait strikes males far more often,
  because a single affected X is enough in an XY male.

= Genetic Disorders: Mendelian and Chromosomal

A change in one letter of DNA, or one extra chromosome in a cell division, can
rewrite a person's health. Genetic disorders fall into two big shelves —
*Mendelian disorders*, caused by faulty single genes, and *chromosomal
disorders*, caused by missing, extra or rearranged whole chromosomes. The
syllabus lists the shelf and every book on it.

== Mendelian disorders: one faulty gene

#table(
  columns: (1.1fr, 1fr, 1.7fr, 1.4fr),
  table.header[*Disorder*][*Inheritance*][*What goes wrong*][*One feature to quote*],
  [Haemophilia],
  [X-linked recessive],
  [A clotting protein is missing, so blood clots very slowly or not at all after injury.],
  [Affected males pass the gene to all daughters as *carriers* — Queen Victoria's family made it famous.],
  [Sickle-cell anaemia],
  [Autosomal; $H b^S$ allele recessive to $H b^A$],
  [A point mutation swaps one DNA letter: "GAG" → "GUG" in the messenger, so glutamic acid is replaced by valine at position 6 of beta-globin.],
  [Red cells sickle and clog vessels; carriers ($H b^A H b^S$) survive malaria better.],
  [Thalassemia],
  [Autosomal recessive],
  [Faulty production of the alpha (chromosome 16) or beta (chromosome 11) globin chains of haemoglobin.],
  [Severe anaemia needing transfusions — and it is *not* infectious, unlike malaria.],
  [Phenylketonuria (PKU)],
  [Autosomal recessive],
  [An enzyme for breaking down phenylalanine is missing, so the amino acid piles up in blood and brain.],
  [Managed by a phenylalanine-restricted diet from infancy.],
  [Colour blindness],
  [X-linked recessive],
  [Defective red or green cone photoreceptor genes on the X chromosome.],
  [Red-green confusion; far more common in males.],
)

- *Sickle-cell's twist:* the $H b^S H b^S$ disease is harmful, yet the carrier
  ($H b^A H b^S$) gains *malaria resistance* — a heterozygote advantage that
  keeps the allele in the population where malaria is common.
- *The X-linked pattern:* haemophilia and colour blindness are *criss-cross*
  traits — an affected male passes the allele to daughters (carriers), who pass
  it to grandsons.

== Reading a pedigree in three lines

#table(
  columns: (1.6fr, 1.2fr, 1.7fr),
  table.header[*What you see in the tree*][*Likely inheritance*][*The one-line check*],
  [Trait in every generation; an affected parent has affected children.],
  [Dominant (often autosomal)],
  [No skipped generations; two unaffected parents have unaffected children.],
  [Trait skips generations; unaffected parents can have affected children.],
  [Recessive],
  [Carriers exist; consanguineous marriages raise the risk.],
  [Mostly males affected; trait passes mother → son, never father → son.],
  [X-linked recessive],
  [Fathers give their X only to daughters — the criss-cross pattern.],
)

== Chromosomal disorders: whole chromosomes out of count

- *Aneuploidy:* one chromosome is gained or lost, mostly by *nondisjunction*
  (a chromosome pair fails to separate in meiosis). Counts read 45, 47...
- *Polyploidy:* entire extra sets of chromosomes (3n, 4n) — nearly always lethal in
  humans, common in plants.
- *Down's syndrome:* *trisomy of chromosome 21* — 47 chromosomes. Features in
  one line: short stature, rounded face, small folds at the eye corners, a
  single palm crease, some intellectual disability.
- *Klinefelter's syndrome:* male with one extra X — 44 + XXY (47). Tall, sterile,
  with some feminine secondary characters (gynaecomastia).
- *Turner's syndrome:* female with a missing X — 44 + XO (45). Short, sterile,
  with underdeveloped secondary sex characters.
- *Read the numbers like a fingerprint:* 47 with XXY = Klinefelter; 45 with XO =
  Turner; 47 with an extra 21 = Down's. Questions swap these freely.

#worked-example("Worked Example — Colour Blindness in the Next Generation")[
  A mother is a carrier ($X^C X^c$) and the father is normal ($X^C Y$). $C$ is
  normal vision, $c$ is colour blindness (X-linked recessive). What do the
  children face?

  - *Mother's gametes:* $X^C$ or $X^c$. *Father's gametes:* $X^C$ or $Y$.
  - *Daughters:* $X^C X^C$ (normal) or $X^C X^c$ (carrier) — none colour blind.
  - *Sons:* $X^C Y$ (normal) or $X^c Y$ (colour blind) — a 50% chance each.

  #v(4pt)
  So 50% of the *sons* are expected to be colour blind and no daughters are —
  the classic X-linked recessive signature. A colour-blind father
  ($X^c Y$) with a normal mother ($X^C X^C$) would pass $X^c$ to *all*
  daughters — every one a carrier, and no son affected (sons got his Y).
]

== Which disorder am I? Five clues

#table(
  columns: (2fr, 1.2fr, 1.7fr),
  table.header[*Clue in the question*][*Disorder*][*Lock the fact*],
  ["Boys bleed easily; the mother's father was also a bleeder."],
  [Haemophilia],
  [X-linked recessive — the criss-cross trail through carriers.],
  ["One DNA letter changed; valine sits where glutamic acid should be."],
  [Sickle-cell anaemia],
  ["GAG" → "GUG" at position 6 of beta-globin.],
  ["Three copies of chromosome 21; 47 chromosomes in all."],
  [Down's syndrome],
  [Trisomy 21 — usually from nondisjunction in meiosis.],
  ["A tall, sterile male; 47 chromosomes with an extra X."],
  [Klinefelter's syndrome],
  [44 + XXY — the extra X shows in his build.],
  ["A short, sterile female; only 45 chromosomes."],
  [Turner's syndrome],
  [44 + XO — one X chromosome short.],
)

= Key Facts & Terms Cheatsheet

#cheatsheet-box(title: "Key Facts & Terms Cheatsheet — Principles of Inheritance and Variation")[
  #table(
    columns: (1.25fr, 1.85fr, 1.5fr),
    table.header[*Term / fact*][*What it means*][*Example / number*],
    [Law of dominance],
    [In a contrasting pair of factors, one covers the other in the F#sub[1].],
    [$T T$ × $t t$ → all tall F#sub[1]],
    [Law of segregation],
    [Factor pairs separate at gamete formation; each gamete carries one.],
    [$T t$ plant → $T$ and $t$ gametes, 1 : 1],
    [Law of independent assortment],
    [One factor pair sorts into gametes independently of another pair.],
    [Dihybrid F#sub[2] = 9 : 3 : 3 : 1],
    [Monohybrid F#sub[2] ratios],
    [Genotypes run 1 : 2 : 1; phenotypes run 3 : 1 (complete dominance).],
    [$T t$ × $T t$ → 1 $T T$ : 2 $T t$ : 1 $t t$],
    [Test cross],
    [F#sub[1] × recessive parent; a 1 : 1 result proves heterozygosity.],
    [$T t$ × $t t$ → 1 tall : 1 dwarf],
    [Back cross],
    [F#sub[1] crossed back to its own parent or a parent-like individual.],
    [Breeders rebuild a parent's background],
    [Incomplete dominance],
    [F#sub[1] is a blend; phenotypic ratio = genotypic ratio in the F#sub[2].],
    [Snapdragon red × white → pink, F#sub[2] 1 : 2 : 1],
    [Co-dominance],
    [Both alleles express together — nothing blends.],
    [$I^"A" I^"B"$ → blood group AB],
    [ABO system],
    [One gene, three alleles in the population; any person carries two.],
    [6 genotypes → 4 phenotypes (A, B, AB, O)],
    [Chromosomal theory],
    [Chromosomes are the physical carriers of Mendel's factors.],
    [Sutton and Boveri, 1902],
    [Linkage],
    [Genes on the same chromosome travel together in inheritance.],
    [Tightly linked → fewer recombinants],
    [Recombination],
    [Crossing over in prophase I separates linked genes.],
    [Frequency rises with gene distance],
    [Morgan's white eye],
    [First gene pinned to a specific chromosome — the X.],
    [Drosophila white-eyed male],
    [Polygenic inheritance],
    [Many genes plus environment build one continuous trait.],
    [Skin colour, height, wheat kernel colour],
    [Sex determination],
    [Humans XY (male decides); birds ZW (female decides, males ZZ); grasshopper XO; honeybee haplo-diploid.],
    [Male bee 16 chromosomes; female 32],
    [Sickle-cell mutation],
    [One DNA letter swap changes the codon and the amino acid.],
    ["GAG" → "GUG"; glutamic acid → valine, position 6],
    [Down's syndrome],
    [Trisomy of chromosome 21.],
    [47 chromosomes (44 + 21 + 21 + 21)],
    [Klinefelter's syndrome],
    [Male with an extra X chromosome.],
    [44 + XXY = 47, sterile male],
    [Turner's syndrome],
    [Female with one X missing.],
    [44 + XO = 45, sterile female],
  )

  #v(4pt)
  *Carry these numbers:* 1856–1863 (the pea years), 1866 (published), 1900
  (rediscovered), 1902 (chromosomal theory), 14,349 (seed-shape plants),
  3 : 1 · 1 : 2 : 1 · 1 : 1 · 9 : 3 : 3 : 1 · 1 : 1 : 1 : 1 (the five ratios),
  16 and 32 (honeybee), 45 · 47 (chromosome counts).
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors & Special Cases")[
  #table(
    columns: (1.3fr, 1.35fr, 1.55fr),
    table.header[*The mistake students make*][*What is right*][*One-line why / trap*],
    [Treating incomplete dominance and co-dominance as the same thing],
    [Incomplete = blend (pink snapdragon); co-dominance = both show (AB blood).],
    [A blended new shade is not the same as two products displayed side by side.],
    [Quoting 3 : 1 as the snapdragon F#sub[2] phenotypic ratio],
    [1 red : 2 pink : 1 white — the phenotypic ratio is 1 : 2 : 1 here.],
    [The genotype and phenotype ratios *coincide* in incomplete dominance — that coincidence is the trap.],
    [Expecting an AB child from an AB parent × O parent],
    [Only A ($I^"A" i$) and B ($I^"B" i$) children are possible.],
    [The AB parent always passes $I^"A"$ or $I^"B"$; the O parent has only $i$ to give.],
    [Calling group O a "missing" gene],
    [O = $i i$ — a real allele that simply makes no surface sugar.],
    [$i$ is recessive, not absent; two O parents make only O children.],
    [Expecting clean 3 : 1 ratios from polygenic traits],
    [Many additive genes give a bell-shaped F#sub[2] range.],
    [Each gene pair segregates on its own; the products pile up instead of sorting into bins.],
    [Swapping Turner's and Klinefelter's syndrome],
    [Turner = XO, female, 45; Klinefelter = XXY, male, 47.],
    [Both are aneuploid sex-chromosome counts — read the sex chromosome letters before answering.],
    [Forgetting the sickle-cell carrier's advantage, or calling thalassemia X-linked],
    [Carrier $H b^A H b^S$ resists malaria; thalassemia is autosomal recessive.],
    [Heterozygote advantage is real; thalassemia is on autosomes 16 and 11, not the X.],
  )
]




= The Whole Chapter on One Page

#figure(image("assets/bio_inheritance_mindmap.png", width: 100%), caption: [Whole chapter on one page — the six idea-clusters of Unit VII and the four traps that catch most students.])


= Final Drill: Complete the Ratio

Before the chapter map, run this 60-second self-check. Cover the middle column
and fill each blank from memory — every line is a genuine question shape.

#table(
  columns: (1.9fr, 1.1fr, 1.9fr),
  table.header[*Cross or fact*][*Fill in*][*Check line*],
  [Monohybrid F#sub[2] of $T t$ × $T t$: phenotypes?],
  [3 : 1],
  [Three tall looks, one dwarf — tt is the only dwarf.],
  [Monohybrid F#sub[2]: genotypes?],
  [1 : 2 : 1],
  [One pure tall, two hybrids, one pure dwarf.],
  [Snapdragon F#sub[2] from two pink plants: phenotypes?],
  [1 : 2 : 1],
  [Red, pink, white — the blend makes genotypes visible.],
  [Dihybrid F#sub[2] of $R r Y y$ × $R r Y y$: phenotypes?],
  [9 : 3 : 3 : 1],
  [16 boxes: 9 + 3 + 3 + 1.],
  [Dihybrid test cross of the F#sub[1]?],
  [1 : 1 : 1 : 1],
  [Four equal gamete types meet only $r y$.],
  [Blood-group cross $I^"A" i$ × $I^"B" i$: children?],
  [A, B, AB, O],
  [All four groups — both parents carry the silent $i$.],
  [Sickle-cell messenger change?],
  ["GAG" → "GUG"],
  [Glutamic acid is replaced by valine at position 6.],
)


= Five Question Shapes, Five Attack Plans

Genetics questions repeat their shapes — read the shape first, then reach for
the matching tool.

- *Shape 1 — "The offspring ratio is given, find the parent."* A 1 : 1 split
  screams *test cross* (one parent heterozygous); a clean 3 : 1 points to two
  heterozygotes; all-tall offspring from a tall × dwarf cross point to a pure
  $T T$ parent. Write the gametes before you write the answer.
- *Shape 2 — "Blood group puzzle."* Write the six ABO genotypes from memory
  first, then convert each stated group into its possible genotype pairs. Watch
  for the hidden $i$: groups A and B each carry two possible genotypes, and an
  O child from A × B parents is legal, while AB × O can never give O.
- *Shape 3 — "Count the dihybrid boxes."* Convert the total to sixteenths:
  round-yellow is 9/16, round-green 3/16, wrinkled-yellow 3/16, wrinkled-green
  1/16. For 160 seeds that is 90, 30, 30 and 10 — one fraction line, no full
  grid needed.
- *Shape 4 — "Sex-linked family tree."* Colour blindness and haemophilia ride
  the X: a son's X comes only from his mother, so *her* carrier status decides
  the sons. Draw X's and Y's before touching the options.
- *Shape 5 — "Match the karyotype."* Count first (45, 47), then read the
  letters: XO = Turner (female), XXY = Klinefelter (male), +21 = Down's. The
  chromosome *count* and the *letters* together pin the answer.

= Practice Questions

#mcq(1, [A father has blood group AB and the mother has blood group O. The blood groups possible in their children are:], (
  [A or B only], [AB or O only], [All four groups], [Only AB],
))

#mcq(2, [A tall pea plant is crossed with a dwarf plant, and half the offspring are tall while half are dwarf. The tall parent's genotype must have been:], (
  [Tt], [TT], [tt], [Either TT or Tt],
))

#mcq(3, [In an F#sub[2] generation of 160 seeds from a RrYy × RrYy cross, the expected number of round-green seeds is:], (
  [10], [20], [30], [90],
))

#mcq(4, [In snapdragon, two pink-flowered plants (Rr) are crossed. The phenotypic ratio expected in the F#sub[2] is:], (
  [3 : 1], [9 : 3 : 3 : 1], [1 : 1], [1 : 2 : 1],
))

#mcq(5, [A mother is a carrier of colour blindness ($X^C X^c$) and the father has normal vision ($X^C Y$). What fraction of their *sons* is expected to be colour blind?], (
  [0%], [25%], [50%], [100%],
))

#mcq(6, [In the honeybee, the total number of chromosomes in a male drone is:], (
  [16], [32], [23], [46],
))

#mcq(7, [In sickle-cell anaemia, the point mutation changes the mRNA codon "GAG" into:], (
  ["GUA"], ["GGG"], ["UAG"], ["GUG"],
))

#mcq(8, [The chromosome complement of a human male with Klinefelter's syndrome is:], (
  [44 + XO], [44 + XXX], [44 + XXY], [44 + YY],
))

#mcq(9, [Two genes sit very close together on the same chromosome. A test cross involving them will produce offspring that are:], (
  [Always in a 1 : 1 : 1 : 1 ratio], [Mostly parental combinations], [In a 9 : 3 : 3 : 1 ratio], [All recombinant types],
))

#mcq(10, [Down's syndrome arises due to:], (
  [Loss of one chromosome 21], [An extra copy of chromosome 21], [An extra X chromosome in a male], [A missing X chromosome in a female],
))

= Solutions

#solution(1, [Write the cross: $I^"A" I^"B"$ (father) × $i i$ (mother). The father's gametes carry $I^"A"$ or $I^"B"$; the mother's carry only $i$. Children: $I^"A" i$ (group A) and $I^"B" i$ (group B), in a 1 : 1 ratio. An AB child needs both alleles from one parent — impossible; an O child needs two $i$ — impossible from the father.], answer: "A")

#solution(2, [Half tall and half dwarf is a 1 : 1 ratio — the signature of a test cross. Dwarf offspring are $t t$, so both parents gave a $t$; the tall offspring are $T t$. The tall parent therefore made both $T$ and $t$ gametes, so it was $T t$. A $T T$ parent would have given 100% tall offspring.], answer: "B")

#solution(3, [Round-green means at least one $R$ with $y y$ — the $R \_ y y$ class, which is 3 boxes of the 16-box grid. Expected count = 3/16 × 160 = *30 seeds*. (Round-yellow would have been 90, wrinkled-yellow 30, wrinkled-green 10.)], answer: "C")

#solution(4, [Pink × pink is $R r$ × $R r$: gametes $R$ and $r$ from each side give $1 R R$ (red) : $2 R r$ (pink) : $1 r r$ (white). In incomplete dominance every genotype wears its own phenotype, so the phenotypic ratio equals the genotypic ratio — 1 : 2 : 1, not 3 : 1.], answer: "D")

#solution(5, [Sons receive the Y from the father, so their vision depends only on the mother's X: $X^C$ gives a normal son, $X^c$ gives a colour-blind son ($X^c Y$). The mother makes both in equal numbers, so 50% of sons are colour blind. (Daughters would be normal or carriers — none colour blind.)], answer: "C")

#solution(6, [Honeybee males develop from unfertilised eggs by parthenogenesis, so a drone carries a single (haploid) set — 16 chromosomes. Females come from fertilised eggs and carry the full 32.], answer: "A")

#solution(7, [The sickle-cell point mutation replaces one DNA letter, converting the mRNA codon "GAG" to "GUG". "GUG" codes for valine instead of glutamic acid, which is inserted at position 6 of the beta-globin chain — the change that makes red cells sickle.], answer: "D")

#solution(8, [Klinefelter's is an aneuploid *male* condition with one extra X: 44 autosomes + XXY = 47 chromosomes. 44 + XO (45) is Turner's syndrome, a female condition — the pair students most often swap.], answer: "C")

#solution(9, [Tightly linked genes are rarely separated by crossing over, so the F#sub[1] passes on the parental gene combinations far more often than new ones — the test cross yields *mostly parental types*, not the 1 : 1 : 1 : 1 of independently assorting genes.], answer: "B")

#solution(10, [Down's syndrome is trisomy of chromosome 21 — three copies instead of two, giving 47 chromosomes in total. It arises most often by nondisjunction of chromosome 21 during meiosis. (Extra X in a male = Klinefelter; missing X in a female = Turner.)], answer: "B")

== Ratios side by side — the last look

#table(
  columns: (1.6fr, 0.9fr, 1.7fr),
  table.header[*Cross situation*][*Ratio*][*Where it comes from*],
  [$T t$ × $T t$ — phenotypes],
  [3 : 1],
  [F#sub[2] of the monohybrid under complete dominance.],
  [$T t$ × $T t$ — genotypes],
  [1 : 2 : 1],
  [The four Punnett boxes, counted.],
  [$T t$ × $t t$ — the test cross],
  [1 : 1],
  [The recessive partner masks nothing.],
  [Two pink snapdragons],
  [1 : 2 : 1],
  [Incomplete dominance lets genotypes show.],
  [$R r Y y$ × $R r Y y$],
  [9 : 3 : 3 : 1],
  [Sixteen boxes, two characters at once.],
  [$R r Y y$ × $r r y y$ — dihybrid test cross],
  [1 : 1 : 1 : 1],
  [Four gamete types, each in equal numbers.],
)

#v(10pt)
#align(center)[#text(fill: om-grey, size: 9pt)[© OurMocks · www.ourmocks.com · CUET UG Biology · Principles of Inheritance and Variation · 2027 cycle]]
