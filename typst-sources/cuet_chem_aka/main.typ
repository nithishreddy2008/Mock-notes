#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Chemistry",
  topic-title: "Aldehydes, Ketones and Carboxylic Acids",
  subtitle: "Official Syllabus Unit VIII · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Chemistry syllabus 2026, the current 2027 baseline, Unit VIII)*][*Skills the questions test*],
  [*Carbonyl family, names and structure*], [
    General introduction to carbonyl compounds, Nomenclature of Aldehydes, Ketones and carboxylic acids, structure of Carbonyl group
  ], [
    Writing -al, -one and -oic acid names, explaining the sp² polar C=O, and ranking aldehyde vs ketone reactivity from steric and electronic grounds.
  ],
  [*Preparing aldehydes and ketones*], [
    Methods of preparation of Aldehydes & Ketones
  ], [
    Selecting among alcohol oxidation, Rosenmund, Etard, Gattermann-Koch, acyl-chloride + cadmium reagent, nitrile routes, ozonolysis and alkyne hydration.
  ],
  [*Carbonyl properties and reactions*], [
    Physical properties of aldehydes & ketones (boiling point & solubility), Chemical properties of aldehydes & ketones, Uses of Aldehydes & Ketones
  ], [
    Predicting nucleophilic additions, reductions (Clemmensen, Wolff-Kishner), the Tollen's/Fehling's/iodoform tests, aldol vs Cannizzaro, and everyday uses like formalin and acetone.
  ],
  [*The carboxyl group*], [
    Structure of Carboxyl group, Methods of preparation of Carboxylic Acids, Physical properties (Boiling point & Solubility) and Chemical properties of carboxylic acids, Uses of Carboxylic Acids
  ], [
    Explaining acidity and its substituent trends, choosing preparations (oxidation, nitrile hydrolysis, Grignard + CO₂, HVZ), and the derivative conversions — ester, chloride, anhydride, amide — plus decarboxylation.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Chemistry paper maps strictly to NCERT
  Class 12, and Unit VIII carries the densest named-reaction list in organic
  chemistry — Rosenmund, Clemmensen, HVZ, Kolbe — where recognising the reagent
  usually IS the answer.
]

= The Carbonyl Family: One Bond, Three Titles

The C=O group is organic chemistry's busiest junction — it sits in sugars, formalin, nail-polish remover and vinegar. When the carbonyl carbon carries *at least one hydrogen*, the compound is an *aldehyde*; when it carries *two carbons*, a *ketone*; and when an OH joins the carbonyl carbon, you have the *carboxylic acid* — a hybrid whose OH changes the rules entirely.

- *Structure:* the carbonyl carbon is sp²-hybridised and planar; the C=O stretches about 122 pm — shorter and stronger than C–O, and *strongly polar* (O pulls the π cloud). The carbon becomes the electrophilic target; the oxygen the nucleophilic end.
- *Aldehyde vs ketone reactivity:* aldehydes attack *faster* — one hydrogen exposes the carbon, while ketones carry two alkyl groups that both crowd the attacker (+I push) and feed electron density back. Order: HCHO > aldehydes > ketones.
- *Names:* -al (ethanal, benzaldehyde — always C-1, no locant needed), -one (propanone, pentan-3-one — locant required), -oic acid (ethanoic acid). Aromatic members: benzaldehyde, acetophenone, benzoic acid.
- *The acid's shape:* two resonance forms blend the two C–O bonds to identical length (125 pm each, halfway between single and double) — the carboxylate's symmetry is the physical footprint of the acidity you will meet below.

= Preparing Aldehydes and Ketones

== Aldehydes — the art of stopping halfway

- *From 1° alcohols:* controlled oxidation — PCC (pyridinium chlorochromate) stops exactly at the aldehyde; $K_2 "Cr"_2 O_7$ would overshoot to the acid.
- *Rosenmund reduction:* acid chloride + $H_2$ over Pd supported on $"BaSO"_4$ (the BaSO₄ *poisons* the catalyst, preventing over-reduction to alcohol) $arrow.r$ RCHO. The formaldehyde exception: HCHO cannot be made this way (formyl chloride does not exist) — it comes from methanol oxidation.
- *Etard reaction:* toluene + chromyl chloride ($"CrO"_2 "Cl"_2$) $arrow.r$ benzaldehyde (the hydrolysis releases the aldehyde).
- *Gattermann-Koch:* benzene + CO + HCl over anhydrous $"AlCl"_3$/$"CuCl"$ $arrow.r$ benzaldehyde — the formyl group installed straight onto the ring.
- *Side-chain oxidation:* toluene + $"CrO"_2 "Cl"_2$; careful — strong oxidants ($"KMnO"_4$) jump straight to benzoic acid.

== Ketones — fair game for strong oxidants

- *From 2° alcohols:* oxidation with $K_2 "Cr"_2 O_7 / H^+$ — ketones resist further oxidation, so the reaction *stops* cleanly (unlike aldehydes).
- *From acid chlorides:* $R"–""COCl" + R'_2 "Cd" arrow.r R"–""CO"–R' + R'"CdCl"$ — dialkylcadmium (from the Grignard + $"CdCl"_2$) is gentle: it never overshoots to the alcohol.
- *From nitriles:* R–CN + Grignard, then hydrolysis $arrow.r$ ketone (Stevens? — simply nitrile + RMgX).
- *Ozonolysis of alkenes:* cleaves C=C and carbonyls pop out where the double bond sat.
- *Alkynes + water:* $"CH"≡"CH" + H_2 O$ over $"HgSO"_4 / H_2 "SO"_4$ $arrow.r$ ethanal (Markovnikov addition, tautomerisation); terminal alkynes give methyl ketones.
- *From benzenoid rings:* Friedel-Crafts acylation — benzene + RCOCl/$"AlCl"_3$ $arrow.r$ aryl ketone (acetophenone).

= Physical Properties: Polarity Without H-Bonding

- *Boiling points* slot between alkanes and alcohols: the C=O dipole attracts molecules to each other, but only the alcohol's O–H can hydrogen-bond *to itself*. propan-1-ol (97°C) beats propanal (49°C) beats propane (−42°C).
- *Solubility:* small carbonyls (methanal, ethanal, propanone) mix fully with water — the oxygen accepts H-bonds from water; solubility dives as chains grow.
- *Everyday smells:* vanillin and cinnamaldehyde sweeten; acetone cleans nail polish; formalin (40% formaldehyde) preserves specimens.

= Reactions of Aldehydes and Ketones

== Nucleophilic addition — the C=O handshake

- *HCN:* adds to give *cyanohydrins* — the carbon chain grows by one; base catalysis (CN⁻ attack) speeds it.
- *NaHSO₃:* forms crystalline *bisulphite adducts* — used to purify and separate aldehydes and methyl ketones (the crystals decompose back on acid/base).
- *Grignard:* R–MgX + HCHO $arrow.r$ 1° alcohol; + aldehyde $arrow.r$ 2°; + ketone $arrow.r$ 3° (Unit VII's chain-builder).
- *Alcohols:* one ROH gives a *hemiacetal*; two give an *acetal* (acid-catalysed, water removed) — sugar chemistry runs on this.
- *Ammonia derivatives:* $"NH"_2 "OH"$ $arrow.r$ oxime; $"NH"_2 "NH"_2$ $arrow.r$ hydrazone; 2,4-DNP $arrow.r$ the yellow-orange hydrazone (the test). All proceed via addition then water loss — *addition-elimination*.

#figure(
  image("assets/chem_carbonyl_tests.png", width: 100%),
  caption: [The four classic carbonyl tests — 2,4-DNP, Tollen's, Fehling's and iodoform — with reagents, positive results and the exact sets of compounds that pass each.],
)

== Reduction and oxidation

- *Reduction to alcohols:* $"NaBH"_4$ (gentle) or $"LiAlH"_4$ (powerful) $arrow.r$ aldehydes give 1°, ketones give 2° alcohols.
- *Clemmensen reduction:* C=O $arrow.r$ CH₂ using $"Zn""–Hg"$ amalgam + concentrated HCl — for acid-sensitive-free substrates; *Wolff-Kishner:* same goal with $N_2 H_4$ then KOH/ethylene glycol — for base-stable ones. Both strip the oxygen from the carbonyl carbon entirely.
- *Oxidation — the family divider:* aldehydes surrender easily (Tollen's silver mirror, Fehling's red-brown $"Cu"_2 O$) because the C–H on the carbonyl carbon leaves; ketones *refuse* mild oxidants — only brutal $"KMnO"_4$ cleaves them, splitting the chain at the C=O.
- *Iodoform reaction:* methyl ketones ($"RCOCH"_3$) + $I_2 / "NaOH"$ $arrow.r$ yellow $"CHI"_3$ + carboxylate. Ethanal and ethanol (oxidised in situ to ethanal) also qualify — the CH₃CO– or CH₃CH(OH)– fingerprint.

== The α-carbon stories: aldol and Cannizzaro

- *Aldol condensation:* aldehydes/ketones with an α-hydrogen + dilute NaOH $arrow.r$ the β-hydroxy "aldol", which heats to the α,β-unsaturated carbonyl. Two acetaldehyde molecules $arrow.r$ 3-hydroxybutanal $arrow.r$ but-2-enal.
- *Cross-aldol:* two *different* carbonyls, both bearing α-H, give a mixture of four products — predictable but messy.
- *Cannizzaro reaction:* carbonyls with *no α-H* (HCHO, benzaldehyde) instead *disproportionate* with concentrated NaOH: one molecule reduces to the alcohol while the other oxidises to the acid — $2 "HCHO" + "NaOH" arrow.r "CH"_3 "OH" + "HCOONa"$. Aldol needs α-H; Cannizzaro needs the absence — the two never share a substrate.

= Carboxylic Acids: The Strongest Organic Acids

== Structure and acidity

- *Why acids are acids:* the carboxylate ion left after losing H⁺ spreads its charge equally over *two* oxygens — resonance symmetry that neither phenoxide nor alkoxide enjoys. Hence RCOOH > phenol > water > alcohols in acidity.
- *Substituent tuning:* electron-withdrawers raise acidity — $"ClCH"_2 "COOH" < "Cl"_2 "CHCOOH" < "Cl"_3 "CCOOH"$; down the halogens F > Cl > Br > I; closer substituents count more (α > β); electron-donating alkyl groups *lower* it. Benzoic acid edges out acetic (the sp² ring pulls).
- *Dimerisation:* two acid molecules hydrogen-bond in pairs — which is why acids boil absurdly high (ethanoic acid 118°C) and benzoic acid sublimes.

== Preparations

- *Oxidation:* 1° alcohols and aldehydes $arrow.r$ acids ($"KMnO"_4$, $K_2 "Cr"_2 O_7$); ketones only under brutal cleavage.
- *Nitrile hydrolysis:* R–CN + $H_2 O/H^+$ (or alkali, then acid) $arrow.r$ RCOOH — chain length preserved.
- *Grignard + CO₂:* RMgX poured onto dry ice, then acid $arrow.r$ the acid with *one extra carbon*.
- *HVZ reaction:* acids with red P + $X_2$ halogenate the α-position — $"CH"_3 "COOH" arrow.r "ClCH"_2 "COOH"$ (needed for the acidity ladder above).
- *Ester/amide hydrolysis:* the reverse of derivative formation.

== Reactions

- *Neutralisations:* NaOH $arrow.r$ salt; $"NaHCO"_3$ / $"Na"_2 "CO"_3$ $arrow.r$ salt + $"CO"_2$ fizz — *the* test that separates acids from phenol.
- *Derivatives:* + alcohol/acid $arrow.r$ ester (the alcohol's C–O stays whole); + $"SOCl"_2$ $arrow.r$ acid chloride; + $P_2 O_5$ (dehydrate) $arrow.r$ anhydride; + $"NH"_3$, heat $arrow.r$ amide.
- *Decarboxylation:* soda lime (NaOH + CaO, heat) chops the COOH off as $"CO"_2$, shortening the chain by one — $"CH"_3 "COONa" + "NaOH" arrow.r "CH"_4 + "Na"_2 "CO"_3$.
- *Reduction:* $"LiAlH"_4$ $arrow.r$ 1° alcohol (acids are stubborn — borane is the gentle alternative).
- *Halogenation:* only the α-position (HVZ), never the ring — the COOH is meta-directing and deactivating for electrophiles.
- *Uses:* acetic acid in vinegar and aspirin chemistry; methanoic acid in leather; benzoic acid salts as food preservatives; fatty acids as soaps' parents.

= Key Reactions & Rules: One-Stop Revision

#cheatsheet-box(title: "Preparations, Tests, Named Reactions")[
  #table(
    columns: (1.35fr, 1.9fr, 1.75fr),
    table.header[*Rule / route*][*Symbols in plain words*][*When to reach for it*],
    [PCC on 1° alcohol], [stops at aldehyde], [Clean RCHO preparation],
    [Rosenmund: $"RCOCl" + H_2$, Pd-$"BaSO"_4$], [catalyst poison prevents over-reduction; HCHO impossible], [Acid chloride $arrow.r$ aldehyde],
    [Etard: toluene + $"CrO"_2 "Cl"_2$], [side-chain oxidation to CHO], [Benzaldehyde from toluene],
    [Gattermann-Koch: CO + HCl, $"AlCl"_3$], [formyl onto benzene], [Ring formylation],
    [$R_2 "Cd"$ + acid chloride], [stops at ketone — gentler than Grignard], [Acid chloride $arrow.r$ ketone],
    [Alkyne + $H_2 O$, $"HgSO"_4$], [Markovnikov, tautomerise; terminal $arrow.r$ methyl ketone], [Ketone from alkyne],
    [2,4-DNP], [yellow/orange ppt — any carbonyl], [First identification test],
    [Tollen's], [silver mirror — aldehydes (+HCOOH) only], [Aldehyde vs ketone],
    [Fehling's], [red $"Cu"_2 O$ — aliphatic aldehydes only], [Aromatic aldehyde fails it],
    [Iodoform: $I_2 / "NaOH"$], [yellow $"CHI"_3$ — methyl ketones, ethanal, ethanol], [CH₃CO– fingerprint],
    [Clemmensen: Zn-Hg/HCl], [C=O $arrow.r$ CH₂ (acidic)], [vs Wolff-Kishner (basic, $N_2 H_4$)],
    [Aldol: dilute NaOH], [needs α-H; cross-aldol = 4 products], [β-hydroxy carbonyl synthesis],
    [Cannizzaro: conc. NaOH], [needs NO α-H — disproportionation], [HCHO, benzaldehyde only],
    [Acidity ladder], [RCOOH > phenol > water > alcohol; EWG up, alkyl down; F > Cl > Br > I], [pKa ordering questions],
    [$"NaHCO"_3$ fizz], [acid + bicarbonate $arrow.r$ CO₂; phenol silent], [Acid vs phenol test],
    [HVZ: $X_2$/red P], [α-halogenation of acids], [Making ClCH₂COOH],
    [Soda lime], [decarboxylation — chain shrinks by 1], [CH₃COONa $arrow.r$ CH₄],
  )
]

= Exceptions & Traps

#exception-box(title: "The Traps This Chapter Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The rule you assume*][*The exception / twist*][*The trap in the question*],
    [Every aldehyde passes every aldehyde test], [Fehling's rejects aromatic aldehydes — benzaldehyde stays blue], [Tollen's vs Fehling's discrimination questions],
    [Grignard + acid chloride gives the alcohol], [Dialkylcadmium stops at the ketone; plain RMgX overshoots], ["Why cadmium reagent" — its gentleness is the whole point],
    [All carbonyls give aldol], [No α-H means NO aldol — Cannizzaro instead], [HCHO/benzaldehyde options labelled "aldol product" are bait],
    [Rosenmund works for every aldehyde], [HCHO cannot form (no formyl chloride)], [The "Rosenmund for formaldehyde" trap],
    [Carboxylic acid + Grignard = alcohol], [Acids DESTROY Grignards (proton transfer) — use CO₂ with the reagent first], [The dry-ice synthesis order question],
    [Halogenation puts X anywhere], [HVZ allows only the α-position, and needs red P], [Ring vs α-position product options],
    [Ketones never oxidise], [Mild reagents no; KMnO₄/hot HNO₃ cleave C–C], ["Oxidation product of butanone" chain-cleavage questions],
    [HCOOH is just an acid], [It carries an aldehyde-like H — passes Tollen's AND Fehling's], [The formic-acid double-identity MCQ],
  )
]

= The Whole Chapter in One Picture

#figure(
  image("assets/chem_carbonyl_mindmap.png", width: 100%),
  caption: [Chapter mindmap: the carbonyl family and its names, the preparation board, physical trends, aldehyde/ketone reactions with the four tests, acid chemistry and derivative conversions, and signature uses — with the traps that catch most students.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style. Attempt all of them — the paper gives $+5$ for each correct answer and takes nothing away for a wrong one.

#mcq(1, [Which compound gives a positive Tollen's test but fails Fehling's test?], (
  [ethanal], [propanal], [benzaldehyde], [propanone],
))

#mcq(2, [Rosenmund reduction stops at the aldehyde because:], (
  [aldehydes resist reduction], [BaSO₄ poisons the Pd catalyst, preventing over-reduction], [H₂ is weak], [the acid chloride is unreactive],
))

#mcq(3, [Which pair undergoes the Cannizzaro reaction?], (
  [ethanal and propanal], [formaldehyde and benzaldehyde], [acetone and butanone], [acetaldehyde and benzaldehyde],
))

#mcq(4, [The iodoform test is positive for:], (
  [benzophenone], [acetone], [methanol], [propanal],
))

#mcq(5, [Dialkylcadmium reacts with an acid chloride to give mainly:], (
  [a tertiary alcohol], [a ketone], [an aldehyde], [an ester],
))

#mcq(6, [The correct acidity order is:], (
  [$"HCOOH" > "CH"_3 "COOH"$], [$"CH"_3 "COOH" > "HCOOH"$], [$"ClCH"_2 "COOH" < "CH"_3 "COOH"$], [phenol > acetic acid],
))

#mcq(7, [Carboxylic acids boil far higher than alcohols of similar mass because:], (
  [they are heavier], [two acid molecules H-bond into dimers], [the COOH is polar only], [they ionise completely],
))

#mcq(8, [HVZ halogenation of acetic acid ($X_2$, red P) gives:], (
  [ring-brominated acid], [$"ClCH"_2 "COOH"$ (α-substitution)], [decarboxylated product], [an ester],
))

#mcq(9, [Sodium salt of an acid with soda lime gives:], (
  [an alcohol], [an alkane (chain shortened by one)], [an alkene], [an amide],
))

#mcq(10, [Benzene + CO + HCl over $"AlCl"_3$ (Gattermann-Koch) gives:], (
  [benzyl alcohol], [benzaldehyde], [benzoic acid], [acetophenone],
))

= Detailed Solutions

#solution(1, [Tollen's oxidises ALL aldehydes; Fehling's only the *aliphatic* ones — benzaldehyde's ring keeps the carbonyl carbon too stable. Benzaldehyde: silver yes, red Cu₂O no.], answer: [C])

#solution(2, [The BaSO₄ support deliberately poisons Pd — mild enough to stop at RCHO. Unpoisoned catalysts would run to the alcohol. And HCHO is impossible here: formyl chloride does not exist.], answer: [B])

#solution(3, [Cannizzaro demands NO α-hydrogen. Formaldehyde and benzaldehyde both lack one, so concentrated NaOH disproportionates them — one molecule to alcohol, one to acid. Ethanal (α-H) would aldol instead.], answer: [B])

#solution(4, [Iodoform needs CH₃CO– (or CH₃CH(OH)–). Acetone is the classic methyl ketone $arrow.r$ yellow CHI₃. Benzophenone lacks the methyl; methanol fails; propanal is an aldehyde without the methyl-ketone motif.], answer: [B])

#solution(5, [The cadmium reagent is gentler than a Grignard — it adds once to the acid chloride and stops at the ketone, never reaching the alcohol. That selectivity is its entire job.], answer: [B])

#solution(6, [HCOOH beats CH₃COOH — no electron-pushing alkyl; and $"ClCH"_2 "COOH"$ beats acetic (the Cl pulls). Phenol sits far below acetic. Only A orders two true members correctly.], answer: [A])

#solution(7, [Two COOH molecules pair through two hydrogen bonds — a cyclic dimer — effectively doubling the molecular mass in the liquid. Ethanoic acid boils at 118 °C while its dimer partner logic beats propanol's 97 °C.], answer: [B])

#solution(8, [HVZ (Hell-Volhard-Zelinsky) halogenates ONLY the α-carbon, and red P is the required catalyst converting the acid to its acyl halide first. Ring halogenation never happens — COOH is too deactivating.], answer: [B])

#solution(9, [Soda lime (NaOH/CaO, heat) decarboxylates: $"CH"_3 "COONa" + "NaOH" arrow.r "CH"_4 + "Na"_2 "CO"_3$ — the classic chain-shortening step in conversion sequences.], answer: [B])

#solution(10, [Gattermann-Koch installs a formyl group (–CHO) straight onto the ring: benzaldehyde. Acetophenone needs Friedel-Crafts *acylation* with $"CH"_3 "COCl"$ instead.], answer: [B])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q1 option A or B], [Treating Fehling's as universal], [Fehling's is aliphatic-only; aromatic aldehydes pass Tollen's but fail Fehling's],
  [Q3 option A], [Ignoring the α-H requirement], [Aldol needs α-H; Cannizzaro needs its absence — check the carbon next to C=O first],
  [Q4 option A], [Reading "ketone" as automatic], [The test smells the CH₃CO– group — benzophenone carries no methyl],
  [Q6 option C], [Trusting "alkyl strengthens acid"], [Alkyl groups push electrons and WEAKEN acids; halogens strengthen them],
  [Q10 option C], [Confusing formyl with carboxyl], [Gattermann-Koch delivers –CHO; benzoic acid needs actual oxidation of the side chain],
)

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Chemistry · Aldehydes, Ketones and Carboxylic Acids · 2027 cycle])
]