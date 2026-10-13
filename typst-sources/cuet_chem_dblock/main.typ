#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Chemistry",
  topic-title: "d and f Block Elements",
  subtitle: "Official Syllabus Unit IV · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Chemistry syllabus 2026, the current 2027 baseline, Unit IV)*][*Skills the questions test*],
  [*Position and configuration*], [
    General introduction to d and f-block elements, Position of d- and f-block elements in the periodic Table, Electronic configurations of the d- and f-block elements
  ], [
    Writing $(n-1)d^(1-10) n s^(1-2)$ configurations, spotting the Cr and Cu exceptions, and deciding why Zn, Cd, Hg sit outside the strict "transition element" club.
  ],
  [*General trends of transition elements*], [
    General properties of the transition elements & their trends: Physical properties, atomic & ionic sizes - lanthanoid contraction, Ionisation Enthalpies, Oxidation States, Standard electrode potential trends for M2+/M & M3+/M2+, Stability of Higher oxidation states, Chemical reactivity and E° values
  ], [
    Explaining size and ionisation trends, listing the oxidation-state ladder of the 3d series, and reading E° values (including the copper anomaly) correctly.
  ],
  [*Magnetism, colour, complexes, catalysis*], [
    Magnetic properties, Formation of coloured Ions, Formation of Complex compounds, Catalytic properties, Formation of Interstitial Compounds, Alloy Formation
  ], [
    Computing spin-only moments from unpaired electrons, deciding which ions are coloured, and naming the standard catalyst, interstitial and alloy examples.
  ],
  [*Oxides and key compounds*], [
    Nature of Oxides & Oxanions of d-block Metals, Some important compounds of transition elements- K2Cr2O7 and KMnO4
  ], [
    Ordering oxide acidity across the series and with oxidation state, and reproducing the chromate/dichromate switch and the permanganate half-equations in acid and alkali.
  ],
  [*The f-block*], [
    Lanthanoids & actinoids: general properties, Atomic & Ionic sizes, Oxidation States, Comparison of actinoids with Lanthanoids, Applications of d-and f-Block elements
  ], [
    Stating the lanthanoid contraction and its consequences, contrasting actinoid and lanthanoid behaviour, and naming everyday applications.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Chemistry paper maps strictly to NCERT
  Class 12, and Unit IV is the most fact-dense unit on the paper: configurations,
  trends, colours and the two named workhorse compounds.
]

= The d-Block: Where the Periodic Table Gets Interesting

Sweep your finger across the middle of the periodic table and you cross the industrial heart of chemistry — iron rails, copper wires, titanium jet engines, the platinum in a car's catalytic converter. These are the *d-block elements*: their distinguishing electron lands in the second-outermost shell, the $(n-1)d$ subshell, while the outermost $n s$ fills first. That odd "fill the inside shell last" habit gives them a partly filled d subshell in most states — and every famous property of this chapter flows from that single fact: variable oxidation states, colour, magnetism, catalysis.

- *Position:* groups 3 to 12, sandwiched between the s-block (left) and p-block (right). The d-block plus group 12 are collectively the *transition metals* in casual talk — but the strict definition is tighter (below).
- *Three series:* 3d (Sc to Zn), 4d (Y to Cd), 5d (La, then Hf to Hg — with the f-block ducking out in between). A 6d series begins at Ac.
- *General configuration:* $ (n-1)d^(1-10) n s^(1-2) $ — note the d count starts from 1 (Sc: $3d^1 4s^2$), never zero.
- *The two famous exceptions:* chromium takes $3d^5 4s^1$ and copper $3d^10 4s^1$ — each steals its 4s electron because a *half-filled* or *fully-filled* d subshell carries extra stability. These two configurations are guaranteed one-mark questions.
- *The strict definition:* a *transition element* is one whose atom *or a common ion* has a partly filled d subshell. Zinc, cadmium and mercury end with $d^10$ in the atom *and* in their only common ions ($"Zn"^(2+)$ is $3d^10$), so they are d-block but not truly transition — and they predictably lack colour, variable states and catalytic superpowers.

#table(
  columns: (1.1fr, 1.5fr, 1.5fr),
  table.header[*Element*][*Configuration written*][*Why / consequence*],
  [Sc (Z = 21)], [$3d^1 4s^2$], [First of the 3d series; only the +3 state in practice ($3d^0$, colourless)],
  [Cr (Z = 24)], [$3d^5 4s^1$], [Half-filled d subshell — extra stability; 6 unpaired electrons in the atom],
  [Cu (Z = 29)], [$3d^10 4s^1$], [Fully-filled d subshell; explains Cu(II) being $3d^9$ and coloured while Cu(I) is $3d^10$],
  [Zn (Z = 30)], [$3d^10 4s^2$], [Full d in atom and in $ "Zn"^(2+) $ — no d–d transitions, no colour, no variable states],
)

= Physical and Size Trends Across the Series

- *All metals, properly hard:* dense, lustrous, high melting points, good conductors — the d electrons join the metallic bonding party, gluing atoms tightly together.
- *Melting points climb, peak, then dip:* strength of metallic bonding grows as unpaired d electrons increase, peaks near the middle (tungsten holds the all-time record among metals; in the 3d row, chromium and manganese region peak around vanadium), then falls as d-electron pairing sets in. Manganese is the classic anomaly — its $3d^5 4s^2$ atoms bond weakly (stable configuration, unwilling to share), so Mn melts far lower than its neighbours.
- *Atomic size shrinks, then swells:* across the 3d row, added d electrons screen each other poorly, so size contracts up to about chromium; near the end, electron–electron repulsion inside the crowded d subshell wins and the size ticks back up (Zn > Cu).
- *Ionic size tracks charge:* for the same element, higher oxidation state means smaller ion — $ "Fe"^(3+) $ (0.65 Å) < $ "Fe"^(2+) $ (0.76 Å). More positive charge pulls the electron cloud in.
- *Density rises across each series:* shrinking size plus growing mass — osmium and iridium are the density champions of the entire periodic table.

== The lanthanoid contraction: a shrinkage with consequences

- *What it is:* the steady, cumulative decrease in atomic and ionic radii from lanthanum to lutetium, caused by the poor shielding of nuclear charge by 4f electrons — each added 4f electron pulls the outer shell in slightly, and the effect adds up over fourteen elements.
- *Consequence 1:* the 5d series (after the f-block) starts at nearly the *same size* as the 4d series above it. Zirconium and hafnium become near-perfect size twins (Zr 160 pm, Hf 159 pm) — which is why their chemistry is so similar that separating them was a chemical nightmare.
- *Consequence 2:* the 5d elements are denser and more electropositive than their 4d twins, and the +3 ions of the lanthanoids themselves differ so little in size that separating individual lanthanoids is famously hard.
- *Consequence 3:* basic strength of lanthanoid hydroxides *decreases* from $ "La"("OH")_3 $ to $ "Lu"("OH")_3 $ — smaller ions hold their hydroxides more covalently.

= Ionisation Enthalpies and Oxidation States

- *Ionisation enthalpy climbs across a series* — the shrinking radius holds electrons tighter — with small dips (Cr, Cu) where the d subshell is half/full and the electron hands over easily.
- *Second and third ionisations reveal the $n s$ electrons leave first:* removing $4s$ costs little; once the $d$ subshell is being emptied, the costs jump. That staircase is the mechanical reason variable oxidation states exist at all.
- *Why so many oxidation states?* The $4s$ and $3d$ electrons sit at nearly the same energy, so the element can lose or share any number from 0 to 7 — the whole ladder sits within reach. The p-block cannot do this (its p electrons only), and neither can the s-block.

#table(
  columns: (1fr, 1.05fr, 1fr, 1.05fr),
  table.header[*Element*][*States seen*][*Element*][*States seen*],
  [Sc], [+3 only], [Fe], [+2, +3 (also +6 in ferrates)],
  [Ti], [+2, +3, +4], [Co], [+2, +3],
  [V], [+2, +3, +4, +5], [Ni], [+2, +3 (rare)],
  [Cr], [+2, +3, +6], [Cu], [+1, +2],
  [Mn], [+2, +3, +4, +6, +7], [Zn], [+2 only (d#super[10])],
)

- *Manganese is the spread champion* (+2 to +7) because its $d^5$ heart can shed or share electrons in neat steps; Sc and Zn bookend the row with a single state each ($3d^0$ and $3d^10$ — nothing left to vary).
- *Middle states rule the 3d row:* +2 and +3 dominate. The $ "M"^(2+) $ state is easiest to reach (4s electrons go first) and stays common for every element from Ti to Cu.
- *Down a group, higher states gain stability* — the exact *opposite* of the p-block trend. Chromium(VI) is a fierce oxidiser (it wants to fall to +3), while molybdenum(VI) and tungsten(VI) are stable and peaceful. Same story down group 7: Mn(VII) oxidises, Tc(VII) and Re(VII) barely bother.

= Standard Electrode Potentials and Reactivity

- *The $ "M"^(2+)"/M" $ ladder:* most 3d metals sit at negative potentials (Zn −0.76 V, Ni −0.25 V) — they dissolve in acids. *Copper is the exception* at +0.34 V: its full cost sheet (atomisation + two ionisations, with poor hydration payback) exceeds the refund, so copper refuses dilute acids like HCl and $ "H"_2 "SO"_4 $ (oxidising acids such as $ "HNO"_3 $ still attack it, by a different route).
- *A general zigzag:* the values do not fall smoothly — V, then a rise, dips at Cu, rises again to Zn — because each value bundles three different costs (atomisation, ionisation, hydration) that trend differently.
- *The $ "M"^(3+)"/M"^(2+) $ ladder:* here the picture is clean and useful:
  - *$"Sc"^(3+)$ is the most stable +3:* $ "Sc"^(3+) $ ($3d^0$) never reverts — the $ "Sc"^(3+)"/Sc"^(2+) $ couple has no meaningful existence.
  - *$"Fe"^(3+)$/$"Fe"^(2+)$ at +0.77 V:* moderately strong oxidiser — $ "Fe"^(3+) $ loves returning to the extra-stable half-filled $3d^5$ of $ "Fe"^(2+) $... in fact $ "Fe"^(2+) $ ($3d^6$) is *less* stable, so the couple reads positive.
  - *$"Mn"^(3+)$ (+1.57 V) and $"Co"^(3+)$ (+1.97 V) are the fierce ones:* they are desperate to reach $3d^5$ ($"Mn"^(2+)$) and $3d^6$-octahedral-low-spin ($"Co"^(3+)$) respectively — hence Mn(III) and Co(III) compounds oxidise water itself.
  - *$"V"^(3+)$/$"V"^(2+)$ at −0.26 V:* vanadium's +2 is a happy $3d^3$... and the couple stays negative — $ "V"^(2+) $ is a gentle reducing agent, no rush to oxidise.
- *Chemical reactivity, row by row:* the 3d metals are *more* reactive than 4d/5d cousins (smaller size, better access). Chromium and nickel passivate — a thin oxide film shuts down further attack (that is why chromium plating protects bumpers).

= Magnetism and Colour: The d-Electron Light Show

== Magnetic properties

- *Unpaired d electrons = paramagnetism.* Each unpaired electron carries a magnetic moment; paired ones cancel. Compute the *spin-only* moment:
  $ mu = sqrt(n(n+2)) "BM" $
  with $n$ = number of unpaired electrons. Iron(III), $3d^5$, has $n = 5$: $ mu = sqrt(35) approx 5.92 "BM" $ — the maximum in the row.
- *Measure and you can count:* a magnetic measurement is a hidden electron-counting exercise — it distinguishes $ "Fe"^(3+) (d^5) $ from $ "Fe"^(2+) (d^6) $, or tells you a complex is low-spin.

#table(
  columns: (1fr, 1.1fr, 1fr, 1.1fr),
  table.header[*Ion*][*d-count, unpaired, moment*][*Ion*][*d-count, unpaired, moment*],
  [$"Ti"^(3+)$], [$d^1$, 1, 1.73 BM], [$"Mn"^(2+)$], [$d^5$, 5, 5.92 BM],
  [$"V"^(3+)$], [$d^2$, 2, 2.83 BM], [$"Fe"^(2+)$], [$d^6$, 4, 4.90 BM],
  [$"Cr"^(3+)$], [$d^3$, 3, 3.87 BM], [$"Co"^(2+)$], [$d^7$, 3, 3.87 BM],
  [$"Mn"^(3+)$], [$d^4$, 4, 4.90 BM], [$"Ni"^(2+)$], [$d^8$, 2, 2.83 BM],
  [$"Cr"^(2+)$], [$d^4$, 4, 4.90 BM], [$"Cu"^(2+)$], [$d^9$, 1, 1.73 BM],
  [$"Mn"^(4+)$...], [$d^3$ (in $"MnO"_2$), 3], [$"Zn"^(2+)$], [$d^10$, 0, 0 BM (diamagnetic)],
)

== Colour from d–d transitions

- *The mechanism:* in a complex, the five d orbitals split into two energy sets. White light kicks a d electron from the lower set to the upper one — a *d–d transition* — and the light that is *not* absorbed gives the ion its colour. Blue aqueous $ "Cu"^(2+) $ absorbs red-orange light; the complementary blue reaches your eye.
- *No partly filled d, no colour:* $ "Sc"^(3+) (d^0) $, $ "Ti"^(4+) (d^0) $, $ "Zn"^(2+) (d^10) $, $ "Cu"^(+) (d^10) $ — all colourless. There is no electron to promote, or no empty d slot to promote it into.
- *The charge-transfer surprise:* $ "MnO"_4^(-) $ (deep purple) and $ "CrO"_4^(2-) $ (bright yellow) contain Mn(VII) and Cr(VI) — both $3d^0$: *no d electrons at all*, yet they are among the most colourful ions in chemistry. Their colour comes from *charge transfer* — an electron momentarily hopping from oxygen to the metal. Remember this exception; it is a beloved MCQ.

= Complexes, Catalysts, Interstitials and Alloys

- *Complex formation:* transition ions are small, highly charged, and own vacant d orbitals that can accept lone pairs from ligands — so coordination numbers of 4 and 6 come naturally: $["Fe"("CN")_6]^(4-)$, $["Cu"("NH"_3)_4]^(2+)$, $["Ni"("CO")_4]$. The main-group ions (like $ "Na"^(+) $) rarely bother.
- *Catalytic behaviour:* the same flexibility powers catalysis — surface atoms accept and hand back reactant molecules, or cycle through oxidation states. The syllabus's standard set: *Fe* (Haber process, $ "NH"_3 $), *$"V"_2 "O"_5$* (contact process, $ "H"_2 "SO"_4 $), *Ni* (vegetable-oil hydrogenation), *$"TiCl"_4$ with AlMe₃* (Ziegler–Natta polythene), *Pd/ Pt/ Rh* (car exhaust converters).
- *Interstitial compounds:* small atoms — H, C, N — slip into the holes of the metal lattice without changing its shape. Products stay metallic: hard, dense, electrically conducting, and *non-stoichiometric* (steel is Fe with interstitial C at a few per cent; cast iron has more). These compounds are chemically inert yet very hard — steel nails, drill bits.
- *Alloy formation:* transition metals have similar radii, so one metal's atoms substitute freely in another's lattice — brass (Cu + Zn), bronze (Cu + Sn), stainless steel (Fe + Cr + Ni), ferrochrome. The 4d/5d twins (Zr/Hf) alloy with each other almost indistinguishably — a direct echo of the lanthanoid contraction.

= Oxides and Oxoanions: Acidity Follows Charge

- *Across the series (same oxidation state):* oxides turn from basic to amphoteric to acidic — MnO is basic, "FeO" basic-ish, CrO amphoteric, $ "Cr"_2 "O"_3 $ amphoteric — the clean exam-ready ladder is for *manganese*: $ "MnO" $ (basic) → $ "Mn"_3 "O"_4 $ → $ "Mn"_2 "O"_3 $ → $ "MnO"_2 $ (amphoteric) → $ "Mn"_2 "O"_7 $ (strongly acidic, gives $ "HMnO"_4 $).
- *The rule that matters:* *higher oxidation state = more acidic oxide.* The +7 metal in $ "Mn"_2 "O"_7 $ pulls electron density so hard that its O–H bonds turn fully acidic. Low states keep ionic, basic character.
- *Oxoanions carry the top states:* $ "VO"_2^(+) $ (V), $ "CrO"_4^(2-) $, $ "Cr"_2 "O"_7^(2-) $ (Cr), $ "MnO"_4^(-) $ (Mn) — stable, colourful, and the homes of the highest oxidation states in aqueous chemistry.

= The Two Workhorses: $"K"_2 "Cr"_2 "O"_7$ and $"KMnO"_4$

#figure(
  image("assets/chem_oxidisers_board.png", width: 100%),
  caption: [The two named compounds side by side: preparations, structures, pH-switched equilibria, oxidising half-equations and classic uses of potassium dichromate and potassium permanganate.],
)

- *Potassium dichromate, preparation line:* chromite ore $ ("Fe" "Cr"_2 "O"_4) $ roasted with sodium carbonate → sodium chromate; acidified → dichromate; crystallised with KCl. The chromate–dichromate switch is a pure pH lever:
  $ 2 "CrO"_4^(2-) + 2 H^(+) arrow.r.r "Cr"_2 "O"_7^(2-) + "H"_2 "O" $
  Alkali pushes it left (yellow chromate); acid pushes it right (orange dichromate). Same chromium, same charge — just pH.
- *Dichromate as oxidiser (acid medium):* Cr(VI) → Cr(III), orange to green, three electrons per chromium:
  $ "Cr"_2 "O"_7^(2-) + 14 H^(+) + 6 e^(-) -> 2 "Cr"^(3+) + 7 "H"_2 "O" $
  It oxidises $I^-$ to $I_2$, $ "Fe"^(2+) $ to $ "Fe"^(3+) $, $ "Sn"^(2+) $ to $ "Sn"^(4+) $ — and because its solution is stable, it serves as a *primary standard* in titrations.
- *Potassium permanganate, preparation line:* $"MnO"_2$ fused with KOH and an oxidant (air/KNO₃) → green manganate $ "MnO"_4^(2-) $; electrolytic oxidation → purple $ "MnO"_4^(-) $.
- *Permanganate's pH-dependent strength* — the same ion delivers a different electron count in each medium:
  $ "Acid": "MnO"_4^(-) + 8 H^(+) + 5 e^(-) -> "Mn"^(2+) + 4 "H"_2 "O" quad (5 "electrons") $
  $ "Mild alkaline": "MnO"_4^(-) + 2 "H"_2 "O" + 3 e^(-) -> "MnO"_2 + 4 "OH"^(-) quad (3 "electrons") $
  $ "Strong alkaline": "MnO"_4^(-) + e^(-) -> "MnO"_4^(2-) quad (1 "electron") $
- *Permanganate's classic jobs:* titrating $"Fe"^(2+)$ and oxalate (hot, acidified, slow until $"Mn"^(2+)$ appears — *autocatalysis*), the Baeyer alkene test (cold alkaline $ "KMnO"_4 $ decolourised by C=C), disinfecting water. Unlike dichromate it is *not* a primary standard — sunlight slowly decomposes it.

= The f-Block: Lanthanoids and Actinoids

Pull the fourteen elements from cerium to lutetium (plus lanthanum) out of period 6 and park them in a row below the table — that is the *lanthanoid* series, filling the inner 4f subshell. The *actinoids* (thorium to lawrencium, filling 5f) mirror them in period 7. They are "inner transition elements" — the transition metals' transition metals.

== Lanthanoids: the +3 family

- *Configurations:* $["Xe"] 4f^(1-14) 5d^(0-1) 6s^2$ — the 4f electrons sit deep inside, shielded by the 5s and 5p shells, which is why f-electron chemistry is so uniform.
- *Oxidation states:* +3 dominates across all of them. The two honoured exceptions follow the half-filled/full-filled logic you already met in the d-block: $ "Eu"^(2+) $ ($4f^7$, half-filled — stable) and $ "Tb"^(4+) $ ($4f^7$); plus $ "Ce"^(4+) $ ($4f^0$, empty — stable) and $ "Yb"^(2+) $ ($4f^14$).
- *Physical look:* silvery-white soft metals, high melting points, very dense; slow tarnishing in air.
- *Sizes shrink steadily* — the *lanthanoid contraction* explained in the d-block section — and ionic radii change so little between neighbours that separating adjacent lanthanoids took chemists decades of ion-exchange grinding.
- *Colours and magnetism return:* f–f transitions give many lanthanoid ions lovely colours, and unpaired f electrons give paramagnetism — but the f electrons are so deeply buried that bonding is almost entirely ionic.
- *Applications:* mischmetal (a cerium-rich alloy, ~95% lanthanoids + iron) sparks lighter flints; neodymium magnets are the strongest permanent magnets sold; cerium oxide polishes glass; thorium feeds experimental nuclear reactors.

== Actinoids: the radioactive wild cousins

- *Configurations:* $["Rn"] 5f^(1-14) 6d^(0-1) 7s^2$ — the 5f subshell is bigger, more diffuse, and *participates in bonding*, unlike the tucked-away 4f.
- *Oxidation states sprawl from +3 to +7* (neptunium and plutonium reach +7) — the direct consequence of 5f's looseness. Every actinoid is radioactive; none beyond uranium occurs naturally in quantity.
- *The comparison the syllabus wants:*

#table(
  columns: (1.1fr, 1.5fr, 1.5fr),
  table.header[*Property*][*Lanthanoids*][*Actinoids*],
  [Filling], [4f, well shielded], [5f, less shielded, more involved],
  [Oxidation states], [+3 overwhelmingly (+2, +4 rarities)], [+3 to +7, often several at once],
  [Radioactivity], [Only promethium (and late members)], [All of them, all the time],
  [Chemical variety], [Near-identical ionic chemistry], [Rich covalent, complex-forming chemistry],
  [Bonding], [Almost purely ionic], [Significant covalency in high states],
)

= Key Reactions & Rules: One-Stop Revision

#cheatsheet-box(title: "Configurations, Moments, Equations")[
  #table(
    columns: (1.35fr, 1.9fr, 1.75fr),
    table.header[*Rule / formula*][*Symbols in plain words*][*When to reach for it*],
    [$(n-1)d^(1-10) n s^(1-2)$], [d-block filling pattern; the $n s$ pair fills first], [Every configuration question],
    [Cr: $3d^5 4s^1$; Cu: $3d^10 4s^1$], [half/full-filled d stability], [The guaranteed one-mark exceptions],
    [$mu = sqrt(n(n+2))$ BM], [n = unpaired electrons; $"Fe"^(3+)$ gives 5.92], [Spin-only moment calculations],
    [Coloured $arrow.r.r$ partly filled d], [d–d transitions absorb light], [Colour predictions ($"Sc"^(3+)$, $"Zn"^(2+)$ colourless)],
    [Charge-transfer colour], [$"MnO"_4^(-)$ purple, $"CrO"_4^(2-)$ yellow with d#super[0] ions], [The colour-without-d-electrons trap],
    [$"Fe"^(3+) < "Fe"^(2+) $ size], [higher charge, smaller ion], [Ionic radius comparisons],
    [Higher OS $arrow.r.r$ more acidic oxide], [MnO basic → $"Mn"_2 "O"_7$ acidic], [Oxide acidity ladders],
    [Down a group: high OS stabilises], [opposite of p-block], [$"CrO"_4^(2-)$ vs MoO₄²⁻/WO₄²⁻ checks],
    [$2 "CrO"_4^(2-) + 2 H^(+) arrow.r.r "Cr"_2 "O"_7^(2-) + "H"_2 "O"$], [yellow $arrow.r.r$ orange, pH lever], [Chromate–dichromate conversions],
    [$"Cr"_2 "O"_7^(2-) + 14 H^(+) + 6 e^(-) -> 2 "Cr"^(3+) + 7 "H"_2 "O"$], [orange → green, E° = +1.33 V], [Dichromate titrations],
    [$"MnO"_4^(-) + 8 H^(+) + 5 e^(-) -> "Mn"^(2+) + 4 "H"_2 "O"$], [acid: 5 electrons, purple → colourless], [Permanganate in acid medium],
    [$"MnO"_4^(-) + 3 e^(-) -> "MnO"_2$ (mild alkali); $+ e^(-) -> "MnO"_4^(2-)$ (strong alkali)], [3 and 1 electrons], [Permanganate in weak/strong alkali],
    [Lanthanoid contraction], [poor 4f shielding; Zr $approx$ Hf sizes], [Size and consequence questions],
    [$"Eu"^(2+)$ ($4f^7$), $"Tb"^(4+)$ ($4f^7$), $"Ce"^(4+)$ ($4f^0$)], [half/full/empty f-shell logic], [Lanthanoid oxidation-state exceptions],
  )
]

= Exceptions & Traps

#exception-box(title: "The Traps This Chapter Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The rule you assume*][*The exception / twist*][*The trap in the question*],
    [All d-block elements are "transition"], [Zn, Cd, Hg have d#super[10] atoms and d#super[10] ions], [The definition demands a *partly filled* d subshell in atom or common ion],
    [4s fills before 3d, so 4s fills first in ions too], [Ions lose the 4s electrons FIRST], [$"Fe"^(2+)$ is 3d#super[6] (not 3d#super[4] 4s#super[2]); $"Fe"^(3+)$ is 3d#super[5]],
    [Down the group, lower states stabilise (p-block habit)], [d-block is the opposite: higher states stabilise down], [Mn(VII) oxidises; Tc(VII), Re(VII) do not],
    [Colour always needs d electrons], [$"MnO"_4^(-)$ and $"CrO"_4^(2-)$ are d#super[0] yet intensely coloured], [Charge-transfer absorption — the classic "how is d#super[0] purple?" question],
    [Cu dissolves in dilute acids like other metals], [E°($"Cu"^(2+)$/Cu) = +0.34 V blocks $H^(+)$], [Copper needs oxidising acids (HNO₃) — dilute HCl/$"H"_2 "SO"_4$ do nothing],
    [Lanthanoids show many oxidation states like actinoids], [Lanthanoids are +3 monogamists], [Actinoids sprawl to +7; the comparison table decides such questions],
    [All purple/coloured ions are d–d coloured], [Charge transfer paints $"MnO"_4^(-)$; the medium changes its electron count], [5 electrons in acid, 3 in mild alkali, 1 in strong alkali],
    [Interstitial compounds are new stoichiometric compounds], [They are non-stoichiometric], [Steel's carbon content varies continuously — no fixed formula],
  )
]

= The Whole Chapter in One Picture

#figure(
  image("assets/chem_dblock_mindmap.png", width: 100%),
  caption: [Chapter mindmap: position and configurations, sizes and the lanthanoid contraction, oxidation states and electrode potentials, magnetism and colour, catalysis-interstitials-alloys, and the f-block twins — with the traps that catch most students.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style. Attempt all of them — the paper gives $+5$ for each correct answer and takes nothing away for a wrong one.

#mcq(1, [Which of the following electronic configurations corresponds to chromium (Z = 24)?], (
  [$["Ar"] 3d^4 4s^2$], [$["Ar"] 3d^5 4s^1$], [$["Ar"] 3d^6 4s^0$], [$["Ar"] 3d^3 4s^2 4p^1$],
))

#mcq(2, [Zn, Cd and Hg are generally NOT regarded as transition elements because:], (
  [they are soft metals], [their atoms and common ions have completely filled d#super[10] subshells], [they show only +2 oxidation states], [they do not conduct electricity],
))

#mcq(3, [The magnetic moment (spin-only) of $"Fe"^(3+)$ (3d#super[5]) is about:], (
  [1.73 BM], [3.87 BM], [4.90 BM], [5.92 BM],
))

#mcq(4, [Which aqueous ion is colourless?], (
  [$"Cu"^(2+)$], [$"Ni"^(2+)$], [$"Zn"^(2+)$], [$"Fe"^(3+)$],
))

#mcq(5, [The deep purple colour of $"MnO"_4^(-)$ (Mn in +7, 3d#super[0]) is due to:], (
  [d–d transitions], [charge transfer between oxygen and manganese], [unpaired electrons], [metal–metal bonds],
))

#mcq(6, [In acidic medium, one $"MnO"_4^(-)$ ion accepts how many electrons?], (
  [1], [3], [5], [7],
))

#mcq(7, [The lanthanoid contraction is responsible for:], (
  [the +3 state of lanthanoids], [Zr and Hf having almost identical radii], [the colour of $"Cu"^(2+)$], [the acidity of $"Mn"_2 "O"_7$],
))

#mcq(8, [When the pH of a chromate/dichromate solution is lowered (acid added), the equilibrium:], (
  [shifts to yellow chromate], [shifts to orange dichromate], [does not shift], [precipitates chromium metal],
))

#mcq(9, [Which pair shows the p-block-contrary trend "higher oxidation states become more stable DOWN the group"?], (
  [$"Pb"^(2+)$ vs $"Pb"^(4+)$], [Cr(VI) vs Mo(VI) vs W(VI)], [Na⁺ vs K⁺], [Cl⁻ vs Br⁻],
))

#mcq(10, [Steel and cast iron are everyday examples of:], (
  [alloys formed by substitution], [interstitial compounds], [coordination compounds], [charge-transfer complexes],
))

= Detailed Solutions

#solution(1, [Chromium steals one 4s electron into 3d: $["Ar"] 3d^5 4s^1$ — the half-filled d subshell plus single 4s electron sits lower in energy than $3d^4 4s^2$. Copper does the same for a *fully* filled $3d^10$.], answer: [B])

#solution(2, [The strict definition needs a *partly filled* d subshell in the atom or a common ion. $"Zn"^(2+)$ is 3d#super[10] — full — so no d–d transitions, no colour, no variable states: d-block, yes; transition, no.], answer: [B])

#solution(3, [Spin-only formula with $n = 5$: $mu = sqrt(5 times 7) = sqrt(35) approx 5.92$ BM. Memorise the ladder: 1 → 1.73, 2 → 2.83, 3 → 3.87, 4 → 4.90, 5 → 5.92.], answer: [D])

#solution(4, [$"Zn"^(2+)$ is 3d#super[10] — no electron can jump between d levels, so no d–d absorption, so colourless. $"Cu"^(2+)$ (blue), $"Ni"^(2+)$ (green) and $"Fe"^(3+)$ (yellow-brown in water) all have partly filled d subshells.], answer: [C])

#solution(5, [Mn(VII) has zero d electrons — no d–d transition is possible. The purple comes from charge transfer: an oxygen electron momentarily hops to manganese. Same story for yellow $"CrO"_4^(2-)$.], answer: [B])

#solution(6, [Acid medium: $ "MnO"_4^(-) + 8 H^(+) + 5 e^(-) -> "Mn"^(2+) + 4 "H"_2 "O" $ — five electrons, the maximum punch. Mild alkali gives 3 (to brown $"MnO"_2$); strong alkali gives 1 (to green manganate).], answer: [C])

#solution(7, [Fourteen poorly-shielding 4f electrons shrink the lanthanoids cumulatively, so the 5d row starts at 4d-sized radii — Zr (160 pm) and Hf (159 pm) become twins. The +3 state, $"Cu"^(2+)$'s colour and $"Mn"_2 "O"_7$'s acidity live elsewhere in the chapter.], answer: [B])

#solution(8, [Lower pH means more $H^(+)$, so the equilibrium $ 2 "CrO"_4^(2-) + 2 H^(+) arrow.r.r "Cr"_2 "O"_7^(2-) + "H"_2 "O" $ shifts right — yellow chromate turns orange dichromate. Adding alkali reverses it.], answer: [B])

#solution(9, [The d-block defies the p-block habit: down group 6, Cr(VI) is a strong oxidiser but Mo(VI) and W(VI) are stable and mild — higher states stabilise down the group. $"Pb"^(2+)$/$"Pb"^(4+)$ shows the *p-block* trend (inert pair).], answer: [B])

#solution(10, [Carbon atoms sit in the *holes* of the iron lattice — interstitial compounds: hard, conducting, non-stoichiometric. Brass and bronze are substitutional alloys; coordination complexes are a different family entirely. The same interstitial idea explains why steel drills cut where pure iron bends.], answer: [B])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q1 option A], [Filling 3d before stealing 4s], [Half-filled beats regular: Cr keeps only ONE 4s electron — 3d#super[5]4s¹],
  [Q3 option C], [Using n = 4 in the formula], [$"Fe"^(3+)$ is 3d#super[5] — five unpaired electrons, $sqrt(35) approx 5.92$ BM, the row's maximum],
  [Q6 option B], [Mixing media], [Count electrons by medium: acid 5, mild alkali 3, strong alkali 1 — always read the medium first],
  [Q7 option A], [Confusing the cause and the effect], [The contraction is a *size* story (poor 4f shielding); its twin-effect headline is Zr $approx$ Hf],
  [Q9 option A], [Applying the p-block habit], [Lead follows the inert-pair rule (p-block); only d-block rows stabilise high states downward],
  [Q8 option A], [Reading "lower pH" as "more alkali"], [More acid pushes $2 "CrO"_4^(2-) + 2 H^(+) arrow.r.r "Cr"_2 "O"_7^(2-) + "H"_2 "O"$ to the RIGHT: yellow orange],
  [Q10 option A], [Calling steel an alloy of substitution], [Steel's carbon hides in lattice holes (interstitial); brass/bronze are the substitutional alloy examples],
)

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Chemistry · d and f Block Elements · 2027 cycle])
]
