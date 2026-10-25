#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Physics (322)",
  topic-title: "Current Electricity",
  subtitle: "Official Syllabus Unit 2 · Class 12 NCERT · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1fr, 1.7fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA Physics-322, Unit 2)*][*Key Exam Focus & Skills*],
  [*Electric Current & Microscopic Conduction*], [
    Electric current, flow of electric charges in a metallic conductor, drift velocity, mobility and their relation with electric current.
  ], [
    Drift equation $I = n e A v_d$, relaxation time $tau$, mobility $mu = v_d / E$, current density vector $vec(J)$.
  ],
  [*Ohm's Law & Resistivity*], [
    Ohm's law, electrical resistivity and conductivity, temperature dependence of resistance, V-I characteristics (linear and non-linear).
  ], [
    Microscopic Ohm's law $vec(J) = sigma vec(E)$, resistivity $rho = m/(n e^2 tau)$, temperature coefficient $alpha$, non-ohmic devices (diode, thyristor).
  ],
  [*Electrical Energy & Power*], [
    Electrical energy and power, heating effects of current, rated vs actual power, maximum power transfer theorem.
  ], [
    Joule's law $P = I^2 R = V^2/R$, bulb brightness in series vs parallel, condition for max power from non-ideal sources ($R_L = r$).
  ],
  [*EMF, Internal Resistance & Cells*], [
    Internal resistance of a cell, potential difference and emf of a cell, combination of cells in series and in parallel.
  ], [
    Discharging ($V = E - I r$) vs charging ($V = E + I r$), series ($n E, n r$), parallel ($E, r/m$), mixed grouping, unequal parallel cells.
  ],
  [*Kirchhoff's Rules & Networks*], [
    Kirchhoff's rules (junction rule and loop rule), applications to complex electrical circuits and loop analysis.
  ], [
    Junction rule (conservation of charge), loop rule (conservation of energy), systematic sign conventions across batteries and resistors.
  ],
  [*Wheatstone Bridge & Measuring Instruments*], [
    Wheatstone bridge, balanced condition, sensitivity, meter bridge principle and applications.
  ], [
    Null deflection condition $P/Q = R/S$, conjugate arms invariance, meter bridge unknown resistance $X = R(100 - l)/l$, end errors.
  ],
)

#exam-pointer[
  *CUET UG Exam Architecture:* In the CUET UG Physics examination, Unit 2 (Current Electricity) is one of the highest-yield topics, consistently contributing 5 to 6 MCQs out of 50. Questions range from straightforward numerical problems on cell combinations and drift velocity to conceptual questions on temperature dependence of resistivity and circuit reductions using Kirchhoff's rules.
]

= Electric Current & Microscopic Conduction

Electric current quantifies the rate of flow of electric charge across a cross-sectional area of a conductor.

== Electric Current & Current Density

If a net charge $Delta Q$ crosses a normal cross-section in time interval $Delta t$, the average current is:
$ I_("avg") = (Delta Q) / (Delta t) $
The instantaneous electric current is the time derivative of charge:
$ I = lim_(Delta t -> 0) (Delta Q) / (Delta t) = (d Q) / (d t) quad ["SI unit: Ampere (A)" = "C/s"] $

Electric current is a *scalar quantity* because it obeys ordinary laws of scalar algebra rather than vector addition, even though an arrow indicates the direction of positive charge flow.

#definition-box(title: "Current Density Vector (J)")[
  Current density $vec(J)$ is a microscopic *vector quantity* defined as the electric current per unit cross-sectional area perpendicular to the direction of current flow:
  $ vec(J) = (d I) / (d A_bot) hat(n) quad ==> quad I = integral vec(J) dot d vec(A) quad ["SI unit: A/m"^2] $
  The direction of $vec(J)$ aligns with the direction of motion of positive charge carriers (or opposite to the drift of electrons).
]

== Microscopic Mechanism of Conduction: Drift Velocity & Mobility

Inside a metallic conductor at room temperature ($T approx 300" K"$):
- Free conduction electrons undergo random thermal motion with speeds $v_("th") approx 10^5" to "10^6" m/s"$. Because these thermal velocities are isotropic, the average velocity in any arbitrary direction is strictly zero:
  $ vec(u)_"avg" = 1/N sum_(i=1)^N vec(u)_i = vec(0) $
  Consequently, random thermal agitation generates zero net electric current across any cross-section.
- *Relaxation Time ($tau$):* The average time interval between two successive collisions of a conduction electron with vibrating metallic lattice ions. For metals at room temperature, $tau approx 10^(-14)" s"$.
- *Action of an Applied Electric Field:* When an external potential difference establishes an electric field $vec(E)$ within the conductor, each electron experiences an electrostatic force $vec(F) = -e vec(E)$, acquiring an acceleration:
  $ vec(a) = - (e vec(E)) / m $
- *Drift Velocity ($vec(v)_d$):* The average velocity with which conduction electrons drift opposite to the applied electric field under constant acceleration interrupted by collisions:
  $ vec(v)_d = vec(u)_"avg" + vec(a) tau = - (e vec(E) tau) / m $
  The magnitude of the drift velocity is:
  $ v_d = (e E tau) / m quad ["typical magnitude:" approx 10^(-4)" m/s" = 0.1" mm/s"] $

#note-box(title: "Crucial Conceptual Distinction: Signal Speed vs Drift Speed")[
  Although the physical drift speed of electrons is sluggish ($approx 0.1" mm/s"$), an electric bulb turns on almost instantaneously ($approx 10^(-9)" s"$) when switched on. This is because the electric field propagates through the circuit as an electromagnetic wave at nearly the speed of light ($c approx 3 times 10^8" m/s"$), setting free electrons into drift throughout the conductor simultaneously.
]

== Relation Between Electric Current and Drift Velocity

Consider a conductor of uniform cross-sectional area $A$ containing $n$ free conduction electrons per unit volume (number density). In a time interval $Delta t$, electrons travel an average distance $Delta x = v_d Delta t$.
- The total volume traversed is $Delta V = A Delta x = A v_d Delta t$.
- Total number of electrons within this volume: $N = n Delta V = n A v_d Delta t$.
- Total charge flowing across the cross-section: $Delta Q = N e = n e A v_d Delta t$.
- Therefore, the steady electric current is:
  $ I = (Delta Q) / (Delta t) = n e A v_d $
- Dividing by cross-sectional area $A$, the current density magnitude is:
  $ J = I / A = n e v_d $

#formula-box(title: "Mobility (μ)")[
  Mobility $mu$ is defined as the magnitude of drift velocity acquired per unit applied electric field:
  $ mu = v_d / E = (e tau) / m quad ["SI unit: m"^2 dot "V"^(-1) dot "s"^(-1)] $
  Mobility is *strictly positive*. Total electric current in a conductor containing multiple charge carrier species (electrons and holes, as in semiconductors or electrolytes) is:
  $ I = e A (n_e v_(d,e) + n_h v_(d,h)) = e A E (n_e mu_e + n_h mu_h) $
]

#figure(
  image("assets/physics_current_microscopic_conduction.png", width: 38%),
  caption: [Microscopic Conduction Dynamics: Random thermal agitation, electric field induced drift velocity ($v_d = e E tau / m$), and current density relations.],
)

#worked-example("Worked Example 1: Drift Velocity Calculation")[
  *Problem:* A copper wire of cross-sectional area $1.0 times 10^(-7)" m"^2$ carries a steady current of $1.5" A"$. The conduction electron density of copper is $8.5 times 10^(28)" m"^(-3)$. Calculate the drift speed of electrons.

  *Solution:*
  + Formula: $I = n e A v_d ==> v_d = I / (n e A)$.
  + Substitute parameters:
    $ v_d = (1.5) / ((8.5 times 10^(28)) times (1.6 times 10^(-19)) times (1.0 times 10^(-7))) $
  + Multiply denominator terms:
    $ n e A = (8.5 times 1.6) times 10^(28 - 19 - 7) = 13.6 times 10^2 = 1360" C/m" $
  + Evaluate:
    $ v_d = 1.5 / 1360 approx 1.10 times 10^(-3)" m/s" = 1.10" mm/s" $
]

= Ohm's Law, Resistivity & Temperature Dynamics

== Ohm's Law (Macroscopic & Microscopic Forms)

Ohm's law states that the steady current $I$ flowing through a metallic conductor is directly proportional to the potential difference $V$ maintained across its terminals, provided physical conditions (such as temperature, pressure, and mechanical strain) remain strictly constant:
$ V prop I quad ==> quad V = I R $
where $R$ is the electrical resistance of the conductor ($"SI unit: Ohm" (Omega) = "V/A"$).

== Derivation of Microscopic Ohm's Law & Resistivity

Using the fundamental drift velocity relation $v_d = (e E tau)/m$ in $J = n e v_d$:
$ J = n e ((e E tau) / m) = ((n e^2 tau) / m) E $
Defining electrical conductivity $sigma$ and electrical resistivity $rho$:
$ sigma = (n e^2 tau) / m quad "and" quad rho = 1 / sigma = m / (n e^2 tau) $
This yields the *microscopic (vector) form of Ohm's Law*:
$ vec(J) = sigma vec(E) quad "or" quad vec(E) = rho vec(J) $

== Resistance of a Conductor & Dependence on Geometry

For a conductor of uniform length $L$ and cross-sectional area $A$ with potential difference $V = E L$ and current $I = J A$:
$ V = E L = (rho J) L = rho (I / A) L = (rho L / A) I $
Comparing with $V = I R$ gives:
$ R = rho L / A = (m / (n e^2 tau)) L / A $

#note-box(title: "Stretching and Drawing a Wire (Volume Invariance)")[
  When a wire of initial length $L_1$ and resistance $R_1$ is stretched uniformly to length $L_2 = k L_1$:
  - Since the volume of the wire remains invariant ($V = A_1 L_1 = A_2 L_2$), cross-sectional area scales as $A_2 = A_1 / k$.
  - New resistance: $R_2 = rho L_2 / A_2 = rho (k L_1) / (A_1 / k) = k^2 (rho L_1 / A_1) = k^2 R_1$.
  - *Percentage change rule for small elongations ($Delta L / L <= 5%$):*
    $ (Delta R) / R approx 2 ((Delta L) / L) = - 2 ((Delta A) / A) = - 4 ((Delta r) / r) $
]

== Temperature Dependence of Resistance and Resistivity

The electrical resistivity of materials varies with temperature according to the relation:
$ rho(T) = rho_0 [1 + alpha (T - T_0)] quad ==> quad R(T) = R_0 [1 + alpha (T - T_0)] $
where $alpha$ is the *temperature coefficient of resistance* ($"°C"^(-1)$ or $"K"^(-1)$):
$ alpha = 1 / R_0 (d R) / (d T) $

#table(
  columns: (1fr, 1.2fr, 1.8fr),
  table.header[*Material Class*][*Sign & Magnitude of $alpha$*][*Microscopic Physical Origin*],
  [*Metallic Conductors* (Cu, Al, Ag)], [Positive ($alpha > 0$), $approx 4 times 10^(-3)" K"^(-1)$], [Free electron density $n$ is fixed; lattice vibrations increase with $T$, reducing collision relaxation time $tau$ ($rho prop 1/tau$).],
  [*Alloys* (Manganin, Constantan, Nichrome)], [Positive, extremely small ($alpha approx 10^(-5)" K"^(-1)$)], [High residual impurity scattering causes high base resistivity; nearly temperature-independent, ideal for standard resistance boxes.],
  [*Semiconductors & Carbon* (Si, Ge)], [Negative ($alpha < 0$)], [Thermal excitation rapidly elevates electron-hole carrier density $n(T) prop e^(-E_g / (2 k_B T))$, dominating over minor decreases in $tau$.],
  [*Superconductors* (Hg, YBCO)], [Discontinuous drop to zero at $T_c$], [Below critical temperature $T_c$, resistivity drops abruptly to identically zero ($rho = 0$), expelling magnetic fields (Meissner effect).],
)

== Ohmic vs Non-Ohmic Devices

#definition-box(title: "Non-Ohmic Conductors")[
  Devices that do not satisfy linear proportionality between $V$ and $I$ are termed *non-ohmic*.
  - *p-n Junction Diode:* Highly asymmetric $V-I$ curve; forward bias exhibits exponential current rise, reverse bias exhibits minute saturation current followed by breakdown.
  - *Thyristor (SCR):* Shows regions of negative differential resistance ($d V / d I < 0$).
  - *Electrolytes & Vacuum Tubes:* Show curved $V-I$ characteristics governed by child's law or ion mobility limits.
  - *Dynamic Resistance:* Defined for non-ohmic devices at an operating point: $r_d = (Delta V) / (Delta I)$.
]

#worked-example("Worked Example 2: Wire Stretching")[
  *Problem:* A cylindrical copper wire of resistance $4.0 Omega$ is drawn through a die such that its length increases by $25%$. Assuming constant density and volume, find its new resistance.

  *Solution:*
  + Initial resistance $R_1 = 4.0 Omega$.
  + Final length $L_2 = 1.25 L_1 = 5/4 L_1$.
  + By volume conservation ($A_1 L_1 = A_2 L_2$), the new cross-sectional area is $A_2 = 4/5 A_1$.
  + Final resistance:
    $ R_2 = rho L_2 / A_2 = rho ((5/4 L_1) / (4/5 A_1)) = (5/4)^2 (rho L_1 / A_1) = 25 / 16 R_1 $
  + Substitute $R_1 = 4.0 Omega$:
    $ R_2 = 25 / 16 times 4.0 = 25 / 4 = 6.25 Omega $
]

= Electrical Energy, Joule's Law & Maximum Power

When an electric charge $Delta Q$ moves across a potential difference $V$, the work done by the electrostatic field is $Delta W = V Delta Q = V I Delta t$. In a purely resistive conductor, this electrical energy is dissipated entirely as thermal energy.

== Joule's Law of Heating & Electrical Power

The rate of electrical energy dissipation in a resistance $R$ carrying current $I$ under terminal voltage $V$ is:
$ P = (d W) / (d t) = V I = I^2 R = V^2 / R quad ["SI unit: Watt (W)" = "J/s"] $
Total heat energy liberated in time interval $t$ is given by Joule's Law:
$ H = I^2 R t = V I t = (V^2 / R) t quad ["SI unit: Joule (J)"] $
- *Commercial Unit of Electrical Energy:* $1" kilowatt-hour (kWh)" = 1" Board of Trade Unit" = 1000" W" times 3600" s" = 3.6 times 10^6" J"$.

== Bulb Ratings, Series and Parallel Illuminations

Incandescent lamps are labelled with rated power $P_r$ and rated voltage $V_r$ (typically $220" V"$).
- The internal resistance of the filament is fixed by its manufactured geometry and material:
  $ R = V_r^2 / P_r $
  Therefore, *higher wattage corresponds to lower filament resistance* ($R prop 1/P_r$).

#note-box(title: "Series vs Parallel Bulb Combinations")[
  + *In Series Combination ($I$ is identical for all bulbs):*
    $ P_("consumed") = I^2 R prop R prop 1 / P_r $
    The bulb with the *lowest rated wattage* has the highest resistance, dissipates the most power, and glows with the *greatest brightness*.
  + *In Parallel Combination ($V$ is identical across all bulbs):*
    $ P_("consumed") = V^2 / R prop 1 / R prop P_r $
    The bulb with the *highest rated wattage* has the lowest resistance, draws the most current, dissipates the most power, and glows with the *greatest brightness*.
]

== Maximum Power Transfer Theorem

Consider a real DC source of fixed EMF $E$ and internal resistance $r$ connected to an external variable load resistance $R_L$:
- Current delivered to the load: $I = E / (R_L + r)$.
- Power consumed in the load resistance:
  $ P_L = I^2 R_L = E^2 R_L / (R_L + r)^2 $
- To find the condition for maximum power transfer, differentiate $P_L$ with respect to $R_L$ and set to zero:
  $ (d P_L) / (d R_L) = E^2 [ (R_L + r)^2 - 2 R_L (R_L + r) ] / (R_L + r)^4 = 0 ==> (R_L + r) - 2 R_L = 0 ==> R_L = r $
- Under this matching condition ($R_L = r$), the *maximum power dissipated* in the load is:
  $ P_(L,"max") = E^2 (r) / (r + r)^2 = E^2 / (4 r) $
- *Efficiency at Maximum Power:* The internal source resistance dissipates equal power $P_r = I^2 r = E^2 / (4 r)$. The efficiency of the circuit is only $eta = P_L / (P_L + P_r) = 50%$.

#worked-example("Worked Example 3: Series vs Parallel Bulbs")[
  *Problem:* Two electric bulbs rated $220" V", 40" W"$ and $220" V", 100" W"$ are connected in series across a $220" V"$ AC mains supply. Which bulb glows brighter, and what is their total power consumption?

  *Solution:*
  + Calculate individual resistances:
    $ R_1 = V_r^2 / P_1 = 220^2 / 40 = 1210 Omega, quad R_2 = V_r^2 / P_2 = 220^2 / 100 = 484 Omega $
  + Total series resistance: $R_("total") = R_1 + R_2 = 1210 + 484 = 1694 Omega$.
  + Total power drawn from $220" V"$:
    $ P_("total") = V^2 / R_("total") = 220^2 / 1694 = 48400 / 1694 approx 28.57" W" $
  + Actual power consumed individually:
    - $P_1' = I^2 R_1 prop R_1 = 1210 Omega$.
    - $P_2' = I^2 R_2 prop R_2 = 484 Omega$.
  + Since $R_1 > R_2$, the $40" W"$ bulb dissipates more power and glows *much brighter*.
]

= Electromotive Force, Internal Resistance & Combination of Cells

An electrochemical cell maintains a continuous electric current by converting chemical energy into electrical potential energy through redox reactions.

== EMF ($E$), Terminal Voltage ($V$) and Internal Resistance ($r$)

- *Electromotive Force ($E$):* The potential difference between the terminals of a cell when no current is drawn (open-circuit condition, $I = 0$). It represents the non-electrostatic work done per unit positive charge by internal chemical forces to move it from the cathode to the anode.
- *Internal Resistance ($r$):* The finite opposition offered by the electrolyte and internal electrodes to the flow of ionic current within the cell. Factors affecting $r$:
  - Directly proportional to the separation between electrodes ($d$).
  - Inversely proportional to the submerged surface area of electrodes ($A$).
  - Directly proportional to electrolyte concentration ($C$) and inversely proportional to temperature ($T$).

#formula-box(title: "Terminal Potential Difference Equations")[
  + *Discharging Condition (Cell supplies current to an external circuit):*
    $ V = E - I r quad ==> quad I = (E - V) / r = E / (R + r) $
    Here, terminal potential difference is strictly less than EMF ($V < E$).
  + *Charging Condition (External source forces current into positive terminal):*
    $ V = E + I r $
    Here, terminal potential difference strictly exceeds EMF ($V > E$).
  + *Open Circuit Condition ($I = 0$):* $V = E$.
  + *Short Circuit Condition ($R = 0$):* $V = 0$ and current hits maximum: $I_("sc") = E / r$.
  + *Internal Resistance Formula:* Expressed in terms of load $R$, EMF $E$, and terminal voltage $V$:
    $ r = ((E - V) / V) R = (E / V - 1) R $
]

== Combination of Identical Cells

#table(
  columns: (1fr, 1.4fr, 1.4fr),
  table.header[*Configuration*][*Equivalent EMF & Resistance*][*Maximum Current Condition*],
  [*Series Combination* ($n$ cells)], [
    $E_("eq") = n E$\
    $r_("eq") = n r$\
    $I = (n E) / (R + n r)$
  ], [
    - If $R >> n r$: $I approx n (E/R)$ ($n$ times single cell current; *optimal*).
    - If $R << n r$: $I approx E/r$ (no benefit).
  ],
  [*Parallel Combination* ($m$ cells)], [
    $E_("eq") = E$\
    $r_("eq") = r / m$\
    $I = E / (R + r/m) = (m E) / (m R + r)$
  ], [
    - If $R << r/m$: $I approx m (E/r)$ ($m$ times single cell current; *optimal*).
    - If $R >> r/m$: $I approx E/R$ (no benefit).
  ],
  [*Mixed Grouping* ($n$ series in $m$ rows)], [
    $N = n m$ total cells\
    $E_("eq") = n E$\
    $r_("eq") = (n r) / m$\
    $I = (n E) / (R + n r / m) = (m n E) / (m R + n r)$
  ], [
    Current is maximized when load resistance equals total internal resistance:
    $ R = (n r) / m quad ==> quad m R = n r $
    Maximum current: $I_("max") = (n E) / (2 R) = (m E) / (2 r)$.
  ],
)

== Combination of Unequal Cells in Parallel

Consider two non-identical cells of EMFs $E_1, E_2$ and internal resistances $r_1, r_2$ connected in parallel across terminals $A$ and $B$:
$ E_("eq") = (E_1 / r_1 + E_2 / r_2) / (1 / r_1 + 1 / r_2) = (E_1 r_2 + E_2 r_1) / (r_1 + r_2) quad "and" quad 1 / r_("eq") = 1 / r_1 + 1 / r_2 ==> r_("eq") = (r_1 r_2) / (r_1 + r_2) $
If cell 2 is reversed in polarity: $E_("eq") = (E_1 r_2 - E_2 r_1) / (r_1 + r_2)$.

#worked-example("Worked Example 4: Unequal Cells in Parallel")[
  *Problem:* Two batteries of EMF $6" V"$ and $12" V"$ with internal resistances $1 Omega$ and $2 Omega$ are connected in parallel with like terminals joined together. Find the equivalent EMF and internal resistance of the combination.

  *Solution:*
  + Equivalent internal resistance:
    $ r_("eq") = (r_1 r_2) / (r_1 + r_2) = (1 times 2) / (1 + 2) = 2/3 Omega approx 0.67 Omega $
  + Equivalent EMF:
    $ E_("eq") = (E_1 / r_1 + E_2 / r_2) / (1 / r_1 + 1 / r_2) = (6/1 + 12/2) / (1/1 + 1/2) = (6 + 6) / (3/2) = 12 / (1.5) = 8.0" V" $
  + The equivalent battery acts as an $8.0" V"$ EMF source with internal resistance $2/3 Omega$.
]

= Kirchhoff's Rules & Network Analysis

Complex multi-loop electrical networks containing multiple EMF sources and cross-connected resistors cannot be simplified by simple series-parallel reduction. Gustav Kirchhoff formulated two fundamental conservation laws to systematically solve arbitrary circuits.

== Kirchhoff's First Rule: The Junction Rule (KCL)

At any circuit junction (node) where three or more conductors meet, the algebraic sum of currents is identically zero:
$ sum_(k=1)^N I_k = 0 quad ==> quad sum I_("inflow") = sum I_("outflow") $
- *Physical Foundation:* Kirchhoff's Junction Rule is a direct manifestation of the *Law of Conservation of Electric Charge*. Since charge cannot accumulate or deplete at an infinitesimally small junction point in a steady-state circuit ($d Q / d t = 0$), incoming charge per unit time must equal outgoing charge per unit time.

== Kirchhoff's Second Rule: The Loop Rule (KVL)

Around any closed conducting loop in an electrical network, the algebraic sum of changes in potential is identically zero:
$ sum Delta V = 0 quad ==> quad sum E = sum I R $
- *Physical Foundation:* Kirchhoff's Loop Rule is a direct consequence of the *Law of Conservation of Energy* in a conservative electrostatic field. When a unit positive charge travels in a complete closed trajectory back to its starting point, the net work done by conservative electrostatic and source forces is identically zero ($integral.cont vec(E) dot d vec(l) = 0$).

#formula-box(title: "Rigorous Sign Conventions for Loop Traversal")[
  When traversing a closed loop in a chosen clockwise or counter-clockwise sense:
  + *Traversing a Resistor:*
    - Moving in the *same direction as current $I$*: Potential drops ($Delta V = - I R$).
    - Moving in the *direction opposite to current $I$*: Potential rises ($Delta V = + I R$).
  + *Traversing an EMF Source:*
    - Moving from *negative to positive terminal* (inside source): Potential rises ($Delta V = + E$), independent of current direction.
    - Moving from *positive to negative terminal* (inside source): Potential drops ($Delta V = - E$), independent of current direction.
]

#figure(
  image("assets/physics_current_circuits_kirchhoff.png", width: 38%),
  caption: [Circuit Analysis Architecture: Kirchhoff's junction & loop laws, sign traversal rules, and Wheatstone bridge null deflection topology.],
)

#worked-example("Worked Example 5: Two-Loop Kirchhoff Network")[
  *Problem:* In a two-loop circuit, loop 1 contains source $E_1 = 10" V"$, internal resistance $r_1 = 1 Omega$, and branch resistance $R_1 = 2 Omega$. Loop 2 contains source $E_2 = 4" V"$, internal resistance $r_2 = 1 Omega$, and branch resistance $R_2 = 4 Omega$. Both feed a central common load resistor $R_3 = 3 Omega$. Find the current $I_3$ through the load resistor.

  *Solution:*
  + Let $I_1$ flow from $E_1$ and $I_2$ from $E_2$. By KCL at the upper junction, load current is $I_3 = I_1 + I_2$.
  + KVL around loop 1 (containing $E_1$ and $R_3$):
    $ E_1 - I_1 (r_1 + R_1) - (I_1 + I_2) R_3 = 0 ==> 10 - 3 I_1 - 3(I_1 + I_2) = 0 ==> 6 I_1 + 3 I_2 = 10 quad "(Eq 1)" $
  + KVL around loop 2 (containing $E_2$ and $R_3$):
    $ E_2 - I_2 (r_2 + R_2) - (I_1 + I_2) R_3 = 0 ==> 4 - 5 I_2 - 3(I_1 + I_2) = 0 ==> 3 I_1 + 8 I_2 = 4 quad "(Eq 2)" $
  + Multiply Eq 2 by 2 and subtract Eq 1:
    $ 2(3 I_1 + 8 I_2) - (6 I_1 + 3 I_2) = 8 - 10 ==> 13 I_2 = -2 ==> I_2 = -2/13" A" $
  + Solve for $I_1$ from Eq 1:
    $ 6 I_1 = 10 - 3(-2/13) = 10 + 6/13 = 136/13 ==> I_1 = 136 / 78 = 68/39" A" $
  + Current through load resistor $R_3$:
    $ I_3 = I_1 + I_2 = 68/39 - 6/39 = 62/39 approx 1.59" A" $
]

= Wheatstone Bridge & Measuring Instruments

== Wheatstone Bridge Architecture & Null Deflection

The Wheatstone bridge consists of four resistors $P, Q, R, S$ arranged along the four arms of a quadrilateral $A B C D$. A galvanometer $G$ is connected across bridge arm $B D$, and a DC EMF source is connected across conjugate terminals $A C$.

#formula-box(title: "Balanced Wheatstone Bridge Condition")[
  When the resistances are adjusted such that *no current flows through the galvanometer* ($I_g = 0$), points $B$ and $D$ reside at identical potentials ($V_B = V_D$). The bridge is balanced if and only if:
  $ P / Q = R / S $
  - *Proof using KVL:*
    - Loop $A B D A$ with $I_g = 0$: $I_1 P - I_2 R = 0 ==> I_1 P = I_2 R$.
    - Loop $B C D B$ with $I_g = 0$: $I_1 Q - I_2 S = 0 ==> I_1 Q = I_2 S$.
    - Dividing the two equations: $(I_1 P)/(I_1 Q) = (I_2 R)/(I_2 S) ==> P / Q = R / S$.
]

#note-box(title: "Crucial Properties of Balanced Wheatstone Bridge")[
  + *Conjugate Arms Property:* Interchanging the positions of the battery and the galvanometer does *not* alter the balance condition.
  + *Maximum Sensitivity:* The Wheatstone bridge achieves highest measurement precision when all four arms have resistances of comparable magnitude ($P approx Q approx R approx S$).
  + *Equivalent Resistance:* When balanced, the central galvanometer branch carries no current and can be omitted:
    $ R_("eq") = ((P + Q)(R + S)) / (P + Q + R + S) $
]

== Meter Bridge (Slide Wire Bridge)

The meter bridge operates on the principle of the balanced Wheatstone bridge. It consists of a uniform manganin or constantan wire of length $100" cm"$ ($1" m"$) stretched over a graduated meter scale:
- A known standard resistance $R$ is placed in the left gap, and an unknown resistance $S = X$ is placed in the right gap.
- The jockey is moved along the wire until the galvanometer registers null deflection ($I_g = 0$) at balance length $l$ from the left end ($A$).
- The resistance of wire segment $A J$ is $P = r_0 l$, and segment $J C$ is $Q = r_0 (100 - l)$, where $r_0$ is resistance per unit length.
- By Wheatstone bridge balance:
  $ P / Q = R / X ==> (r_0 l) / (r_0 (100 - l)) = R / X ==> X = R ((100 - l) / l) $

#exam-pointer[
  *Minimizing Experimental Errors in Meter Bridge:*
  - *End Resistance Error:* Caused by finite contact resistance at the copper strip joints and soldering points. It is eliminated by repeating the measurement after interchanging $R$ and $X$ in the two gaps and averaging the results.
  - *Optimal Balance Point:* Sensitivity is maximized and relative measurement error is minimized ($d X / X -> "minimum"$) when the null point falls near the exact center of the wire ($l approx 50" cm"$).
]

#figure(
  image("assets/physics_current_electricity_mindmap.png", width: 38%),
  caption: [Master Synthesis Mindmap: Microscopic conduction, Ohm's law, Joule heating, cell grouping, and bridge analysis.],
)

#cheatsheet-box(title: "Master Current Electricity Revision Formula Cheatsheet")[
  - *Current & Drift Velocity:* $I = n e A v_d$ | $v_d = (e E tau)/m$ | $vec(J) = n e vec(v)_d = sigma vec(E)$ | $mu = v_d / E = (e tau)/m$
  - *Resistance & Resistivity:* $R = rho L / A$ | $rho = m / (n e^2 tau)$ | Stretched $k$ times: $R' = k^2 R$ | $Delta R / R approx 2 (Delta L / L)$
  - *Temperature Dependence:* $R(T) = R_0 (1 + alpha Delta T)$ | Metals $alpha > 0$, Semiconductors $alpha < 0$
  - *Heating & Power:* $P = V I = I^2 R = V^2 / R$ | Bulbs in series: $P_("glow") prop R$; Bulbs in parallel: $P_("glow") prop 1/R$
  - *Max Power Transfer:* Load matches internal resistance: $R_L = r ==> P_("max") = E^2 / (4 r)$ with $50%$ efficiency
  - *Cells:* Discharging $V = E - I r$ | Charging $V = E + I r$ | Internal resistance $r = ((E - V)/V) R$
  - *Cell Combinations:* Series $n E, n r$ | Parallel $E, r/m$ | Unequal parallel: $E_("eq") = sum (E_i / r_i) / sum (1 / r_i)$
  - *Kirchhoff's Laws:* KCL $sum I_("in") = sum I_("out")$ (Charge) | KVL $sum Delta V = 0$ (Energy)
  - *Wheatstone Bridge:* Balanced condition $P / Q = R / S$ | Meter bridge: $X = R (100 - l) / l$
]

#pagebreak()

= CUET UG Exam-Style Practice Questions

#mcq(
  1,
  [A copper wire of resistance $R$ is stretched uniformly so that its length increases by $0.2%$. The percentage change in its electrical resistance is approximately:],
  (
    [$+0.2%$],
    [$+0.4%$],
    [$-0.4%$],
    [$+0.1%$],
  ),
)
#solution(
  1,
  [
    By volume invariance, $R prop L^2$. For small fractional changes ($<= 5%$), $(Delta R)/R approx 2 (Delta L)/L = 2(+0.2%) = +0.4%$. Resistance increases by $0.4%$.
  ],
  answer: [B],
)

#mcq(
  2,
  [When a steady current passes through a cylindrical metallic conductor of non-uniform cross-section, which of the following quantities remains constant along the length?],
  (
    [Current density],
    [Electric field],
    [Drift speed of electrons],
    [Electric current],
  ),
)
#solution(
  2,
  [
    By conservation of charge, electric current $I$ is strictly constant across every cross-section. Current density $J = I/A$, electric field $E = J/sigma$, and drift velocity $v_d = I/(n e A)$ all vary inversely with cross-sectional area $A$.
  ],
  answer: [D],
)

#mcq(
  3,
  [A potential difference $V$ is applied across a copper wire of length $L$ and diameter $d$. If $V$ is doubled and $d$ is halved while $L$ remains constant, the drift velocity of electrons will:],
  (
    [Double],
    [Halve],
    [Quadruple],
    [Remain unchanged],
  ),
)
#solution(
  3,
  [
    Drift speed $v_d = (e E tau)/m = (e V tau)/(m L)$. Drift velocity depends strictly on electric field $E = V/L$ and is completely independent of wire diameter $d$. Doubling $V$ doubles $v_d$.
  ],
  answer: [A],
)

#mcq(
  4,
  [A carbon resistor has colored bands in the sequence: Yellow, Violet, Brown, and Gold. Its resistance value according to the standard color code is:],
  (
    [$(47 times 10^1 plus.minus 5%) Omega$],
    [$(47 times 10^2 plus.minus 10%) Omega$],
    [$(57 times 10^1 plus.minus 5%) Omega$],
    [$(47 times 10^0 plus.minus 20%) Omega$],
  ),
)
#solution(
  4,
  [
    Color code: Yellow $= 4$, Violet $= 7$, Brown $= 10^1$ multiplier, Gold $= plus.minus 5%$ tolerance. Thus, $R = (47 times 10^1 plus.minus 5%) Omega = (470 plus.minus 5%) Omega$.
  ],
  answer: [A],
)

#mcq(
  5,
  [The temperature coefficient of resistance is positive for:],
  (
    [Germanium],
    [Silicon],
    [Copper],
    [Carbon],
  ),
)
#solution(
  5,
  [
    Metals like copper have positive temperature coefficients ($alpha > 0$) because increased lattice vibrations decrease relaxation time $tau$. Silicon, germanium, and carbon have negative coefficients ($alpha < 0$) due to covalent bond breakdown.
  ],
  answer: [C],
)

#pagebreak()

#mcq(
  6,
  [A cell of EMF $E$ and internal resistance $r$ is connected across a variable external load resistor $R$. The maximum power dissipated in the external resistor is:],
  (
    [$E^2 / (2 r)$],
    [$E^2 / (4 r)$],
    [$E^2 / r$],
    [$2 E^2 / r$],
  ),
)
#solution(
  6,
  [
    By the maximum power transfer theorem, power dissipated in external load is maximized when $R = r$. Maximum power $P_("max") = E^2 R / (R + r)^2 = E^2 r / (2 r)^2 = E^2 / (4 r)$.
  ],
  answer: [B],
)

#mcq(
  7,
  [Two electric bulbs rated $25" W" - 220" V"$ and $100" W" - 220" V"$ are connected in series across a $440" V"$ supply. Which bulb will fuse?],
  (
    [$100" W"$ bulb],
    [$25" W"$ bulb],
    [Both bulbs],
    [Neither bulb],
  ),
)
#solution(
  7,
  [
    $R_1 = 220^2/25 = 1936 Omega$, $R_2 = 220^2/100 = 484 Omega$. Total $R = 2420 Omega$. Current from $440" V"$ is $I = 440/2420 = 2/11" A"$. Potential across $25" W"$ bulb is $V_1 = I R_1 = (2/11)(1936) = 352" V"$. Since $352" V" > 220" V"$, the $25" W"$ bulb fuses instantly.
  ],
  answer: [B],
)

#mcq(
  8,
  [Kirchhoff's first and second laws of electrical circuits are based on the conservation of:],
  (
    [Energy and electric charge respectively],
    [Electric charge and energy respectively],
    [Electric charge and momentum respectively],
    [Energy and angular momentum respectively],
  ),
)
#solution(
  8,
  [
    Kirchhoff's first rule (junction rule, $sum I = 0$) embodies conservation of electric charge. Kirchhoff's second rule (loop rule, $sum Delta V = 0$) embodies conservation of energy in a conservative field.
  ],
  answer: [B],
)

#mcq(
  9,
  [A battery of EMF $10" V"$ and internal resistance $3 Omega$ is connected to a resistor. If the current in the circuit is $0.5" A"$, the terminal voltage of the battery is:],
  (
    [$8.5" V"$],
    [$10.0" V"$],
    [$1.5" V"$],
    [$7.0" V"$],
  ),
)
#solution(
  9,
  [
    During discharge, terminal potential difference is $V = E - I r = 10 - (0.5 times 3) = 10 - 1.5 = 8.5" V"$.
  ],
  answer: [A],
)

#mcq(
  10,
  [In a meter bridge experiment, the null point is obtained at $40" cm"$ from the left end when a resistance of $6 Omega$ is in the left gap. The unknown resistance in the right gap is:],
  (
    [$4 Omega$],
    [$9 Omega$],
    [$6 Omega$],
    [$12 Omega$],
  ),
)
#solution(
  10,
  [
    Using meter bridge balance condition: $R/X = l/(100 - l) ==> 6/X = 40/(100 - 40) = 40/60 = 2/3 ==> X = (6 times 3)/2 = 9 Omega$.
  ],
  answer: [B],
)

#pagebreak()

#mcq(
  11,
  [Two identical cells, each of EMF $1.5" V"$ and internal resistance $0.5 Omega$, are connected in parallel. The equivalent EMF and equivalent internal resistance of the combination are:],
  (
    [$3.0" V", 1.0 Omega$],
    [$1.5" V", 0.25 Omega$],
    [$1.5" V", 1.0 Omega$],
    [$3.0" V", 0.25 Omega$],
  ),
)
#solution(
  11,
  [
    In parallel combination of identical cells, equivalent EMF equals single cell EMF: $E_("eq") = E = 1.5" V"$. Equivalent internal resistance is $r_("eq") = r/m = 0.5/2 = 0.25 Omega$.
  ],
  answer: [B],
)

#mcq(
  12,
  [In a Wheatstone bridge network $P = 2 Omega, Q = 4 Omega, R = 3 Omega, S = 6 Omega$. A galvanometer of resistance $10 Omega$ is connected across the bridge. The current through the galvanometer is:],
  (
    [$1" A"$],
    [$0.5" A"$],
    [$0" A"$],
    [$2" A"$],
  ),
)
#solution(
  12,
  [
    Check balance condition: $P/Q = 2/4 = 1/2$ and $R/S = 3/6 = 1/2$. Since $P/Q = R/S$, the bridge is perfectly balanced and zero current flows through the galvanometer ($I_g = 0$).
  ],
  answer: [C],
)

#mcq(
  13,
  [A wire of resistance $12 Omega$ is bent in the form of a closed uniform circle. The effective resistance between two diametrically opposite points on the circle is:],
  (
    [$6 Omega$],
    [$3 Omega$],
    [$12 Omega$],
    [$24 Omega$],
  ),
)
#solution(
  13,
  [
    Two diametrically opposite points divide the circle into two semicircular segments of equal resistance $R_1 = R_2 = 12/2 = 6 Omega$ connected in parallel: $R_("eq") = (6 times 6)/(6 + 6) = 3 Omega$.
  ],
  answer: [B],
)

#mcq(
  14,
  [A heater coil is cut into two equal halves and only one half is connected across the same mains supply. The heat generated per second compared to the original coil will be:],
  (
    [Halved],
    [Doubled],
    [Quadrupled],
    [Unchanged],
  ),
)
#solution(
  14,
  [
    Resistance of half coil is $R' = R/2$. Rate of heat generated at constant supply voltage $V$ is $H/t = V^2/R$. With new resistance $R'$, $P' = V^2/(R/2) = 2 (V^2/R) = 2 P$. Heat generation is doubled.
  ],
  answer: [B],
)

#mcq(
  15,
  [In a potentiometer or meter bridge circuit, balance point is obtained near the center ($50" cm"$) of the slide wire primarily to:],
  (
    [Maximize sensitivity and minimize percentage measurement error],
    [Prevent heating of the slide wire],
    [Ensure the galvanometer does not burn out],
    [Double the unknown resistance],
  ),
)
#solution(
  15,
  [
    The Wheatstone bridge is most sensitive when all four arms have comparable resistance values ($P approx Q$). For a meter bridge wire, obtaining the null point near $l = 50" cm"$ minimizes fractional error $d X / X$ arising from meter rule reading uncertainties and end-resistance offsets.
  ],
  answer: [A],
)
