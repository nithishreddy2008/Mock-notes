#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Chemistry",
  topic-title: "Coordination Compounds",
  subtitle: "Official Syllabus Unit V · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Chemistry syllabus 2026, the current 2027 baseline, Unit V)*][*Skills the questions test*],
  [*Definitions and Werner's theory*], [
    General Introduction to Coordination/complex compounds, Werner's theory, double salts, Basic definitions: coordination entity, central atom/ion, Ligands, coordination number, coordination sphere, coordination polyhedron, oxidation number of central atom, homoleptic and heteroleptic complexes
  ], [
    Labelling every part of a complex formula, computing oxidation number and coordination number (bidentates count twice), and contrasting complexes with double salts.
  ],
  [*IUPAC nomenclature*], [
    IUPAC nomenclature of coordination compounds
  ], [
    Writing systematic names from formulas and formulas from names, with ligand alphabetisation and oxidation states in brackets.
  ],
  [*Isomerism*], [
    Isomerism in coordination compounds
  ], [
    Classifying ionisation, hydrate, linkage and coordination isomerism, and predicting cis/trans and optical cases from the formula shape.
  ],
  [*Bonding: VBT and CFT*], [
    Bonding in coordination compounds- Valence Bond theory (VBT) and its limitations, crystal field theory (CFT): applications (magnetic properties and colour of complex compounds) and limitations, spectrochemical series, Shape and Bonding in metal carbonyls
  ], [
    Matching hybridisation to magnetism in VBT, using the spectrochemical series to predict high/low spin, colour and moments in CFT, and explaining the synergic bond in carbonyls.
  ],
  [*Applications*], [
    Importance & Applications of coordination compounds
  ], [
    Citing cyanide extraction, EDTA titrations, cis-platin and the metal centres of haemoglobin, chlorophyll and vitamin B#super[12].
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Chemistry paper maps strictly to NCERT
  Class 12, and Unit V blends definition-checking, naming drills and CFT
  predictions — a unit where careful reading beats raw calculation.
]

= The Vocabulary That Runs This Whole Unit

Mix silver nitrate with ammonia and something quietly remarkable happens: the silver ion, which normally precipitates as chloride with salt water, now stays dissolved — it has been captured by ammonia molecules holding it with their lone pairs. A *coordination compound* (or complex) is a metal centre bonded to a ring of surrounding ions or molecules — its *ligands* — through *coordinate bonds*: shared electron pairs where *both* electrons come from the ligand. Alfred Werner founded this whole subject around 1898 by studying cobalt ammines such as $ "CoCl"_3 dot 6 "NH"_3 $.

- *Werner's insight:* every cobalt(III) complex carried a fixed "inner sphere" of ammonia molecules that survived reactions untouched, while only "outer" chlorides reacted with silver nitrate. For $ "CoCl"_3 dot 6 "NH"_3 $, three moles of AgCl precipitate; for $ "CoCl"_3 dot 5 "NH"_3 $, only two — the missing chloride has moved inside. Primary valence (oxidation state, ionisable) vs secondary valence (coordination number, fixed geometry) — that two-valence picture won Werner the 1913 Nobel Prize.
- *Complex vs double salt:* dissolve $ "KCl" dot "MgCl"_2 dot 6 "H"_2 "O"$ (carnallite) and you detect every ion individually — it keeps its identity only in the crystal. Dissolve $ K_4 ["Fe"("CN")_6] $ and no free $ "Fe"^(2+) $ test works — the complex ion $["Fe"("CN")_6]^(4-)$ survives intact in solution. That solution-test difference is the standard one-line discriminator.

== The parts of a complex, named

Take $ K_4 ["Fe"("CN")_6] $ apart — every word of the vocabulary applies at once:

- *Coordination entity:* the square-bracketed $["Fe"("CN")_6]^(4-)$ — central atom plus ligands, behaving as one unit (cationic, anionic or neutral).
- *Central atom/ion:* the Lewis acid heart — $ "Fe"^(2+) $ here — accepting lone pairs into its vacant orbitals. Usually a d-block metal (this is why Unit IV and Unit V travel together).
- *Ligands:* the Lewis bases donating the pairs. *Monodentate* bite once ($ "NH"_3 $, $"Cl"^-$, $"H"_2 "O"$); *bidentate* bite twice (ethane-1,2-diamine "en", oxalate $ "C"_2 "O"_4^(2-) $); *polydentate* grip with many teeth (EDTA⁴⁻, six donors — the "hexadentate claw"); *ambidentate* carry two different biting ends and choose one ($ "NO"_2^(-) $ via N or O; $ "SCN"^(-) $ via S or N).
- *Coordination number (CN):* the number of donor atoms bonded to the metal — $["Fe"("CN")_6]^(4-)$ has CN = 6; $["Co"("en")_3]^(3+)$ also has CN = 6 because each en counts twice. CN = 4 (tetrahedral/square planar) and CN = 6 (octahedral) run the whole course.
- *Coordination sphere:* everything inside the brackets, written as a unit. *Counter ions* ($4 K^+$ here) sit outside and balance the charge.
- *Coordination polyhedron:* the spatial arrangement — octahedron for CN 6, tetrahedron or square plane for CN 4.
- *Oxidation number of the central atom:* the charge the metal would carry if all ligands left with their electrons. For $ K_4 ["Fe"("CN")_6] $: the entity is 4-, each $"CN"^(-)$ is 1-, so $x + 6(-1) = -4 arrow.r x = +2$.
- *Homoleptic vs heteroleptic:* one ligand type ($["Co"("NH"_3)_6]^(3+)$) versus a mixture ($["Co"("NH"_3)_4 "Cl"_2]^+$). Ligands with negative charges inside the sphere are *anionic ligands* — their names take an -o ending (chlorido, cyanido, oxalato).

= Naming Complexes: The IUPAC Machine

The rules compress to a short checklist. Practise on the classics and the machine never jams.

+ *Name the cation first, anion second* — exactly like ordinary salts ($ "NaCl" $: sodium chloride, never the reverse).
+ *Inside the sphere, name ligands first — in alphabetical order* (ignore multiplying prefixes when alphabetising), then the metal.
+ *Prefixes:* di-, tri-, tetra-, penta-, hexa- count simple ligands. For ligands whose own name already contains one of these (as in ethylenediamine), switch to bis-, tris-, tetrakis-.
+ *Anionic ligands end in -o:* chlorido ($"Cl"^-$), cyanido ($"CN"^-$), hydroxido, oxalato, sulfato. Neutral ligands keep ordinary names except water = *aqua* and ammonia = *ammine*.
+ *The metal's oxidation state follows in Roman numerals in brackets* — with NO space.
+ *If the complex is the anion, the metal name ends in -ate:* ferrate, cuprate, zincate, argentate (silver), stannate, plumbate.
+ *Ambidentate ligands name their biting atom:* $ "NO"_2^(-) $ through N = nitrito-κN (older: nitro); through O = nitrito-κO (nitrito); $"SCN"^(-)$ gives thiocyanato-κS / isothiocyanato-κN.

#table(
  columns: (1.5fr, 1.7fr),
  table.header[*Formula*][*Systematic name*],
  [$["Co"("NH"_3)_6] "Cl"_3$], [hexaamminecobalt(III) chloride],
  [$["Co"("NH"_3)_5 "Cl"] "Cl"_2$], [pentaamminechloridocobalt(III) chloride],
  [$K_3 ["Fe"("CN")_6]$], [potassium hexacyanidoferrate(III)],
  [$K_2 ["Zn"("OH")_4]$], [potassium tetrahydroxidozincate(II)],
  [$["Pt"("NH"_3)_2 "Cl"_2]$], [diamminedichloridoplatinum(II)],
  [$["Co"("NH"_3)_4 ("H"_2 "O") "Cl"] "Cl"_2$], [tetraammineaquachloridocobalt(III) chloride],
  [$["Ni"("CO")_4]$], [tetracarbonylnickel(0)],
  [$["Co"("en")_2 ("NH"_3)_2]^(3+)$], [diamminebis(ethane-1,2-diamine)cobalt(III) ion],
)

- *Reverse direction:* "tris(ethane-1,2-diamine)chromium(III) chloride" $arrow.r$ the +3 metal with three neutral en ligands $arrow.r$ entity +3, so two counter chlorides: $["Cr"("en")_3] "Cl"_3$. Work the charge algebra backwards and the formula writes itself.

= Isomerism: Same Formula, Different Molecule

*Isomers* share a formula but differ in arrangement — and coordination compounds manufacture them in astonishing variety. Two families: *structural* (which atom bonds to which) and *stereoisomerism* (same bonds, different 3-D layout).

== Structural isomerism — four varieties

- *Ionisation isomerism:* the counter ion and a sphere ligand swap places, so different ions appear in solution. Violet $["Co"("NH"_3)_5 "Br"] "SO"_4$ gives $ "BaSO"_4 $ precipitate; red $["Co"("NH"_3)_5 "SO"_4] "Br"$ gives AgBr instead. Same formula, different chemistry.
- *Hydrate (solvate) isomerism:* water moves in and out of the sphere — the three forms of $ "CrCl"_3 dot 6 "H"_2 "O"$: violet $["Cr"("H"_2 "O")_6] "Cl"_3$, blue-green $["Cr"("H"_2 "O")_5 "Cl"] "Cl"_2 dot "H"_2 "O"$, green $["Cr"("H"_2 "O")_4 "Cl"_2] "Cl" dot 2 "H"_2 "O"$.
- *Linkage isomerism:* ambidentate ligands switch biting ends — $["Co"("NH"_3)_5 ("NO"_2)]^(2+)$ (nitro, through N) versus $["Co"("NH"_3)_5 ("ONO")]^(2+)$ (nitrito, through O). Red and yellow pair.
- *Coordination isomerism:* needs *both* spheres ionic — the ligands exchange partners between cation and anion: $["Co"("NH"_3)_6]["Cr"("CN")_6]$ vs $["Cr"("NH"_3)_6]["Co"("CN")_6]$.

== Stereoisomerism — geometry and mirrors

- *Geometric (cis/trans):* identical ligands sit adjacent (cis) or opposite (trans).
  - *Square planar* $["Ma"_2 b_2]$: cis-platin vs trans-platin both exist — the *tetrahedral* $["Ma"_2 b_2]$ shows *no* cis/trans (all four corners are adjacent). A beloved trap.
  - *Octahedral* $["Ma"_4 b_2]$: cis and trans (e.g. $["Co"("NH"_3)_4 "Cl"_2]^+$); *$["Ma"_3 b_3]$* adds a facial/meridional (fac/mer) pair — three b's on one face vs in a meridian.
- *Optical isomerism:* mirror images that cannot be superimposed — the molecule is chiral. The stars of the syllabus: *$[M("en")_3]^(3+)$* (three bidentates wind into a propeller), *cis-$[M("en")_2 a_2]$*, and octahedral cis-$[M("en")_2 b_2]$ — each gives a d/l pair; the *trans* counterpart is achiral (its mirror superimposes). Optical isomers rotate plane-polarised light in opposite directions.

= Valence Bond Theory: Hybridising the Metal

VBT asks a simple question: which orbitals of the metal accept the ligand lone pairs? Hybridise them, and the geometry and magnetism follow.

- *The recipe:* count the metal ion's d electrons; see how many d orbitals stay occupied; empty inner $(n-1)d$ orbitals if strong-field ligands can force pairing; hybridise to fit the coordination number — $d^2 "sp"^3$ (inner orbital, octahedral) or $"sp"^3 d^2$ (outer orbital, octahedral); $"sp"^3$ (tetrahedral) or $"dsp"^2$ (square planar).
- *Inner orbital example — $["Co"("NH"_3)_6]^(3+)$:* $ "Co"^(3+) $ is $3d^6$. Ammonia is a strong-field ligand: the four unpaired d electrons pair up, leaving two empty 3d orbitals. Hybridise $3d^2 + 4s + 4p^3 = d^2 "sp"^3$ — octahedral, and magnetism shows *zero* unpaired electrons (diamagnetic). "Inner" because inner d orbitals did the bonding.
- *Outer orbital example — $["CoF"_6]^(3-)$:* $F^-$ is weak-field — no pairing happens. The 3d set stays half-occupied (4 unpaired), so the metal must use the *outer* 4d orbitals: $"sp"^3 d^2$ octahedral, strongly paramagnetic.
- *The magnetic test closes the loop:* measure the moment, count the unpaired electrons, and you have identified inner vs outer orbital — VBT's one genuinely useful trick.
- *Limitations (the syllabus lists them):* it says *nothing* about colour; it gives no ranking of ligands (why $"CN"^(-)$ pairs but $F^(-)$ does not); it ignores the elegant geometry of every ligand's own orbitals; and it cannot predict how many isomers a complex really has. Crystal field theory steps into that gap.

= Crystal Field Theory: Splitting the d Orbitals

CFT's move is brutal and effective: forget shared electrons — treat every ligand as a *point charge*. In an octahedral complex, six negative points arrive along the x, y and z axes. The five d orbitals respond differently: the two pointing *at* the ligands ($e_g$: $d_(x^2 - y^2)$, $d_(z^2)$) feel repulsion and rise; the three sitting *between* them ($t_2 "g"$: $d_("xy")$, $d_("yz")$, $d_("zx")$) dodge and sink. The energy gap is the *crystal field splitting*, $Delta_o$.

#figure(
  image("assets/chem_cft_splitting.png", width: 100%),
  caption: [Octahedral splitting: weak-field ligands leave a small $Delta_o$ and a high-spin d#super[5] fill; strong-field ligands widen the gap, pair the electrons up, and produce a low-spin fill. The spectrochemical series ranks the ligands.],
)

- *Fill the orbitals and count the story:* electrons enter $t_2 "g"$ first; whether the fourth electron pairs in $t_2 "g"$ or climbs to $e_g$ depends on the duel between pairing energy $P$ and $Delta_o$.
  - *$Delta_o < P$ (weak field):* spread out — *high spin*, more unpaired electrons, more paramagnetic.
  - *$Delta_o > P$ (strong field):* pair up — *low spin*, fewer unpaired electrons.
- *The spectrochemical series* ranks ligands by the gap they create: $ I^(-) < "Br"^(-) < "SCN"^(-) < "Cl"^(-) < "S"^(2-) < F^(-) < "OH"^(-) < "C"_2 "O"_4^(2-) < "H"_2 "O" < "NCS"^(-) < "edta"^(4-) < "NH"_3 < "en" < "bipy" < "phen" < "NO"_2^(-) < "CN"^(-) approx "CO" $
- *Colour, explained at last:* an electron absorbs a photon and jumps $t_2 "g" arrow.r e_g$; the absorbed frequency obeys $ h nu = Delta_o $. Bigger gap, higher-energy (bluer) light absorbed, so the complex reflects the complementary colour. Changing ligands changes $Delta_o$ — $["Ti"("H"_2 "O")_6]^(3+)$ is violet, and swapping in stronger-field ligands shifts its colour systematically.
- *Magnetism, predicted:* count unpaired electrons after filling (5 unpaired for high-spin d#super[5]; 1 for low-spin d#super[5]) and apply the spin-only formula $ mu = sqrt(n(n+2)) $ from Unit IV.
- *Tetrahedral and square planar:* tetrahedral splitting also produces two sets (e below $t_2$) but the gap is small — *no low-spin tetrahedral complexes exist* (another favourite check). Square planar splitting is the deepest of all — favoured by $d^8$ ions like $ "Pt"^(2+) $, $ "Ni"^(2+) $.
- *Limitations:* CFT ignores covalent character entirely (ligands are not really point charges), cannot explain why neutral CO beats anionic $F^(-)$ so badly in the series, and stays silent on π-bonding. Its predictions on colour and magnetism, however, are superb.

= Metal Carbonyls: The Synergic Handshake

Metal carbonyls — $ "Ni"("CO")_4 $, $ "Fe"("CO")_5 $ — are homoleptic complexes of neutral CO with the metal in oxidation state zero, and their bonding is the chapter's most elegant idea.

- *Shapes:* $ "Ni"("CO")_4 $ is *tetrahedral* ($"sp"^3$-hybridised Ni(0), $3d^10$ — diamagnetic); $ "Fe"("CO")_5 $ is *trigonal bipyramidal* ($"dsp"^3$). All metal carbonyls are famously volatile liquids or solids — a hint of covalent, non-ionic character.
- *The two-way bond (synergic bonding):* CO donates its carbon lone pair to the metal ($sigma$ bond: metal $arrow.l$ C) *and* the metal donates a pair of its d electrons into CO's empty antibonding $pi$ orbital ($pi$ back-donation: metal $arrow.r$ C). Each flow strengthens the other — a feedback handshake — which is why the M–C bond ends up *shorter and stronger* than a plain single bond, while CO's own C–O bond weakens slightly (measurable by infrared).
- *Why zero oxidation states are stable:* the back-donation spreads electron density that would otherwise pile up on the metal — CO is both a $sigma$ donor and a $pi$ acceptor, and that dual role stabilises metals that normally refuse complexing.

= Why Coordination Chemistry Runs the World

- *Extraction of silver and gold:* the Mac-Arthur–Forrest cyanide process — crushed ore + dilute NaCN + air dissolves the metal as $["Au"("CN")_2]^(-)$; zinc dust then displaces the gold. A complex formation is the whole mining trick:
  $ "Au"(s) + 2 "CN"^(-)("aq") + 1/2 "O"_2 ("g") + "H"_2 "O" arrow.r ["Au"("CN")_2]^(-) + 2 "OH"^(-) $
- *Medicine:* *cis-platin* ($["Pt"("NH"_3)_2 "Cl"_2]$, the cis isomer!) is a frontline anti-cancer drug — it cross-links DNA strands of dividing cells (the trans isomer is ineffective — cis/trans decides therapy). *EDTA* is the antidote for lead poisoning: one hexadentate claw wraps the metal and the kidneys flush the complex out (chelation therapy).
- *Biological metal centres:* haemoglobin's $"Fe"^(2+)$ grabs $ "O"_2 $ (CO's tighter binding is why carbon monoxide poisons); chlorophyll's $"Mg"^(2+)$ harvests sunlight; vitamin B#super[12]'s Co centre carries out methyl transfers. Life is coordination chemistry wearing a lab coat.
- *Analytical chemistry:* $ "Ni"^(2+) $ confirmed by bright-red precipitate with dimethylglyoxime (DMG); $ "Fe"^(3+) $ by blood-red thiocyanato complex; water hardness titrated with EDTA; $["Ag"("NH"_3)_2]^+$ in Tollen's reagent distinguishing aldehydes. Every spot test is a complex forming.
- *Purification:* nickel refined by the Mond process through volatile $ "Ni"("CO")_4 $ — the metal travels as a coordination compound and deposits pure at 200°C.

= Key Reactions & Rules: One-Stop Revision

#cheatsheet-box(title: "Definitions, Names, Spin Predictions")[
  #table(
    columns: (1.35fr, 1.9fr, 1.75fr),
    table.header[*Rule / formula*][*Symbols in plain words*][*When to reach for it*],
    [Oxidation number = charge algebra], [entity charge = metal + ligand charges], [Every naming and formula task],
    [CN counts donor atoms], [en and oxalate count TWICE; EDTA six times], [$["Co"("en")_3]^(3+)$ has CN = 6, not 3],
    [Ligand alphabet, di/tri/tetra], [ignore prefixes when alphabetising], [All IUPAC names],
    [Anionic metal: -ate], [ferrate, cuprate, zincate, argentate], [Complex anions like $K_4["Fe"("CN")_6]$],
    [aqua = $"H"_2 "O"$; ammine = $"NH"_3$], [neutral ligand special names], [Naming neutral-ligand complexes],
    [Ionisation isomer], [counter ion swaps with sphere ligand], [Co($"NH"_3$)₅BrSO₄ type pairs],
    [Linkage isomer], [ambidentate flips bite end], [nitro vs nitrito; thiocyanato vs isothiocyanato],
    [Square planar Ma#super[2]b#super[2]: cis/trans], [tetrahedral Ma#super[2]b#super[2]: NONE], [The cis/trans existence check],
    [Octahedral Ma#super[4]b#super[2]: cis/trans; Ma#super[3]b#super[3]: fac/mer], [adjacent vs opposite; one face vs meridian], [Geometric isomer counting],
    [Optical: $[M("en")_3]^(3+)$, cis-M(en)₂a₂], [propeller chirality; trans is achiral], [Mirror-image questions],
    [VBT: $d^2 "sp"^3$ inner vs $"sp"^3 d^2$ outer], [strong field pairs up (low spin); weak field uses outer d], [Hybridisation from magnetism],
    [$Delta_o$ vs P decides spin], [small gap: high spin; big gap: low spin], [CFT electron filling],
    [Spectrochemical series], [$I^(-)$ weakest ... $"CN"^(-)$ $approx$ CO strongest], [Ranking ligand strength],
    [Colour: $h nu = Delta_o$], [absorbed light matches the gap], [Colour-shift predictions],
    [$mu = sqrt(n(n+2))$ BM], [count unpaired electrons after filling], [Magnetic moment of any complex],
    [Synergic bond in M–CO], [$sigma$ donation + $pi$ back-donation], [Carbonyl bond-strength questions],
  )
]

= Exceptions & Traps

#exception-box(title: "The Traps This Chapter Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The rule you assume*][*The exception / twist*][*The trap in the question*],
    [Oxidation number = coordination number], [Independent numbers — Co³⁺ with CN 6 in most ammines, but $"Cu"^(2+)$ with CN 4], [Compute charges first, count donors second — never confuse the two],
    [Ligand prefixes are alphabetised], [Alphabetise by the NAME, ignoring di/tri/tetra], ["tetraammineaquachlorido..." is a-, then c-, then... check the rule],
    [Tetrahedral Ma#super[2]b#super[2] shows cis/trans], [Only square planar does — all tetrahedral corners are adjacent], [cis-platin exists; tetrahedral "cis" does not],
    [All ambidentate ligands isomerise freely], [Only $"NO"_2^(-)$, $"SCN"^(-)$ ($"CN"^(-)$ rarely) show linkage isomerism], [$"NH"_3$ or $"Cl"^(-)$ options offered as "linkage" answers are bait],
    [Strong-field ligands are anions], [CO and $"NH"_3$ outrank every anion], [The spectrochemical series' top entries are NEUTRAL molecules],
    [Complex = double salt], [Double salts lose identity in solution; complexes keep it], [The AgCl test: $K_4 ["Fe"("CN")_6]$ gives no $"Fe"^(2+)$ precipitate with the usual reagents],
    [Low spin needs a metal in a high oxidation state only], [The LIGAND decides via $Delta_o$ vs P], [Fe³⁺ is high-spin with $F^(-)$ but low-spin with $"CN"^(-)$],
    [$"Ni"("CO")_4$ is paramagnetic like most complexes], [Ni(0) is 3d#super[10] 4s#super[0] — diamagnetic tetrahedral], ["zero unpaired electrons" answers for carbonyls],
  )
]

= The Whole Chapter in One Picture

#figure(
  image("assets/chem_coord_mindmap.png", width: 100%),
  caption: [Chapter mindmap: vocabulary, naming and isomerism, VBT inner/outer orbitals, CFT splitting and the spectrochemical series, metal carbonyls, and applications — with the traps that catch most students.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style. Attempt all of them — the paper gives $+5$ for each correct answer and $-1$ for every incorrect answer.

#mcq(1, [The coordination number and oxidation state of cobalt in $["Co"("en")_2 "Cl"_2] "Cl"$ are respectively:], (
  [4 and +3], [6 and +3], [6 and +2], [4 and +2],
))

#mcq(2, [Which of the following behaves as a double salt rather than a complex in aqueous solution?], (
  [$K_4 ["Fe"("CN")_6]$], [$"KCl" dot "MgCl"_2 dot 6 "H"_2 "O"$], [$["Cu"("NH"_3)_4] "SO"_4$], [$["Co"("NH"_3)_6] "Cl"_3$],
))

#mcq(3, [The IUPAC name of $K_3 ["Fe"("CN")_6]$ is:], (
  [potassium hexacyanidoiron(III)], [potassium hexacyanidoferrate(III)], [tripotassium hexacyanidoironate(II)], [potassium ferricyanide(III)],
))

#mcq(4, [The pair $["Co"("NH"_3)_5 ("NO"_2)]^(2+)$ and $["Co"("NH"_3)_5 ("ONO")]^(2+)$ exemplifies:], (
  [ionisation isomerism], [linkage isomerism], [coordination isomerism], [hydrate isomerism],
))

#mcq(5, [A tetrahedral complex of the type [Mabcd] with four different ligands:], (
  [shows cis/trans isomerism], [shows optical isomerism], [shows both], [shows neither],
))

#mcq(6, [In $["CoF"_6]^(3-)$ the cobalt(III) ion ($3d^6$) retains four unpaired electrons. The hybridisation of Co is therefore:], (
  [$d^2 "sp"^3$ (inner orbital)], [$"sp"^3 d^2$ (outer orbital)], [$"sp"^3$], [$"dsp"^2$],
))

#mcq(7, [According to the spectrochemical series, the STRONGEST field ligand among these is:], (
  [$F^-$], [$"H"_2 "O"$], [$"NH"_3$], [$"CN"^-$],
))

#mcq(8, [The colour of a complex arises because:], (
  [electrons jump between the split d-orbital sets by absorbing visible light], [ligands emit coloured light], [the metal ion reflects its pure colour], [solvent molecules vibrate],
))

#mcq(9, [The bonding in $"Ni"("CO")_4$ involves:], (
  [only σ donation from CO], [only π back-donation from Ni], [synergic σ donation and π back-donation], [purely ionic attraction],
))

#mcq(10, [cis-platin, the anti-cancer drug, is correctly written as:], (
  [trans-$["Pt"("NH"_3)_2 "Cl"_2]$], [cis-$["Pt"("NH"_3)_2 "Cl"_2]$], [$["Pt"("CN")_4]^(2-)$], [$K_2 ["PtCl"_6]$],
))

= Detailed Solutions

#solution(1, [Two en ligands bite twice (2 $times$ 2 = 4 donor atoms) plus two $"Cl"^(-)$ = CN 6. Charges: entity +1 (one counter $"Cl"^(-)$), each $"Cl"^(-)$ is -1, so Co = +1 + 1 + 1 = +3. CN 6, oxidation state +3.], answer: [B])

#solution(2, [Carnallite falls apart in water into $K^(+)$, $"Mg"^(2+)$ and $"Cl"^(-)$ — every ion testable, identity only in the crystal: a double salt. The other three keep their bracketed entities intact in solution.], answer: [B])

#solution(3, [The complex is the anion, so the metal takes -ate: ferrate. Six cyanido ligands, Fe in +3 (charge algebra: -3 entity = x + 6(-1) $arrow.r$ x = +3), potassium outside first: potassium hexacyanidoferrate(III).], answer: [B])

#solution(4, [The ambidentate $"NO"_2^(-)$ has flipped its biting atom — N-bonded nitro vs O-bonded nitrito — with identical formula: linkage isomerism. Ionisation isomers would swap the counter ion; there is none here (the entity is its own cation).], answer: [B])

#solution(5, [Four different ligands on a tetrahedron: every arrangement is a mirror image that cannot be superimposed — optical isomers. No cis/trans (all corners adjacent); that trick belongs to square planar Ma#super[2]b#super[2].], answer: [B])

#solution(6, [Four unpaired 3d electrons means pairing never happened — $F^(-)$ is weak-field. Bonding must therefore use outer 4d orbitals: $"sp"^3 d^2$, an outer-orbital (high-spin) octahedral complex.], answer: [B])

#solution(7, [The series ends ... en < bipy < phen < $"NO"_2^(-)$ < $"CN"^(-)$ $approx$ CO. Cyanide tops the list — it produces the largest $Delta_o$, forcing low-spin configurations.], answer: [D])

#solution(8, [CFT's colour story: a d electron absorbs a photon of energy exactly $Delta_o$ and jumps t₂g $arrow.r$ e_g. The transmitted light is the complement — change the ligand, change $Delta_o$, change the colour.], answer: [A])

#solution(9, [CO donates its carbon lone pair to Ni (σ) AND Ni back-donates d-electron density into CO's empty $pi$#super[\*] orbital ($pi$ back-donation). Each flow strengthens the other — the synergic bond — making the M–C bond unusually short and strong.], answer: [C])

#solution(10, [Only the cis isomer positions the two chlorides close enough to cross-link DNA — trans-platin is therapeutically useless. The drug is cis-diamminedichloridoplatinum(II).], answer: [B])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q1 option A], [Counting en as one donor], [Bidentate = two donor atoms each: en $times$ 2 gives CN 4 from just two ligands],
  [Q2 option A], [Trusting the bracketed look], [The solution test decides: double salts release all ions; complexes keep the bracketed unit alive],
  [Q4 option A], [Spotting two "parts" and guessing ionisation], [Linkage needs an ambidentate ligand flipping its bite — $"NO"_2^(-)$ is the chapter's star],
  [Q6 option A], [Assuming octahedral always means inner], [High spin (unpaired electrons left) forces OUTER $"sp"^3 d^2$ — pairing is what unlocks inner d orbitals],
  [Q8 option B], [Blaming the ligands' own colour], [Free ligands barely absorb visible light; the d–d jump inside the split subshell is the whole story],
)

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Chemistry · Coordination Compounds · 2027 cycle])
]
