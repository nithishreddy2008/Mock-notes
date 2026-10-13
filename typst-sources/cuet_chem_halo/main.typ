#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Chemistry",
  topic-title: "Haloalkanes and Haloarenes",
  subtitle: "Official Syllabus Unit VI · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Chemistry syllabus 2026, the current 2027 baseline, Unit VI)*][*Skills the questions test*],
  [*Classification, naming and the C–X bond*], [
    Introduction, Classification of haloalkanes and Haloarenes, Nomenclature of Haloalkanes & Haloarenes, nature of C-X Bond
  ], [
    Sorting haloalkanes as 1°/2°/3°, allylic, benzylic, vinylic and aryl, writing IUPAC names, and predicting bond length/enthalpy trends down the halogens.
  ],
  [*Preparation methods*], [
    Methods of preparation of Haloalkanes & Haloarenes
  ], [
    Choosing among HX, PX₃/PX₅ and $"SOCl"_2$ routes from alcohols, halide exchange (Finkelstein, Swarts), and arene routes (Sandmeyer, Balz-Schiemann, Gattermann).
  ],
  [*Physical properties*], [
    Physical properties of Haloalkanes & Haloarenes (like Melting & boiling Point, Density and Solubility)
  ], [
    Ordering boiling points across halogens and isomers, predicting densities, and explaining water insolubility.
  ],
  [*Reactions and stereochemistry*], [
    Chemical Properties of Haloalkanes and Haloarenes, Stereochemical aspects (optical activity, Chirality, retention, inversion, racemization etc) of S N- Reactions of Haloalkanes
  ], [
    Comparing S_N1 and S_N2 mechanisms, rate laws, inversion vs racemisation, eliminations (Saytzeff), metal reactions (Grignard, Wurtz, Fittig), and the stubbornness of aryl halides.
  ],
  [*Polyhalogen compounds*], [
    Important Polyhalogen Compounds ($"CH"_2 "Cl"_2$, $"CHCl"_3$, $"CHI"_3$, $"CCl"_4$, freons & DDT)
  ], [
    Naming each compound's use and hazard — from phosgene formation in chloroform to the ozone story of freons and the legacy of DDT.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Chemistry paper maps strictly to NCERT
  Class 12, and Unit VI opens the organic half: it rewards crisp mechanism
  logic — S_N1 vs S_N2 — more than memorised equations.
]

= Classification: One Family, Many Addresses

Halogenated organic compounds surround you — the chlorine sterilising your water supply, the iodine antiseptic in the clinic, the refrigerant gas in an old air-conditioner. *Haloalkanes* carry halogens on sp#super[3] carbons of an alkane framework; *haloarenes* attach halogens directly to an aromatic ring. Where exactly the halogen sits decides everything — reactivity, naming, even the medicine's safety — so the classification map below is the unit's real starting point.

- *By number of halogens:* mono-, di- and polyhalogen compounds — $ "CH"_3 "Cl" $ versus $ "CHCl"_3 $ versus DDT.
- *By the carbon carrying X (sp#super[3] family):*
  - *Primary (1°):* the carbon holds one other carbon — $ "CH"_3 "CH"_2 "Cl" $.
  - *Secondary (2°):* two carbon neighbours — isopropyl chloride.
  - *Tertiary (3°):* three — tert-butyl chloride.
  - *Allylic:* X sits on the carbon *next to* a C=C ($"CH"_2 = "CH" - "CH"_2 "Cl"$) — activated by the double bond.
  - *Benzylic:* X on the carbon next to a benzene ring ($ "C"_6 "H"_5 "CH"_2 "Cl" $) — likewise activated.
- *By the carbon carrying X (sp#super[2] family):*
  - *Vinylic:* X directly on a C=C carbon ($"CH"_2 = "CHCl"$).
  - *Aryl (haloarene):* X directly on the ring carbon ($ "C"_6 "H"_5 "Cl" $, chlorobenzene).
- *Why the split matters:* sp#super[3] carbons surrender their halogen easily (S_N chemistry galore); sp#super[2] carbons clutch theirs (vinylic and aryl halides refuse substitution — a whole section later explains why).

== Naming, in two minutes

- *IUPAC for haloalkanes:* halogen = fluoro/chloro/bromo/iodo prefix, alphabetical with other substituents; number the chain from the end nearest a substituent. $ "CH"_3 "CH"("Cl")"CH"_3 $ = 2-chloropropane.
- *Haloarenes:* the ring positions are numbered 1–6; 1-bromo-4-chlorobenzene names a ring with Br at C1 and Cl at C4 (para to each other). Common names (o-, m-, p-) survive informally but exams lean IUPAC.
- *Dihalides with both halogens on one carbon* are geminal (gem-dihalides, from ketones + HX); on adjacent carbons, vicinal (from alkenes + X₂) — one-mark vocabulary.

= The C–X Bond: Polar, Short, and Getting Weaker

- *Polarity:* halogens pull electron density harder than carbon (electronegativity F 4.0 > Cl 3.0 > Br 2.8 > I 2.5), so every C–X bond is polarised $C^(delta+) - X^(delta-)$. Yet haloalkanes stay insoluble in water — the polarity is too weak to pry water's hydrogen-bond network apart.
- *Bond length grows down the group* as the halogen atom swells: C–F (139 pm) < C–Cl (178) < C–Br (193) < C–I (214).
- *Bond enthalpy does the opposite* — bigger atoms share less effectively: C–F (452 kJ mol⁻¹) > C–Cl (351) > C–Br (293) > C–I (234). This single trend explains why *iodides react fastest*: the leaving bond snaps easiest.
- *The dipole moment surprise:* you would bet $ "CH"_3 "F" $ beats $ "CH"_3 "Cl" $ in dipole moment (F is more electronegative). Wrong: CH₃Cl > CH₃F, because fluorine's tiny size shortens the bond so much that (small distance $times$ big charge) loses to chlorine's longer lever arm. A classic "which is larger" trap.
- *Reactivity preview:* weakest bond + best stabilised leaving ion makes the order of halide leaving ability F < Cl < Br < I — iodides are the sprinters.

= Preparation: Building the C–X Bond

== From alcohols — the workhorse route

- *Concentrated HX:* $ R"–OH" + "HX" arrow.r R"–X" + H_2 "O" $. Reactivity of HX: HI > HBr >> HCl; reactivity of ROH: 3° > 2° > 1° (the Lucas test — HCl + anhydrous $ "ZnCl"_2 $ — separates them by turbidity speed: 3° instantly, 2° in minutes, 1° only on heating).
- *Phosphorus halides:* $ 3 R"–OH" + "PCl"_3 arrow.r 3 R"–Cl" + H_3 "PO"_3 $; red phosphorus + bromine/iodine gives the PBr₃/PBr₃ analogue; $"PCl"_5$ converts alcohols to chlorides too.
- *The cleanest route — thionyl chloride:* $ R"–OH" + "SOCl"_2 arrow.r R"–Cl" + "SO"_2 arrow + "HCl" arrow $. The by-products are both gases — they escape, leaving a *pure* alkyl halide. Exams love the phrase "preferred because the side products are gaseous".

== From hydrocarbons

- *Free-radical halogenation:* $"Cl"_2$ or $"Br"_2$ under UV on alkanes gives mixtures of all possible isomers — cheap but unselective.
- *Electrophilic substitution on arenes:* benzene + $"Cl"_2$ over $ "FeCl"_3 $ (anhydrous, dark) $arrow.r$ chlorobenzene, with o/p isomers if a directing group already sits on the ring.
- *Sandmeyer reaction (from diazonium salts):* $ "C"_6 "H"_5 "N"_2^+ "Cl"^(-) + "Cu"_2 "Cl"_2 arrow.r "C"_6 "H"_5 "Cl" + "N"_2 $ — Cu₂Cl₂/Cu₂Br₂/CuCN in HX converts aryl diazonium salts to Ar–Cl, Ar–Br, Ar–CN with N₂ bubbling out.
- *Balz-Schiemann:* $ "ArN"_2^+ "BF"_4^(-) $ heated $arrow.r$ Ar–F — the standard route to aryl fluorides; *Gattermann* uses copper powder instead of cuprous salts.
- *Iodoarenes:* warm diazonium salt + potassium iodide — no catalyst needed.

== Halide exchange — swap one halogen for another

- *Finkelstein:* $ R"–X" + "NaI" arrow.r^("dry acetone") R"–I" + "NaX" $ — NaCl/NaBr precipitate out of dry acetone, pulling the equilibrium forward. Converts cheap chlorides/bromides into the more reactive iodides.
- *Swarts:* heating alkyl chlorides/bromides with metal fluorides ($"AgF$, $Hg"_2 "F"_2$, $"CoF"_2$) gives fluoroalkanes — the route that built the freon industry.

= Physical Properties: Mass Decides

- *Boiling points climb down the halogen column:* R–I > R–Br > R–Cl > R–F — heavier halogens mean more mass and stronger London dispersion forces. (Fluorides boil lower than the corresponding chlorides despite polarity — weak intermolecular attraction wins over dipole.)
- *Boiling falls with branching:* among isomers, 1° > 2° > 3° — a branched molecule touches its neighbours less (smaller surface area).
- *Densities:* fluorides and chlorides float on water; bromides, iodides and polyhalides sink — and density *decreases* as the carbon chain grows (the heavy halogen gets diluted).
- *Solubility:* essentially insoluble in water (no hydrogen bonding possible), fully at home in organic solvents.
- *Melting point quirk:* the *para* isomer melts higher than the *ortho* — its symmetry packs the crystal lattice tighter. p-dichlorobenzene (mothballs) is the everyday proof.

= Reactions of Haloalkanes: The Nucleophile Takes Over

The C–X bond's polarity leaves carbon electron-hungry — so electron-rich *nucleophiles* ($"OH"^(-)$, $"CN"^(-)$, $"NH"_3$, $I^(-)$) attack it, and the halide departs with the electron pair. Two mechanisms share this stage, and the exam's favourite question is telling them apart.

#figure(
  image("assets/chem_sn_board.png", width: 100%),
  caption: [S_N2 versus S_N1 side by side: mechanism, rate law, stereochemical outcome, reactivity orders and best conditions for each.],
)

== S_N2: one concerted backside strike

- *The mechanism:* the nucleophile attacks the carbon from the side *opposite* to the leaving group; as C–Nu forms, C–X breaks — one step, no intermediates, a fleeting transition state where carbon is squeezed between both.
- *Kinetics:* both partners appear in the slow step, so Rate = k[RX][Nu⁻] — second order overall.
- *Stereochemistry:* the umbrella flips — *inversion of configuration* (Walden inversion). Chiral substrate in, opposite enantiomer out, 100%.
- *The reactivity order:* $"CH"_3 X > 1^° > 2^° >> 3^°$ — pure steric traffic: the backside road must be clear, and tertiary carbons are road-blocked.

== S_N1: two steps with a carbocation

- *The mechanism:* C–X ionises *alone* (slow) into a planar sp#super[2] carbocation + $X^(-)$; the nucleophile then attacks whichever face it meets (fast).
- *Kinetics:* the nucleophile misses the slow step entirely — Rate = k[RX] only. First order.
- *Stereochemistry:* two faces, two products — *racemisation* (in fact slightly more inversion than retention, because the departing $X^(-)$ lingers and shields its own side — a favourite nuance).
- *The reactivity order:* $3^° > 2^° > 1^° > "CH"_3 X$ — carbocation stability rules (hyperconjugation and inductive support). Benzylic and allylic halides qualify too: their cations are resonance-stabilised.

== The decisive comparison table

#table(
  columns: (1fr, 1.45fr, 1.45fr),
  table.header[*Feature*][*S_N2*][*S_N1*],
  [Steps], [One, concerted], [Two, via carbocation],
  [Rate law], [k[RX][Nu⁻] — second order], [k[RX] — first order],
  [Stereochemistry], [Complete inversion], [Racemisation (partial)],
  [Substrate winner], [Methyl > 1° > 2° >> 3°], [3° > 2° > 1° (benzylic/allylic fast)],
  [Nucleophile], [Strong needed], [Strength irrelevant (not in rate law)],
  [Solvent], [Polar aprotic (acetone, DMF)], [Polar protic (water, ethanol)],
)

== Substitution's rivals: elimination and ambidentate nucleophiles

- *Elimination (dehydrohalogenation):* hot alcoholic KOH pulls HX out — a base removes a beta-hydrogen while $X^(-)$ leaves, forging an alkene. *Saytzeff's rule:* the *more substituted* (more stable) alkene dominates — 2-bromobutane gives mostly but-2-ene, not but-1-ene. Elimination and substitution always compete; heat and bulky bases push toward elimination.
- *Ambidentate nucleophiles choose their teeth:* $"CN"^-$ through carbon gives *nitriles* (R–CN, chain growth by one); through nitrogen gives *isocyanides* (R–NC). With KCN the carbon end (softer) attacks $arrow.r$ R–CN; with AgCN the nitrogen end wins $arrow.r$ R–NC. Same duel for $"NO"_2^-$: $K"NO"_2$ $arrow.r$ nitrites (R–O–N=O), $"Ag"("NO"_2)$ $arrow.r$ nitro compounds (R–$"NO"_2$).
- *Aromatic wedding — Wurtz family reactions:*
  - *Grignard reagents:* $ R"–X" + "Mg" arrow.r^("dry ether") R"–MgX" $ — dryness is everything (water kills RMgX to RH). The carbon of RMgX behaves as a carbanion: the gateway to alcohols, acids, ketones in later chapters.
  - *Wurtz:* dry ether + Na couples two alkyl halides ($2 R"–X" + 2 "Na" arrow.r R"–R" + 2 "NaX"$) — good for symmetrical alkanes, messy otherwise.
  - *Fittig:* the same trick with two aryl halides; *Wurtz-Fittig* couples one of each (alkyl + aryl).

= Haloarenes: Why the Ring Refuses

Chlorobenzene meets $"NaOH"$ and... nothing happens at room temperature — the *same* hydroxide that converts alkyl chlorides in minutes. Aryl halides are the chapter's stubborn class, and four reasons stack up:

- *Resonance locks the bond:* the chlorine lone pair delocalises into the ring, giving C–Cl partial double-bond character — a much stronger, shorter bond (C–Cl: 169 pm in chlorobenzene vs 178 pm in alkyl chlorides).
- *sp#super[2] carbon grips harder:* the 33% s-character of the sp#super[2] C–Cl bond holds electrons closer and tighter than sp#super[3] does.
- *No friendly carbocation:* ionising would leave a *phenyl cation* — desperately unstable — so S_N1 is off the table.
- *Geometry blocks the backside:* the ring's π cloud repels the approaching nucleophile — S_N2 is off the table too.
- *The consequence:* hydrolysis needs brutal conditions — the *Dow process*: chlorobenzene + $"NaOH"$ at 623 K under 300 atm, then acidification $arrow.r$ phenol.
- *Nitro groups rescue the reaction:* electron-withdrawing $"NO"_2$ groups ortho/para to the halogen pull electron density from the reaction centre, enabling *nucleophilic aromatic substitution* (via the Meisenheimer complex) under mild conditions — 2,4,6-trinitrochlorobenzene hydrolyses almost easily.
- *Halogens are o,p-directing but deactivating:* resonance donates into the ring (directing o,p) while the -I effect withdraws (deactivating). Both statements are true at once — the exam's favourite pair of options.

= Polyhalogen Compounds: Useful and Dangerous

- *Dichloromethane ($ "CH"_2 "Cl"_2 $):* paint stripper, metal degreaser, extraction solvent; moderately toxic — ventilate.
- *Trichloromethane ($ "CHCl"_3 $, chloroform):* the historical anaesthetic (now retired — liver damage). Slowly oxidises in air/light to the deadly gas *phosgene* ($ "COCl"_2 $) — hence storage in dark blue bottles filled to the brim.
- *Tri-iodomethane ($ "CHI"_3 $, iodoform):* yellow crystalline powder with an antiseptic smell — the old dressing-room classic (its iodine content does the work).
- *Tetrachloromethane ($ "CCl"_4 $):* once a fire-extinguisher fluid and degreaser — but it produces phosgene on hot metal surfaces and wrecks the liver, so it is phased out.
- *Freons (CFCs, e.g. $ "CFCl"_3 $, freon-12 $ "CF"_2 "Cl"_2 $):* odourless, non-toxic, non-flammable — the perfect refrigerants until their chlorine atoms reached the stratosphere and catalytically shredded ozone. The Montreal Protocol (phase-out) is the standard environmental answer.
- *DDT ($p,p'$-dichlorodiphenyltrichloroethane):* the WWII miracle insecticide against malaria and typhus; its *stability* — the same property that made it durable — let it biomagnify up food chains, thinning eagle shells. Banned in many countries; resistance spread. Chemistry's most-quoted lesson in unintended consequences.

= Key Reactions & Rules: One-Stop Revision

#cheatsheet-box(title: "Routes, Mechanisms, Orders")[
  #table(
    columns: (1.35fr, 1.9fr, 1.75fr),
    table.header[*Rule / route*][*Symbols in plain words*][*When to reach for it*],
    [$R"–OH" + "SOCl"_2 arrow.r R"–Cl" + "SO"_2 + "HCl"$], [gaseous by-products = pure product], [The "cleanest conversion" question],
    [Lucas reagent: $"HCl" + "ZnCl"_2$], [3° instant, 2° minutes, 1° heat], [Telling alcohol classes apart],
    [Finkelstein: $R"–X" + "NaI"$, dry acetone], [NaX precipitates, drives equilibrium], [Making alkyl iodides],
    [Swarts: $"AgF"$ or $"Hg"_2 "F"_2$], [chloride $arrow.r$ fluoride], [Fluoroalkane preparation],
    [Sandmeyer: $"ArN"_2^(+) + "Cu"_2 "X"_2$], [diazonium $arrow.r$ Ar–Cl/Br/CN, N₂ out], [Aryl halides from anilines],
    [Balz-Schiemann: $"ArN"_2^(+) "BF"_4^(-)$, heat], [the Ar–F route], [Aryl fluorides],
    [$S_N 2$: rate $= k["RX"]["Nu"^(-)]$], [one step, inversion, methyl > 1° > 2° > 3°], [Strong Nu + aprotic solvent],
    [$S_N 1$: rate $= k["RX"]$], [carbocation, racemisation, 3° > 2° > 1°], [Weak Nu + protic solvent],
    [Saytzeff], [elimination gives the more substituted alkene], [Alcoholic KOH questions],
    [$R"–X" + "Mg"$, dry ether $arrow.r$ RMgX], [Grignard; water destroys it], [Every organomagnesium question],
    [Wurtz / Fittig / Wurtz-Fittig], [Na couples alkyl/aryl halides], [Symmetrical hydrocarbon building],
    [Dow process: 623 K, 300 atm], [Ar–Cl + $"NaOH"$ $arrow.r$ phenol], [Proof of aryl-halide inertness],
    [o,p-directing but deactivating], [resonance donates, -I withdraws], [Halogen substitution on rings],
    [$"CHCl"_3 arrow.r "COCl"_2$ (air/light)], [phosgene — store dark, full bottle], [Chloroform storage questions],
    [Freons destroy ozone; DDT biomagnifies], [Montreal Protocol; banned insecticide], [Environmental one-markers],
  )
]

= Exceptions & Traps

#exception-box(title: "The Traps This Chapter Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The rule you assume*][*The exception / twist*][*The trap in the question*],
    [More electronegative halogen = stronger dipole], [$"CH"_3 "Cl"$ beats $"CH"_3 "F"$ — bond LENGTH shrinks the lever], [The dipole-moment comparison question with F vs Cl],
    [S_N1 and S_N2 orders match], [Exactly opposite: 3° wins S_N1, methyl wins S_N2], [Every "which reacts faster" question — first read the mechanism asked],
    [Racemisation = 50:50], [S_N1 gives more inversion than retention], [The departing $X^(-)$ partially shields its face — not a perfect pair],
    [Polarity makes haloalkanes water-soluble], [They are water-insoluble — no H-bonding], ["Which dissolves in water" options with alcohol/halide pairs],
    [Halogen on benzene behaves like on alkane], [Aryl halides refuse S_N — resonance + sp#super[2] + geometry], [Chlorobenzene hydrolyses with $"NaOH"$ easily — false; Dow conditions required],
    [Para isomer boils highest], [p- isomer MELTS highest (packing), b.p. tracks branching], [o-/m-/p-dichlorobenzene melting-point ordering],
    [KCN and AgCN give the same product], [KCN $arrow.r$ R–CN (C-attack); AgCN $arrow.r$ R–NC (N-attack)], [The ambidentate nucleophile pairing question],
    [Iodoform is an anaesthetic like chloroform], [$"CHI"_3$ is the yellow antiseptic; $"CHCl"_3$ was the anaesthetic], [Matching compounds to uses in one-mark grids],
  )
]

= The Whole Chapter in One Picture

#figure(
  image("assets/chem_halo_mindmap.png", width: 100%),
  caption: [Chapter mindmap: classification and the C–X bond, preparation toolkit, physical trends, S_N1/S_N2 chemistry, the reluctance of haloarenes, and polyhalogen compounds — with the traps that catch most students.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style. Attempt all of them — the paper gives $+5$ for each correct answer and $-1$ for every incorrect answer.

#mcq(1, [Which alkyl halide reacts fastest by the S_N2 mechanism?], (
  [tert-butyl bromide], [isopropyl bromide], [ethyl bromide], [methyl bromide],
))

#mcq(2, [A chiral alkyl halide undergoes hydrolysis with complete inversion of configuration. The mechanism is:], (
  [S_N1 with racemisation], [S_N2 with backside attack], [E1 elimination], [S_N1 with retention],
))

#mcq(3, [The order of reactivity of alkyl halides toward S_N1 reactions is:], (
  [1° > 2° > 3°], [3° > 2° > 1°], [2° > 1° > 3°], [all equal],
))

#mcq(4, [The cleanest laboratory preparation of an alkyl chloride from its alcohol uses:], (
  [$"PCl"_5$], [$"HCl"$ with $"ZnCl"_2$], [$"SOCl"_2$], [$"Cl"_2$ under UV],
))

#mcq(5, [Aryl halides are less reactive toward nucleophilic substitution because of all of the following EXCEPT:], (
  [resonance gives the C–X bond partial double-bond character], [the sp#super[2] carbon holds the bond with more s-character], [phenyl cation is very unstable], [the halogen is less electronegative than in alkyl halides],
))

#mcq(6, [In the Finkelstein reaction, the reagent and solvent are:], (
  [$"AgF"$ in water], [$"NaI"$ in dry acetone], [$"NaBr"$ in ethanol], [$"Cl"_2$ in $"CCl"_4$],
))

#mcq(7, [Treating 2-bromobutane with hot alcoholic KOH gives mainly:], (
  [but-1-ene], [but-2-ene (major, Saytzeff)], [butan-2-ol], [butane],
))

#mcq(8, [The dipole moment of $"CH"_3 "Cl"$ is larger than that of $"CH"_3 "F"$ because:], (
  [chlorine is more electronegative than fluorine], [the C–Cl bond is longer, and dipole = charge $times$ distance], [fluorine repels the methyl group], [$"CH"_3 "F"$ is symmetrical but $"CH"_3 "Cl"$ is not],
))

#mcq(9, [Chloroform is stored in dark bottles filled to the brim because:], (
  [it evaporates rapidly], [light and air convert it to poisonous phosgene], [it reacts with glass], [it becomes more anaesthetic in the dark],
))

#mcq(10, [The major environmental objection to freons (CFCs) is that they:], (
  [cause acid rain], [deplete the ozone layer], [produce photochemical smog], [raise water temperature],
))

= Detailed Solutions

#solution(1, [S_N2 is a backside attack — steric access decides. Methyl bromide exposes its carbon completely; tert-butyl blocks all four sides. Order: $"CH"_3 X > 1^° > 2^° >> 3^°$.], answer: [D])

#solution(2, [Complete inversion is the fingerprint of the concerted backside strike — one step, no planar intermediate. S_N1 gives a planar carbocation and therefore racemisation instead.], answer: [B])

#solution(3, [S_N1's slow step makes a carbocation, so stability rules: tertiary (hyperconjugation, inductive help) > secondary > primary. The exact mirror image of S_N2.], answer: [B])

#solution(4, [Thionyl chloride wins because both by-products — $"SO"_2$ and HCl — are gases that escape, leaving the alkyl chloride pure. $"PCl"_5$ leaves phosphorus residues; Lucas reagent is a classification test, not a prep.], answer: [C])

#solution(5, [Electronegativity of the halogen is irrelevant to aryl inertness. The real reasons: resonance double-bond character, sp#super[2] s-character, the unstable phenyl cation, and π-cloud repulsion of backside attack.], answer: [D])

#solution(6, [Finkelstein = NaI in dry acetone. The precipitating NaCl/NaBr drags the equilibrium to the iodide. AgF in the Swarts reaction makes fluorides instead.], answer: [B])

#solution(7, [Alcoholic KOH is basic — elimination. Saytzeff's rule favours the more substituted, thermodynamically comfortable alkene: but-2-ene (two alkyl groups on the double bond) beats but-1-ene.], answer: [B])

#solution(8, [Dipole moment = charge $times$ separation. Chlorine is less electronegative than fluorine but sits farther out — the longer lever arm wins, so CH₃Cl edges CH₃F.], answer: [B])

#solution(9, [Oxygen and light oxidise chloroform to phosgene ($"COCl"_2$) plus HCl — a lethal gas. A dark, completely filled bottle excludes both; ethanol stabiliser helps too.], answer: [B])

#solution(10, [CFC chlorine atoms reach the stratosphere and catalytically convert ozone to oxygen — the hole over Antarctica. The Montreal Protocol phase-out is the standard remedy; acid rain and smog are different pollutant families.], answer: [B])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q1 option A], [Applying 3° > 2° > 1° everywhere], [That ladder belongs to S_N1; S_N2 reads methyl > 1° > 2° > 3° — always ask which mechanism],
  [Q3 option A], [Reusing the S_N2 order], [Carbocation stability (S_N1): 3° > 2° > 1° — hyperconjugation feeds the cation],
  [Q5 option D], [Blaming electronegativity], [Aryl inertness is structural (resonance/sp#super[2]/geometry) — the halogen's electronegativity never enters],
  [Q7 option A], [Forgetting Saytzeff], [Elimination picks the more substituted alkene — count the alkyl groups on the C=C],
  [Q9 option A], [Confusing storage with volatility], [Dark, brim-full bottles keep out light AND air — the phosgene reaction needs both],
)

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Chemistry · Haloalkanes and Haloarenes · 2027 cycle])
]
