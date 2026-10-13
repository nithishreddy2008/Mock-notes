#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Chemistry",
  topic-title: "Electrochemistry",
  subtitle: "Official Syllabus Unit II · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Chemistry syllabus 2026, the current 2027 baseline, Unit II)*][*Skills the questions test*],
  [*Galvanic cells and electrode potential*], [
    Electrochemical Cells, Galvanic Cells, Standard Electrode potential and its measurement, EMF of cell
  ], [
    Labelling a Daniell cell, writing cell notation, computing $E^°_"cell"$ from standard electrode potentials, and using the SHE as the zero reference.
  ],
  [*Nernst equation and Gibbs energy*], [
    Nernst Equation & its applications (calculation of equilibrium constant and E cell calculations), Electrochemical Cell & Gibbs Energy of the reaction
  ], [
    Applying $E = E^° - (0.059/n) log Q$, converting $E^°$ to $K$ and to $Delta G^° = -n F E^°$, and reading what each sign means.
  ],
  [*Conductance and Kohlrausch law*], [
    Conductance of electrolytic Solutions, Measurement of the conductivity of Ionic Solutions, Specific & Molar Conductivity, Variation of Conductivity and molar conductivity with Concentration, Kohlrausch law & its applications
  ], [
    Distinguishing $kappa$ from $Lambda_m$, predicting how each behaves on dilution, and computing $alpha$ and $K_a$ from molar conductivities.
  ],
  [*Electrolysis and Faraday's laws*], [
    Electrolytic Cells & Electrolysis, Faraday's Laws of Electrolysis, Products of Electrolysis
  ], [
    Predicting anode/cathode products in molten vs aqueous salts and computing deposited masses with $w = Z I t$.
  ],
  [*Batteries, fuel cells and corrosion*], [
    Batteries- Primary & Secondary batteries, fuel cell, Corrosion
  ], [
    Classifying dry cell, mercury cell, lead-acid and Ni-Cd batteries, describing the $H_2 - O_2$ fuel cell, and naming corrosion-prevention methods.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Chemistry paper maps strictly to NCERT
  Class 12, and Unit II turns redox chemistry into numbers: cell voltages, the
  Nernst equation, conductivities and Faraday's laws.
]

= Galvanic Cells: Chemistry That Pushes Electrons

Drop a strip of zinc into blue copper sulphate solution and watch the blue fade while a red-brown coat grows on the metal. Zinc atoms are handing electrons to copper ions: $ "Zn"(s) + "Cu"^(2+)("aq") -> "Zn"^(2+)("aq") + "Cu"(s) $. In the beaker, that electron hand-over happens on the spot and the energy leaks away as useless heat. *Electrochemistry* is the art of separating the two halves of that hand-over so the electrons are forced to travel through a wire first — and a flowing wire-full of electrons is exactly what we call an electric current. A device that does this from a *spontaneous* reaction is a *galvanic cell* (also called a voltaic cell), and the syllabus's model example is the Daniell cell.

- *Two half-cells:* the Daniell cell splits the action. A zinc rod stands in $ "ZnSO"_4 $ solution in one beaker; a copper rod stands in $ "CuSO"_4 $ solution in the other.
- *Oxidation at the anode:* the zinc rod loses electrons — $ "Zn"(s) -> "Zn"^(2+)("aq") + 2e^(-) $ — so the rod slowly dissolves. In a galvanic cell the anode is the *negative* terminal.
- *Reduction at the cathode:* copper ions collect those electrons — $ "Cu"^(2+)("aq") + 2e^(-) -> "Cu"(s) $ — and the rod gains mass. The cathode is the *positive* terminal.
- *The salt bridge:* an inverted U-tube of agar jelly soaked in KCl joins the two solutions. It lets ions drift across to cancel the charge build-up (anions to the anode side, cations to the cathode side) — without it, both half-cells would neutralise themselves electrically and the current would stop within seconds.
- *Cell notation, one line:* anode | anode solution || cathode solution | cathode. The Daniell cell reads:
  $ "Zn"(s) | "Zn"^(2+)("1 M") || "Cu"^(2+)("1 M") | "Cu"(s) $
  The double bar marks the salt bridge; concentrations in brackets say which conditions apply.

#figure(
  image("assets/chem_daniell_cell.png", width: 100%),
  caption: [The Daniell cell: electron flow through the wire, ion drift through the salt bridge, and the two half-reactions with their standard potentials.],
)

#analogy-box(title: "Analogy — The Mouse Trap Waterfall")[
  Think of the spontaneous redox reaction as water about to fall down a cliff. In the ordinary beaker, the water simply pours down — energy released, nothing captured. A galvanic cell is a *water wheel* set in the falling stream: the fall still happens (chemistry never changes), but now the wheel turns as the water descends, and the turning wheel is your electric current. The mapping is honest: the cliff height = the potential difference (voltage), the amount of water = the quantity of charge, and the wheel's load = whatever your wire is powering. No fall, no current — which is why a dead battery is simply a reaction that has finished falling.
]

= Standard Electrode Potential and EMF

How do we put a number on one electrode's hunger for electrons? We cannot measure a half-reaction alone — every measurement needs a complete circuit. The trick is to compare every electrode against one agreed zero point: the *standard hydrogen electrode (SHE)*.

- *The SHE:* a platinum electrode coated with platinum black, dipped in 1 M acid, with hydrogen gas bubbling over it at 1 bar and 298 K. By international agreement its potential is exactly zero:
  $ "Pt" | "H"_2 (1 "bar") | "H"^(+) (1 "M"), quad E^° = 0.00 "V" $
- *Measuring an electrode:* couple the electrode (as a half-cell at standard conditions — 1 M solution, 1 bar gas, 298 K) with the SHE, read the cell voltage with a voltmeter, and that reading *is* the electrode's *standard electrode potential* $E^°$.
- *Sign convention:* $E^°$ values are written as *reduction* potentials. A positive $E^°$ means the species gains electrons more eagerly than hydrogen (a good oxidising agent); a negative $E^°$ means it is pushed into oxidation instead.
- *Landmark values to memorise:*
  $ E^° ("Zn"^(2+)"/Zn") = -0.76 "V", quad E^° ("Cu"^(2+)"/Cu") = +0.34 "V", quad E^° ("Ag"^(+)"/Ag") = +0.80 "V" $

== EMF of the cell: subtract, never add

The *electromotive force (EMF)* of a cell — written $E^°_"cell"$ for standard conditions — is the potential difference between its two electrodes when no current is being drawn. With both electrode potentials tabulated as reduction potentials, one rule does all the work:

#formula-box(title: "The EMF Rule")[
  $ E^°_"cell" = E^°_"cathode" - E^°_"anode" $
  Both values are *reduction* potentials from the table; you subtract the smaller (anode) from the larger (cathode). Never add two electrode potentials — that classic slip ruins every such question.

  *Worked line for the Daniell cell:*
  $ E^°_"cell" = 0.34 - (-0.76) = +1.10 "V" $
  Positive EMF $arrow$ the cell reaction is spontaneous, and the cell can deliver a current. A negative EMF would mean the reverse reaction is the spontaneous one.
]

- *The electrochemical series:* listing electrodes by $E^°$ from most negative to most positive builds a "pushing power" ladder. Fluorine sits at the top (strongest oxidising agent), alkali metals at the bottom (strongest reducing agents).
- *The displacement shortcut:* a metal *lower* in the series displaces the ion of a metal *higher* up. Zinc (#super[-]0.76 V) displaces copper (+0.34 V); copper cannot displace zinc. One glance at the series settles every "which reacts with which" question.

#worked-example("Worked Example — Will this cell run?")[

  A student couples an $ "Ag"^(+)"/Ag" $ half-cell with a $ "Ni"^(2+)"/Ni" $ half-cell. $E^°("Ag"^(+)"/Ag") = +0.80 "V"$, $E^°("Ni"^(2+)"/Ni") = -0.25 "V"$. Which metal is the anode, and what is $E^°_"cell"$?

  *Step 1 — spot the bigger reduction potential.* Silver's $+0.80 "V"$ beats nickel's $-0.25 "V"$, so silver ions get reduced and Ag is the cathode.

  *Step 2 — the anode.* Nickel must be oxidised: Ni is the anode, negative terminal.

  *Step 3 — apply the rule.* $ E^°_"cell" = E^°_"cathode" - E^°_"anode" = 0.80 - (-0.25) = +1.05 "V" $

  *Step 4 — interpret.* Positive EMF $arrow$ spontaneous. The net reaction writes itself: $ "Ni"(s) + 2"Ag"^(+)("aq") -> "Ni"^(2+)("aq") + 2"Ag"(s) $ — nickel metal dissolving as silver plates out.
]

= The Nernst Equation: Potential Away from Standard Conditions

Batteries do not live at 1 M forever. As a cell runs, reactants thin out and products pile up — and the voltage *sags*. The *Nernst equation* tells you exactly how much, for any set of concentrations. For a general cell reaction with $n$ electrons exchanged and reaction quotient $Q$:

$ E_"cell" = E^°_"cell" - (R T)/(n F) ln Q $

At the standard temperature of 298 K, converting to base-10 logs gives the exam-friendly form:

$ E_"cell" = E^°_"cell" - (0.059/n) log Q $

- *Reading $Q$:* products over reactants, each raised to its coefficient — exactly as in equilibrium work, with solids and pure liquids left out.
- *For the Daniell cell:* $ Q = [["Zn"^(2+)]]/[["Cu"^(2+)]] $, so $ E_"cell" = 1.10 - (0.059/2) log ([["Zn"^(2+)]]/[["Cu"^(2+)]]) $
- *Concentration does the steering:* raise the product side and $log Q$ grows, so $E$ falls; flood the reactant side and $E$ climbs. The cell voltage is literally a read-out of where the reaction stands.
- *Electrode form:* for a single electrode, $ E = E^° - (0.059/n) log (1/[["M"^(n+)]] ) $ for the couple $ "M"^(n+) + n e^(-) -> "M" $.

== Where the equation pays off

- *Cell voltage at any moment:* plug in the concentrations, get the real EMF. This is how a battery's state of charge is inferred from its voltage.
- *Equilibrium constant from $E^°$:* at equilibrium the cell stops pushing — $E_"cell" = 0$ and $Q$ has become $K$. Substitute into the Nernst equation:
  $ 0 = E^°_"cell" - (0.059/n) log K quad quad arrow.r.r quad quad log K = (n E^°_"cell")/0.059 $
  A bigger $E^°$ means a bigger $K$ — a cell reaction that nearly goes to completion.
- *pH meters in one idea:* a hydrogen electrode's potential moves by 0.059 V for every tenfold change in $[H^+]$. Measuring that drift measures pH.

#worked-example("Worked Example — Nernst and the Equilibrium Constant")[

  For the Daniell cell ($E^°_"cell" = 1.10 "V"$, $n = 2$): (a) find $E_"cell"$ when $["Zn"^(2+)] = 1.0 "M"$ and $["Cu"^(2+)] = 0.01 "M"$; (b) find $K$ at 298 K.

  *Part (a) — build Q.* $ Q = 1.0/0.01 = 100 $

  *Apply Nernst.* $ E_"cell" = 1.10 - (0.059/2) log 100 = 1.10 - (0.0295)(2) = 1.10 - 0.059 = 1.041 "V" $

  The copper ions are ten times scarcer than standard, so the cell pushes 0.059 V less. (With $["Cu"^(2+)] = 0.1 "M"$, the drop would be only half as much — the log takes care of it.)

  *Part (b) — equilibrium.* $ log K = (n E^°)/0.059 = (2 times 1.10)/0.059 = 37.3 $

  So $ K = 10^(37.3) approx 2 times 10^37 $ — an astronomically large number. Zinc displaces copper *completely*; by the time equilibrium arrives, essentially every copper ion is gone.
]

= Gibbs Energy: The Price Tag on Spontaneity

Cell voltage measures *push*; Gibbs energy measures *useful work*. Thermodynamics ties them together, and the tie is exact — the maximum electrical work a cell can deliver equals the drop in Gibbs energy of its reaction.

#formula-box(title: "The Voltage-to-Energy Bridge")[
  $ Delta G = -n F E_"cell" quad quad quad Delta G^° = -n F E^°_"cell" $
  Letters: $n$ = moles of electrons transferred in the balanced cell reaction, $F$ = *Faraday constant* = 96,500 C mol#super[-1] (the charge on one mole of electrons), $E$ in volts. The units multiply cleanly: coulomb × volt = joule.
]

- *Signs that mean something:* a spontaneous cell has $E^° > 0$ and therefore $Delta G^° < 0$. Every "is this spontaneous?" question can be answered from either sign — they always agree.
- *Comparing batteries fairly:* $E^°$ alone does not rank batteries, because $Delta G^°$ also counts $n$. A 1.5 V cell transferring 1 electron per mole moves less energy than a 1.5 V cell transferring 2 — $Delta G^°$ catches what voltage alone hides.
- *The three-way link:* $ Delta G^° = -n F E^°_"cell" = -2.303 R T log K $ — Gibbs energy, cell voltage and equilibrium constant are three languages describing the same spontaneity. Given any one, the other two follow.

#worked-example("Worked Example — Gibbs energy of the Daniell cell")[

  Find $Delta G^°$ for the Daniell cell reaction ($n = 2$, $E^°_"cell" = 1.10 "V"$).

  *Apply the bridge.* $ Delta G^° = -n F E^°_"cell" = -(2)(96500)(1.10) $

  *Arithmetic.* $ 2 times 96500 = 193000 $, then $ 193000 times 1.10 = 212300 "J" $

  *State it.* $ Delta G^° approx -212.3 "kJ" "mol"^(-1) $ — the reaction can, in principle, deliver 212 kJ of useful electrical work per mole of zinc dissolved. A real battery delivers less, because internal resistance wastes some of it as heat.
]

= Conductance of Electrolytic Solutions

Metals conduct by electrons; solutions conduct by *ions* that physically crawl through the liquid. That single difference explains every oddity in this section. When a voltage is applied across two electrodes dipped in an electrolyte, ions drift — cations towards the cathode, anions towards the anode — and this ion traffic *is* the current.

- *Conductance ($G$):* the ease with which the solution lets current pass — the reciprocal of resistance ($G = 1/R$, unit: siemens, S, formerly "ohm⁻¹" or mho).
- *Conductivity ($kappa$):* the conductance of a *specific block* of solution — one centimetre cube of it, between electrodes of 1 cm² area, 1 cm apart. Unit: S cm⁻¹ (or S m⁻¹). It is also called *specific conductance*.
- *The measurement problem:* you cannot clip a wire onto a solution and read $kappa$ directly — the geometry of your cell (electrode area, gap) always tags along. So we measure the *resistance* of the solution column between two platinised platinum electrodes (using an AC Wheatstone bridge — AC, because DC would electrolyse the sample) and then calibrate the cell's *cell constant* $l slash A$ with a standard KCl solution:
  $ kappa = G times "cell constant" quad quad "cell constant" = l/A $
- *Molar conductivity ($Lambda_m$):* conductivity per mole of electrolyte — how much conduction one whole mole of dissolved electrolyte delivers:
  $ Lambda_m = (kappa times 1000)/c $
  with $kappa$ in S cm⁻¹ and concentration $c$ in mol L⁻¹; the unit of $Lambda_m$ is S cm² mol⁻¹. The factor 1000 reconciles mL (per litre of solution) with cm³.

== The dilution paradox: kappa falls, Lambda m rises

Dilute a solution and two things happen at once — and they pull in opposite directions. Keep the two units straight and the paradox dissolves.

- *$kappa$ falls on dilution:* the same litre now holds *fewer ions per cm³*. Fewer charge carriers per unit volume means less conduction through any fixed cube. The density of the ion traffic drops.
- *$Lambda_m$ rises on dilution:* here you follow one fixed *mole* of electrolyte. As the solution thins, the ions it carries stand further apart, so their mutual attraction relaxes and each ion moves more freely. One mole of electrolyte delivers *more* conduction when given room.
- *Strong electrolytes (NaCl, KCl, HCl):* fully ionised already, so dilution gives only a gentle rise — a small boost in ion mobility. Empirically:
  $ Lambda_m = Lambda^°_m - A sqrt(c) $
  where $Lambda^°_m$ is the *limiting molar conductivity* (the value as $c arrow 0$) and $A$ is a constant for the pair of ions. Extrapolating the straight line to $c = 0$ reads off $Lambda^°_m$.
- *Weak electrolytes (acetic acid, ammonia):* only a small fraction is ionised. Dilution pushes the ionisation equilibrium *forward* (more moles ionised per mole dissolved), so $Lambda_m$ shoots up steeply — the curve never becomes straight, and you *cannot* extrapolate it to get $Lambda^°_m$. Enter Kohlrausch.

#table(
  columns: (1.15fr, 1.35fr, 1.35fr),
  table.header[*On dilution...*][*Strong electrolyte*][*Weak electrolyte*],
  [Conductivity $kappa$], [Falls (fewer ions per cm³)], [Falls (fewer ions per cm³)],
  [Molar conductivity $Lambda_m$], [Rises gently, almost straight], [Rises sharply (more ionisation)],
  [$Lambda^°_m$ obtained by], [Linear extrapolation to $c = 0$], [Kohlrausch's law only — no direct extrapolation],
  [Degree of ionisation], [Already ~100%], [$alpha = Lambda_m slash Lambda^°_m$],
)

= Kohlrausch's Law of Independent Migration

At infinite dilution, ions are so far apart that each ion conducts completely independently of its partner — the cation and anion of an electrolyte each contribute their own fixed share, no matter whom they travelled with. That is *Kohlrausch's law*:

$ Lambda^°_m = nu_+ Lambda^°_+ + nu_- Lambda^°_- $

The limiting molar conductivity of an electrolyte equals the sum of its ions' limiting molar conductivities, each multiplied by the number of that ion in the formula unit ($nu_+, nu_-$). Sodium chloride and sodium acetate share the same $ "Na"^(+) $ contribution — that sharing is what makes the law powerful.

- *Reaching the unreachable:* want $Lambda^°_m$ of acetic acid (a weak electrolyte you cannot extrapolate)? Subtract the strong-electrolyte pairs you *can* measure:
  $ Lambda^°_("CH"_3 "COOH") = Lambda^°_("CH"_3 "COONa") + Lambda^°_("HCl") - Lambda^°_("NaCl") $
  The Na⁺ terms cancel, the Cl⁻ terms cancel, and only $ "CH"_3 "COO"^(-) + H^+ $ remains — exactly acetic acid.
- *Degree of dissociation:* for a weak electrolyte at concentration $c$:
  $ alpha = Lambda_m / Lambda^°_m $
  The fraction of the molar conductivity actually delivered tells you the fraction of molecules that split.
- *Ionisation constant:* with $alpha$ known, the acid dissociation constant of a weak acid HA follows from the usual equilibrium expression:
  $ K_a = (c alpha^2)/(1 - alpha) approx c alpha^2 quad ("very weak acids", alpha << 1) $

#worked-example("Worked Example — alpha and K subscript a of Acetic Acid")[

  At 298 K, the molar conductivity of 0.05 M acetic acid is 7.4 S cm² mol⁻¹, and $Lambda^°_m$ for acetic acid (assembled by Kohlrausch) is 390.5 S cm² mol⁻¹. Find $alpha$ and $K_a$.

  *Step 1 — degree of dissociation.* $ alpha = Lambda_m / Lambda^°_m = 7.4/390.5 approx 0.019 $ — under 2% of the molecules are ionised.

  *Step 2 — apply the ionisation-constant formula.* $ K_a = (c alpha^2)/(1 - alpha) = (0.05 times (0.019)^2)/(1 - 0.019) $

  *Step 3 — line by line.* $ (0.019)^2 = 3.61 times 10^(-4) $, so the numerator is $ 0.05 times 3.61 times 10^(-4) = 1.805 times 10^(-5) $; the denominator is 0.981.

  *Step 4 — divide.* $ K_a approx 1.8 times 10^(-5) $ — the textbook value for acetic acid. The whole machinery of $Lambda_m$ measurements is really a machine for measuring acid strength without a pH meter.
]

= Electrolytic Cells and Faraday's Laws

A galvanic cell *makes* electricity from a spontaneous reaction. Flip the purpose: pump electricity *into* a non-spontaneous reaction and force it to happen — that is *electrolysis*, and the vessel is an *electrolytic cell*. Molten salt splitting, metal electroplating, aluminium refining — all electrolysis.

- *The sign flip that sets MCQ traps:* in an electrolytic cell the *anode is positive* and the *cathode is negative* (the battery forces it so). But the *chemistry* never changes: *oxidation still happens at the anode, reduction at the cathode* — in both cell types, forever. The sign flips; the reaction assignments do not.
- *Faraday's first law:* the mass of substance deposited (or liberated) at an electrode is proportional to the charge passed:
  $ w = Z I t quad quad Z = M/(n F) $
  Here $I$ = current in amperes, $t$ = time in seconds, $Z$ = the "electrochemical equivalent" — mass liberated per coulomb. For copper ($M = 63.5$, $n = 2$), $ Z = 63.5/(2 times 96500) approx 3.29 times 10^(-4) "g C"^(-1) $.
- *Faraday's second law:* pass the same charge through different electrolytes in series; the masses liberated are proportional to their *equivalent weights* ($M slash n$). One coulomb does the same amount of chemical "electron bookkeeping" everywhere.
- *One mole of electrons = one Faraday = 96,500 C.* To deposit one mole of Ag ($n = 1$) needs 1 F; one mole of Cu ($n = 2$) needs 2 F; one mole of Al ($n = 3$) needs 3 F. Count the electrons in the half-reaction — that is all $n$ ever means.

#worked-example("Worked Example — Mass Deposited by a Current")[

  A current of 1.5 A flows through a $ "CuSO"_4 $ solution for 30 minutes. What mass of copper plates out? ($M$ of Cu = 63.5 g mol⁻¹, $F$ = 96,500 C mol⁻¹.)

  *Step 1 — charge passed.* $ Q = I t = 1.5 times 30 times 60 = 2700 "C" $

  *Step 2 — moles of electrons.* $ n_e = Q/F = 2700/96500 = 0.028 "mol e"^(-) $

  *Step 3 — moles of copper.* $ "Cu"^(2+) + 2e^(-) -> "Cu" $, so moles of Cu = half the electron moles: $ 0.028/2 = 0.014 "mol" $

  *Step 4 — mass.* $ w = 0.014 times 63.5 approx 0.89 "g" $

  *Check with the direct formula:* $ w = (M I t)/(n F) = (63.5 times 2700)/(2 times 96500) approx 0.89 "g" $ — same answer, as it must be.
]

== Predicting the products of electrolysis

What appears at each electrode depends on what is available and which species surrenders or grabs electrons most easily. Three rules sort almost every case.

- *Molten salts — only one choice.* In molten $ "NaCl" $, the only cation is $ "Na"^(+) $ and the only anion is $ "Cl"^(-) $: sodium forms at the cathode, chlorine gas at the anode. No competition, no surprises.
- *Aqueous salts — water competes.* Water itself can be oxidised to $ "O"_2 $ or reduced to $ "H"_2 $. At the cathode, if the metal is *below* hydrogen's reactivity position in the series (Cu, Ag), the metal deposits; if the metal is *above* (Na, K, Ca, Mg, Al), *water* reduces to hydrogen instead. At the anode, halides ($ "Cl"^(-), "Br"^(-), "I"^(-) $) usually win over water, but sulfate and nitrate let water win and oxygen evolves.
- *Overvoltage bends the rules:* some reactions need extra voltage to start — $ "H"_2 $ on certain surfaces. Classic consequence: in brine electrolysis, hydrogen still evolves at the cathode despite sodium ions being present; and industrial molten-salt electrolysis of $ "NaCl" $ adds $ "CaCl"_2 $ to lower the melting point, since pure salt melts too hot.

#table(
  columns: (1.15fr, 1.3fr, 1.3fr),
  table.header[*Electrolyte*][*At the cathode*][*At the anode*],
  [Molten $ "NaCl" $], [Na metal], [$ "Cl"_2 $ gas],
  [Aqueous $ "NaCl" $ (brine)], [$ "H"_2 $ gas (water wins)], [$ "Cl"_2 $ gas (halide wins) — solution turns to NaOH],
  [Aqueous $ "CuSO"_4 $ with Cu anode], [Cu deposits], [Cu dissolves (anode eats away)],
  [Aqueous $ "CuSO"_4 $ with Pt anode], [Cu deposits], [$ "O"_2 $ gas (water wins)],
  [Aqueous $ "AgNO"_3 $], [Ag deposits], [$ "O"_2 $ gas],
)

= Batteries, Fuel Cells and Corrosion

A *battery* is a galvanic cell (or a stack of them) engineered for the real world: cheap, safe, steady. Chemistry gives two families, and the syllabus asks for exactly one example of each kind plus the fuel cell.

== Primary batteries: used once, then gone

- *The dry cell (Leclanché):* the torch classic. Zinc container = anode; a carbon rod through the centre = cathode; the electrolyte is a moist paste of $ "NH"_4 "Cl" $ and zinc chloride. The zinc shell is *consumed* as the cell runs — once the reaction inventory is spent, no recharge can rebuild it, and a punctured shell leaks.
- *The mercury cell:* zinc amalgam anode, mercury(II) oxide cathode in potassium hydroxide paste. Its speciality: the net cell reaction involves *no ions in solution whose concentration changes*, so the voltage stays essentially *constant* for its whole life — which is why it powered watches and instruments where a sagging voltage would ruin readings. (Its mercury content has retired it environmentally, but the exam idea — steady voltage — survives.)

== Secondary batteries: charge, drain, repeat

- *The lead-acid (car) battery:* six cells in series, each delivering about 2 V, for roughly 12 V. Anodes of lead, cathodes of lead dioxide ($ "PbO"_2 $), electrolyte of sulphuric acid. Both electrodes convert to lead(II) sulphate during discharge:
  $ "Pb" + "PbO"_2 + 2"H"_2 "SO"_4 -> 2"PbSO"_4 + 2"H"_2 "O" $ (discharge)
  and the car's alternator pushes the same reaction backwards to recharge. The acid concentration *falls* as it discharges — a hydrometer reading of the electrolyte is literally a fuel gauge.
- *The nickel-cadmium (Ni-Cd) cell:* about 1.4 V, with NiO(OH) cathode and Cd anode in KOH. Smaller, lighter, rechargeable hundreds of times — the classic choice for portable electronics before lithium took over.

== The fuel cell: a power plant that never dies

In ordinary batteries the reactants sit inside the casing; when they run out, the battery dies. A *fuel cell* feeds the reactants *from outside* continuously — so it runs as long as fuel flows in. The celebrated $ "H"_2 - "O"_2 $ fuel cell: hydrogen is oxidised at the anode, oxygen reduced at the cathode, in hot KOH solution with porous carbon electrodes carrying a catalyst.

- *The chemistry:* $ 2"H"_2 + "O"_2 -> 2"H"_2 "O" $ — the only product is water, which on crewed space missions was not waste but *drinking water*.
- *The efficiency edge:* a heat engine tops out near 40 per cent efficiency; fuel cells convert about 70 per cent of the reaction energy directly into electricity — no burning, no boiler, no steam turbine.
- *Why it matters:* continuous clean power for spacecraft, backup installations and (increasingly) vehicles — the battery that refuels like a car.

== Corrosion: electrochemistry you can see rusting

*Corrosion* is the slow eating-away of a metal by the environment — and rusting of iron is a galvanic problem, not simple "air attack". In a drop of moisture on an iron surface, uneven oxygen access creates tiny anodic and cathodic patches, and the metal itself supplies the wire.

- *At the anodic spot:* $ "Fe"(s) -> "Fe"^(2+)("aq") + 2e^(-) $ — iron dissolves into the water droplet.
- *At the cathodic spot (plenty of oxygen):* $ "O"_2 + 2"H"_2 "O" + 4e^(-) -> 4"OH"^(-) $.
- *The rust forms second-hand:* $ "Fe"^(2+) $ ions meet $ "OH"^(-) $ and air, oxidising further to hydrated iron(III) oxide — the familiar red-brown flakes, $ "Fe"_2 "O"_3 dot x"H"_2 "O" $, which neither stick nor protect, so the attack continues inward.
- *Prevention, method by method:* *barrier coatings* (paint, grease, enamel) simply seal out air and water; *alloying* (stainless steel with chromium) builds a self-repairing oxide film; *galvanisation* coats iron with zinc — and here is the beautiful part: zinc, being *more* reactive, becomes the anode and corrodes *instead of* the iron even when the coating scratches (sacrificial protection); *cathodic protection* connects the iron to a more easily oxidised metal (magnesium blocks on pipelines and ship hulls) or forces it negative electrically, so the iron can only ever be the cathode — and cathodes do not corrode.

#analogy-box(title: "Analogy — The Bodyguard Rule")[
  Sacrificial protection works like a bodyguard who takes every hit. Zinc and iron walk together; when trouble (oxidation) shows up, zinc — the more willing fighter — absorbs it and "dies" first, while the protected iron stays untouched. The mapping is electrochemically exact: the bodyguard must be *more* reactive (lower in electrode potential) so that *he* becomes the anode. Paint, by contrast, is just a locked door — protective only until it cracks, which is why the bodyguard strategy beats the locked door wherever scratches are guaranteed (ships, pipelines, fences).
]

= Key Reactions & Rules: One-Stop Revision

#cheatsheet-box(title: "Cell Voltage, Nernst, Conductivity, Faraday")[
  #table(
    columns: (1.35fr, 1.9fr, 1.75fr),
    table.header[*Rule / formula*][*Symbols in plain words*][*When to reach for it*],
    [$E^°_"cell" = E^°_"cat" - E^°_"an"$], [both are reduction potentials — subtract, never add], [Every EMF question, ever],
    [$E = E^° - (0.059/n) log Q$], [$Q$ = products/reactants at 298 K], [Cell voltage at non-standard concentrations],
    [$log K = (n E^°_"cell")/0.059$], [valid because E = 0 at equilibrium], [Converting voltage to equilibrium constant],
    [$Delta G^° = -n F E^°_"cell"$], [$F$ = 96,500 C mol⁻¹; coulomb × volt = joule], [Voltage to Gibbs energy and back],
    [$"Pt" | "H"_2 (1 "bar") | "H"^(+) (1 "M")$], [SHE, the zero reference], [Defining standard potentials],
    [$kappa = G times (l/A)$], [cell constant $l/A$ from KCl calibration], [Conductivity measurements],
    [$Lambda_m = (kappa times 1000)/c$], [$c$ in mol L⁻¹; unit S cm² mol⁻¹], [Molar conductivity from conductivity],
    [$Lambda_m = Lambda^°_m - A sqrt(c)$], [strong electrolytes only], [Extrapolating to infinite dilution],
    [$Lambda^°_m = nu_+ Lambda^°_+ + nu_- Lambda^°_-$], [Kohlrausch: ions migrate independently], [Weak electrolytes' $Lambda^°_m$ by subtraction],
    [$alpha = Lambda_m / Lambda^°_m$], [fraction ionised at concentration $c$], [Weak acid strength problems],
    [$K_a = (c alpha^2)/(1 - alpha)$], [$approx c alpha^2$ when $alpha$ is tiny], [From conductivity to acid strength],
    [$w = (M I t)/(n F)$], [$I$ in amperes, $t$ in seconds], [Every Faraday's-law mass question],
    [1 F = 96,500 C mol⁻¹], [charge of one mole of electrons], [Converting charge to electron moles],
    [$E^° < 0 arrow.r.r Delta G^° > 0$], [non-spontaneous — needs electrolysis], [Deciding galvanic vs electrolytic],
  )
]

= Exceptions & Traps

#exception-box(title: "The Traps This Chapter Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The rule you assume*][*The exception / twist*][*The trap in the question*],
    [Anode is always negative], [In an *electrolytic* cell the anode is positive], [Oxidation happens at the anode in BOTH cell types — only the sign flips],
    [Add the two electrode potentials], [You must subtract: $E^°_"cat" - E^°_"an"$], [An answer built by adding the *signed* values ($0.34 + (-0.76) = -0.42 "V"$) is the classic bait],
    [Dilution lowers everything], [$kappa$ falls but $Lambda_m$ *rises* on dilution], [A "what happens to molar conductivity on dilution" check — the answer is rise, for both strong and weak],
    [Weak electrolytes can be extrapolated], [Their curve never straightens — use Kohlrausch subtraction], [Reading $Lambda^°_m$ of acetic acid from its own dilution curve is impossible by definition],
    [Sodium appears first in brine electrolysis], [Water reduces before $ "Na"^(+) $ can], [Brine gives $ "H"_2 $ at the cathode and NaOH in solution — not sodium metal],
    [Chlorine always wins at the anode], [Sulfate/nitrate let water through: $ "O"_2 $ evolves], [Match the anion: halides vs oxyanions give different gases],
    [Battery voltage measures its energy], [Voltage alone ignores $n$ — energy is $Delta G^° = -n F E^°$], [Two 1.5 V cells can store different energies if $n$ differs],
    [Rust is just iron + oxygen], [Water and ion traffic are essential — dry iron does not rust], [The mechanism is a miniature galvanic cell inside a moisture droplet],
  )
]

= The Whole Chapter in One Picture

#figure(
  image("assets/chem_electrochem_mindmap.png", width: 100%),
  caption: [Chapter mindmap: galvanic cells, electrode potentials and EMF, the Nernst equation and Gibbs energy, conductance and Kohlrausch's law, electrolysis with Faraday's laws, and batteries, fuel cells and corrosion — with the traps that catch most students.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style. Attempt all of them — the paper gives $+5$ for each correct answer and $-1$ for every incorrect answer.

#mcq(1, [In a galvanic cell, oxidation takes place at the electrode that is:], (
  [negative and called the cathode], [positive and called the anode], [negative and called the anode], [positive and called the cathode],
))

#mcq(2, [For the cell Zn | Zn²⁺ || Cu²⁺ | Cu with $E^° = -0.76 "V"$ for zinc and $+0.34 "V"$ for copper, the standard EMF is:], (
  [+0.42 V], [+1.10 V], [-1.10 V], [+0.76 V],
))

#mcq(3, [The standard hydrogen electrode is assigned a potential of:], (
  [+1.00 V], [0.00 V], [-1.00 V], [0.76 V],
))

#mcq(4, [As the concentration of $ "Cu"^(2+) $ in a Daniell cell is decreased, the cell voltage will:], (
  [increase], [decrease], [stay exactly the same], [first rise, then fall],
))

#mcq(5, [The molar conductivity of a strong electrolyte on dilution:], (
  [falls sharply because ions disappear], [rises gently towards a limiting value], [remains constant], [first falls, then rises],
))

#mcq(6, [The limiting molar conductivity of a weak electrolyte like acetic acid is best obtained by:], (
  [extrapolating its own dilution curve], [Kohlrausch's law using strong electrolytes], [multiplying its conductivity by 1000], [measuring it at high concentration],
))

#mcq(7, [In the electrolysis of aqueous NaCl (brine), the product at the cathode is:], (
  [sodium metal], [hydrogen gas], [oxygen gas], [sodium hydroxide],
))

#mcq(8, [A current of 2 A deposits copper from $ "CuSO"_4 $ solution. The charge needed to deposit one mole of Cu is about:], (
  [96,500 C], [48,250 C], [193,000 C], [24,125 C],
))

#mcq(9, [In a lead-acid battery being *discharged*:], (
  [both electrodes turn into lead sulphate], [sulphuric acid concentration rises], [lead dioxide is produced at the anode], [the cell behaves as an electrolytic cell],
))

#mcq(10, [Galvanised iron stays protected even when the zinc coating is scratched, because zinc:], (
  [blocks air more completely than paint], [is less reactive than iron], [acts as a sacrificial anode and corrodes first], [coats the scratch with oxide instantly],
))

= Detailed Solutions

#solution(1, [The chemistry is fixed: oxidation always happens at the *anode*. In a galvanic cell the anode releases electrons into the wire, so it is the *negative* terminal. Hence: negative, and called the anode. The sign flips only in electrolytic cells.], answer: [C])

#solution(2, [Apply the EMF rule: $E^°_"cell" = E^°_"cathode" - E^°_"anode" = 0.34 - (-0.76) = +1.10 "V"$. Copper is reduced (bigger potential), zinc is oxidised. Watch the sign logic: the anode potential enters *with its own negative sign*, so adding the signed values ($0.34 + (-0.76) = -0.42 "V"$) is the classic wrong answer.], answer: [B])

#solution(3, [By international agreement the standard hydrogen electrode (Pt, 1 bar $ "H"_2 $, 1 M $H^+$) is the zero of the potential scale — every other electrode is measured *against* it. Zinc's $-0.76 "V"$ literally means "0.76 V below hydrogen".], answer: [B])

#solution(4, [Nernst: $E_"cell" = 1.10 - (0.059/2) log ([["Zn"^(2+)]]/[["Cu"^(2+)]])$. Lowering $["Cu"^(2+)]$ makes the fraction bigger, its log bigger, and the subtracted term bigger — so $E$ *falls*. Scarcer reactant, weaker push.], answer: [B])

#solution(5, [Strong electrolytes are fully ionised already; dilution only relaxes ion-ion attractions, so $Lambda_m$ rises gently along $Lambda_m = Lambda^°_m - A sqrt(c)$ towards the limiting value. Conductivity $kappa$ falls — but the question asks about molar conductivity.], answer: [B])

#solution(6, [The acetic acid curve rises too steeply and never straightens, so extrapolation is impossible. Kohlrausch's law assembles $Lambda^°_m$ from measurable strong electrolytes: $Lambda^°_("CH"_3 "COOH") = Lambda^°_("CH"_3 "COONa") + Lambda^°_("HCl") - Lambda^°_("NaCl")$.], answer: [B])

#solution(7, [Water is reduced more easily than $ "Na"^(+) $ in aqueous solution, so the cathode makes $ "H"_2 $ gas (and the solution near it turns to NaOH). Sodium metal is only obtainable from *molten* NaCl.], answer: [B])

#solution(8, [Depositing Cu needs 2 electrons per atom, so 1 mol Cu needs 2 mol electrons: $Q = 2 times 96500 = 193000 "C"$. One mole of electrons (96,500 C) would deposit only half a mole.], answer: [C])

#solution(9, [On discharge, lead and lead dioxide both convert to lead(II) sulphate — that single fact is the discharge equation in one line. The acid is consumed (concentration *falls*), and a discharging lead-acid battery is a *galvanic* cell, not electrolytic.], answer: [A])

#solution(10, [Zinc sits *below* iron in the electrochemical series (more easily oxidised). At a scratch, zinc becomes the anode and dissolves instead of the iron — sacrificial protection. Paint can only block; zinc protects electrically.], answer: [C])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q2 built by adding], [Treating EMF as a sum], [Subtract: $E^°_"cell" = E^°_"cat" - E^°_"an"$ — the anode value keeps its negative sign],
  [Q5 option A], [Confusing $kappa$ with $Lambda_m$], [$kappa$ falls on dilution; $Lambda_m$ rises — the question named molar conductivity],
  [Q7 option A], [Forgetting water's competition], [Water wins at the cathode; sodium needs molten salt],
  [Q8 option A], [Counting electrons per mole wrong], [Read the half-reaction: Cu needs 2 e⁻ each, so one mole costs two Faradays],
  [Q9 option C], [Mixing discharge with charging], [Discharge consumes $ "PbO"_2 $ and acid; charging reverses it],
)

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Chemistry · Electrochemistry · 2027 cycle])
]
