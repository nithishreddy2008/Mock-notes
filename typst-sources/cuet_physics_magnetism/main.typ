#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Physics (322)",
  topic-title: "Magnetic Effects of Current & Magnetism",
  subtitle: "Official Syllabus Unit 3 · Class 12 NCERT · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1fr, 1.7fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA Physics-322, Unit 3)*][*Key Exam Focus & Skills*],
  [*Biot-Savart Law & Circular Loops*], [
    Concept of magnetic field, Oersted's experiment. Biot-Savart law and its application to the current carrying circular loop.
  ], [
    Vector cross product $d vec(B) prop I d vec(l) times hat(r)$, axial field $B_x prop R^2 / (R^2+x^2)^(3/2)$, center field $(mu_0 N I)/(2 R)$, right-hand thumb rule.
  ],
  [*Ampere's Law & Solenoids*], [
    Ampere's law and its applications to infinitely long straight wire. The solenoid.
  ], [
    Line integral $integral.cont vec(B) dot d vec(l) = mu_0 I_("enc")$, long wire $(mu_0 I)/(2 pi r)$, solenoid core $mu_0 n I$ vs end $1/2 mu_0 n I$.
  ],
  [*Lorentz Force & Particle Dynamics*], [
    Force on a moving charge in uniform magnetic and electric fields.
  ], [
    $vec(F) = q(vec(E) + vec(v) times vec(B))$, zero magnetic work ($Delta K = 0$), gyroradius $r = (m v)/(q B)$, helical pitch, velocity selector $v = E/B$.
  ],
  [*Force on Conductors & Dipoles*], [
    Force on a current-carrying conductor in a uniform magnetic field, force between two parallel current-carrying conductors - definition of ampere, current loop as a magnetic dipole and its magnetic dipole moment, torque experienced by a current loop in uniform magnetic field.
  ], [
    $vec(F) = I vec(L) times vec(B)$, parallel wires force per unit length $(mu_0 I_1 I_2)/(2 pi d)$ (like attract, unlike repel), dipole moment $vec(M) = N I vec(A)$, torque $vec(tau) = vec(M) times vec(B)$.
  ],
  [*Moving Coil Galvanometer*], [
    Moving coil galvanometer - its current sensitivity and conversion to ammeter and voltmeter.
  ], [
    Radial magnetic field, linear deflection $theta prop I$, current sensitivity $N A B / C$, ammeter shunt $S = (I_g G)/(I - I_g)$, voltmeter multiplier $R_s = (V/I_g) - G$.
  ],
  [*Bar Magnet & Magnetic Materials*], [
    Bar magnet, bar magnet as an equivalent solenoid, magnetic field lines, magnetic field intensity due to a magnetic dipole along its axis and perpendicular to its axis, torque on a magnetic dipole in a uniform magnetic field; Magnetic properties of materials - Para-, dia- and ferro-magnetic substances with examples, magnetization of materials, effect of temperature on magnetic properties.
  ], [
    Axial ($2 k_m M/r^3$) vs equatorial ($k_m M/r^3$), Gauss's law for magnetism ($integral.cont vec(B) dot d vec(A) = 0$), susceptibility $chi_m$, Curie's law $chi prop 1/T$, hysteresis loop retentivity & coercivity.
  ],
)

#exam-pointer[
  *CUET UG Exam Architecture:* Unit 3 (Magnetic Effects of Current and Magnetism) constitutes approximately 10% to 12% of the CUET UG Physics test (5 to 6 MCQs). High-frequency question archetypes include cyclotron trajectory variables, ammeter/voltmeter range extensions, force between parallel currents, and temperature behavior of magnetic susceptibilities.
]

= Concept of Magnetic Field & Biot-Savart Law

== Oersted's Discovery & Magnetic Field Concept

In 1820, Hans Christian Oersted demonstrated that an electric current deflects a nearby magnetic needle, establishing that moving electric charges generate a magnetic field.
- A static electric charge produces only an electrostatic field $vec(E)$.
- A steadily moving electric charge produces both an electric field $vec(E)$ and a magnetic field $vec(B)$.
- An accelerated charge emits electromagnetic radiation.

== Biot-Savart Law (Differential Field Element)

Jean-Baptiste Biot and Félix Savart quantitatively formulated the magnetic field $d vec(B)$ produced at a point $P$ with position vector $vec(r)$ by an infinitesimal current element $I d vec(l)$:

#formula-box(title: "Biot-Savart Law (Vector Formulation)")[
  $ d vec(B) = (mu_0 / (4 pi)) (I d vec(l) times hat(r)) / r^2 = (mu_0 / (4 pi)) (I d vec(l) times vec(r)) / r^3 $
  In scalar magnitude form:
  $ d B = (mu_0 / (4 pi)) (I d l sin theta) / r^2 quad ["SI unit: Tesla (T) or Wb/m"^2] $
  where $theta$ is the angle between the current element $d vec(l)$ and the displacement vector $vec(r)$.
]

*Constants & Permittivity-Permeability Relation:*
- Permeability of free space: $mu_0 = 4 pi times 10^(-7)" T"dot"m"dot"A"^(-1) = 4 pi times 10^(-7)" N"dot"A"^(-2)$.
- Constant factor: $mu_0 / (4 pi) = 10^(-7)" T"dot"m/A"$.
- Fundamental link connecting electromagnetism and optics:
  $ c = 1 / sqrt(mu_0 epsilon_0) approx 3.0 times 10^8" m/s" $

== Magnetic Field of a Circular Current-Carrying Loop

Consider a circular loop of radius $R$ carrying a steady current $I$.
+ *Magnetic Field on the Axis (distance $x$ from center):*
  By resolving $d vec(B)$ into axial and transverse components, the transverse components cancel due to circular symmetry, leaving the net axial field:
  $ B_("axial") = (mu_0 N I R^2) / (2 (R^2 + x^2)^(3/2)) $
+ *At the Center of the Circular Loop ($x = 0$):*
  $ B_("center") = (mu_0 N I) / (2 R) $
+ *Far Field along the Axis ($x >> R$):*
  $ B_("axial") approx (mu_0 N I R^2) / (2 x^3) = (mu_0 / (4 pi)) (2 (N I pi R^2)) / x^3 = (mu_0 / (4 pi)) (2 M) / x^3 $
  where $M = N I A = N I (pi R^2)$ is the magnetic dipole moment of the circular loop.

#figure(
  image("assets/physics_magnetism_biot_ampere_lorentz.png", width: 84%),
  caption: [Electromagnetic Dynamics: Biot-Savart axial field, Ampere's circuital solenoid core, and Lorentz gyration.],
)

#worked-example("Worked Example 1: Circular Loop Axial vs Center Ratio")[
  *Problem:* At what distance $x$ along the axis of a circular current-carrying loop of radius $R$ does the magnetic field fall to $1/8$th of its value at the center?

  *Solution:*
  + Axial field formula: $B_("axial") = (mu_0 I R^2)/(2(R^2 + x^2)^(3/2))$.
  + Center field formula: $B_("center") = (mu_0 I)/(2 R)$.
  + Given $B_("axial") / B_("center") = 1/8$:
    $ (R^2 / (R^2 + x^2)^(3/2)) / (1 / R) = 1/8 ==> (R^3) / ((R^2 + x^2)^(3/2)) = 1/8 $
  + Take reciprocal and raise to power $2/3$:
    $ ((R^2 + x^2) / R^2)^(3/2) = 8 ==> (R^2 + x^2) / R^2 = 8^(2/3) = 4 $
  + Solve for $x$:
    $ 1 + x^2 / R^2 = 4 ==> x^2 / R^2 = 3 ==> x = sqrt(3) R $
]

= Ampere's Circuital Law & Solenoid Fields

== Ampere's Circuital Law (Integral Form)

Ampere's Circuital Law states that the line integral of the magnetic field $vec(B)$ around any closed imaginary loop (Amperian loop) equals $mu_0$ times the total steady electric current enclosed by the loop:

#formula-box(title: "Ampere's Circuital Law")[
  $ integral.cont vec(B) dot d vec(l) = mu_0 I_("enclosed") = mu_0 sum I_("in") $
  Sign convention: Curl fingers of right hand along the direction of Amperian loop integration; current flowing in direction of thumb is taken as positive.
]

== Applications of Ampere's Circuital Law

+ *Infinitely Long Straight Current-Carrying Conductor:*
  By choosing a circular Amperian loop of radius $r$ centered on the wire:
  $ integral.cont vec(B) dot d vec(l) = B (2 pi r) = mu_0 I ==> B = (mu_0 I) / (2 pi r) $
+ *Inside a Long Solid Cylindrical Wire of Radius $a$ carrying uniform current $I$:*
  - For $r >= a$ (outside): $B = (mu_0 I) / (2 pi r) prop 1/r$.
  - For $r <= a$ (inside): Enclosed current $I_("enc") = I (pi r^2)/(pi a^2) = I (r^2 / a^2)$.
    $ B (2 pi r) = mu_0 I (r^2 / a^2) ==> B = ((mu_0 I) / (2 pi a^2)) r prop r $
  - *Field Profile:* $B$ increases linearly from zero at axis to maximum at surface ($r = a$), then decays inversely as $1/r$.
+ *Ideal Long Solenoid ($n$ turns per unit length):*
  - Inside the core: Field lines are uniform, parallel, and dense:
    $ B_("inside") = mu_0 n I = mu_0 (N / L) I $
  - Near the ends of a semi-infinite solenoid:
    $ B_("end") = 1/2 mu_0 n I $
  - Outside an ideal long solenoid: $B_("outside") approx 0$.
+ *Toroid (Endless Solenoid):*
  For a toroidal coil of mean radius $r$ having total $N$ turns:
  $ B = (mu_0 N I) / (2 pi r) = mu_0 n I $

#worked-example("Worked Example 2: Solenoid Turns & Current")[
  *Problem:* A solenoid of length $0.5" m"$ has $500$ turns of wire and carries a current of $2.5" A"$. Find the magnetic field (a) at the center of the solenoid and (b) near one of its ends.

  *Solution:*
  + Number of turns per unit length: $n = N / L = 500 / 0.5 = 1000" turns/m"$.
  + Center field:
    $ B_("center") = mu_0 n I = (4 pi times 10^(-7)) times 1000 times 2.5 = 10 pi times 10^(-4) approx 3.14 times 10^(-3)" T" $
  + End field:
    $ B_("end") = 1/2 B_("center") = 1/2 (3.14 times 10^(-3)) approx 1.57 times 10^(-3)" T" $
]

= Lorentz Force & Trajectories of Charged Particles

== Lorentz Force Equation

When a particle carrying electric charge $q$ moves with velocity $vec(v)$ in a region with both an electric field $vec(E)$ and a magnetic field $vec(B)$, the net electromagnetic force (Lorentz force) is:
$ vec(F) = vec(F)_e + vec(F)_m = q vec(E) + q (vec(v) times vec(B)) $

#definition-box(title: "Characteristics of Magnetic Lorentz Force")[
  - *Magnitude:* $F_m = q v B sin theta$, where $theta$ is the angle between $vec(v)$ and $vec(B)$.
  - *Direction:* Given by right-hand screw rule for positive $q$ (reversed for negative $q$).
  - *Zero Force Conditions:* $F_m = 0$ if $q = 0$ (neutral particle), $v = 0$ (stationary charge), or $vec(v) parallel vec(B)$ ($theta = 0 degree "or" 180 degree$).
  - *No Work Theorem:* Because $vec(F)_m bot vec(v)$ at every instant:
    $ P = vec(F)_m dot vec(v) = q (vec(v) times vec(B)) dot vec(v) = 0 quad ==> quad W = integral P d t = 0 $
    A magnetic field can change the direction of motion of a charged particle, but it can *never change its speed or kinetic energy*.
]

== Motion of a Charged Particle in a Uniform Magnetic Field

+ *Case 1: Velocity Perpendicular to Field ($vec(v) bot vec(B)$, $theta = 90 degree$):*
  The constant normal force $F_m = q v B$ provides centripetal acceleration, executing uniform circular motion:
  $ (m v^2) / r = q v B ==> r = (m v) / (q B) = p / (q B) = sqrt(2 m K) / (q B) $
  - *Time Period & Cyclotron Frequency:*
    $ T = (2 pi r) / v = (2 pi m) / (q B) quad "and" quad f_c = 1/T = (q B) / (2 pi m) $
    Crucially, $T$ and $f_c$ are *independent of the speed $v$ and radius $r$* of the particle.
+ *Case 2: Velocity at an Arbitrary Angle $theta$ to $vec(B)$:*
  Resolve velocity into components:
  - Parallel component: $v_parallel = v cos theta$ (unaffected by $vec(B)$, provides uniform axial translation).
  - Perpendicular component: $v_bot = v sin theta$ (generates circular gyration).
  The resultant trajectory is a *helix*:
  - Radius: $r = (m v_bot) / (q B) = (m v sin theta) / (q B)$.
  - Pitch of the helix (distance advanced along field per turn):
    $ p = v_parallel T = (v cos theta) ((2 pi m) / (q B)) = (2 pi m v cos theta) / (q B) $

== Velocity Selector (Crossed Fields)

When mutually perpendicular uniform electric and magnetic fields are arranged ($vec(E) bot vec(B)$), a charged particle projected perpendicular to both experiences opposing electrostatic and magnetic forces:
$ F_e = q E quad "and" quad F_m = q v B $
When balanced ($q E = q v B$), the particle traverses undeviated with velocity:
$ v = E / B $
Particles with $v = E/B$ emerge through the exit slit regardless of their charge or mass.

#worked-example("Worked Example 3: Proton and Alpha Particle Trajectory")[
  *Problem:* A proton and an $alpha$-particle enter a uniform transverse magnetic field with identical kinetic energies. Determine the ratio of their orbit radii $r_p / r_alpha$.

  *Solution:*
  + Orbital radius in terms of kinetic energy: $r = sqrt(2 m K) / (q B)$.
  + For identical $K$ and $B$: $r prop sqrt(m) / q$.
  + Physical constants: $m_alpha = 4 m_p$ and $q_alpha = 2 q_p$.
  + Calculate ratio:
    $ r_p / r_alpha = (sqrt(m_p) / q_p) / (sqrt(m_alpha) / q_alpha) = sqrt(m_p / (4 m_p)) times (2 q_p / q_p) = (1/2) times 2 = 1 $
  + The orbit radii are identical ($r_p / r_alpha = 1$).
]

= Forces on Conductors & Magnetic Dipole Dynamics

== Magnetic Force on a Current-Carrying Conductor

A conductor of length $vec(L)$ carrying current $I$ in a uniform magnetic field $vec(B)$ experiences a net force equal to the vector sum of Lorentz forces on all conduction electrons:
$ vec(F) = I (vec(L) times vec(B)) quad ==> quad F = I L B sin theta $
The direction of $vec(F)$ is given by Fleming's Left-Hand Rule or the right-hand vector cross product.

== Force Between Two Parallel Current-Carrying Conductors

Consider two long, parallel straight wires separated by distance $d$ in vacuum carrying steady currents $I_1$ and $I_2$:
- Wire 1 generates magnetic field at wire 2: $B_1 = (mu_0 I_1) / (2 pi d)$.
- Force experienced by length $L$ of wire 2: $F_2 = I_2 L B_1 = (mu_0 I_1 I_2 L) / (2 pi d)$.
- *Force per unit length ($f = F/L$):*
  $ f = (mu_0 I_1 I_2) / (2 pi d) quad ["SI unit: N/m"] $

#note-box(title: "Current Direction Invariant & Definition of Ampere")[
  - *Currents in same direction (parallel):* Conductors *attract* each other.
  - *Currents in opposite directions (antiparallel):* Conductors *repel* each other.
  - *Standard Definition of the Ampere:* One Ampere is that steady current which, when maintained in two straight parallel conductors of infinite length and negligible cross-section placed 1 meter apart in vacuum, produces between them a force equal to $2 times 10^(-7)" N per meter of length"$.
]

== Current Loop as a Magnetic Dipole

A planar loop of area $A$ carrying current $I$ acts as a magnetic dipole with magnetic dipole moment $vec(M)$:
$ vec(M) = N I vec(A) quad ["SI unit: A"dot"m"^2 = "J/T"] $
The direction of $vec(A)$ is defined by the right-hand grip rule (fingers curl along current, thumb points along $vec(M)$).
- *Magnetic Moment of an Orbiting Electron (Bohr Magneton):*
  For an electron revolving in an atom with radius $r$ and speed $v$, orbital magnetic moment is:
  $ mu_l = 1/2 e v r = e / (2 m_e) L_z $
  where $L_z = m_e v r$ is orbital angular momentum. By Bohr's quantization ($L = n h/(2 pi) = n h / (2 pi)$), the minimum non-zero magnetic moment (Bohr Magneton $mu_B$) is:
  $ mu_B = (e h/(2 pi)) / (2 m_e) = (e h) / (4 pi m_e) approx 9.274 times 10^(-24)" A"dot"m"^2 $

== Torque on a Current Loop in a Uniform Field

When a planar coil of area $vec(A)$ carrying current $I$ is placed in a uniform magnetic field $vec(B)$:
$ vec(tau) = vec(M) times vec(B) quad ==> quad tau = M B sin theta = N I A B sin theta $
where $theta$ is the angle between magnetic moment $vec(M)$ (normal to loop) and field $vec(B)$.
- Potential energy of dipole: $U = - vec(M) dot vec(B) = - M B cos theta$.
- Stable equilibrium at $theta = 0 degree$ ($tau = 0, U_("min") = -M B$).
- Unstable equilibrium at $theta = 180 degree$ ($tau = 0, U_("max") = +M B$).

#worked-example("Worked Example 4: Force Between Parallel Wires")[
  *Problem:* Two long parallel wires separated by $4.0" cm"$ carry currents of $6.0" A"$ and $2.0" A"$ in opposite directions. Find the magnitude and nature of the force per unit length acting on each wire.

  *Solution:*
  + Force per unit length formula: $f = (mu_0 I_1 I_2)/(2 pi d)$.
  + Substitute $I_1 = 6.0" A"$, $I_2 = 2.0" A"$, and $d = 0.04" m"$:
    $ f = ((4 pi times 10^(-7)) times 6.0 times 2.0) / (2 pi times 0.04) = (2 times 10^(-7) times 12.0) / 0.04 = (24 times 10^(-7)) / 0.04 = 6.0 times 10^(-5)" N/m" $
  + Since the currents are antiparallel, the force is strictly *repulsive*.
]

= Moving Coil Galvanometer & Circuit Measuring Instruments

The moving coil galvanometer (MCG) is an ultrasensitive electromechanical instrument used to detect and measure minute electric currents ($approx 10^(-9)" A"$).

== Construction & Principle of Radial Magnetic Field

An MCG consists of a rectangular coil wound over a non-magnetic metallic frame suspended between the cylindrical concave magnetic pole pieces of a strong permanent magnet:
- *Soft Iron Cylindrical Core:* Placed symmetrically inside the coil to:
  + Intensify the magnetic field magnitude by its high magnetic permeability ($mu_r >> 1$).
  + Make the magnetic field strictly *radial* across the air gap.
- *Significance of Radial Field:* In a radial field, the plane of the coil is always parallel to magnetic field lines ($theta = 90 degree$) regardless of coil orientation.
  $ tau_d = N I A B sin 90 degree = N I A B = "constant with respect to deflection angle" $

== Deflection & Sensitivity Relations

The deflecting torque $tau_d$ is opposed by the restoring elastic torque $tau_r = C theta$ provided by the suspension strip (phosphor bronze):
$ N I A B = C theta ==> theta = ((N A B) / C) I $
where $C$ is the restoring torque per unit twist (torsional stiffness).
- *Linear Scale:* Because $theta prop I$, the galvanometer possesses an evenly graduated linear scale.
- *Current Sensitivity ($I_s$):* Deflection produced per unit electric current:
  $ I_s = theta / I = (N A B) / C quad ["SI unit: div/A or rad/A"] $
- *Voltage Sensitivity ($V_s$):* Deflection produced per unit applied voltage across coil of resistance $G$:
  $ V_s = theta / V = theta / (I G) = (N A B) / (C G) = I_s / G quad ["SI unit: div/V or rad/V"] $

#figure(
  image("assets/physics_magnetism_galvanometer_materials.png", width: 84%),
  caption: [Moving Coil Galvanometer Architecture: Radial field torque, conversion to ammeter/voltmeter, and material hysteresis loop.],
)

#note-box(title: "Crucial MCQ Trap: Increasing Current Sensitivity vs Voltage Sensitivity")[
  Increasing the number of turns $N$ increases current sensitivity ($I_s prop N$). However, adding turns lengthens the wire, proportionally increasing the internal resistance ($G prop N$). Consequently, the ratio $V_s = I_s / G$ remains *unchanged*. Thus, increasing current sensitivity does *not* necessarily increase voltage sensitivity.
]

== Conversion of Galvanometer into Ammeter and Voltmeter

#table(
  columns: (1fr, 1.4fr, 1.4fr),
  table.header[*Parameter*][*Ammeter Conversion*][*Voltmeter Conversion*],
  [*Purpose*], [Measures steady branch current $I$], [Measures potential difference $V$],
  [*Circuit Connection*], [Connected in *series* with circuit branch], [Connected in *parallel* across branch],
  [*Required Modification*], [Low resistance shunt $S$ connected in *parallel*], [High resistance multiplier $R_s$ connected in *series*],
  [*Component Formula*], [
    $I_g G = (I - I_g) S$\
    $S = (I_g G) / (I - I_g) approx G / n$
  ], [
    $V = I_g (G + R_s)$\
    $R_s = V / I_g - G$
  ],
  [*Equivalent Resistance*], [
    $R_A = (G S) / (G + S) approx S$ (very small)\
    *Ideal Ammeter:* $R_A = 0$
  ], [
    $R_V = G + R_s$ (very large)\
    *Ideal Voltmeter:* $R_V = infinity$
  ],
)

#worked-example("Worked Example 5: Shunt and Multiplier Calculations")[
  *Problem:* A galvanometer of coil resistance $G = 20 Omega$ gives full-scale deflection for a current of $I_g = 5" mA"$. Calculate (a) the shunt $S$ needed to convert it into an ammeter of range $0 - 5" A"$, and (b) the series resistance $R_s$ to convert it into a voltmeter of range $0 - 10" V"$.

  *Solution:*
  + (a) Shunt resistance for ammeter ($I = 5" A"$, $I_g = 0.005" A"$):
    $ S = (I_g G) / (I - I_g) = (0.005 times 20) / (5 - 0.005) = 0.1 / 4.995 approx 0.020 Omega $
  + (b) Series resistance for voltmeter ($V = 10" V"$):
    $ R_s = V / I_g - G = 10 / 0.005 - 20 = 2000 - 20 = 1980 Omega $
]

= Magnetism of Matter & Earth's Magnetic Field

== Bar Magnet as an Equivalent Solenoid

A bar magnet of length $2 l$ and pole strength $m$ has magnetic dipole moment $M = m (2 l)$. It behaves identically to a finite current-carrying solenoid of equal dipole moment:
- *Axial Field ($theta = 0 degree$):* For $r >> l$:
  $ B_("axial") = (mu_0 / (4 pi)) (2 M) / r^3 $
- *Equatorial Field ($theta = 90 degree$):* For $r >> l$:
  $ B_("equatorial") = (mu_0 / (4 pi)) M / r^3 $
- *Ratio:* $B_("axial") / B_("equatorial") = 2$ at identical distances.

== Gauss's Law for Magnetism

#formula-box(title: "Gauss's Law for Magnetism")[
  The net magnetic flux emerging through any arbitrary closed Gaussian surface is identically zero:
  $ Phi_B = integral.cont vec(B) dot d vec(A) = 0 $
  *Physical Meaning:* Isolated magnetic monopoles do *not exist* in nature; magnetic field lines are continuous closed loops with neither beginning nor end.
]

== Classification of Magnetic Materials

#table(
  columns: (1fr, 1.3fr, 1.3fr, 1.3fr),
  table.header[*Property*][*Diamagnetic*][*Paramagnetic*][*Ferromagnetic*],
  [*Electronic Origin*], [Paired electrons; induced orbital dipole opposing field], [Unpaired electron spins; partial alignment with field], [Exchange coupling forming magnetized magnetic domains],
  [*Susceptibility ($chi_m$)*], [Negative, small ($-10^(-5)$), independent of $T$], [Positive, small ($+10^(-3)$), obeys Curie's law], [Positive, very large ($10^3 "to" 10^5$), domain alignment],
  [*Relative Permeability ($mu_r$)*], [$mu_r < 1$ (slightly less than 1)], [$mu_r > 1$ (slightly greater than 1)], [$mu_r >> 1$ (hundreds to thousands)],
  [*External Field Effect*], [Expelled from strong to weak field regions], [Weakly pulled from weak to strong field], [Strongly attracted into strongest field regions],
  [*Representative Examples*], [Bismuth, Copper, Water, Lead, Silicon], [Aluminum, Sodium, Platinum, Oxygen ($"O"_2$)], [Iron, Cobalt, Nickel, Alnico, Gadolinium],
)

== Temperature Dependence & Hysteresis Loop

+ *Curie's Law (Paramagnetism):*
  $ chi_m = C / T quad ==> quad M = C (B_0 / T) $
+ *Curie-Weiss Law (Ferromagnetism for $T > T_c$):*
  Above the critical Curie temperature $T_c$, a ferromagnetic material abruptly transforms into an ordinary paramagnetic substance:
  $ chi_m = C' / (T - T_c) quad (T > T_c) $
+ *Hysteresis Loop ($B-H$ Curve):*
  - *Retentivity ($B_r$):* The residual magnetic flux density remaining in a ferromagnetic core when external magnetizing field $H$ is reduced to zero.
  - *Coercivity ($H_c$):* The reverse magnetizing field required to completely demagnetize the core ($B = 0$).
  - *Electromagnet Cores (e.g., Soft Iron):* Require *high retentivity, low coercivity, and narrow hysteresis loop* to minimize AC hysteresis energy dissipation ($W_h = integral H d B$).
  - *Permanent Magnets (e.g., Steel, Alnico):* Require *high retentivity and high coercivity* to resist demagnetization from stray fields and mechanical shocks.

#figure(
  image("assets/physics_magnetism_mindmap.png", width: 84%),
  caption: [Master Synthesis Mindmap: Complete structural architecture of Unit 3 Magnetic Effects of Current and Magnetism.],
)

#cheatsheet-box(title: "Master Magnetic Effects & Magnetism Revision Cheatsheet")[
  - *Biot-Savart Law:* $d vec(B) = (mu_0 / 4 pi) (I d vec(l) times hat(r))/r^2$ | Loop center: $B = (mu_0 N I)/(2 R)$ | Axial: $B = (mu_0 N I R^2)/(2(R^2+x^2)^(3/2))$
  - *Ampere's Law:* $integral.cont vec(B) dot d vec(l) = mu_0 I_("enc")$ | Wire: $B = (mu_0 I)/(2 pi r)$ | Solenoid core: $B = mu_0 n I$, End: $1/2 mu_0 n I$
  - *Lorentz Force:* $vec(F) = q(vec(E) + vec(v) times vec(B))$ | No work: $Delta K = 0$ | Orbit: $r = (m v)/(q B)$ | Period: $T = (2 pi m)/(q B)$
  - *Forces on Currents:* $vec(F) = I(vec(L) times vec(B))$ | Parallel wires: $f = (mu_0 I_1 I_2)/(2 pi d)$ (like attract, unlike repel)
  - *Dipole & Torque:* $vec(M) = N I vec(A)$ | $vec(tau) = vec(M) times vec(B)$ | $U = -vec(M) dot vec(B)$ | Bohr magneton: $mu_B = (e h/(2 pi))/(2 m_e) approx 9.27 times 10^(-24)" A"dot"m"^2$
  - *Galvanometer:* $theta = (N A B / C) I$ | Shunt: $S = (I_g G)/(I - I_g)$ | Multiplier: $R_s = V/I_g - G$
  - *Magnetic Materials:* $B = mu_0 (H + M)$ | $mu_r = 1 + chi_m$ | Dia: $chi < 0$ | Para: $chi = C/T$ | Ferro: $chi = C'/(T - T_c)$
]

#pagebreak()

= CUET UG Exam-Style Practice Questions

#mcq(
  1,
  [A circular coil of radius $R$ carries an electric current $I$. The magnetic field at a point on the axis at distance $x = sqrt(3) R$ from the center is related to center field $B_0$ by:],
  (
    [$B = B_0 / 4$],
    [$B = B_0 / 8$],
    [$B = B_0 / 16$],
    [$B = B_0 / (2 sqrt(2))$],
  ),
)
#solution(
  1,
  [
    $B(x) = (mu_0 I R^2)/(2(R^2+x^2)^(3/2))$. Substituting $x = sqrt(3) R$ yields denominator $2(R^2 + 3 R^2)^(3/2) = 2(4 R^2)^(3/2) = 2(8 R^3) = 16 R^3$. Thus $B = (mu_0 I)/(16 R) = 1/8 ((mu_0 I)/(2 R)) = B_0 / 8$.
  ],
  answer: [B],
)

#mcq(
  2,
  [A charged particle moves with velocity $vec(v)$ through a region containing crossed electric and magnetic fields $vec(E)$ and $vec(B)$. The particle will pass undeflected if:],
  (
    [$vec(v) = vec(E) times vec(B)$],
    [$vec(v) = (vec(E) times vec(B)) / B^2$ and $v = E/B$],
    [$vec(v) = (vec(B) times vec(E)) / E^2$],
    [$v = B / E$],
  ),
)
#solution(
  2,
  [
    Undeviated condition requires net Lorentz force to be zero: $q vec(E) + q (vec(v) times vec(B)) = 0 ==> vec(E) = -(vec(v) times vec(B)) = vec(B) times vec(v)$. Taking cross product with $vec(B)$ gives $vec(v) = (vec(E) times vec(B))/B^2$ with magnitude $v = E/B$.
  ],
  answer: [B],
)

#mcq(
  3,
  [An electron and a proton having identical kinetic energies enter perpendicularly into a uniform magnetic field. Which statement is correct regarding their circular paths?],
  (
    [The electron describes a path of larger radius],
    [The proton describes a path of larger radius],
    [Both particles describe paths of identical radius],
    [The trajectory of the electron is a straight line],
  ),
)
#solution(
  3,
  [
    Gyroradius $r = sqrt(2 m K)/(q B)$. Since $K$ and charge magnitude $q = e$ are identical for both, radius is proportional to square root of mass: $r prop sqrt(m)$. Since $m_p approx 1836 m_e$, the proton describes a path with much larger radius ($r_p >> r_e$).
  ],
  answer: [B],
)

#mcq(
  4,
  [Two long, parallel straight conductors separated by $10" cm"$ carry currents $I_1 = 4" A"$ and $I_2 = 10" A"$ in the same direction. The force per unit length between them is:],
  (
    [$8 times 10^(-5)" N/m"$, attractive],
    [$8 times 10^(-5)" N/m"$, repulsive],
    [$4 times 10^(-5)" N/m"$, attractive],
    [$4 times 10^(-5)" N/m"$, repulsive],
  ),
)
#solution(
  4,
  [
    $f = (mu_0 I_1 I_2)/(2 pi d) = ((4 pi times 10^(-7)) times 4 times 10)/(2 pi times 0.10) = (2 times 10^(-7) times 40)/0.10 = 8.0 times 10^(-5)" N/m"$. Since currents flow in the same direction, the force is strictly attractive.
  ],
  answer: [A],
)

#mcq(
  5,
  [A galvanometer of resistance $50 Omega$ gives full-scale deflection for $10" mA"$. To convert it into an ammeter reading up to $5" A"$, the required shunt resistance is approximately:],
  (
    [$0.10 Omega$],
    [$0.05 Omega$],
    [$0.20 Omega$],
    [$1.0 Omega$],
  ),
)
#solution(
  5,
  [
    Shunt formula: $S = (I_g G)/(I - I_g) = (0.010 times 50)/(5 - 0.010) = 0.50 / 4.99 approx 0.1002 Omega approx 0.10 Omega$.
  ],
  answer: [A],
)

#pagebreak()

#mcq(
  6,
  [If the number of turns in a moving coil galvanometer is doubled to increase its sensitivity, which of the following is true?],
  (
    [Current sensitivity doubles, voltage sensitivity doubles],
    [Current sensitivity doubles, voltage sensitivity remains unchanged],
    [Both current and voltage sensitivity remain unchanged],
    [Current sensitivity halves, voltage sensitivity doubles],
  ),
)
#solution(
  6,
  [
    Current sensitivity $I_s = (N A B)/C prop N$, so doubling $N$ doubles $I_s$. However, doubling wire length doubles coil resistance $G' = 2 G$. Thus voltage sensitivity $V_s = I_s / G = (2 I_s)/(2 G) = V_s$ remains unchanged.
  ],
  answer: [B],
)

#mcq(
  7,
  [A magnetic dipole of magnetic moment $vec(M)$ is rotated from stable equilibrium ($theta = 0 degree$) to unstable equilibrium ($theta = 180 degree$) in a uniform field $vec(B)$. Work done is:],
  (
    [$M B$],
    [$2 M B$],
    [$-2 M B$],
    [$0$],
  ),
)
#solution(
  7,
  [
    Work done against magnetic field: $W = U_f - U_i = -M B cos(180 degree) - (-M B cos(0 degree)) = M B - (-M B) = 2 M B$.
  ],
  answer: [B],
)

#mcq(
  8,
  [The magnetic susceptibility of a paramagnetic material at $-73 degree"C"$ ($200" K"$) is $0.0060$. Its susceptibility at $+127 degree"C"$ ($400" K"$) will be:],
  (
    [$0.0030$],
    [$0.0120$],
    [$0.0015$],
    [$0.0060$],
  ),
)
#solution(
  8,
  [
    By Curie's Law, $chi prop 1/T$ (where $T$ is in Kelvin). $T_1 = 273 - 73 = 200" K"$ and $T_2 = 273 + 127 = 400" K"$. $chi_2 / chi_1 = T_1 / T_2 = 200 / 400 = 1/2 ==> chi_2 = 0.0060 / 2 = 0.0030$.
  ],
  answer: [A],
)

#mcq(
  9,
  [Which of the following substances exhibits a negative magnetic susceptibility that is independent of temperature?],
  (
    [Aluminum],
    [Copper],
    [Iron],
    [Sodium],
  ),
)
#solution(
  9,
  [
    Diamagnetic materials like copper, bismuth, and water possess negative magnetic susceptibility ($chi < 0$) resulting from Lenz's law action on paired electron orbits, which is completely independent of temperature.
  ],
  answer: [B],
)

#mcq(
  10,
  [A closely wound solenoid of $2000$ turns and area of cross-section $1.6 times 10^(-4)" m"^2$ carries a current of $4.0" A"$. Its associated magnetic dipole moment is:],
  (
    [$1.28" A"dot"m"^2$],
    [$0.64" A"dot"m"^2$],
    [$2.56" A"dot"m"^2$],
    [$12.8" A"dot"m"^2$],
  ),
)
#solution(
  10,
  [
    Magnetic dipole moment $M = N I A = 2000 times 4.0 times (1.6 times 10^(-4)) = 8000 times 1.6 times 10^(-4) = 1.28" A"dot"m"^2 = 1.28" J/T"$.
  ],
  answer: [A],
)

#pagebreak()

#mcq(
  11,
  [For making permanent magnets, the material selected should possess:],
  (
    [High retentivity and low coercivity],
    [Low retentivity and low coercivity],
    [High retentivity and high coercivity],
    [Low retentivity and high coercivity],
  ),
)
#solution(
  11,
  [
    Permanent magnets require high retentivity (strong remnant magnetization) and high coercivity (to resist stray demagnetizing fields). Typical choices are Steel and Alnico.
  ],
  answer: [C],
)

#mcq(
  12,
  [An electron enters a region of uniform magnetic field with velocity directed at $30 degree$ to field lines. The resulting path is:],
  (
    [A circle],
    [A straight line],
    [A helix],
    [A parabola],
  ),
)
#solution(
  12,
  [
    $v_parallel = v cos 30 degree$ produces linear translation along $vec(B)$, while $v_bot = v sin 30 degree$ produces transverse circular motion. Superposition yields a helix.
  ],
  answer: [C],
)

#mcq(
  13,
  [According to Gauss's Law for magnetism ($integral.cont vec(B) dot d vec(A) = 0$), which statement must be true?],
  (
    [Magnetic fields cannot penetrate closed surfaces],
    [Isolated magnetic monopoles do not exist],
    [Current loops produce no external magnetic field],
    [Magnetic poles have unequal strength],
  ),
)
#solution(
  13,
  [
    Net magnetic flux across any closed surface is zero, confirming magnetic field lines form continuous closed loops; isolated magnetic monopoles do not exist.
  ],
  answer: [B],
)

#mcq(
  14,
  [A galvanometer with coil resistance $G = 100 Omega$ requires a series resistor $R_s = 4900 Omega$ to read $0 - 50" V"$. Full-scale current $I_g$ is:],
  (
    [$1" mA"$],
    [$10" mA"$],
    [$0.1" mA"$],
    [$5" mA"$],
  ),
)
#solution(
  14,
  [
    $V = I_g (G + R_s) ==> 50 = I_g (100 + 4900) = 5000 I_g ==> I_g = 50 / 5000 = 0.010" A" = 10" mA"$.
  ],
  answer: [B],
)

#mcq(
  15,
  [When a ferromagnetic material is heated above its Curie temperature $T_c$, it behaves as a:],
  (
    [Diamagnetic material with negative susceptibility],
    [Superconductor with zero electrical resistivity],
    [Paramagnetic material with $chi prop 1 / (T - T_c)$],
    [Non-magnetic insulator],
  ),
)
#solution(
  15,
  [
    Above $T_c$, thermal agitation destroys domain alignment, transforming the ferromagnetic material into an ordinary paramagnetic substance obeying the Curie-Weiss law: $chi = C' / (T - T_c)$.
  ],
  answer: [C],
)
