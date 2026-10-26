#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Physics (322)",
  topic-title: "Electronic Devices",
  subtitle: "Official Syllabus Unit 9 · Class 12 NCERT · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 1.6fr, 1.2fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA Physics-322, Unit 9)*][*Key Exam Focus & Skills*],
  [*Energy Bands in Solids*], [
    Energy bands in conductors, semiconductors and insulators (qualitative ideas only).
  ], [
    Valence Band, Conduction Band, forbidden energy gap $E_g$; classification criteria: Insulators ($E_g > 3" eV"$), Semiconductors ($0 < E_g < 3" eV"$), Metals ($E_g = 0$ or overlapping); temperature dependence of conductivity ($alpha < 0$).
  ],
  [*Intrinsic & Extrinsic Semiconductors*], [
    Intrinsic and extrinsic semiconductors, p-type and n-type.
  ], [
    Elemental ($"Si"$, $"Ge"$) and compound semiconductors; thermal pair generation ($n_e = n_h = n_i$); pentavalent donor doping (n-type: $n_e >> n_h$); trivalent acceptor doping (p-type: $n_h >> n_e$); mass-action law $n_e n_h = n_i^2$; electrical neutrality.
  ],
  [*p-n Junction & Diode Characteristics*], [
    p-n junction Semiconductor diode its I-V characteristics in forward and reverse bias.
  ], [
    Diffusion and drift currents; space-charge depletion layer and barrier potential $V_0$ ($0.7" V"$ for $"Si"$, $0.3" V"$ for $"Ge"$); forward bias barrier lowering and knee voltage; reverse bias saturation current $I_s$; dynamic resistance $r_d = Delta V / Delta I$.
  ],
  [*Diode as a Rectifier*], [
    Application of junction diode - diode as a rectifier.
  ], [
    Half-wave rectifier ($f_"out" = f_"in"$, $eta_"max" = 40.6\%$, ripple $r = 1.21$); full-wave center-tapped and bridge rectifiers ($f_"out" = 2 f_"in"$, $eta_"max" = 81.2\%$, ripple $r = 0.48$); smoothing capacitor filter action.
  ],
  [*Special Purpose Diodes*], [
    Zener diode and its characteristics, voltage regulator; optoelectronic devices (photodiode, LED, solar cell).
  ], [
    Zener breakdown mechanism (high field, thin depletion); constant voltage shunt regulator design ($R_S = (V_"in" - V_Z) / I_S$); photodiode reverse-bias minority detection; LED forward-bias radiative recombination; solar cell fourth-quadrant $V_"oc"$ and $I_"sc"$.
  ],
  [*Circuits, Traps & Master Cheatsheet*], [
    Synthesis, circuit analysis and quantitative problem solving.
  ], [
    Ideal diode switching rules; conducting vs reverse cut-off logic; rectifier frequency conversions; Zener current partitioning ($I_S = I_Z + I_L$); comprehensive formula matrix.
  ],
)

#exam-pointer[
  *CUET UG Exam Architecture:* Unit 9 (Electronic Devices) consistently yields 3 to 5 questions in Section II Physics. High-frequency question archetypes include: (1) Energy band gap thresholds ($E_g$ of $"Si"$, $"Ge"$, Diamond); (2) Mass-action law calculations ($n_e n_h = n_i^2$); (3) Depletion layer behavior under forward/reverse bias; (4) Rectifier output ripple frequency ($50" Hz" -> 50" Hz"$ vs $100" Hz"$); and (5) Zener diode series resistance sizing ($R_S$).
]

= Concept Module 1: Energy Bands in Solids & Material Classification

== Band Formation in Crystalline Solids
In an isolated, single atom, electrons occupy well-defined, discrete energy levels governed by quantum mechanics. However, when $N$ atoms assemble to form a crystalline solid (such as Silicon or Germanium with interatomic spacing $d approx 2$ to $3 " \u{00C5}"$), the outer valence electron shells overlap strongly. 
- Due to the Pauli exclusion principle, each discrete atomic energy level splits into $N$ exceedingly closely spaced sub-levels, forming a virtually continuous *Energy Band*.
- *Valence Band (VB):* The highest energy band occupied by valence electrons at absolute zero ($0" K"$). It may be completely filled or partially filled, but never completely empty.
- *Conduction Band (CB):* The lowest unoccupied or partially filled energy band above the valence band. Electrons residing in the conduction band are free to drift under an external electric field.
- *Forbidden Energy Gap ($E_g$):* The energy separation between the top of the valence band ($E_v$) and the bottom of the conduction band ($E_c$). No stable quantum electron states exist within this gap:
$ E_g = E_c - E_v $

#formula-box[
  *Energy Band Classification Criteria:*
  $ "Insulator:" quad E_g > 3" eV" quad "(e.g., Diamond: " E_g approx 5.4" eV to " 6" eV)" $
  $ "Semiconductor:" quad 0 < E_g < 3" eV" quad "(Silicon: " 1.1" eV", quad "Germanium: " 0.7" eV", quad "GaAs: " 1.43" eV)" $
  $ "Conductor / Metal:" quad E_g = 0 quad "(Conduction & Valence bands overlap, e.g., Na, Mg, Cu)" $
]

== Classification of Conductors, Semiconductors & Insulators

1. *Metals (Conductors):*
  - Either the valence band and conduction band overlap (as in Bivalent metals like Zinc and Magnesium), or the conduction band is partially filled (as in Monovalent metals like Sodium and Copper).
  - Millions of free electrons are readily available at all temperatures. Resistivity is low ($rho ~ 10^(-8)$ to $10^(-2) " \u{03A9}" dot "m"$).
  - *Temperature Effect:* As temperature increases, lattice vibrations increase electron scattering, decreasing relaxation time $tau$. Thus, resistivity increases ($alpha > 0$, positive temperature coefficient of resistance).

2. *Insulators:*
  - The valence band is completely full, the conduction band is completely empty, and the forbidden gap is wide ($E_g > 3" eV"$).
  - Even at elevated room temperatures, thermal energy ($k_B T approx 0.026" eV"$) is grossly insufficient to bridge the gap.
  - Electrical conductivity is vanishingly small; resistivity is extraordinarily high ($rho ~ 10^(11)$ to $10^(19) " \u{03A9}" dot "m"$).

3. *Semiconductors:*
  - Possess a small, finite forbidden energy gap ($E_g < 3" eV"$).
  - At absolute zero ($T = 0" K"$), the valence band is completely full and the conduction band is entirely empty. A pure semiconductor behaves as a *perfect insulator* at $0" K"$.
  - At room temperature ($T approx 300" K"$), thermal agitation imparts enough energy to a small fraction of valence electrons to overcome $E_g$, jumping into the conduction band and leaving behind vacant states (*holes*) in the valence band.
  - Resistivity is intermediate ($rho ~ 10^(-5)$ to $10^6 " \u{03A9}" dot "m"$).
  - *Temperature Effect:* Increasing temperature excites exponentially more carriers across $E_g$, dramatically reducing resistivity ($alpha < 0$, negative temperature coefficient of resistance).

#important-box[
  *CUET High-Yield Distinction:*
  Carbon (Diamond), Silicon ($"Si"$), and Germanium ($"Ge"$) all belong to Group 14 and have 4 valence electrons. Yet:
  - Carbon (Diamond) has $E_g approx 5.4" eV"$ $==>$ *Insulator* (valence electrons are tightly bound close to the carbon nucleus).
  - Silicon has $E_g = 1.1" eV"$ $==>$ *Semiconductor*.
  - Germanium has $E_g = 0.7" eV"$ $==>$ *Semiconductor* (outer electrons are farthest from nucleus, easiest to liberate).
]

= Concept Module 2: Intrinsic & Extrinsic Semiconductors

#figure(
  image("assets/physics_semiconductors_energy_bands_doping.png", width: 84%),
  caption: [Energy band structures in solids, intrinsic hole-electron pair generation, and donor/acceptor energy levels in extrinsic semiconductors.],
)

== Intrinsic Semiconductors (Pure Crystals)
An intrinsic semiconductor is a chemically pure semiconductor crystal devoid of impurity atoms. Elemental Silicon ($Z = 14$) and Germanium ($Z = 32$) form a diamond-cubic tetrahedral lattice where each atom shares its 4 valence electrons with 4 adjacent neighbors via covalent bonds.
- *Thermal Generation:* At $T > 0" K"$, thermal vibrations rupture occasional covalent bonds, freeing electrons into the conduction band.
- *Concept of a Hole:* The vacant electron site left behind in a covalent bond behaves as an effective positive charge $+e$ with effective mass $m_h^*$. An adjacent valence electron can jump into this vacancy, shifting the hole in the opposite direction.
- In an intrinsic semiconductor, free electrons and holes are generated strictly in pairs:
$ n_e = n_h = n_i $
where $n_e$ is the electron density in the CB, $n_h$ is the hole density in the VB, and $n_i$ is the *intrinsic carrier concentration*.
- *Total Conduction Current:* Both electrons in the conduction band and holes in the valence band contribute in the same direction to electric current:
$ I = I_e + I_h = e A (n_e v_e + n_h v_h) $
$ sigma = e (n_e mu_e + n_h mu_h) = e n_i (mu_e + mu_h) $
where $mu_e$ and $mu_h$ are electron and hole mobilities ($mu = v_d / E$). Note that electron mobility is always higher than hole mobility ($mu_e > mu_h$) because electrons move in the free conduction band, whereas holes propagate through constrained valence bond hopping.

== Extrinsic Semiconductors & Doping
To enhance electrical conductivity for device applications, controlled trace amounts of specific impurity atoms (~1 part in $10^6$) are introduced into the intrinsic semiconductor lattice—a process known as *Doping*.

1. *n-Type Semiconductor (Pentavalent Doping):*
  - *Dopants:* Group 15 elements with 5 valence electrons—Phosphorus ($"P"$), Arsenic ($"As"$), Antimony ($"Sb"$).
  - Four valence electrons form covalent bonds with 4 neighboring Silicon atoms; the fifth electron is weakly bound ($tilde 0.05" eV"$ in $"Si"$, $tilde 0.01" eV"$ in $"Ge"$) and easily ionized into the conduction band at room temperature.
  - *Donor Level ($E_D$):* Located just below the conduction band edge ($Delta E_D approx 0.01$ to $0.05" eV"$).
  - *Carrier Densities:* Electrons are *majority carriers*; holes are *minority carriers*:
  $ n_e approx N_D >> n_h $
  where $N_D$ is the donor impurity concentration.

2. *p-Type Semiconductor (Trivalent Doping):*
  - *Dopants:* Group 13 elements with 3 valence electrons—Boron ($"B"$), Aluminium ($"Al"$), Indium ($"In"$), Gallium ($"Ga"$).
  - The dopant atom forms 3 covalent bonds with neighbors, leaving an empty bond vacancy (a hole) ready to accept an electron from an adjacent bond.
  - *Acceptor Level ($E_A$):* Located just above the top of the valence band edge ($Delta E_A approx 0.01$ to $0.05" eV"$).
  - *Carrier Densities:* Holes are *majority carriers*; electrons are *minority carriers*:
  $ n_h approx N_A >> n_e $
  where $N_A$ is the acceptor impurity concentration.

#tip-box[
  *CRITICAL CUET RULE: Electrical Neutrality of Doped Crystals*
  A common misconception is that an n-type semiconductor is negatively charged and a p-type semiconductor is positively charged. *This is completely false!*
  - In n-type: each donor atom donates a negative electron, becoming a fixed, immobile positive ion ($N_D^+$). Total positive charge (ions + holes) equals total negative charge (electrons).
  - Both n-type and p-type semiconductors are *strictly electrically neutral*.
]

== The Mass-Action Law
In thermal equilibrium, the product of electron and hole concentrations in any semiconductor (intrinsic or extrinsic) is a constant at a given temperature:
$ n_e dot n_h = n_i^2 $

#worked-example("Carrier Density via Mass Action Law")[
  *Problem:* A pure Silicon crystal ($n_i = 1.5 times 10^(16)" m"^(-3)$ at $300" K"$) is doped with Indium atoms at a concentration of $N_A = 4.5 times 10^(22)" m"^(-3)$. Calculate the resulting electron and hole concentrations in the doped sample.

  *Solution:*
  Indium is trivalent, producing a p-type semiconductor. Assuming complete ionization at room temperature:
  $ n_h approx N_A = 4.5 times 10^(22)" m"^(-3) $
  Applying the Mass-Action Law $n_e dot n_h = n_i^2$:
  $ n_e = n_i^2 / n_h = (1.5 times 10^(16))^2 / (4.5 times 10^(22)) = (2.25 times 10^(32)) / (4.5 times 10^(22)) = 5.0 times 10^9" m"^(-3) $
  *Interpretation:* Doping with Indium drastically enhances hole density to $4.5 times 10^(22)" m"^(-3)$ while suppressing electron density to $5.0 times 10^9" m"^(-3)$.
]

= Concept Module 3: Formation of p-n Junction & I-V Characteristics

== Junction Formation & The Depletion Region
When a p-type semiconductor and an n-type semiconductor are metallurgically fused together, two simultaneous carrier transport processes emerge across the interface:
1. *Diffusion Process:* Due to the steep concentration gradient, majority holes diffuse from the p-side to the n-side, and majority electrons diffuse from the n-side to the p-side, setting up a *diffusion current* directed from p to n.
2. *Formation of Space-Charge Layer:* When electrons and holes diffuse across the junction, they recombine near the interface. This exposes unneutralized, immobile ionized donors ($N_D^+$) on the n-side and ionized acceptors ($N_A^-$) on the p-side.
3. *Depletion Layer ($W$):* The region flanking the interface becomes completely depleted of free, mobile charge carriers. Its typical thickness is of the order of $W approx 0.1" \u{03BC}m" = 10^(-7)" m"$ to $1" \u{03BC}m" = 10^(-6)" m"$.
4. *Built-in Electric Field ($E_i$):* The immobile ion layer creates an internal electric field directed from positive donor ions (n-side) to negative acceptor ions (p-side), opposing further diffusion.
5. *Drift Process:* The electric field sweeps minority carriers across the junction (electrons from p to n, holes from n to p), generating a *drift current* directed from n to p.
6. *Thermal Equilibrium:* Equilibrium is reached when the diffusion current exactly balances the drift current:
$ I_"diff" = I_"drift" ==> I_"net" = 0 $

== Barrier Potential ($V_0$)
The potential difference developed across the depletion layer that halts further net diffusion of majority carriers is called the *Barrier Potential* ($V_0$).
$ V_0 approx 0.7" V for Silicon", quad V_0 approx 0.3" V for Germanium" $
The corresponding internal electric field across the depletion layer of width $d approx 10^(-6)" m"$ is extraordinarily strong:
$ E_i = V_0 / d approx 0.7 / 10^(-6) = 7 times 10^5" V/m" $

== Forward Bias Dynamics
- *Connection:* Positive terminal of battery connected to p-side; negative terminal to n-side.
- *Mechanism:* The applied external voltage $V$ acts in opposition to the internal built-in barrier potential $V_0$.
- *Effective Barrier:* Lowers to $(V_0 - V)$.
- *Depletion Width:* Depletion layer width decreases significantly ($W prop sqrt(V_0 - V)$).
- *Conduction:* When $V > V_0$ (exceeding the *cut-in* or *knee voltage*), majority carriers easily surmount the reduced barrier. Diffusion current surges exponentially into the milliampere ($"mA"$) regime.

== Reverse Bias Dynamics
- *Connection:* Positive terminal connected to n-side; negative terminal to p-side.
- *Mechanism:* The applied voltage $V$ acts in the same direction as the internal built-in barrier potential $V_0$.
- *Effective Barrier:* Increases to $(V_0 + V)$.
- *Depletion Width:* Depletion layer widens ($W prop sqrt(V_0 + V)$).
- *Conduction:* Majority carrier diffusion is completely choked off. Only minority carriers thermally generated within or near the depletion layer are swept across by the strong field, producing a tiny, voltage-independent *Reverse Saturation Current* ($I_s$).
  - For Germanium: $I_s ~ "microamperes" (mu"A")$.
  - For Silicon: $I_s ~ "nanoamperes" ("nA")$ (negligible).

== Dynamic (AC) Resistance
Unlike an ohmic resistor whose I-V characteristic is linear, a semiconductor diode is a non-linear, non-ohmic device. Its resistance varies at each operating point:
- *Static (DC) Resistance:* $R_"dc" = V / I$
- *Dynamic (AC) Resistance:* The reciprocal of the slope of the I-V curve:
$ r_d = (Delta V) / (Delta I) $

#worked-example("Dynamic Resistance Calculation")[
  *Problem:* In a forward-biased Silicon diode, when the applied voltage increases from $0.65" V"$ to $0.70" V"$, the forward current increases from $10" mA"$ to $35" mA"$. Determine the dynamic resistance of the diode in this region.

  *Solution:*
  $ Delta V = 0.70" V" - 0.65" V" = 0.05" V" = 50" mV" $
  $ Delta I = 35" mA" - 10" mA" = 25" mA" = 25 times 10^(-3)" A" $
  $ r_d = (Delta V) / (Delta I) = (0.05" V") / (25 times 10^(-3)" A") = 2.0 " \u{03A9}" $
]

= Concept Module 4: Diode as a Rectifier (AC to DC Conversion)

#figure(
  image("assets/physics_diode_rectifiers_zener.png", width: 84%),
  caption: [p-n junction I-V curves, half-wave & full-wave rectifier topologies with smoothing filter, and Zener diode voltage regulator circuit.],
)

== Rectification Principle
A p-n junction diode offers very low resistance ($r_f approx 1$ to $10 " \u{03A9}"$) when forward-biased and extremely high resistance ($r_r approx 10^5$ to $10^7 " \u{03A9}"$) when reverse-biased. This unilateral conduction property allows the diode to convert alternating current (bidirectional AC) into pulsating direct current (unidirectional DC).

== Half-Wave Rectifier
In a half-wave rectifier, a single diode is connected in series with the secondary of a transformer and the load resistor $R_L$.
- *Positive Half-Cycle:* Diode anode is positive relative to cathode $==>$ Diode is forward-biased and conducts, producing a half-sine voltage drop across $R_L$.
- *Negative Half-Cycle:* Diode anode is negative relative to cathode $==>$ Diode is reverse-biased and blocks conduction ($I = 0$).
- *Output Frequency:* The output pulses once per full AC cycle:
$ f_"out" = f_"in" $
- *Maximum Theoretical Efficiency ($eta$):*
$ eta = (P_"dc") / (P_"ac") = (0.406 R_L) / (r_f + R_L) ==> eta_"max" = 40.6\% $
- *Ripple Factor ($r$):* Measures residual AC fluctuations in the output:
$ r = sqrt((I_"rms" / I_"dc")^2 - 1) = sqrt((pi / 2)^2 - 1) approx 1.21 $

== Full-Wave Rectifiers
Full-wave rectifiers conduct on both halves of the AC cycle, producing continuous unidirectional pulses.

1. *Center-Tapped Full-Wave Rectifier:*
  - Utilizes a center-tapped transformer and two diodes ($D_1$ and $D_2$).
  - *Positive Half-Cycle:* $D_1$ is forward-biased and conducts; $D_2$ is reverse-biased (OFF). Current flows through $R_L$ from top to bottom.
  - *Negative Half-Cycle:* $D_2$ is forward-biased and conducts; $D_1$ is reverse-biased (OFF). Current flows through $R_L$ in the *exact same direction*.
  - *Peak Inverse Voltage (PIV):* Maximum reverse voltage across the non-conducting diode is $2 V_m$.

2. *Bridge Full-Wave Rectifier:*
  - Employs 4 diodes in a bridge configuration without requiring an expensive center-tapped transformer.
  - Two diodes conduct in series on each half-cycle: $D_1, D_3$ on positive half; $D_2, D_4$ on negative half.
  - *PIV:* $V_m$ across each non-conducting diode.

#formula-box[
  *Full-Wave Rectifier Key Metrics:*
  $ "Output Ripple Frequency:" quad f_"out" = 2 f_"in" quad "(e.g., " 50" Hz AC" -> 100" Hz DC pulses)" $
  $ "Maximum Efficiency:" quad eta = (0.812 R_L) / (r_f + R_L) ==> eta_"max" = 81.2\% $
  $ "Ripple Factor:" quad r = sqrt((I_"rms" / I_"dc")^2 - 1) = sqrt((pi / (2 sqrt(2)))^2 - 1) approx 0.48 $
]

== Smoothing Filters (Capacitor Filter)
The rectified DC output is a pulsating voltage consisting of a steady DC component superimposed with high-frequency AC ripple harmonics.
- A capacitor of large capacitance $C$ is connected in parallel across the load resistor $R_L$ (shunt capacitor filter).
- *Mechanism:* As the rectifier voltage rises to peak $V_m$, the capacitor charges rapidly. When the rectifier voltage drops below $V_m$, the diode turns OFF, and the capacitor slowly discharges through $R_L$ with time constant $tau = R_L C$.
- If $R_L C >> T$ (where $T = 1 / f$ is the AC time period), the capacitor discharges very little before the next voltage peak recharges it, yielding a nearly smooth DC output.

= Concept Module 5: Special Purpose Diodes: Zener & Optoelectronics

== Zener Diode & Voltage Regulation
A Zener diode is a heavily doped Silicon p-n junction diode engineered specifically to operate safely and continuously in the reverse breakdown regime without destruction.
- *Heavy Doping Effect:* Heavy doping ($tilde 1$ in $10^4$) makes the depletion region exceptionally thin ($W < 1 " \u{03BC}m"$).
- *Zener Breakdown Mechanism:* Even a modest reverse voltage ($V_Z approx 5$ to $10" V"$) establishes an immense electric field ($E = V_Z / W > 10^6" V/m"$) across the junction. This electric field is strong enough to directly pull valence electrons out of covalent bonds (*field emission*), releasing an enormous burst of electron-hole pairs and causing an abrupt current rise at a precisely fixed breakdown voltage $V_Z$.
- *Avalanche Breakdown Comparison:* In lightly doped diodes with wide depletion layers, accelerated minority carriers collide with lattice atoms, knocking out secondary carriers (*impact ionization*), leading to avalanche multiplication ($V_"BR" > 6" V"$).

== Sizing the Zener Voltage Regulator Resistor ($R_S$)
A Zener diode acts as a constant-voltage shunt regulator:
- It is connected in reverse bias across the unregulated DC supply in series with a dropping resistor $R_S$.
- The load $R_L$ is placed in parallel with the Zener diode, so $V_L = V_Z = "constant"$.
- Applying Kirchhoff's Current Law at the load node:
$ I_S = I_Z + I_L $
$ V_"in" - V_Z = I_S R_S ==> R_S = (V_"in" - V_Z) / (I_Z + I_L) $
- *Fluctuation Compensation:* If $V_"in"$ increases, the excess voltage is dropped across $R_S$ by an increase in $I_Z$, while $V_L = V_Z$ remains locked. If load resistance $R_L$ decreases (drawing more $I_L$), the Zener diode current $I_Z$ decreases by the same amount, keeping total current $I_S$ and output voltage $V_Z$ invariant.

#worked-example("Zener Voltage Regulator Calculation")[
  *Problem:* A $10" V"$ Zener diode is used to maintain a constant voltage across a $1" k" \u{03A9}$ load from an unregulated $15" V"$ DC supply. If the minimum Zener current is $5" mA"$, calculate the required series resistance $R_S$ and its power dissipation.

  *Solution:*
  $ V_L = V_Z = 10" V" $
  Load current: $I_L = V_L / R_L = (10" V") / (1000 " \u{03A9}") = 10" mA" = 0.010" A"$
  Total supply current: $I_S = I_Z + I_L = 5" mA" + 10" mA" = 15" mA" = 0.015" A"$
  Voltage drop across series resistor: $V_(R_S) = V_"in" - V_Z = 15" V" - 10" V" = 5" V"$
  $ R_S = (V_"in" - V_Z) / I_S = (5" V") / (0.015" A") approx 333.3 " \u{03A9}" $
  Power dissipated in $R_S$: $P_(R_S) = I_S^2 R_S = (0.015)^2 times 333.3 = 0.075" W" = 75" mW"$.
]

== Optoelectronic Junction Devices

1. *Photodiode:*
  - *Operation:* Operates under *reverse bias* with a transparent optical window.
  - *Principle:* When photons of energy $h nu >= E_g$ strike the depletion region, electron-hole pairs are photogenerated. The built-in electric field sweeps electrons to the n-side and holes to the p-side before recombination, increasing the reverse drift current.
  - *Why Reverse Bias?* In a forward-biased diode, the majority carrier current is large ($"mA"$), so the fractional change ($Delta I / I$) due to illumination is unnoticeable. In reverse bias, the dark current is tiny ($"nA"$), so the fractional change ($Delta I / I_s$) is dramatic and easily detected.
  - *Application:* High-speed optical communication, light meters, CD players.

2. *Light Emitting Diode (LED):*
  - *Operation:* Operates under *forward bias*.
  - *Principle:* When heavily forward-biased, majority electrons inject into the p-region and holes into the n-region. At the boundary, electrons and holes recombine radiatively, releasing energy as photons of frequency $nu$:
  $ h nu approx E_g ==> lambda approx (h c) / E_g $
  - *Material Criterion:* Silicon and Germanium are indirect bandgap semiconductors where recombination releases phonons (heat). Direct bandgap compound semiconductors like Gallium Arsenide Phosphide ($"GaAsP"$) are required. For visible light emission ($400$ to $700" nm"$), the bandgap must satisfy $E_g >= 1.8" eV"$.

3. *Solar Cell:*
  - *Operation:* Operates at *zero bias* (no external battery connected).
  - *Principle:* Converts light energy directly into electrical energy via three sequential processes: (1) *Generation* of electron-hole pairs near junction by photons ($h nu > E_g$); (2) *Separation* of electrons and holes by the built-in electric field; (3) *Collection* at the respective electrodes, creating a photo-EMF.
  - *I-V Curve:* Plotted strictly in the *fourth quadrant* because the cell supplies power to the circuit rather than absorbing it.
  - *Key Parameters:* Open-Circuit Voltage ($V_"oc"$) and Short-Circuit Current ($I_"sc"$).

= Concept Module 6: Problem-Solving Shortcuts, CUET Traps & Cheatsheet

#figure(
  image("assets/physics_electronic_devices_mindmap.png", width: 84%),
  caption: [Electronic Devices Master Synthesis Mindmap covering solid-state physics, junction dynamics, rectifiers, and optoelectronics.],
)

== Top CUET Traps & Common Misconceptions
1. *Neutrality of Doped Semiconductors:* Always remember that n-type and p-type semiconductors are *electrically neutral*. Donor and acceptor impurities enter as neutral atoms; every free carrier has a corresponding fixed, oppositely charged ion in the lattice.
2. *Rectifier Output Frequency:*
  - Half-Wave: $f_"out" = f_"in"$.
  - Full-Wave: $f_"out" = 2 f_"in"$. A common CUET error is assuming $f_"out" = f_"in"$ for full-wave rectifiers!
3. *Photodiode vs. LED Bias:* Photodiodes operate in *reverse bias*; LEDs operate in *forward bias*; Solar cells operate with *no bias*.
4. *Ideal Diode Analysis Rules:*
  - *Forward-biased ideal diode:* Acts as a closed switch ($V_"drop" = 0$, $R = 0$).
  - *Reverse-biased ideal diode:* Acts as an open switch ($I = 0$, $R = infinity$).
  - *Silicon diode with barrier potential:* Replace with a $0.7" V"$ opposing counter-EMF battery when conducting forward.

#worked-example("Diode Logic Circuit State")[
  *Problem:* Two ideal diodes $D_1$ and $D_2$ are connected in parallel. Anode of $D_1$ is connected to $+5" V"$; anode of $D_2$ is connected to $+3" V"$. Both cathodes are joined together and connected to ground through a $1" k" \u{03A9}$ resistor. Find the voltage at the common cathode node and current through the resistor.

  *Solution:*
  $D_1$ has a higher anode potential ($+5" V"$) than $D_2$ ($+3" V"$). 
  If $D_1$ conducts, the cathode node rises to $+5" V"$.
  Cathode of $D_2$ is at $+5" V"$ while its anode is at $+3" V"$, so $D_2$ is reverse-biased by $2" V"$ and stays OFF.
  Hence, node voltage $V_"out" = +5" V"$.
  Current through resistor: $I = V_"out" / R = (5" V") / (1000 " \u{03A9}") = 5" mA"$.
]

#cheatsheet-box(title: "Master Revision Formula Matrix: Electronic Devices")[
  - *Band Gap Criterion:* Insulator ($E_g > 3" eV"$), Semiconductor ($0 < E_g < 3" eV"$), Metal ($E_g = 0$)
  - *Intrinsic Carrier Law:* $n_e = n_h = n_i, quad sigma = e n_i (mu_e + mu_h)$
  - *Mass-Action Law:* $n_e dot n_h = n_i^2$ (holds for intrinsic and extrinsic at equilibrium)
  - *Barrier Potentials:* $V_0 approx 0.7" V" ("Si")$, $V_0 approx 0.3" V" ("Ge")$
  - *Depletion Width:* $W prop sqrt(V_0 - V)$ (Forward Bias); $W prop sqrt(V_0 + V)$ (Reverse Bias)
  - *Dynamic Resistance:* $r_d = (Delta V) / (Delta I)$
  - *Half-Wave Rectifier:* $f_"out" = f_"in"$, $eta_"max" = 40.6\%$, Ripple $r = 1.21$
  - *Full-Wave Rectifier:* $f_"out" = 2 f_"in"$, $eta_"max" = 81.2\%$, Ripple $r = 0.48$
  - *Zener Voltage Regulator:* $V_L = V_Z, quad I_S = I_Z + I_L, quad R_S = (V_"in" - V_Z) / (I_Z + I_L)$
  - *LED Wavelength Condition:* $lambda = (h c) / E_g <= (1242" eV" dot "nm") / E_g quad (E_g >= 1.8" eV" "for visible")$
]

#pagebreak()

= Practice MCQs & Solutions

#mcq(
  1,
  [Carbon, Silicon, and Germanium each have four valence electrons. Their forbidden energy gaps are represented by $(E_g)_"C"$, $(E_g)_"Si"$, and $(E_g)_"Ge"$ respectively. Which of the following relationships is correct?],
  (
    [$(E_g)_"C" < (E_g)_"Si" < (E_g)_"Ge"$],
    [$(E_g)_"C" > (E_g)_"Si" > (E_g)_"Ge"$],
    [$(E_g)_"C" = (E_g)_"Si" = (E_g)_"Ge"$],
    [$(E_g)_"Si" > (E_g)_"C" > (E_g)_"Ge"$],
  ),
)
#solution(
  1,
  [
    Carbon (diamond) has $E_g approx 5.4" eV"$, Silicon has $E_g = 1.1" eV"$, and Germanium has $E_g = 0.7" eV"$. Therefore, $(E_g)_"C" > (E_g)_"Si" > (E_g)_"Ge"$.
  ],
  answer: [B],
)

#mcq(
  2,
  [As the temperature of an intrinsic semiconductor is increased from $0" K"$ to $300" K"$, its electrical resistivity:],
  (
    [Increases linearly],
    [Remains strictly constant],
    [Decreases exponentially],
    [First decreases and then increases],
  ),
)
#solution(
  2,
  [
    At $0" K"$, a semiconductor is an insulator. Increasing temperature thermally generates electron-hole pairs, reducing electrical resistivity ($alpha < 0$).
  ],
  answer: [C],
)

#mcq(
  3,
  [To obtain a p-type semiconductor, an intrinsic Silicon crystal should be doped with trace amounts of which of the following elements?],
  (
    [Phosphorus],
    [Arsenic],
    [Antimony],
    [Indium],
  ),
)
#solution(
  3,
  [
    A p-type semiconductor requires a trivalent acceptor dopant (Boron, Aluminium, Gallium, Indium). Phosphorus, Arsenic, and Antimony are pentavalent donors.
  ],
  answer: [D],
)

#mcq(
  4,
  [A sample of pure Silicon has an intrinsic carrier concentration of $1.5 times 10^(16)" m"^(-3)$. It is doped with Phosphorus atoms to a donor concentration of $N_D = 4.5 times 10^(21)" m"^(-3)$. The resulting hole concentration in the doped semiconductor is:],
  (
    [$5.0 times 10^(10)" m"^(-3)$],
    [$3.0 times 10^(10)" m"^(-3)$],
    [$5.0 times 10^8" m"^(-3)$],
    [$2.0 times 10^(15)" m"^(-3)$],
  ),
)
#solution(
  4,
  [
    Here $n_e approx N_D = 4.5 times 10^(21)" m"^(-3)$. By the Mass-Action Law:
    $n_h = n_i^2 / n_e = (1.5 times 10^(16))^2 / (4.5 times 10^(21)) = 5.0 times 10^(10)" m"^(-3)$.
  ],
  answer: [A],
)

#mcq(
  5,
  [When a p-n junction diode is forward-biased, the width of the depletion layer and the height of the potential barrier respectively:],
  (
    [Increase, Increase],
    [Decrease, Decrease],
    [Increase, Decrease],
    [Decrease, Increase],
  ),
)
#solution(
  5,
  [
    Forward bias opposes the built-in field, reducing effective barrier height to $(V_0 - V)$ and narrowing the depletion layer width.
  ],
  answer: [B],
)

#pagebreak()

#mcq(
  6,
  [The barrier potential of a Silicon p-n junction is $0.7" V"$ and the width of the depletion layer is $1.0 times 10^(-6)" m"$. The magnitude of the built-in electric field existing across the junction is:],
  (
    [$7.0 times 10^5" V/m"$],
    [$7.0 times 10^3" V/m"$],
    [$1.4 times 10^6" V/m"$],
    [$3.5 times 10^5" V/m"$],
  ),
)
#solution(
  6,
  [
    The electric field across the depletion region is:
    $E = V_0 / d = (0.7" V") / (1.0 times 10^(-6)" m") = 7.0 times 10^5" V/m"$.
  ],
  answer: [A],
)

#mcq(
  7,
  [In the forward characteristic of a semiconductor diode, the current changes from $15" mA"$ to $30" mA"$ when the forward voltage is changed from $0.70" V"$ to $0.73" V"$. The dynamic forward resistance of the diode is:],
  (
    [$1.0 " \u{03A9}"$],
    [$2.0 " \u{03A9}"$],
    [$4.0 " \u{03A9}"$],
    [$0.5 " \u{03A9}"$],
  ),
)
#solution(
  7,
  [
    Dynamic resistance:
    $r_d = (Delta V) / (Delta I) = (0.73" V" - 0.70" V") / (30 times 10^(-3)" A" - 15 times 10^(-3)" A") = (0.03" V") / (15 times 10^(-3)" A") = 2.0 " \u{03A9}"$.
  ],
  answer: [B],
)

#mcq(
  8,
  [An alternating voltage of frequency $50" Hz"$ is applied to a full-wave rectifier. The fundamental frequency of the ripple in the rectified output voltage is:],
  (
    [$25" Hz"$],
    [$50" Hz"$],
    [$100" Hz"$],
    [$200" Hz"$],
  ),
)
#solution(
  8,
  [
    In a full-wave rectifier, both half-cycles of the AC input are rectified, doubling output ripple frequency: $f_"out" = 2 f_"in" = 2 times 50" Hz" = 100" Hz"$.
  ],
  answer: [C],
)

#mcq(
  9,
  [The maximum theoretical power rectification efficiency of an ideal full-wave rectifier circuit without filter is:],
  (
    [$40.6\%$],
    [$50.0\%$],
    [$81.2\%$],
    [$100.0\%$],
  ),
)
#solution(
  9,
  [
    The maximum theoretical efficiency of a half-wave rectifier is $eta_"max" = 40.6\%$; for a full-wave rectifier it is exactly twice: $eta_"max" = 81.2\%$.
  ],
  answer: [C],
)

#mcq(
  10,
  [Which of the following statements regarding a Zener diode is completely correct?],
  (
    [It is lightly doped and operates in the forward-bias region],
    [It is heavily doped and operates in the reverse breakdown region],
    [It has a very wide depletion region of several millimetres],
    [It is destroyed immediately upon reaching the breakdown voltage],
  ),
)
#solution(
  10,
  [
    A Zener diode is heavily doped, creating an ultra-thin depletion layer ($< 1" \u{03BC}m"$). It operates stably in reverse breakdown where voltage remains constant.
  ],
  answer: [B],
)

#pagebreak()

#mcq(
  11,
  [A Zener diode having a breakdown voltage of $12" V"$ is connected in a voltage regulator circuit with a series resistance $R_S = 200 " \u{03A9}"$ across an unregulated input DC voltage of $20" V"$. If the load resistance is $R_L = 1" k" \u{03A9}$, the current flowing through the Zener diode is:],
  (
    [$40" mA"$],
    [$12" mA"$],
    [$28" mA"$],
    [$52" mA"$],
  ),
)
#solution(
  11,
  [
    $V_(R_S) = 20" V" - 12" V" = 8" V" ==> I_S = 8 / 200 = 40" mA"$. Load current $I_L = 12 / 1000 = 12" mA"$.
    Zener diode current $I_Z = I_S - I_L = 40" mA" - 12" mA" = 28" mA"$.
  ],
  answer: [C],
)

#mcq(
  12,
  [A photodiode is operated under reverse bias rather than forward bias because:],
  (
    [Reverse bias increases the barrier potential to infinity],
    [The fractional change in minority carrier reverse current upon illumination is far easier to measure],
    [Photons can only generate carriers in a reverse-biased junction],
    [Forward bias permanently burns the optical window],
  ),
)
#solution(
  12,
  [
    In reverse bias, dark current is minute (minority carriers). Photogenerated carriers create a large fractional change ($Delta I / I$), which is easily measured.
  ],
  answer: [B],
)

#mcq(
  13,
  [To emit visible light in the wavelength range of $400" nm"$ to $700" nm"$, the semiconductor material used to fabricate a Light Emitting Diode (LED) must have a bandgap energy $E_g$ of at least:],
  (
    [$0.7" eV"$],
    [$1.1" eV"$],
    [$1.8" eV"$],
    [$3.2" eV"$],
  ),
)
#solution(
  13,
  [
    For visible emission: $E_g >= (h c) / lambda_"max" = (1242" eV" dot "nm") / (700" nm") approx 1.8" eV"$. Silicon ($1.1" eV"$) and Germanium ($0.7" eV"$) emit in the infrared.
  ],
  answer: [C],
)

#mcq(
  14,
  [The current-voltage ($I-V$) characteristic of a solar cell is plotted in which quadrant of the Cartesian coordinate system?],
  (
    [First quadrant],
    [Second quadrant],
    [Third quadrant],
    [Fourth quadrant],
  ),
)
#solution(
  14,
  [
    A solar cell operates without external bias and supplies power to an external load ($V > 0, I < 0$). Thus, its characteristic is plotted in the fourth quadrant.
  ],
  answer: [D],
)

#mcq(
  15,
  [In the circuit shown, two ideal diodes $D_1$ and $D_2$ are connected in series with resistors $R_1 = 100 " \u{03A9}"$ and $R_2 = 200 " \u{03A9}"$ across a $10" V"$ DC source. Diode $D_1$ is forward-biased and $D_2$ is reverse-biased in their respective parallel branches. The total current drawn from the $10" V"$ source is:],
  (
    [$0.15" A"$],
    [$0.10" A"$],
    [$0.05" A"$],
    [$0" A"$],
  ),
)
#solution(
  15,
  [
    Forward-biased $D_1$ acts as a short circuit ($I_1 = 10 / 100 = 0.10" A"$). Reverse-biased $D_2$ acts as an open circuit ($I_2 = 0$). Total current $I = 0.10" A" + 0 = 0.10" A"$.
  ],
  answer: [B],
)
