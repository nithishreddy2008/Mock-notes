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
  table.header[*Sub-topic*][*Official Syllabus Pointer (NTA CUET UG Baseline)*][*Skills & Competencies Tested*],
  [*Galvanic Cells & EMF*], [
    Electrochemical Cells, Galvanic Cells, Standard Electrode Potential, SHE as zero reference, EMF measurement ($E^0_"cell" = E^0_"cat" - E^0_"an"$).
  ], [
    Writing cell notation, identifying redox half-reactions, polarity of terminals, and computing standard cell EMF.
  ],
  [*Nernst Equation & Thermodynamics*], [
    Nernst Equation (effect of ion concentration, temperature), calculation of cell potential, equilibrium constant ($K_c$), and Gibbs free energy ($Delta_r G^0$).
  ], [
    Applying $E = E^0 - (0.0591/n) log Q$, linking $Delta G^0 = -n F E^0_"cell"$, and calculating $K_c$ at $298" K"$.
  ],
  [*Conductance & Kohlrausch's Law*], [
    Conductance ($G$), Conductivity ($kappa$), Molar Conductivity ($Lambda_m$), variation on dilution, Debye-Hückel-Onsager, Kohlrausch's Law of Independent Migration of Ions.
  ], [
    Distinguishing $kappa$ from $Lambda_m$, explaining dilution curves, computing $Lambda_m^0$ of weak electrolytes, and calculating $alpha$ and $K_a$.
  ],
  [*Electrolysis & Faraday's Laws*], [
    Electrolytic cells, Faraday's 1st & 2nd Laws of Electrolysis, preferential discharge of ions, overpotential of oxygen.
  ], [
    Predicting anode/cathode products for molten vs aqueous salts, calculating mass/charge with $w = (M I t)/(n F)$.
  ],
  [*Batteries, Fuel Cells & Corrosion*], [
    Primary batteries (dry cell, mercury cell), secondary batteries (lead-acid, Ni-Cd), $H_2-O_2$ fuel cells, mechanism of corrosion and prevention (galvanisation).
  ], [
    Recognising anode/cathode reactions on discharge/recharge, fuel cell efficiency, and electrochemical rusting of iron.
  ],
)

#exam-pointer[
  *CUET UG Exam Strategy:* Unit II contributes 4 to 6 questions in the compulsory 50-question chemistry paper (+5, -1 mark scheme). The most frequently tested traps involve: (1) sign of electrodes (anode is negative in galvanic cells, but positive in electrolytic cells), (2) subtracting reduction potentials rather than adding them, (3) opposite dilution trends of $kappa$ (falls) and $Lambda_m$ (rises), and (4) overpotential dictating $C l_2$ discharge over $O_2$ at the anode during brine electrolysis.
]

= Concept Module 1: Electrochemical Cells & The Daniell Cell

An *electrochemical cell* is a device capable of either generating electrical energy from chemical reactions or using electrical energy to cause chemical reactions.
- *Galvanic (Voltaic) Cell:* Converts the Gibbs free energy of a *spontaneous* redox reaction ($Delta G < 0$) into electrical work (e.g. Daniell cell, batteries).
- *Electrolytic Cell:* Uses external electrical energy to drive a *non-spontaneous* chemical reaction ($Delta G > 0$) (e.g. electroplating, water electrolysis).

== The Daniell Cell Architecture
The model galvanic cell couples a zinc half-cell with a copper half-cell:
- *Anode Half-Cell (Left):* Zinc rod dipped in $1.0" M" Z n S O_4$ solution.
  $ Z n(s) arrow.r Z n^(2+)("aq") + 2 e^(-) quad (E^0 = -0.76" V", "Oxidation") $
  The zinc electrode loses electrons and dissolves. Electrons accumulate on the rod, making the anode the *negative terminal* (LOAN: Left, Oxidation, Anode, Negative).
- *Cathode Half-Cell (Right):* Copper rod dipped in $1.0" M" C u S O_4$ solution.
  $ C u^(2+)("aq") + 2 e^(-) arrow.r C u(s) quad (E^0 = +0.34" V", "Reduction") $
  Copper ions consume incoming electrons and plate out as metallic copper. The cathode is the *positive terminal* (RED CAT: Reduction at Cathode).
- *Net Overall Cell Reaction:*
  $ Z n(s) + C u^(2+)("aq") arrow.r Z n^(2+)("aq") + C u(s) quad (E^0_"cell" = +1.10" V") $

#figure(
  image("assets/chem_daniell_cell.png", width: 84%),
  caption: [The Daniell Cell: Zn oxidation anode, Cu reduction cathode, porous salt bridge, and external electron flow through the voltmeter.],
)

== The Salt Bridge: Functions & Composition
A glass U-tube containing an inert electrolyte ($K C l, K N O_3,$ or $N H_4 N O_3$) set in agar-agar jelly.
- *Conditions for Salt Bridge Electrolyte:* The mobility and transport numbers of the cation ($K^+$) and anion ($C l^-$) must be *virtually identical* to prevent liquid-junction potential.
- *Key Functions:*
  1. *Completes the electrical circuit* by allowing internal migration of ions.
  2. *Maintains electrical neutrality* in both half-cell solutions (anions migrate to anode compartment to neutralise excess $Z n^(2+)$; cations migrate to cathode compartment to replace consumed $C u^(2+)$).
  3. *Eliminates Liquid Junction Potential* (the potential difference arising across the boundary of two dissimilar solutions).

== IUPAC Cell Representation (Notation Rules)
By convention, the cell is written horizontally:
$ "Anode Metal" | "Anode Electrolyte" ("conc.") || "Cathode Electrolyte" ("conc.") | "Cathode Metal" $
For the Daniell cell under standard conditions:
$ Z n(s) | Z n^(2+) (1.0" M") || C u^(2+) (1.0" M") | C u(s) $
- Single vertical bar ($|$) denotes a phase boundary (solid electrode to liquid electrolyte).
- Double vertical line ($||$) denotes the salt bridge.

== Effect of External Opposing Potential ($E_"ext"$) on Daniell Cell
1. *When $E_"ext" < 1.10" V"$:* The cell operates normally as a galvanic cell. Electrons flow from $Z n$ to $C u$; current flows from $C u$ to $Z n$. $Z n$ dissolves and $C u$ deposits.
2. *When $E_"ext" = 1.10" V"$:* Chemical equilibrium is reached. Net current drops to *zero*. No reaction occurs.
3. *When $E_"ext" > 1.10" V"$:* The process is *reversed*! The cell operates as an *electrolytic cell*. Electrons flow from $C u$ to $Z n$; current flows from $Z n$ to $C u$. Zinc deposits on the zinc rod and copper dissolves from the copper rod.

= Concept Module 2: Standard Electrode Potential & EMF

The potential difference between the electrode and its surrounding electrolyte solution is the *electrode potential*. When all species are at unit activity ($1.0" M"$ concentration, $1" bar"$ gas pressure, $298" K"$), it is termed the *Standard Electrode Potential ($E^0$)*.
- By IUPAC convention, "electrode potential" without qualification strictly means *Standard Reduction Potential*.

== Standard Hydrogen Electrode (SHE)
An isolated half-cell potential cannot be measured directly because every measurement requires a closed circuit. The *Standard Hydrogen Electrode (SHE)* serves as the universal zero reference:
$ "Pt"(s) | H_2 (g, 1" bar") | H^+ ("aq", 1.0" M"), quad E^0 = 0.00" V" $
- Platinum foil coated with finely divided *platinum black* provides a catalytic surface for rapid equilibrium between $H_2$ gas and $H^+$ ions:
  $ 2 H^+ ("aq") + 2 e^(-) arrow.r.l H_2 (g) $

== Electromotive Force (EMF) Calculation
The cell EMF ($E^0_"cell"$) is the potential difference between cathode and anode when *no current flows* through the external circuit:

#formula-box(title: "The Standard EMF Formula")[
  $ E^0_"cell" = E^0_("cathode") - E^0_("anode") = E^0_("right") - E^0_("left") $
  where both $E^0_("cathode")$ and $E^0_("anode")$ are standard *reduction* potentials from the electrochemical series.
  - *Spontaneity Criterion:* If $E^0_"cell" > 0$, the redox reaction proceeds spontaneously in the forward direction.
]

== The Electrochemical Series
Arranging redox couples in order of increasing reduction potentials yields the *Electrochemical Series*:
- *Strongest Reducing Agents (Lowest/Most Negative $E^0$):* Lithium ($E^0 = -3.05" V"$), Potassium ($-2.93" V"$), Sodium ($-2.71" V"$), Zinc ($-0.76" V"$). Readily lose electrons (undergo oxidation).
- *Zero Reference:* Hydrogen ($E^0 = 0.00" V"$).
- *Strongest Oxidising Agents (Highest/Most Positive $E^0$):* Copper ($+0.34" V"$), Silver ($+0.80" V"$), Chlorine ($+1.36" V"$), Fluorine ($+2.87" V"$). Readily gain electrons (undergo reduction).
- *Displacement Rule:* A metal with lower $E^0$ (more negative) can displace a metal with higher $E^0$ from its aqueous salt solution:
  $ Z n (E^0 = -0.76" V") + C u^(2+) (E^0 = +0.34" V") arrow.r Z n^(2+) + C u quad (E^0_"cell" = +1.10" V" > 0) $

= Concept Module 3: Nernst Equation & Thermodynamics

Walther Nernst established the mathematical relationship between the electrode potential and the concentration of electrolytic species at any temperature.

== Nernst Equation for a General Half-Cell Reaction
For a general reduction half-reaction:
$ M^(n+) ("aq") + n e^(-) arrow.r M(s) $
$ E_((M^(n+)/M)) = E^0_((M^(n+)/M)) - (R T) / (n F) ln 1 / [M^(n+)] $
Substituting universal constants at $T = 298" K"$ ($R = 8.314" J K"^(-1)"mol"^(-1), F = 96487" C mol"^(-1)$, conversion factor $2.303$):
$ E_((M^(n+)/M)) = E^0_((M^(n+)/M)) - 0.0591 / n log 1 / [M^(n+)] = E^0_((M^(n+)/M)) + 0.0591 / n log [M^(n+)] $

== Nernst Equation for a Complete Galvanic Cell
For an arbitrary redox reaction: $a A + b B arrow.r c C + d D$
$ E_"cell" = E^0_"cell" - 0.0591 / n log Q = E^0_"cell" - 0.0591 / n log ([C]^c [D]^d) / ([A]^a [B]^b) $
where $n$ is the number of moles of electrons transferred in the balanced cell equation, and $Q$ is the *Reaction Quotient*.
- For the Daniell Cell ($n = 2$):
  $ E_"cell" = 1.10 - 0.0591 / 2 log [Z n^(2+)] / [C u^(2+)] $
  - Increasing $[C u^(2+)]$ (reactant) *increases* $E_"cell"$.
  - Increasing $[Z n^(2+)]$ (product) *decreases* $E_"cell"$.

== Equilibrium Constant ($K_c$) from Nernst Equation
As a galvanic cell operates, reactants are consumed while products accumulate. Consequently, $E_"cell"$ gradually falls until reaching *zero* ($E_"cell" = 0$). At this stage, the reaction reaches dynamic chemical equilibrium ($Q = K_c$):
$ 0 = E^0_"cell" - (2.303 R T) / (n F) log K_c $
$ log K_c = (n times E^0_"cell") / 0.0591 quad ("at " 298" K") $
For the Daniell cell ($n = 2, E^0_"cell" = 1.10" V"$):
$ log K_c = (2 times 1.10) / 0.0591 = 37.22 ==> K_c approx 2 times 10^(37) $

== Gibbs Free Energy of Reaction ($Delta_r G$)
The maximum electrical work ($W_"max"$) done by a galvanic cell equals the decrease in its Gibbs free energy:
$ W_"max" = q times E_"cell" = n F E_"cell" $
$ Delta_r G = -n F E_"cell" quad "and" quad Delta_r G^0 = -n F E^0_"cell" $
- *Thermodynamic Relationships:*
  - If $E^0_"cell" > 0 ==> Delta_r G^0 < 0$ (Reaction is spontaneous).
  - If $E^0_"cell" < 0 ==> Delta_r G^0 > 0$ (Reaction is non-spontaneous).
  - Also: $Delta_r G^0 = -R T ln K_c = -2.303 R T log K_c$.

= Concept Module 4: Electrolytic Conductance & Dilution Dynamics

Electric current passes through solutions via the movement of hydrated ions (*electrolytic conduction*). Unlike metallic conduction, electrolytic conduction involves actual transfer of matter and its conductance *increases* with rising temperature (due to reduced viscosity and increased kinetic energy of ions).

== Fundamental Conductance Parameters
1. *Resistance ($R$):* Governed by Ohm's Law: $R = rho times l / A$, measured in Ohms ($Omega$).
2. *Conductance ($G$):* Reciprocal of resistance: $G = 1 / R$, measured in Siemens ($S$) or $Omega^(-1)$ (mho).
3. *Resistivity ($rho$):* Resistance of a conductor having unit length and unit cross-sectional area: $rho = R times A / l$ ($Omega" cm"$).
4. *Conductivity ($kappa$, Specific Conductance):* Reciprocal of resistivity:
   $ kappa = 1 / rho = 1 / R times l / A = G times G^* $
   where $G^* = l / A$ is the *Cell Constant* (expressed in $"cm"^(-1)$ or $"m"^(-1)$). Units of $kappa$: $"S cm"^(-1)$ or $"S m"^(-1)$.
5. *Molar Conductivity ($Lambda_m$):* The conducting power of all ions produced by dissolving 1 mole of an electrolyte in solution:
   $ Lambda_m = (1000 times kappa) / C quad ["in S cm"^2" mol"^(-1)] $
   where $C$ is molar concentration ($"mol/L"$). (In SI units: $Lambda_m = kappa / (1000 times C)$ in $"S m"^2" mol"^(-1)$).

#figure(
  image("assets/chem_conductance_kohlrausch.png", width: 84%),
  caption: [Electrolytic Conductance & Kohlrausch's Law: Dilution dynamics of strong vs weak electrolytes, Debye-Hückel-Onsager plot, and Faraday's electrolysis stoichiometry.],
)

== Effect of Dilution on Conductivity ($kappa$) vs Molar Conductivity ($Lambda_m$)
This is the single most tested theoretical distinction in CUET UG Chemistry:
1. *Conductivity ($kappa$) DECREASES with Dilution:*
   $kappa$ is the conductance of $1" cm"^3$ of solution. As a solution is diluted, the total volume expands, meaning the *number of conducting ions per unit volume ($1" cm"^3$) decreases*. Hence, $kappa$ always drops upon dilution for both strong and weak electrolytes.
2. *Molar Conductivity ($Lambda_m$) INCREASES with Dilution:*
   $Lambda_m = kappa times V$, where $V$ is the volume containing 1 mole of electrolyte. While $kappa$ decreases upon dilution, $V$ increases by a far greater factor. The product $kappa times V$ increases, so $Lambda_m$ always rises upon dilution.

== Debye-Hückel-Onsager Equation for Strong Electrolytes
Strong electrolytes ($K C l, N a C l, H C l$) dissociate completely even at moderate concentrations ($alpha = 1$). Dilution only separates ions further apart, diminishing interionic attractions. The variation follows the linear *Debye-Hückel-Onsager equation*:
$ Lambda_m = Lambda_m^0 - A sqrt(C) $
- Plotting $Lambda_m$ against $sqrt(C)$ yields a straight line with:
  - $y$-intercept $= Lambda_m^0$ (*Limiting Molar Conductivity* at infinite dilution, $C arrow.r 0$).
  - Slope $= -A$ (constant depending on solvent, temperature, and electrolyte charges).
- Extrapolation to $sqrt(C) = 0$ reliably gives $Lambda_m^0$ for strong electrolytes.

== Weak Electrolytes ($C H_3 C O O H, N H_4 O H$)
Weak electrolytes have low degree of dissociation ($alpha << 1$). On dilution, $alpha$ increases according to Ostwald's Dilution Law ($alpha approx sqrt(K_a / C)$).
- Near infinite dilution ($C arrow.r 0$), $alpha$ rapidly approaches 1, causing an *exponential asymptotic steep rise* in $Lambda_m$.
- The curve runs nearly parallel to the $y$-axis and *cannot be extrapolated* to intercept the axis. Hence, $Lambda_m^0$ of weak electrolytes *cannot* be obtained experimentally from a Debye-Hückel plot!

= Concept Module 5: Kohlrausch's Law & Faraday's Laws

== Kohlrausch's Law of Independent Migration of Ions
To determine $Lambda_m^0$ for weak electrolytes, Friedrich Kohlrausch formulated:
#formula-box(title: "Kohlrausch's Law Formulation")[
  *"At infinite dilution, when dissociation is complete and interionic attractions vanish, each ion makes a definite and independent contribution towards the molar conductivity of the electrolyte, regardless of the nature of the co-ion."*
  $ Lambda_m^0 = nu_+ lambda_+^0 + nu_- lambda_-^0 $
  where $lambda_+^0$ and $lambda_-^0$ are the limiting ionic conductivities of the cation and anion, and $nu_+, nu_-$ are the stoichiometric coefficients.
]

=== Practical Calculations with Kohlrausch's Law
1. *Determining $Lambda_m^0$ of Acetic Acid:*
   $ Lambda_m^0 (C H_3 C O O H) = Lambda_m^0 (C H_3 C O O N a) + Lambda_m^0 (H C l) - Lambda_m^0 (N a C l) $
2. *Degree of Dissociation ($alpha$):*
   $ alpha = Lambda_m / Lambda_m^0 $
3. *Dissociation Constant ($K_a$):*
   $ K_a = (C alpha^2) / (1 - alpha) = (C (Lambda_m / Lambda_m^0)^2) / (1 - Lambda_m / Lambda_m^0) $

== Faraday's Laws of Electrolysis
Michael Faraday established the quantitative relationship between electrical charge and chemical change:

1. *Faraday's First Law:* The mass ($w$) of substance deposited or liberated at any electrode is directly proportional to the quantity of electricity ($Q$) passed:
   $ w prop Q ==> w = Z times Q = Z times I times t $
   where $Z$ is the *Electrochemical Equivalent*:
   $ Z = ("Molar Mass " M) / (n times F) = ("Equivalent Mass " E) / 96500 $
   $ w = (M times I times t) / (n times F) $
2. *Faraday's Second Law:* When the same quantity of electricity is passed through different electrolyte solutions connected in series, the masses of substances liberated are directly proportional to their chemical equivalent masses ($E$):
   $ w_1 / w_2 = E_1 / E_2 = (M_1 / n_1) / (M_2 / n_2) $
3. *The Faraday Constant ($F$):* The charge carried by 1 mole of electrons:
   $ 1" F" = N_A times e = (6.022 times 10^(23)) times (1.602 times 10^(-19)" C") = 96487" C" approx 96500" C mol"^(-1) $

== Competing Products of Electrolysis
When multiple ions are present in solution, preferential discharge depends on electrode potential, concentration, and *overpotential*:
- *Cathode Reduction Competition:* The redox couple with the *higher (more positive) reduction potential* discharges first.
  - In aqueous $N a C l$ (brine): $E^0(N a^+/N a) = -2.71" V"$; $E^0(H_2 O/H_2) = -0.83" V"$. Water reduces preferentially:
    $ 2 H_2 O + 2 e^(-) arrow.r H_2 (g) + 2 O H^(-) ("aq") quad ==> H_2(g) " is evolved at cathode." $
- *Anode Oxidation Competition & The Overpotential Anomaly:*
  - In aqueous $N a C l$: Oxidation of water to $O_2$ has $E^0 = +1.23" V"$, while oxidation of $C l^-$ to $C l_2$ has $E^0 = +1.36" V"$.
  - Thermodynamically, water oxidation is favoured. However, the release of $O_2$ involves breaking multiple bonds and is kinetically slow, requiring a significant extra potential (*overpotential*). Consequently, *chlorine gas ($C l_2$) discharges preferentially at the anode*!

= Concept Module 6: Commercial Cells & Corrosion

Commercial batteries are compact, portable galvanic cells connected in series.

== 1. Primary Batteries (Non-Rechargeable)
The redox reaction occurs only once; after use, the battery dies and cannot be reused.
- *Dry Cell (Leclanché Cell):*
  - *Anode:* Zinc cylinder container: $Z n(s) arrow.r Z n^(2+) + 2 e^(-)$.
  - *Cathode:* Graphite rod surrounded by powdered $M n O_2$ and carbon.
  - *Electrolyte:* Moist paste of $N H_4 C l$ and $Z n C l_2$.
  - *Cathode Reaction:* $M n O_2 + N H_4^+ + e^(-) arrow.r M n O(O H) + N H_3$.
  - Complex formation: $Z n^(2+) + 4 N H_3 arrow.r [Z n(N H_3)_4]^(2+)$ prevents pressure buildup from free ammonia. Cell potential: $1.25" V"$ to $1.5" V"$.
- *Mercury Cell (Hearing aids, watches):*
  - *Anode:* Zinc-mercury amalgam ($Z n-H g$).
  - *Cathode:* Paste of mercuric oxide ($H g O$) and carbon.
  - *Electrolyte:* Moist paste of $K O H$ and $Z n O$.
  - *Overall Reaction:* $Z n("amalgam") + H g O(s) arrow.r Z n O(s) + H g(l)$.
  - *Key Exam Feature:* Delivers a constant voltage of $1.35" V"$ throughout its lifetime because the overall reaction involves *no ions in solution* whose concentrations can change.

== 2. Secondary Batteries (Rechargeable)
Can be recharged by passing direct current in the opposite direction, acting as an electrolytic cell during charging.
- *Lead Storage Battery (Automobiles, Inverters):*
  - *Anode:* Spongy lead plates ($P b$).
  - *Cathode:* Grid of lead packed with lead dioxide ($P b O_2$).
  - *Electrolyte:* $38% (w/w)$ sulphuric acid ($H_2 S O_4$, density $1.30" g/mL"$).
  - *Discharging Reactions:*
    - Anode: $P b(s) + S O_4^(2-) ("aq") arrow.r P b S O_4 (s) + 2 e^(-)$
    - Cathode: $P b O_2(s) + 4 H^+ + S O_4^(2-) + 2 e^(-) arrow.r P b S O_4(s) + 2 H_2 O(l)$
    - Overall: $P b(s) + P b O_2(s) + 2 H_2 S O_4 ("aq") arrow.r 2 P b S O_4 (s) + 2 H_2 O (l)$
    - Both electrodes become coated with white insoluble $P b S O_4$ and $H_2 S O_4$ is consumed (density falls below $1.20" g/mL"$).
  - *Recharging Reaction:* Exactly reverses the above: $2 P b S O_4 (s) + 2 H_2 O arrow.r P b(s) + P b O_2(s) + 2 H_2 S O_4$.
- *Nickel-Cadmium Cell:* Cadmium anode and $N i O(O H)$ cathode. Longer cycle life than lead-acid, but heavier and more expensive. Cell voltage $1.4" V"$.

== 3. Fuel Cells
Galvanic cells designed to continuously convert the combustion energy of fuels ($H_2, C H_4, C H_3 O H$) into electricity.
- *Hydrogen-Oxygen ($H_2 - O_2$) Fuel Cell (Apollo Spacecraft):*
  - *Electrodes:* Porous carbon impregnated with catalysts ($P t, P d$).
  - *Electrolyte:* Concentrated aqueous $K O H$ or $N a O H$.
  - *Anode:* $2 H_2 (g) + 4 O H^(-) ("aq") arrow.r 4 H_2 O(l) + 4 e^(-)$
  - *Cathode:* $O_2 (g) + 2 H_2 O(l) + 4 e^(-) arrow.r 4 O H^(-) ("aq")$
  - *Net Reaction:* $2 H_2 (g) + O_2 (g) arrow.r 2 H_2 O(l)$.
  - *Efficiency:* Runs at *70% efficiency* (compared to ~40% for thermal plants). Zero greenhouse emissions; water produced was condensed and used for astronaut drinking supply.

== 4. Corrosion of Metals (Rusting of Iron)
An electrochemical phenomenon where metal surfaces undergo oxidation:
- *Anodic Spot:* Pure iron oxidises: $2 F e(s) arrow.r 2 F e^(2+) + 4 e^(-) (E^0 = -0.44" V")$.
- *Cathodic Spot:* Electrons travel through the metal to another spot where dissolved $O_2$ in the presence of $H^+$ (from atmospheric $C O_2 + H_2 O arrow.r.l H_2 C O_3$) reduces:
  $ O_2 (g) + 4 H^+ ("aq") + 4 e^(-) arrow.r 2 H_2 O(l) quad (E^0 = +1.23" V") $
- *Rust Formation:* $F e^(2+)$ ions are further oxidised by atmospheric oxygen to hydrated ferric oxide ($F e_2 O_3 dot.c x H_2 O$, rust).
- *Prevention:*
  1. *Barrier Protection:* Painting, oiling, or grease coating.
  2. *Sacrificial Protection (Galvanisation):* Coating iron with a thin layer of *Zinc* ($E^0 = -0.76" V"$). Because Zinc has a more negative reduction potential than iron ($E^0 = -0.44" V"$), Zinc corrodes preferentially even when scratched!

#pagebreak()

#figure(
  image("assets/chem_electrochem_mindmap.png", width: 84%),
  caption: [Unit II Electrochemistry Master Architectural Mindmap: Integrated overview of galvanic cells, thermodynamics, conductance, electrolysis, and commercial batteries.],
)

#cheatsheet-box(title: "Master Electrochemistry Revision Cheatsheet")[
  - *EMF Calculation:* $E^0_"cell" = E^0_("cathode") - E^0_("anode")$ (reduction potentials). Galvanic: $Delta G^0 = -n F E^0 < 0, E^0 > 0$.
  - *Nernst Equation (298 K):* $E_"cell" = E^0_"cell" - (0.0591 / n) log Q$ | At equilibrium: $log K_c = (n E^0_"cell") / 0.0591$.
  - *Conductivity vs Molar Conductivity:* $kappa = G times (l / A)$ | $Lambda_m = (1000 kappa) / C$. On dilution, $kappa$ decreases (fewer ions/$"cm"^3$), while $Lambda_m$ increases.
  - *Debye-Hückel-Onsager:* $Lambda_m = Lambda_m^0 - A sqrt(C)$ (Strong electrolytes) | Kohlrausch: $Lambda_m^0 = nu_+ lambda_+^0 + nu_- lambda_-^0$.
  - *Weak Electrolytes:* $alpha = Lambda_m / Lambda_m^0$ | $K_a = (C alpha^2) / (1 - alpha)$.
  - *Faraday's Laws:* $w = (M I t) / (n F)$ | $1" Faraday" = 96,500" C/mol e"^(-)$ | Series cells: $w_1 / w_2 = E_1 / E_2$.
  - *Electrolysis of Brine ($"aq." N a C l$):* Cathode $= H_2(g)$ (water reduces); Anode $= C l_2(g)$ ($O_2$ overpotential).
  - *Mercury Battery:* Delivers constant $1.35" V"$ throughout life (no ions in overall reaction: $Z n(H g) + H g O arrow.r Z n O + H g$).
  - *Lead-Acid Discharging:* $P b + P b O_2 + 2 H_2 S O_4 arrow.r 2 P b S O_4 + 2 H_2 O$. Both plates become $P b S O_4$; density of acid drops.
]

#pagebreak()

= CUET UG Exam-Style Practice Questions (15 MCQs)

#mcq(
  1,
  [In a operating Daniell cell ($Z n | Z n^(2+) || C u^(2+) | C u$), which statement correctly describes the electrodes and electron flow?],
  (
    [Zinc is the cathode, copper is the anode, and electrons flow from copper to zinc],
    [Zinc is the negative anode, copper is the positive cathode, and electrons flow from zinc to copper],
    [Copper is the negative anode, zinc is the positive cathode, and electrons flow from zinc to copper],
    [Zinc is the positive anode, copper is the negative cathode, and current flows from zinc to copper],
  ),
)
#solution(
  1,
  [Oxidation occurs at the zinc anode (negative terminal, LOAN), releasing electrons that travel through the external circuit to the copper cathode (positive terminal).],
  answer: [B],
)

#mcq(
  2,
  [Given standard reduction potentials: $E^0(F e^(2+)/F e) = -0.44" V"$ and $E^0(C r^(3+)/C r) = -0.74" V"$. The standard EMF of the cell $C r | C r^(3+) || F e^(2+) | F e$ is:],
  (
    [$-1.18" V"$],
    [$+0.30" V"$],
    [$-0.30" V"$],
    [$+1.18" V"$],
  ),
)
#solution(
  2,
  [$E^0_"cell" = E^0_("cathode") - E^0_("anode") = E^0(F e^(2+)/F e) - E^0(C r^(3+)/C r) = -0.44 - (-0.74) = +0.30" V"$.],
  answer: [B],
)

#mcq(
  3,
  [What is the standard hydrogen electrode potential ($E^0$) by international convention, and what is its composition?],
  (
    [$E^0 = 1.00" V"$, with $H_2$ at 1 atm bubbled over copper foil in $1" M" H C l$],
    [$E^0 = 0.00" V"$, with $H_2$ at 1 bar bubbled over platinised Pt in $1.0" M" H^+$],
    [$E^0 = -0.76" V"$, with $H_2$ gas dissolved in saturated $K C l$ agar gel],
    [$E^0 = 0.059" V"$, with pure $H_2 O$ at $298" K"$ under 1 atm pressure],
  ),
)
#solution(
  3,
  [SHE is assigned $E^0 = 0.00" V"$ at all temperatures by IUPAC convention: $P t | H_2(g, 1" bar") | H^+("aq", 1" M")$.],
  answer: [B],
)

#mcq(
  4,
  [For the cell reaction $Z n(s) + C u^(2+)("aq") arrow.r Z n^(2+)("aq") + C u(s)$, the EMF of the cell decreases when:],
  (
    [The concentration of $C u^(2+)$ ions is increased],
    [The concentration of $Z n^(2+)$ ions is increased],
    [The surface area of the zinc electrode is doubled],
    [The volume of the salt bridge is increased],
  ),
)
#solution(
  4,
  [From Nernst equation: $E = E^0 - (0.059/2) log ([Z n^(2+)]/[C u^(2+)])$. Increasing product $[Z n^(2+)]$ raises the subtracted log term, decreasing $E_"cell"$.],
  answer: [B],
)

#mcq(
  5,
  [The standard cell potential ($E^0_"cell"$) for a 2-electron transfer redox reaction is $+0.2955" V"$ at $298" K"$. The equilibrium constant ($K_c$) for the reaction is:],
  (
    [$1 times 10^5$],
    [$1 times 10^(10)$],
    [$2 times 10^(10)$],
    [$1 times 10^(-10)$],
  ),
)
#solution(
  5,
  [$log K_c = (n E^0_"cell") / 0.0591 = (2 times 0.2955) / 0.0591 = 10.0 ==> K_c = 10^(10) = 1 times 10^(10)$.],
  answer: [B],
)

#pagebreak()

#mcq(
  6,
  [How do the conductivity ($kappa$) and molar conductivity ($Lambda_m$) of an electrolytic solution vary upon dilution?],
  (
    [Both $kappa$ and $Lambda_m$ increase upon dilution],
    [Both $kappa$ and $Lambda_m$ decrease upon dilution],
    [$kappa$ decreases while $Lambda_m$ increases upon dilution],
    [$kappa$ increases while $Lambda_m$ decreases upon dilution],
  ),
)
#solution(
  6,
  [Conductivity ($kappa$) decreases because ion count per $"cm"^3$ falls. Molar conductivity ($Lambda_m = kappa V$) increases because volume $V$ expands by a greater factor.],
  answer: [C],
)

#mcq(
  7,
  [According to the Debye-Hückel-Onsager equation ($Lambda_m = Lambda_m^0 - A sqrt(C)$), a plot of $Lambda_m$ vs $sqrt(C)$ for potassium chloride ($K C l$) yields:],
  (
    [A horizontal line parallel to the concentration axis],
    [A straight line with negative slope ($-A$) intercepting at $Lambda_m^0$],
    [An exponential curve that runs parallel to the molar conductivity axis],
    [A parabola passing directly through the coordinate origin],
  ),
)
#solution(
  7,
  [For strong electrolytes ($K C l$), $Lambda_m$ decreases linearly with $sqrt(C)$, giving intercept $Lambda_m^0$ and negative slope $-A$.],
  answer: [B],
)

#mcq(
  8,
  [Given: $Lambda_m^0(N a C l) = 126.4$, $Lambda_m^0(H C l) = 425.9$, and $Lambda_m^0(C H_3 C O O N a) = 91.0" S cm"^2" mol"^(-1)$. The $Lambda_m^0$ for acetic acid is:],
  (
    [$516.9" S cm"^2" mol"^(-1)$],
    [$390.5" S cm"^2" mol"^(-1)$],
    [$208.5" S cm"^2" mol"^(-1)$],
    [$643.3" S cm"^2" mol"^(-1)$],
  ),
)
#solution(
  8,
  [Kohlrausch's law: $Lambda_m^0(C H_3 C O O H) = Lambda_m^0(C H_3 C O O N a) + Lambda_m^0(H C l) - Lambda_m^0(N a C l) = 91.0 + 425.9 - 126.4 = 390.5" S cm"^2" mol"^(-1)$.],
  answer: [B],
)

#mcq(
  9,
  [The molar conductivity of $0.025" mol L"^(-1)$ methanoic acid is $46.1" S cm"^2" mol"^(-1)$. If $Lambda_m^0 = 400.0" S cm"^2" mol"^(-1)$, its degree of dissociation ($alpha$) is:],
  (
    [$0.115$],
    [$0.230$],
    [$0.058$],
    [$0.869$],
  ),
)
#solution(
  9,
  [$alpha = Lambda_m / Lambda_m^0 = 46.1 / 400.0 = 0.11525 approx 0.115$ (or $11.5%$).],
  answer: [A],
)

#mcq(
  10,
  [How much charge in Coulombs is required to deposit all copper from $500" mL"$ of a $0.20" M" C u S O_4$ solution via electrolysis?],
  (
    [$9,650" C"$],
    [$19,300" C"$],
    [$38,600" C"$],
    [$48,250" C"$],
  ),
)
#solution(
  10,
  [Moles of $C u^(2+) = M times V = 0.20 times 0.50 = 0.10" mol"$. Since $C u^(2+) + 2 e^(-) arrow.r C u$, charge $Q = n times F = 0.10 times 2 times 96500 = 19300" C"$.],
  answer: [B],
)

#pagebreak()

#mcq(
  11,
  [How many Faradays of electricity are required for the complete reduction of 1 mole of permanganate ions ($M n O_4^-$) to manganese(II) ions ($M n^(2+)$) in acidic medium?],
  (
    [$1" F"$],
    [$3" F"$],
    [$5" F"$],
    [$7" F"$],
  ),
)
#solution(
  11,
  [$M n O_4^- + 8 H^+ + 5 e^(-) arrow.r M n^(2+) + 4 H_2 O$. The reduction transfers $5 e^-$ per formula unit, requiring exactly $5" F"$ ($5 times 96500" C"$).],
  answer: [C],
)

#mcq(
  12,
  [During the electrolysis of concentrated aqueous sodium chloride solution (brine) using inert electrodes, the products liberated at cathode and anode are respectively:],
  (
    [Cathode: $N a(s)$; Anode: $O_2(g)$],
    [Cathode: $H_2(g)$; Anode: $C l_2(g)$],
    [Cathode: $H_2(g)$; Anode: $O_2(g)$],
    [Cathode: $N a(s)$; Anode: $C l_2(g)$],
  ),
)
#solution(
  12,
  [Water reduces preferentially to yield $H_2(g)$ at cathode. At anode, $C l_2(g)$ discharges instead of $O_2$ due to the high *overpotential* of oxygen.],
  answer: [B],
)

#mcq(
  13,
  [When an aqueous solution of $C u S O_4$ is electrolysed using pure copper electrodes, what reactions occur at the anode and cathode?],
  (
    [Anode: $O_2(g)$; Cathode: $H_2(g)$],
    [Anode: $C u$ dissolves; Cathode: $C u$ deposits],
    [Anode: $C l_2(g)$; Cathode: $C u$ deposits],
    [Anode: $O_2(g)$; Cathode: $C u$ deposits],
  ),
)
#solution(
  13,
  [With active copper electrodes, copper oxidises at anode ($C u arrow.r C u^(2+) + 2 e^-$) and reduces onto cathode ($C u^(2+) + 2 e^- arrow.r C u$).],
  answer: [B],
)

#mcq(
  14,
  [Why does a mercury cell provide a remarkably constant potential ($1.35" V"$) throughout its operational lifetime?],
  (
    [It uses an extremely large excess of zinc-mercury amalgam],
    [The overall cell reaction does not involve any dissolved ions whose concentrations can change],
    [It operates as a secondary cell that self-recharges continuously],
    [Mercury acts as an inert catalyst that prevents electrode polarisation],
  ),
)
#solution(
  14,
  [Overall reaction: $Z n(H g) + H g O(s) arrow.r Z n O(s) + H g(l)$. No ions appear in the net reaction, so voltage is invariant with time.],
  answer: [B],
)

#mcq(
  15,
  [Galvanised iron sheets remain immune to corrosion even after the protective zinc layer is scratched because:],
  (
    [Zinc oxide barrier seals the scratch],
    [Zinc has more negative $E^0$ and acts as sacrificial anode],
    [Zinc forms a passivating alloy with iron],
    [Iron is more electropositive than zinc],
  ),
)
#solution(
  15,
  [$E^0(Z n^(2+)/Z n) = -0.76" V"$ is more negative than $E^0(F e^(2+)/F e) = -0.44" V"$. Zinc oxidises sacrificially, preserving iron cathodic.],
  answer: [B],
)
