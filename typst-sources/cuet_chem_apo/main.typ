#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Chemistry",
  topic-title: "Alcohols, Phenols and Ethers",
  subtitle: "Official Syllabus Unit VII · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Chemistry syllabus 2026, the current 2027 baseline, Unit VII)*][*Skills the questions test*],
  [*Classification, naming, structures*], [
    Classification & nomenclature of alcohols, phenols & Ethers, Structures of functional groups (alcohol, phenols & ethers)
  ], [
    Sorting alcohols as 1°/2°/3°, mono/di/tri-hydric, spotting allylic/benzylic/vinylic positions, and writing -ol/alkoxy names.
  ],
  [*Preparation*], [
    Methods of preparation of alcohols, Phenols and Ethers
  ], [
    Choosing acid hydration vs hydroboration (Markovnikov vs anti-Markovnikov), reductions, Grignard builds, the cumene/Dow/diazonium routes to phenol, and Williamson vs dehydration for ethers.
  ],
  [*Physical properties*], [
    Physical properties of alcohols, phenols and Ethers (boiling point & solubility)
  ], [
    Ranking boiling points via hydrogen bonding (alcohol > ether > alkane) and explaining solubility fall with chain length.
  ],
  [*Chemical properties*], [
    Chemical properties of alcohols involving cleavage of -C-OH bond & -CO-H bond, Chemical properties of phenols including oxidation & Reduction, Chemical properties of Ethers
  ], [
    Predicting Lucas-test speeds, dehydration products at 413 K vs 443 K, oxidation outcomes by alcohol class, phenol's acidity and ring reactions (Kolbe, Reimer-Tiemann), and ether cleavage by HI.
  ],
  [*Commercial alcohols*], [
    Some Commercially important Alcohols like methanol & Ethanol
  ], [
    Recalling methanol's toxicity and CO route, ethanol's fermentation, azeotrope and denaturing.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Chemistry paper maps strictly to NCERT
  Class 12, and Unit VII is the functional-group unit where reagent-choice logic
  decides nearly every answer.
]

= Classification and Naming: Reading the Addresses

One hydroxyl group, many homes. When OH hangs on an sp³ carbon, you have an *alcohol*; when it sits *directly on the ring*, you have a *phenol*; when oxygen bridges two carbons, you have an *ether*. The same O–H chemistry runs through the first two families, but the ring rewrites phenol's personality completely — this chapter is largely the story of that contrast.

- *Alcohols by the carbinol carbon:* *primary* (one carbon neighbour), *secondary* (two), *tertiary* (three) — the same 1°/2°/3° ladder that steered Unit VI's S_N questions, because converting an alcohol to a halide follows them too.
- *By how many OH:* monohydric ($C_2 "H"_5 "OH"$), dihydric (ethylene glycol, $"CH"_2 "OH" - "CH"_2 "OH"$), trihydric (glycerol) — antifreeze and cosmetics own the latter two.
- *By position flavour:* *allylic* (OH next to a C=C on an sp³ carbon), *benzylic* (next to the ring), *vinylic* (OH directly ON the C=C carbon — rare, unreactive, and excluded from the alcohol club in practice).
- *Names:* the -ol suffix with the lowest locant — propan-2-ol, ethane-1,2-diol, propane-1,2,3-triol. In rings, cyclohexanol; when OH is not the senior group, it becomes a *hydroxy* prefix.
- *Phenols:* the parent plus methylated cresols (o-, m-, p-cresol) and the dihydroxy trio — catechol (1,2), resorcinol (1,3), hydroquinone (1,4).
- *Ethers:* name the smaller side as an *alkoxy* prefix on the bigger chain — methoxyethane ($"CH"_3 "OCH"_2 "CH"_3$), ethoxybenzene. Symmetrical ones get the "di" form: diethyl ether.

== Structures of the functional groups

- *Alcohol O:* both bonds from sp³ oxygen — C–O–H angle near 108.9°, C–O length 142 pm.
- *Phenol O:* sp²-flavoured (lone pair delocalised into the ring) — C–O shortens to 136 pm and the ring's electron density rises; every phenol specialty flows from this delocalisation.
- *Ether O:* sp³ like the alcohol but two carbon friends; bent shape, polar C–O bonds, and *no O–H bond at all* — no self-hydrogen-bonding, and much lower boiling points.

= Preparation: Building the O–H and C–O

== Making alcohols

- *From alkenes — acid hydration (Markovnikov):* $"CH"_3 - "CH" = "CH"_2 + "H"_2 "O" arrow.r^("H"^(+)) "CH"_3 - "CH"("OH") - "CH"_3$ — the OH lands on the *more substituted* carbon, via the more stable carbocation.
- *From alkenes — hydroboration-oxidation (anti-Markovnikov):* $"BH"_3$ adds boron to the *less* crowded carbon; $"H"_2 "O"_2 / "OH"^(-)$ then swaps B for OH — propene gives *propan-1-ol*. The clean way to beat Markovnikov.
- *By reduction:* aldehydes $arrow.r$ 1° alcohols, ketones $arrow.r$ 2° (reagents: $"NaBH"_4$, $"LiAlH"_4$); carboxylic acids and esters $arrow.r$ 1° with $"LiAlH"_4$.
- *From Grignard reagents:* $R"–MgX"$ + formaldehyde $arrow.r$ 1° (one carbon longer); + other aldehydes $arrow.r$ 2°; + ketones $arrow.r$ 3°. Hydrolysis releases the alcohol. Chain-building on demand.

== Making phenols

- *Dow process:* chlorobenzene + NaOH at 623 K, 300 atm, then acidification — brute force (Unit VI revisited).
- *From diazonium salts:* warm $"ArN"_2^(+) "Cl"^(-)$ with water $arrow.r$ phenol + $"N"_2$ — the mild, classic lab route.
- *Cumene process (industrial champion):* benzene + propene $arrow.r$ cumene; air oxidation $arrow.r$ cumene hydroperoxide; dilute acid splits it into *phenol + acetone* — two valuable products from one reaction, which is why industry loves it.

== Making ethers

- *Dehydration of alcohols (413 K, conc. $"H"_2 "SO"_4$):* two alcohol molecules lose water between them — $2 R"–OH" arrow.r R"–O–R" + "H"_2 "O"$. Limited to 1° alcohols (2°/3° prefer to eliminate), and gives symmetrical ethers only.
- *Williamson synthesis (the general route):* an alkyl halide + sodium alkoxide: $R"–X" + R'"O"^(-) "Na"^(+) arrow.r R"–O–R'" + "NaX"$. Works for any ether *if the halide is primary* — with secondary/tertiary halides, the alkoxide (a base!) eliminates instead. To make an aryl alkyl ether, use the *sodium phenoxide* + alkyl halide: $"C"_6 "H"_5 "O"^(-) "Na"^(+) + "CH"_3 "Br" arrow.r "C"_6 "H"_5 "OCH"_3$.

= Physical Properties: The Hydrogen-Bond Tax

- *Boiling points:* alcohols tower over alkanes and ethers of similar mass because their O–H bonds network molecules together — ethanol (M = 46) boils at 351 K while dimethyl ether (also M = 46, but no O–H) boils at 248 K. Same mass, 100 K apart: that is the hydrogen-bond tax.
- *Among isomeric alcohols:* branching lowers boiling point (less surface contact) — the 1° > 2° > 3° order again.
- *Solubility:* methanol and ethanol mix with water in every proportion; solubility falls as the hydrophobic chain grows (octanol barely dissolves). Within isomers, branching *raises* solubility.
- *Phenol:* only moderately water-soluble — the ring dominates; its o-nitro cousin hydrogen-bonds *internally* (chelation), which is why o-nitrophenol is steam-volatile while the p-isomer, hydrogen-bonding *externally*, is not. A beloved separation question.
- *Ethers:* no O–H means no self-association — low boiling, but still *water-miscible in small members* (their bent oxygen accepts water's H-bonds).

= Alcohols: Two Bonds, Two Attack Plans

The reactions of alcohols split by *which bond breaks*: the C–OH bond (substitutions, dehydration) or the O–H bond (acidity, esterification).

#figure(
  image("assets/chem_alcohol_map.png", width: 100%),
  caption: [The alcohol reaction map: six destinations from one R–OH hub — halides, alkenes or ethers by dehydration, esters, alkoxides, and oxidation products chosen by alcohol class.],
)

== Cleaving the C–OH bond

- *With HX (the Lucas test):* $R"–OH" + "HX" arrow.r R"–X" + "H"_2 "O"$ — Lucas reagent ($"HCl" + "ZnCl"_2$) reads the classes by turbidity: 3° clouds *instantly* (S_N1 via a stable carbocation), 2° in minutes, 1° only on heating (S_N2, slow). The order 3° > 2° > 1° is carbocation logic.
- *With phosphorus halides:* $3 R"–OH" + "PCl"_3 arrow.r 3 R"–Cl" + "H"_3 "PO"_3$; PBr₃ and PI₃ (from red P + Br₂/I₂) make the bromides and iodides.
- *With thionyl chloride:* $R"–OH" + "SOCl"_2 arrow.r R"–Cl" + "SO"_2 arrow.r + "HCl" arrow.r$ — gaseous by-products escape, giving the purest alkyl chloride.
- *Dehydration — temperature chooses the product:* conc. $"H"_2 "SO"_4$ at *413 K* joins two alcohols into an ether; at *443 K* each molecule loses water into an alkene. Ease of dehydration: 3° > 2° > 1° (carbocation again), and *Saytzeff's rule* picks the more substituted alkene.
- *Oxidation — the class fingerprint:* acidified $"K"_2 "Cr"_2 "O"_7$ turns 1° alcohols into aldehydes then (further) acids, and 2° into ketones; *3° refuses* — no C–H on the carbinol carbon to remove. With hot Cu at 573 K the route is *dehydrogenation*: 1° $arrow.r$ aldehyde, 2° $arrow.r$ ketone, 3° $arrow.r$ alkene (dehydration wins instead).

== Cleaving the O–H bond: acidity and esters

- *Acidity order:* methanol > 1° > 2° > 3° — alkyl groups push electrons (+I), weakening the O–H grip on its proton. All alcohols are *weaker acids than water*, so sodium metal on wet hands is wasted on water first; Na/NaH convert alcohols to *alkoxides* ($R"O"^(-)$), the workhorse bases of the Williamson synthesis.
- *Esterification:* $R"–OH" + R'"COOH" arrow.r^("acid") R'"COOR" + "H"_2 "O"$ — and here is the isotope proof the exam enjoys: using $18 "O"$-labelled alcohol, the heavy oxygen appears in the *ester*, not the water — so the alcohol's C–O bond never broke.

= Phenols: The Ring Changes Everything

- *Acidity:* phenol (pKa ≈ 10) beats water and every alcohol, because the *phenoxide ion spreads its negative charge into the ring* by resonance — the charge never concentrates. Electron-pulling nitro groups stretch the difference further (picric acid, 2,4,6-trinitrophenol, is nearly a strong acid); alkyl groups shrink it.
- *Reactions of the O–H:* with Na $arrow.r$ sodium phenoxide + $H_2$ (like alcohols); with NaOH $arrow.r$ phenoxide (unlike alcohols — evidence of the higher acidity); *not* with $"NaHCO"_3$ (that distinguishes phenol from carboxylic acids, which do fizz).
- *Ring reactions — no catalyst, no heat:* the activated ring over-delivers. Bromine water *instantly* gives 2,4,6-tribromophenol as a white precipitate (no $"FeBr"_3$ needed); dilute $"HNO"_3$ at low temperature gives o- and p-nitrophenol.
- *Kolbe reaction:* sodium phenoxide + $"CO"_2$ under pressure, then acid $arrow.r$ *salicylic acid* — the feedstock of aspirin.
- *Reimer-Tiemann reaction:* phenol + $"CHCl"_3$ / NaOH, then acid $arrow.r$ *salicylaldehyde* (an aldehyde lands ortho to OH).
- *Oxidation and reduction:* chromic acid oxidises phenol to *quinone* (a yellow ring-diketone); catalytic hydrogenation forces the ring to cyclohexanol.
- *The classic test:* neutral $"FeCl"_3$ gives a *violet complex* — a one-tube identification of phenols.

= Ethers: The Quiet Family

- *Inertness:* no O–H, no carbonyl, no leaving group — ethers dissolve almost anything and react with almost nothing, which is exactly why *dry ether* hosts Grignard reagents (the oxygen donates lone pairs to magnesium).
- *Cleavage by HI (the one reaction they own):* $R"–O–R'" + "HI" arrow.r R"–I" + R'"–OH"$ at heat. One equivalent stops at alcohol + iodide; *excess* HI takes the alcohol on to a second iodide ($2 R"–I"$). Mechanism splits by class: 1° alkyl goes S_N2 (I⁻ attacks the less hindered side), 3°/benzylic go S_N1 (carbocation first). With *aryl* alkyl ethers, the aryl–O bond refuses to break — you always get the alkyl iodide + phenol.
- *Electrophilic substitution:* the alkoxy group is a strong activator, o,p-directing — anisole nitrates gently to o- and p-nitroanisole.

= Methanol and Ethanol: The Commercial Duo

- *Methanol ("wood spirit"):* made industrially from $"CO" + 2"H"_2$ over a ZnO–"Cr"_2 "O"_3 catalyst. *Deadly poison* — metabolised to formaldehyde and formic acid; it blinds and kills. Never tasted, never sipped.
- *Ethanol:* the fermentation product — $"C"_6 "H"_12 "O"_6 arrow.r^("zymase") 2 "C"_2 "H"_5 "OH" + 2 "CO"_2$. Distillation stalls at *95.6%* (a water-ethanol azeotrope); "absolute" alcohol needs drying (CuO, or molecular sieves). *Denatured* ethanol carries methanol (or other additives) to make it undrinkable — industrial use without beverage tax.
- *Everyday anchor:* ethanol is the solvent of tinctures and perfumes; methanol the feedstock of formaldehyde.

= Key Reactions & Rules: One-Stop Revision

#cheatsheet-box(title: "Routes, Orders, Named Reactions")[
  #table(
    columns: (1.35fr, 1.9fr, 1.75fr),
    table.header[*Rule / route*][*Symbols in plain words*][*When to reach for it*],
    [Alkene + $H_2 O/H^+$], [Markovnikov: OH to the richer carbon], [Alcohol from alkene (default)],
    [Hydroboration: $"BH"_3$ then $H_2 O_2/"OH"^-$], [anti-Markovnikov OH], [Making 1° alcohols from alkenes],
    [$R "MgX"$ + HCHO / RCHO / RCOR'], [1° / 2° / 3° alcohols after hydrolysis], [Chain-building by Grignard],
    [$"LiAlH"_4$, $"NaBH"_4$], [reduce carbonyls to alcohols], [Aldehyde $arrow.r$ 1°, ketone $arrow.r$ 2°],
    [Cumene process], [phenol + acetone from benzene + propene + air], [Industrial phenol questions],
    [Williamson: $R–X + R'"ONa"$], [primary halides only; phenoxide for aryl ethers], [Any ether synthesis],
    [Dehydration: 413 K vs 443 K], [ether vs alkene (Saytzeff)], [Temperature-choice questions],
    [Lucas test: $"HCl" + "ZnCl"_2$], [3° instant, 2° minutes, 1° heat], [Classifying alcohols fast],
    [$"SOCl"_2$], [purest chloride — gases escape], [Clean R–Cl preparation],
    [Oxidation by $"K"_2 "Cr"_2 "O"_7$], [1° $arrow.r$ aldehyde $arrow.r$ acid; 2° $arrow.r$ ketone; 3° resists], [Class-fingerprint questions],
    [Cu, 573 K], [dehydrogenation: 1° $arrow.r$ aldehyde, 2° $arrow.r$ ketone, 3° $arrow.r$ alkene], [The Cu-vs-oxidant contrast],
    [Acidity: $"PhOH" > "H"_2 "O" > 1° > 2° > 3°$; within: $"MeOH" > 1° > 2° > 3°$], [phenoxide is resonance-stabilised], [pKa ordering questions],
    [Kolbe: phenoxide + $"CO"_2$], [salicylic acid], [Aspirin synthesis route],
    [Reimer-Tiemann: $"CHCl"_3 / "NaOH"$], [salicylaldehyde], [Formylation of phenol],
    [$"FeCl"_3$ test], [violet complex with phenols], [Spot-test identification],
    [Ethers + excess HI], [1 eq: alcohol + iodide; excess: two iodides; aryl C–O never breaks], [Cleavage-product predictions],
    [Ethanol 95.6% azeotrope], [absolute alcohol needs drying; denatured = + methanol], [Commercial alcohol facts],
  )
]

= Exceptions & Traps

#exception-box(title: "The Traps This Chapter Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The rule you assume*][*The exception / twist*][*The trap in the question*],
    [More alkyl groups = more acidic (as in carbocation stability)], [Reversed for O–H: 3° alcohol is the *weakest* acid], [Acidity ordering 1°/2°/3° — the +I push weakens O–H],
    [Phenol and alcohol behave alike], [Phenol dissolves in NaOH (alcohol does not) but not in $"NaHCO"_3$ (acids do)], [The three-way separation: alcohol / phenol / acid],
    [Hydration always gives Markovnikov], [Hydroboration-oxidation is anti-Markovnikov], [Propene $arrow.r$ propan-1-ol vs propan-2-ol],
    [Williamson works with any halide], [2°/3° halides eliminate (alkoxide = base); use the other side instead], [Making methyl tert-butyl ether: tert-butoxide + methyl bromide, never the reverse],
    [Dehydration gives the alkene at any temperature], [413 K gives ether; 443 K gives alkene], [Product-vs-temperature MCQs],
    [3° alcohols oxidise easily], [They refuse — no carbinol C–H], ["Which alcohol resists acidified dichromate" — the 3° one],
    [Esterification breaks the alcohol's C–O], [It survives — the isotope $18 "O"$ lands in the ester], [The labelled-oxygen tracing question],
    [Ethers split symmetrically with HI], [Splits depend on class; aryl–O bond NEVER breaks], [Anisole + HI always yields phenol + $"CH"_3 I$],
  )
]

= The Whole Chapter in One Picture

#figure(
  image("assets/chem_alcohol_mindmap.png", width: 100%),
  caption: [Chapter mindmap: classification and naming, the three preparation toolkits, hydrogen-bonded boiling points, the two attack plans of alcohols, phenol's ring chemistry, ether cleavage, and the commercial duo — with the traps that catch most students.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style. Attempt all of them — the paper gives $+5$ for each correct answer and takes nothing away for a wrong one.

#mcq(1, [Propene reacts with water in presence of dilute acid. The main product is:], (
  [propan-1-ol], [propan-2-ol], [propane-1,2-diol], [propyl hydrogensulphate only],
))

#mcq(2, [Which reagent converts propene to propan-1-ol (anti-Markovnikov)?], (
  [$H_2 O/H^+$], [$"BH"_3$ then $H_2 O_2/"OH"^-$], [$"LiAlH"_4$], [$"SOCl"_2$],
))

#mcq(3, [With Lucas reagent, the alcohol that clouds instantly is:], (
  [ethanol], [propan-1-ol], [propan-2-ol], [2-methylpropan-2-ol],
))

#mcq(4, [The increasing order of acidity among alcohols is:], (
  [3° < 2° < 1° < methanol], [methanol < 1° < 2° < 3°], [1° < 2° < 3° < methanol], [all equal],
))

#mcq(5, [Heating ethanol with conc. $"H"_2 "SO"_4$ at 413 K gives mainly:], (
  [ethene], [ethoxyethane], [acetaldehyde], [ethyl hydrogensulphate],
))

#mcq(6, [Phenol is more acidic than ethanol because:], (
  [phenol has more carbon atoms], [the phenoxide ion is stabilised by resonance], [phenol's O–H bond is longer], [ethanol cannot hydrogen bond],
))

#mcq(7, [Phenol + bromine water at room temperature gives:], (
  [bromobenzene], [2,4,6-tribromophenol (white ppt)], [phenyl bromide + HBr only], [no reaction without $"FeBr"_3$],
))

#mcq(8, [The Kolbe reaction converts sodium phenoxide into salicylic acid using:], (
  [$"CO"_2$, then acid], [$"CHCl"_3 / "NaOH"$], [$"CH"_3 "Cl"$], [$"HNO"_3$],
))

#mcq(9, [Anisole ($C_6 H_5 "OCH"_3$) with excess HI gives:], (
  [$"CH"_3 I$ + phenol], [methanol + iodobenzene], [two methyl iodides], [no reaction],
))

#mcq(10, [Absolute (100%) ethanol cannot be got by simple distillation because:], (
  [ethanol decomposes], [a 95.6% azeotrope forms], [ethanol is too volatile], [water is denser],
))

= Detailed Solutions

#solution(1, [Acid hydration follows Markovnikov: the OH lands on the carbon holding more alkyl groups — the secondary carbon. Propan-2-ol results; propan-1-ol needs hydroboration instead.], answer: [B])

#solution(2, [Hydroboration-oxidation is the anti-Markovnikov route: boron rides to the less crowded end, oxidation swaps it for OH. Propene $arrow.r$ propan-1-ol. Acid water would have given propan-2-ol.], answer: [B])

#solution(3, [Instant turbidity means a fast S_N1 — a stable tertiary carbocation. 2-methylpropan-2-ol is the tertiary member; the 1° and 2° options need minutes or heat.], answer: [D])

#solution(4, [Alkyl groups push electrons (+I) and weaken the O–H grip on H. So acidity *rises* as substitution falls: 3° < 2° < 1° < methanol — and every one of them is weaker than water.], answer: [A])

#solution(5, [Temperature decides: 413 K joins two ethanol molecules into ethoxyethane (ether); 443 K would dehydrate to ethene. The classic two-temperature question.], answer: [B])

#solution(6, [When phenol loses H⁺, the negative charge spreads into the ring by resonance — the phenoxide ion never concentrates its charge. Ethoxide has no such escape. Resonance stabilisation = stronger acid.], answer: [B])

#solution(7, [The ring is so activated that bromine water reacts without any catalyst, instantly, at all three o/p positions: 2,4,6-tribromophenol, a white precipitate. FeBr₃ is for the *unactivated* benzene.], answer: [B])

#solution(8, [Kolbe: sodium phenoxide + CO₂ under pressure, then acidification $arrow.r$ salicylic acid (OH and COOH neighbours). Reimer-Tiemann with CHCl₃/NaOH gives salicylaldehyde instead.], answer: [A])

#solution(9, [HI cleaves the alkyl–O bond only — the aryl C–O bond never breaks (resonance double-bond character). So anisole yields methyl iodide + phenol; excess HI leaves the phenol untouched.], answer: [A])

#solution(10, [Ethanol–water forms a minimum-boiling azeotrope at 95.6% ethanol — vapour and liquid share the composition, so distillation cannot cross it. Chemical drying (or molecular sieves) finishes the job.], answer: [B])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q1 option A], [Assuming OH takes the simpler end], [Markovnikov: the *richer* carbon gets the OH — only hydroboration reverses this],
  [Q4 option B], [Reusing carbocation-stability logic], [Carbocations love alkyl groups; O–H acidity hates them — two opposite ladders],
  [Q5 option A], [Ignoring the temperature dial], [413 K ether, 443 K alkene — the question always states one],
  [Q7 option D], [Requiring the catalyst out of habit], [Phenol's ring needs NO catalyst — it reacts with bromine water instantly],
  [Q9 option B], [Cleaving the aryl bond], [Resonance makes aryl–O unbreakable; the alkyl side always leaves as the iodide],
)

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Chemistry · Alcohols, Phenols and Ethers · 2027 cycle])
]