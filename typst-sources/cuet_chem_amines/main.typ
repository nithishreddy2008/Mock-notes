#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Chemistry",
  topic-title: "Amines",
  subtitle: "Official Syllabus Unit IX · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Chemistry syllabus 2026, the current 2027 baseline, Unit IX)*][*Skills the questions test*],
  [*Structure, classification, naming*], [
    General Introduction, Structure of Amines, Classification & Nomenclature of amines
  ], [
    Explaining the pyramidal sp³ nitrogen, sorting 1°/2°/3°/quaternary amines, and writing alkanamine / N-substituted / aniline names.
  ],
  [*Preparation and physical properties*], [
    Methods of preparation of Amines, Physical properties of amines (Boiling point & solubility)
  ], [
    Choosing among alkylation, reductions, Gabriel synthesis and Hofmann bromamide, and ranking boiling points by hydrogen bonding.
  ],
  [*Basic character and reactions*], [
    Basic Character & Chemical properties of amines
  ], [
    Reciting BOTH basicity ladders (gas vs aqueous), carbylamine and Hinsberg tests, salt formation, acylation, and the ring chemistry of aniline.
  ],
  [*Diazonium salts*], [
    Aliphatic & aromatic Diazonium salts: Method of preparation, Physical and chemical properties, Importance of Diazonium Salts in Synthesis of aromatic Compounds
  ], [
    Running the diazotisation at 273–278 K and routing through Sandmeyer, Balz-Schiemann, KI, water, H₃PO₂ and azo coupling.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Chemistry paper maps strictly to NCERT
  Class 12, and Unit IX is the basicity unit — the twin ladders and the
  diazonium exits answer most questions on sight.
]

= Structure and Classification: The Lone Pair Defines Everything

Nitrogen sits in group 15 with five electrons — three used in bonds, one pair left over. In amines that lone pair sits on an sp³, pyramid-shaped nitrogen (bond angle ~108°), free to grab a proton. That single unshared pair turns amines into bases, nucleophiles and ligands — and the whole chapter reads as different ways of using (or hiding) it.

- *Classification:* one alkyl on N = *primary (1°)*, two = *secondary (2°)*, three = *tertiary (3°)* — note this counts carbon neighbours on N, unlike alcohols which count them on C. A fourth alkyl gives the *quaternary ammonium salt* ($R_4 N^+ X^-$) — positive, no lone pair, not basic at all.
- *Names:* simple ones end in -amine (methanamine, ethanamine); mixed 2°/3° amines name the smaller groups as N-substituents — $"CH"_3 "NHCH"_2 "CH"_3$ is N-methylmethanamine... on the bigger chain: N-methylethanamine. The aromatic parent is *aniline* (benzenamine); ring-numbered derivatives: N,N-dimethylaniline.
- *Not to confuse:* amide ($-"CONH"_2$ — neutral acid derivative) vs amine ($-"NH"_2$ — basic). One letter changes the personality.

= Preparation: Four Routes to the N–H

- *Ammonolysis of alkyl halides:* $R"–"X + "NH"_3 arrow.r R"–""NH"_2 + "HX"$ — but the fresh 1° amine attacks another halide, so the pot fills with 2°, 3° and quaternary salts. Useful for 1° with huge ammonia excess only; otherwise a mixture.
- *Reduction routes:* nitro compounds ($"Sn" / "HCl"$, $"Fe" / "HCl"$, or $H_2 / "Ni"$) → 1° amines — *the* aniline route; nitriles and oximes with $"LiAlH"_4$; amides with $"LiAlH"_4$.
- *Gabriel phthalimide synthesis:* phthalimide's N–H (acidic) → potassium phthalimide → $S_N 2$ with a primary halide → hydrolysis releases a *clean 1° aliphatic amine*. No 2°/3° contamination — but aryl halides refuse S_N2, so *aniline cannot be made this way*.
- *Hofmann bromamide reaction:* an amide + $"Br"_2 / "KOH"$ → an amine with *one carbon fewer* — the carbonyl carbon leaves as carbonate: $"RCONH"_2 + "Br"_2 + 4"KOH" arrow.r "RNH"_2 + K_2 "CO"_3 + 2"KBr" + 2H_2 O$. The migration step (R walks from C to N) makes it a named-reaction favourite.

= Physical Properties: The H-Bond Ladder Again

- *Boiling points:* 1° and 2° amines hydrogen-bond (N–H donors), 3° amines cannot — so for the same mass, 1° > 2° > 3°. All sit below alcohols (N is less electronegative than O, weaker H-bonds).
- *Solubility:* the small amines mix with water (the lone pair accepts H-bonds); solubility sinks with chain length. Lower amines smell like rotten fish — literally ammonia's organic cousins.

= Basic Character: The Twin Ladders

#table(
  columns: (1fr, 1.5fr, 1.5fr),
  table.header[*Setting*][*Order (most → least basic)*][*Why*],
  [Gas phase], [3° > 2° > 1° > NH₃], [pure inductive push — alkyl groups feed the lone pair],
  [Aqueous (1°/2°/3° ethylamines)], [2° > 1° > 3° > NH₃], [solvation of the ion vs inductive push balance out; 3° loses (too crowded to hydrate)],
  [Aryl vs alkyl], [aliphatic >> aniline], [aniline's lone pair sleeps in the ring by resonance],
  [Ring-substituted anilines], [p-toluidine > aniline > p-nitroaniline], [donors raise, EWG lower; ortho effects complicate],
)

- *The exam instruction:* BOTH ladders are correct — read the question's setting. "In gaseous phase" → the 3° ladder; "in aqueous solution" → the 2° ladder.
- *Practical consequence:* amines dissolve in dilute HCl as ammonium salts ($"RNH"_2 + "HCl" arrow.r "RNH"_3^+ "Cl"^-$) — the standard way to pull amines out of organic mixtures (and reverse with NaOH).

= Chemical Properties of Amines

- *Salt formation:* with acids (see above); quaternary salts with excess alkyl halide ($R_3 N + R'X arrow.r R_3 R'N^+ X^-$) — long-chain quaternary salts work as detergents.
- *Acylation:* amine + acyl chloride/anhydride → *amide* (the lone pair attacks C=O). Friedel-Crafts cannot use aniline directly (it complexes with $"AlCl"_3$) — acylate nitrogen instead.
- *Carbylamine test (1° only):* amine + $"CHCl"_3$ + KOH (heat) → foul-smelling *isocyanide* (R–NC). 2° and 3° amines stay silent — a clean 1° detector (and a route to isocyanides).
- *Hinsberg test (benzenesulphonyl chloride):* 1° amine gives a product soluble in alkali; 2° gives an insoluble product; 3° reacts not at all — the classic three-way sorting hat.
- *Reaction with nitrous acid:* 1° *aliphatic* amines bubble out $N_2$ (alcohol forms) — a gas-evolution test; 1° *aromatic* amines (aniline, cold) build the *diazonium salt* instead — the gateway to the next section; 2° amines give yellow oily N-nitrosamines; 3° aromatic amines get nitrosated on the ring (p-nitroso).
- *Ring chemistry of aniline:* the —NH₂ group is a *hyper-activator* — bromine water instantly gives 2,4,6-tribromoaniline (white precipitate). To nitrate or sulphonate *selectively*, first *protect* the amine by acetylation (→ acetanilide), run the substitution, then hydrolyse back. Nitration without protection gives tar (oxidation) plus a meta mess; the protected route gives clean p-nitroaniline. Sulphonation gives sulphanilic acid — existing as a *zwitterion* ($H_3 N^+ – C_6 H_4 – "SO"_3^-$).

= Diazonium Salts: The Aromatic Toolbox

Aliphatic diazonium salts explode even in solution — useless. Aromatic ones are stable cold, and they are *the* gateway for putting N, F, I, CN, OH or plain H exactly where an amino group once stood.

#figure(
  image("assets/chem_diazonium.png", width: 100%),
  caption: [The diazonium factory: diazotisation conditions on the left; the seven synthesis exits on the right — Sandmeyer, Gattermann, Balz-Schiemann, KI, water, H₃PO₂, and azo coupling.],
)

- *Diazotisation:* aniline + $"NaNO"_2$ + excess HCl at 273–278 K → benzenediazonium chloride. Cold, fresh, never isolated dry (explosive).
- *The seven exits (Figure 1):* Sandmeyer ($"Cu"_2 "Cl"_2 / "Cu"_2 "Br"_2 / "CuCN"$ → Cl, Br, CN); Gattermann (Cu powder, gentler); Balz-Schiemann ($"HBF"_4$, then heat → Ar–F); warm KI → Ar–I; warm water → phenol; $H_3 "PO"_2$ or ethanol → benzene (H replaces the group — the eraser); coupling with phenol/aniline in mild base → *azo dyes* (p-hydroxyazobenzene — orange-red).
- *The conversion master-plan:* nitration (put NO₂) → reduction (put NH₂) → diazotisation → chosen exit. Need m-bromophenol? Direct methods fight the ring's preferences — the diazonium route just walks in.
- *Uses:* azo dyes (methyl orange), sulpha drugs (from sulphanilamide), quaternary ammonium detergents, and the biological amines — adrenaline, serotonin, histamine — that run your body.

= Key Reactions & Rules: One-Stop Revision

#cheatsheet-box(title: "Preparations, Ladders, Tests, Exits")[
  #table(
    columns: (1.35fr, 1.9fr, 1.75fr),
    table.header[*Rule / route*][*Symbols in plain words*][*When to reach for it*],
    [Ammonolysis: R–X + NH₃], [excess NH₃ keeps 1°; else mixture], [Alkyl amine synthesis],
    [$"Sn"/"HCl"$ or $"Fe"/"HCl"$ on NO₂], [nitro → amine], [Aniline preparation],
    [Gabriel phthalimide], [clean 1° aliphatic only; aniline impossible], [Pure 1° amine requests],
    [Hofmann bromamide], [amide + Br₂/KOH → amine, −1 carbon], [Chain-shortening to amines],
    [Gas basicity], [3° > 2° > 1° > NH₃], ["gaseous phase" questions],
    [Aqueous basicity], [2° > 1° > 3° > NH₃], ["in water" questions],
    [Aniline's weakness], [lone pair delocalised into ring; aliphatic >> aniline], [pKa comparisons],
    [p-toluidine > aniline > p-nitroaniline], [donors up, EWG down], [Substituted aniline orders],
    [Carbylamine: CHCl₃/KOH], [1° only → foul R–NC], [Detecting 1° amines],
    [Hinsberg: PhSO₂Cl], [1° soluble, 2° insoluble, 3° silent], [Sorting the three classes],
    [$"HNO"_2$ on amines], [1° aliphatic: N₂ up; 1° aryl: diazonium; 2°: nitrosamine], [Nitrous-acid test routes],
    [Bromine water + aniline], [2,4,6-tribromoaniline instantly], [Hyper-activation check],
    [Protect via acetylation], [NH₂ → NHCOCH₃ before nitration], [p-nitroaniline synthesis],
    [Diazotisation], [aniline + NaNO₂/HCl, 273–278 K], [Every diazonium question],
    [Sandmeyer: Cu₂X₂/CuCN], [Ar–Cl, Ar–Br, Ar–CN], [Halide and nitrile exits],
    [Balz-Schiemann: HBF₄, heat], [Ar–F], [Fluoroarene synthesis],
    [Warm H₂O / KI / H₃PO₂], [phenol / Ar–I / benzene], [OH, I, and erase exits],
    [Coupling with phenol/aniline], [azo dyes, orange-red], [Dye synthesis questions],
  )
]

= Exceptions & Traps

#exception-box(title: "The Traps This Chapter Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The rule you assume*][*The exception / twist*][*The trap in the question*],
    [More alkyls = more basic, always], [In WATER the order flips to 2° > 1° > 3°], [The setting (gas vs water) decides the ladder — read it first],
    [Aniline is basic like other amines], [Its lone pair sleeps in the ring — far weaker], [pKa comparisons between aniline and ethylamine],
    [Gabriel makes all amines], [Fails for 2°/3° AND for aniline (aryl halides refuse S_N2)], ["Gabriel for aniline" options are bait],
    [Hofmann bromamide keeps the chain], [It SHORTENS the chain by one carbon], [Counting carbons in the product],
    [All amines pass carbylamine], [Only 1° amines do — 2°/3° are silent], [Carbylamine as a 1° detector],
    [Aniline nitrates cleanly like phenol], [Unprotected aniline oxidises and meta-messes], [The acetyl-protect-react-deprotect sequence],
    [Diazonium salts keep like other salts], [Aliphatic ones decompose; aromatic ones need cold and wet], ["store dry" options are instant bait],
    [F is impossible on rings directly], [Balz-Schiemann does it via HBF₄], [The fluoroarene synthesis route question],
  )
]

= The Whole Chapter in One Picture

#figure(
  image("assets/chem_amines_mindmap.png", width: 100%),
  caption: [Chapter mindmap: structure and classification, the four preparation routes, the twin basicity ladders, amine tests and ring chemistry, diazonium exits, and uses — with the traps that catch most students.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style. Attempt all of them — the paper gives $+5$ for each correct answer and takes nothing away for a wrong one.

#mcq(1, [In the gaseous phase, the correct order of basicity is:], (
  [$"NH"_3 > 1° > 2° > 3°$], [$3° > 2° > 1° > "NH"_3$], [$2° > 1° > 3° > "NH"_3$], [$1° > 2° > 3° > "NH"_3$],
))

#mcq(2, [In aqueous solution, the basicity order of ethylamines is:], (
  [$2° > 1° > 3° > "NH"_3$], [$3° > 2° > 1° > "NH"_3$], [$1° > 2° > 3° > "NH"_3$], [$"NH"_3 > 1° > 2° > 3°$],
))

#mcq(3, [The carbylamine test is given by:], (
  [primary amines only], [secondary amines only], [tertiary amines only], [all amines],
))

#mcq(4, [Hofmann bromamide reaction on propanamide (CH₃CH₂CONH₂) gives:], (
  [propanamine], [ethanamine], [methanamine], [N-methylmethanamine],
))

#mcq(5, [Gabriel phthalimide synthesis CANNOT prepare:], (
  [methylamine], [ethylamine], [aniline], [propylamine],
))

#mcq(6, [Aniline is less basic than ethylamine because:], (
  [aniline has a benzene ring that is heavy], [the lone pair delocalises into the ring], [aniline cannot dissolve in water], [ethylamine has more carbons],
))

#mcq(7, [Bromine water added to aniline gives instantly:], (
  [bromobenzene], [2,4,6-tribromoaniline], [p-bromoaniline only], [no reaction without $"FeBr"_3$],
))

#mcq(8, [The reagent pair for diazotisation of aniline is:], (
  [$"NaNO"_2/"HCl"$ at 273–278 K], [$"NaNO"_2/"HCl"$ at 373 K], [$"HNO"_3/H_2 "SO"_4$], [$"NH"_3/"HCl"$],
))

#mcq(9, [To put fluorine exactly where an NH₂ group stood, use:], (
  [Sandmeyer with CuF], [Balz-Schiemann: $"HBF"_4$, then heat], [direct fluorination], [Swarts reaction],
))

#mcq(10, [Coupling of benzenediazonium chloride with phenol in mild base gives:], (
  [chlorobenzene], [an azo dye (p-hydroxyazobenzene)], [phenyl cyanide], [nitrobenzene],
))

= Detailed Solutions

#solution(1, [Gas phase strips away solvation — only the inductive push remains, and three alkyl groups push hardest: 3° > 2° > 1° > NH₃. The famous flip comes only when water enters.], answer: [B])

#solution(2, [In water, the ammonium ion must be stabilised by hydration. 2° balances push and solvation best; 3° is too crowded to hydrate and tumbles to third place: 2° > 1° > 3° > NH₃.], answer: [A])

#solution(3, [Carbylamine needs the amine to supply TWO N–H hydrogens to build R–NC — only primary amines own them. It is the standard 1° detector (2°/3° stay silent).], answer: [A])

#solution(4, [Hofmann bromamide amputates the carbonyl carbon: the R group migrates to N. Propanamide → ethanamine, one carbon shorter — count before you answer.], answer: [B])

#solution(5, [Gabriel runs on S_N2 at an alkyl halide — aryl halides refuse it. Aniline is simply out of reach; aliphatic 1° amines like methylamine work cleanly.], answer: [C])

#solution(6, [Aniline's lone pair delocalises into the ring — partly asleep, less available for a proton. Ethylamine's pair sits fully on nitrogen. Delocalisation, not size, decides.], answer: [B])

#solution(7, [–NH₂ is a hyper-activator: bromine water reacts at all three o/p positions instantly, no catalyst — white 2,4,6-tribromoaniline precipitate. FeBr₃ is for plain benzene.], answer: [B])

#solution(8, [Diazotisation runs cold — 273–278 K with NaNO₂ in excess HCl. At higher temperatures the salt decomposes before you can use it.], answer: [A])

#solution(9, [Sandmeyer's copper salts deliver Cl, Br and CN only. Fluorine travels through Balz-Schiemann: build the diazonium tetrafluoroborate, then heat — N₂ leaves, F stays.], answer: [B])

#solution(10, [Coupling joins the diazonium cation to the activated ring of phenol (para position), forging the –N=N– bridge: p-hydroxyazobenzene, the orange-red azo dye.], answer: [B])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q1 or Q2 mixed up], [Using one ladder for both settings], [Gas = 3° > 2° > 1°; water = 2° > 1° > 3° — the solvation tug-of-war flips it],
  [Q4 option A], [Forgetting the amputation], [Hofmann bromamide always shortens the chain by exactly one carbon],
  [Q6 option A], [Judging by mass], [Basicity lives in the lone pair's availability — ring delocalisation puts aniline's to sleep],
  [Q7 option D], [Applying benzene's rules], [Aniline needs NO catalyst — it out-reacts even phenol with bromine water],
  [Q9 option A], [Stretching Sandmeyer too far], [Copper delivers Cl/Br/CN only — fluorine always rides through HBF₄],
)

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Chemistry · Amines · 2027 cycle])
]