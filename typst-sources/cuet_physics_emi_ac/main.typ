#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Physics (322)",
  topic-title: "Electromagnetic Induction and Alternating Currents",
  subtitle: "Official Syllabus Unit 4 · Class 12 NCERT · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1fr, 1.7fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA Physics-322, Unit 4)*][*Key Exam Focus & Skills*],
  [*Electromagnetic Induction & Faraday's Laws*], [
    Electromagnetic induction; Faraday's laws, induced emf and current; Lenz's Law, Self and mutual induction.
  ], [
    Flux $Phi = B A cos theta$, Faraday's law $e = -N (d Phi / d t)$, induced charge $q = Delta Phi / R$ independent of $Delta t$, Lenz's law and energy conservation.
  ],
  [*Motional EMF & Eddy Currents*], [
    Faraday's laws, induced emf and current; Lenz's Law.
  ], [
    Translational motional EMF $e = B v l$, rotating rod $e = 1/2 B omega l^2$, eddy current damping, laminated core reduction.
  ],
  [*Self & Mutual Inductance*], [
    Self and mutual induction.
  ], [
    $L = mu_0 n^2 A l$, $M = mu_0 n_1 n_2 A l$, coupling $k = M / sqrt(L_1 L_2)$, magnetic energy $U = 1/2 L I^2$, energy density $u_B = B^2 / (2 mu_0)$.
  ],
  [*AC Generation & RMS Fundamentals*], [
    Alternating currents, peak and rms value of alternating current/voltage; AC generator.
  ], [
    Generator peak EMF $e_0 = N B A omega$, sinusoidal wave $e = e_0 sin(omega t)$, $V_"rms" = V_0 / sqrt(2)$, $I_"rms" = I_0 / sqrt(2)$, half-cycle mean $2 I_0 / pi$.
  ],
  [*Reactance, Impedance & LCR Circuits*], [
    Reactance and impedance; LCR series circuit, phasors, resonance.
  ], [
    $X_L = omega L$, $X_C = 1 / (omega C)$, impedance $Z = sqrt(R^2 + (X_L - X_C)^2)$, resonance $omega_r = 1 / sqrt(L C)$, $Q = (1/R) sqrt(L/C) = omega_r / (Delta omega)$.
  ],
  [*Power in AC & Transformers*], [
    Power in AC circuits, power factor, wattless current; Transformer.
  ], [
    $P_"avg" = V_"rms" I_"rms" cos phi$, power factor $cos phi = R / Z$, wattless current $I_"rms" sin phi$, transformer ratio $V_s / V_p = N_s / N_p = I_p / I_s = k$, eddy/copper losses.
  ],
)

#exam-pointer[
  *CUET UG Exam Architecture:* Unit 4 accounts for roughly 10% to 12% of the CUET UG Physics test (5 to 6 MCQs). Standard question archetypes include motional EMF across rotating conductors, resonant frequency / quality factor scaling, wattless current condition, and step-up/down transformer turns-ratio calculations.
]

= Electromagnetic Induction & Faraday's Laws

== Magnetic Flux ($Phi_B$)

Magnetic flux measures the total number of magnetic field lines passing through a given surface area $vec(A)$:

#formula-box(title: "Magnetic Flux Definition")[
  $ Phi_B = integral vec(B) dot d vec(A) = B A cos theta quad ["SI Unit: Weber (Wb) or T"dot"m"^2] $
  where $theta$ is the angle between the magnetic field vector $vec(B)$ and the outward area normal vector $hat(n)$.
  - *Dimensional formula:* $[Phi_B] = [M L^2 T^(-2) A^(-1)]$.
  - When $vec(B) bot$ surface ($theta = 0 degree$), $Phi_B = B A$ (maximum).
  - When $vec(B) parallel$ surface ($theta = 90 degree$), $Phi_B = 0$.
]

== Faraday's Laws of Electromagnetic Induction

- *First Law (Qualitative):* Whenever the magnetic flux linked with a closed electrical circuit changes with time, an electromotive force (EMF) is induced in the circuit. The induced EMF persists as long as the flux variation continues.
- *Second Law (Quantitative):* The magnitude of the induced EMF is directly proportional to the time rate of change of magnetic flux linked with the circuit.

#formula-box(title: "Faraday-Lenz Law of Induction")[
  For a closely wound coil of $N$ turns:
  $ e = -N (d Phi_B) / (d t) $
  If the total resistance of the closed loop is $R$:
  $ I = e / R = - N / R (d Phi_B) / (d t) $
  *Induced Electric Charge ($Delta q$):*
  $ Delta q = integral I d t = 1 / R integral |d Phi_B| = (Delta Phi_B) / R $
  *Crucial CUET Result:* The total induced charge flowing through a circuit depends *only* on the total change in flux ($Delta Phi_B$) and loop resistance ($R$), and is *completely independent* of the time taken ($Delta t$) for the change to occur.
]

#worked-example("Worked Example 1: Induced EMF and Charge in Collapsing Field")[
  *Problem:* A circular coil of radius $r = 10" cm"$ with $N = 500$ turns and total resistance $R = 20 Omega$ is placed perpendicular to a uniform magnetic field $B = 0.40" T"$. If the field drops uniformly to zero in $Delta t = 0.050" s"$, determine: (a) the magnitude of induced EMF, (b) the induced current, and (c) the total charge circulated.

  *Solution:*
  Area of circular coil: $A = pi r^2 = pi (0.10)^2 = 0.01 pi" m"^2 approx 3.14 times 10^(-2)" m"^2$.
  Initial flux per turn: $Phi_1 = B A = 0.40 times 3.14 times 10^(-2) = 1.257 times 10^(-2)" Wb"$.
  Final flux: $Phi_2 = 0$. Change in flux per turn: $|Delta Phi| = 1.257 times 10^(-2)" Wb"$.
  (a) Induced EMF:
  $ |e| = N (|Delta Phi|) / (Delta t) = 500 times (1.257 times 10^(-2)) / (0.050) = 125.7" V" $
  (b) Induced current:
  $ I = |e| / R = 125.7 / 20 = 6.285" A" $
  (c) Total charge passed:
  $ Delta q = (N |Delta Phi|) / R = (500 times 1.257 times 10^(-2)) / 20 = 0.314" C" $
  *(Verification:* $Delta q = I Delta t = 6.285 times 0.050 = 0.314" C"$*).*
]

= Lenz's Law, Motional EMF & Eddy Currents

== Lenz's Law & Conservation of Energy

Lenz's Law gives the direction of the induced EMF and current:
> *Statement:* The polarity of induced EMF is always such that it tends to produce an induced current whose magnetic field opposes the change in magnetic flux that produces it.

The negative sign in $e = - (d Phi / d t)$ mathematically represents Lenz's Law.
- *Energy Conservation Justification:* When a magnet is pushed toward a closed loop, the induced current creates a repulsive magnetic pole. External mechanical work must be done against this repulsive force to move the magnet. This mechanical work is converted precisely into electrical and thermal Joule energy in the loop.
- If induced current aided the flux change, a perpetual motion machine of the first kind would arise, violating the First Law of Thermodynamics.

== Motional Electromotive Force

When a conductor moves across a magnetic field, the magnetic Lorentz force on free conduction electrons ($vec(F)_m = -e (vec(v) times vec(B))$) separates charges, establishing an induced EMF.

#grid(
  columns: (1fr, 1fr),
  gutter: 12pt,
  [
    *1. Translational Conductor:*
    Straight rod of length $l$ moving with velocity $vec(v)$ perpendicular to a uniform field $vec(B)$:
    $ e = vec(v) times vec(B) dot vec(l) = B v l $
    Induced current: $I = (B v l) / R$.
    External mechanical force required:
    $ F = I l B = (B^2 l^2 v) / R $
    Mechanical power input:
    $ P = F v = (B^2 l^2 v^2) / R = I^2 R $
  ],
  [
    *2. Rotating Conductor:*
    Rod of length $l$ rotated with angular speed $omega$ about one end perpendicular to field $vec(B)$:
    Linear velocity at distance $x$: $v(x) = omega x$.
    $ e = integral_0^l B v(x) d x = B omega integral_0^l x d x $
    $ e = 1 / 2 B omega l^2 = 1 / 2 B (2 pi f) l^2 = B pi f l^2 $
    Since $pi l^2 = A$ (area swept per revolution):
    $ e = B f A $
  ]
)

#figure(
  image("assets/physics_emi_faraday_lenz_induction.png", width: 48%),
  caption: [Electromagnetic Induction Dynamics: Faraday's flux change, Lenz's energy opposing reaction, and translational/rotational motional EMF.],
)

== Eddy Currents (Foucault Currents)

When bulk conductors are subjected to changing magnetic flux, induced circulating currents loop through the body of the conductor, termed *eddy currents*.
- *Phenomenon:* Eddy currents produce intense Joule heating ($I^2 R$) and exert strong magnetic braking forces opposing motion.
- *Applications:*
  1. *Magnetic Braking in Trains:* Strong electromagnets induce eddy currents in rails/wheels, smoothly halting trains without mechanical wear.
  2. *Induction Furnace:* High-frequency alternating magnetic fields generate rapid eddy currents to melt metals cleanly in vacuum.
  3. *Dead-beat Galvanometer:* Coil wound on metallic copper/aluminium frame is brought to rest quickly without oscillatory swinging.
  4. *Electric Power Meters:* Rotating aluminium disc driven by eddy currents.
- *Minimization:* In transformers and induction motors, eddy current losses are minimized by replacing solid cores with *thin, laminated soft-iron sheets* coated with insulating varnish, slicing current loops into tiny paths.

#worked-example("Worked Example 2: Motional EMF Across Aircraft Wings")[
  *Problem:* A Boeing aircraft with a wingspan of $40" m"$ flies horizontally northward at a speed of $900" km/h"$. If the Earth's total magnetic field at that location is $5.0 times 10^(-5)" T"$ and the angle of dip is $60 degree$, find the potential difference developed between the wing tips.

  *Solution:*
  Speed of aircraft:
  $ v = 900 times (5 / 18) = 250" m/s" $
  The aircraft flies horizontally. The vertical component of Earth's magnetic field ($B_V$) is cut by the horizontal wings:
  $ B_V = B sin delta = (5.0 times 10^(-5)) times sin 60 degree = 5.0 times 10^(-5) times (sqrt(3) / 2) = 4.33 times 10^(-5)" T" $
  Induced motional EMF across the wingspan ($l = 40" m"$):
  $ e = B_V v l = (4.33 times 10^(-5)) times 250 times 40 = 4.33 times 10^(-5) times 10000 = 0.433" V" $
  The eastern wing-tip is at higher electrical potential by Fleming's Right-Hand Rule.
]

= Self-Induction, Mutual Induction & Magnetic Energy

== Self-Inductance ($L$)

Self-induction is the phenomenon in which an opposing EMF is induced in a single coil whenever the electric current passing through it varies with time. It is known as the *inertia of electricity*.

#formula-box(title: "Self-Inductance Relations")[
  Total magnetic flux linkage is proportional to current:
  $ N Phi = L I ==> L = (N Phi) / I quad ["SI unit: Henry (H) or V"dot"s/A" = Omega dot "s"] $
  By Faraday's law, induced back-EMF:
  $ e = - L (d I) / (d t) $
  - $1" Henry"$ is the self-inductance of a coil in which a rate of current change of $1" A/s"$ induces an opposing back-EMF of $1" V"$.
  - *Long Solenoid of length $l$, area $A$, and $N$ turns (turn density $n = N/l$):*
    $ B = mu_0 n I ==> Phi = B A = mu_0 n I A $
    $ L = (N Phi) / I = (N (mu_0 (N / l) I A)) / I = (mu_0 N^2 A) / l = mu_0 n^2 A l $
  - If a core of relative permeability $mu_r$ is inserted: $L = mu_r mu_0 n^2 A l$.
]

== Mutual Inductance ($M$)

Mutual induction is the phenomenon where a time-varying current in one coil (primary) induces an EMF in an adjacent neighbouring coil (secondary):

#formula-box(title: "Mutual Inductance Relations")[
  Flux linkage in coil 2 due to current in coil 1:
  $ N_2 Phi_2 = M_(21) I_1 ==> e_2 = - M_(21) (d I_1) / (d t) $
  By the Reciprocity Theorem: $M_(12) = M_(21) = M$.
  - *Two Coaxial Long Solenoids (solenoid 1 inside solenoid 2, cross-section area $A_1$, length $l$):*
    $ M = mu_0 n_1 n_2 A_1 l = (mu_0 N_1 N_2 A_1) / l $
  - *Coefficient of Coupling ($k$):*
    $ M = k sqrt(L_1 L_2) quad (0 <= k <= 1) $
    $k = 1$ for perfect magnetic flux linkage (tightly coupled coils); $k = 0$ for perpendicular or widely separated coils.
]

== Energy Stored in an Inductor & Energy Density

To establish a current $I$ against the opposing self-induced back-EMF $e = -L (d i / d t)$, external work must be performed:
$ d W = |e| i d t = (L (d i) / (d t)) i d t = L i d i $
Integrating from $i = 0$ to $i = I$:
$ U = integral_0^I L i d i = 1 / 2 L I^2 $
- *Magnetic Energy Density ($u_B$):* For a solenoid, substituting $L = mu_0 n^2 A l$ and $B = mu_0 n I$:
  $ U = 1 / 2 (mu_0 n^2 A l) (B / (mu_0 n))^2 = B^2 / (2 mu_0) (A l) ==> u_B = U / (A l) = B^2 / (2 mu_0) quad ["J/m"^3] $

#worked-example("Worked Example 3: Self-Induction and Stored Energy in a Solenoid")[
  *Problem:* An air-cored solenoid of length $0.50" m"$ and cross-sectional area $20" cm"^2$ has $1000$ closely wound turns. It carries a steady current of $4.0" A"$. Calculate: (a) the self-inductance of the solenoid, (b) the magnetic energy stored, and (c) the back-EMF if current drops to zero in $2.0" ms"$.

  *Solution:*
  Given: $l = 0.50" m"$, $A = 20 times 10^(-4)" m"^2 = 2.0 times 10^(-3)" m"^2$, $N = 1000$, $I = 4.0" A"$.
  (a) Self-inductance:
  $ L = (mu_0 N^2 A) / l = ((4 pi times 10^(-7)) times (1000)^2 times (2.0 times 10^(-3))) / 0.50 = (8 pi times 10^(-4)) / 0.50 = 1.6 pi times 10^(-3)" H" approx 5.03" mH" $
  (b) Stored magnetic energy:
  $ U = 1 / 2 L I^2 = 1 / 2 times (5.026 times 10^(-3)) times (4.0)^2 = 4.02 times 10^(-2)" J" = 40.2" mJ" $
  (c) Back-EMF during cutoff:
  $ |e| = L (|Delta I|) / (Delta t) = (5.026 times 10^(-3)) times (4.0 - 0) / (2.0 times 10^(-3)) = 5.026 times 2000 = 10.05" V" $
]

= Alternating Currents & AC Generator

== AC Generator (Alternator)

An AC generator converts mechanical energy into alternating electrical energy based on Faraday's law of electromagnetic induction.
- *Construction:* Consists of an armature coil with $N$ turns and area $A$ rotating with constant angular velocity $omega = 2 pi f$ in a uniform magnetic field $vec(B)$ between two slip rings and carbon brushes.
- *Generated EMF:*
  Angle at time $t$ is $theta = omega t$. Flux linkage: $Phi(t) = N B A cos(omega t)$.
  $ e(t) = - (d Phi) / (d t) = - N B A (- omega sin(omega t)) = N B A omega sin(omega t) $
  $ e(t) = e_0 sin(omega t) quad ["Peak EMF: " e_0 = N B A omega = 2 pi f N B A] $

== Mean and RMS Values of Alternating Voltage & Current

Alternating current varies sinusoidally: $I(t) = I_0 sin(omega t)$, $V(t) = V_0 sin(omega t)$.

#table(
  columns: (1.2fr, 1.4fr, 1.4fr),
  table.header[*Quantity*][*Mathematical Expression*][*Value Relative to Peak*],
  [*Mean (Average) over Half Cycle*], [
    $I_"avg" = 1 / (T / 2) integral_0^(T / 2) I_0 sin(omega t) d t$
  ], [
    $I_"avg" = (2 / pi) I_0 approx 0.637 I_0$ \ (Zero over a full cycle $T$)
  ],
  [*Root Mean Square (RMS / Effective)*], [
    $I_"rms" = sqrt(1 / T integral_0^T I_0^2 sin^2(omega t) d t)$
  ], [
    $I_"rms" = I_0 / sqrt(2) approx 0.707 I_0$ \ ($V_"rms" = V_0 / sqrt(2) approx 0.707 V_0$)
  ],
  [*Joule Heat Equivalence*], [
    $H = I_"rms"^2 R t$
  ], [
    AC hot-wire instruments measure RMS values!
  ],
)

== AC Applied to Pure Circuit Elements

#grid(
  columns: (1fr, 1fr, 1fr),
  gutter: 10pt,
  [
    *1. Pure Resistor ($R$):*
    $V = V_0 sin(omega t)$
    $I = (V_0 / R) sin(omega t) = I_0 sin(omega t)$
    - Phase difference $phi = 0$.
    - Current and voltage are in phase.
    - Opposition: $R$ (independent of $omega$).
  ],
  [
    *2. Pure Inductor ($L$):*
    $V = L (d I / d t) ==> I = - (V_0 / (omega L)) cos(omega t)$
    $I = I_0 sin(omega t - pi / 2)$
    - Voltage leads current by $90 degree$ ($pi/2$).
    - Inductive Reactance:
      $ X_L = omega L = 2 pi f L $
    - For DC ($f = 0$): $X_L = 0$ (short circuit).
  ],
  [
    *3. Pure Capacitor ($C$):*
    $q = C V ==> I = d q / d t = omega C V_0 cos(omega t)$
    $I = I_0 sin(omega t + pi / 2)$
    - Current leads voltage by $90 degree$ ($pi/2$).
    - Capacitive Reactance:
      $ X_C = 1 / (omega C) = 1 / (2 pi f C) $
    - For DC ($f = 0$): $X_C = infinity$ (blocks DC).
  ]
)

#worked-example("Worked Example 4: AC Voltage and Reactance Calculation")[
  *Problem:* An AC source of $V = 220" V"$, $50" Hz"$ is connected across: (a) a pure inductor of $L = 0.20" H"$, and (b) a pure capacitor of $C = 15 mu"F"$. Find the reactance and RMS current in each case.

  *Solution:*
  Angular frequency: $omega = 2 pi f = 2 pi times 50 = 100 pi approx 314.16" rad/s"$.
  (a) For pure inductor:
  $ X_L = omega L = 314.16 times 0.20 = 62.83 Omega $
  $ I_("rms", L) = V_"rms" / X_L = 220 / 62.83 = 3.50" A" $
  (Current lags voltage by $pi/2$ radians).
  (b) For pure capacitor:
  $ X_C = 1 / (omega C) = 1 / (314.16 times 15 times 10^(-6)) = 10^6 / (4712.4) = 212.2 Omega $
  $ I_("rms", C) = V_"rms" / X_C = 220 / 212.2 = 1.037" A" $
  (Current leads voltage by $pi/2$ radians).
]

= Series LCR Circuit, Resonance & Quality Factor

== Impedance and Phasor Analysis of Series LCR Circuit

In a series LCR circuit connected to an AC source $V = V_0 sin(omega t)$, the same instantaneous current $I = I_0 sin(omega t - phi)$ flows through all three elements.
- Phasor relationship: $vec(V) = vec(V)_R + vec(V)_L + vec(V)_C$.
- Since $vec(V)_L$ and $vec(V)_C$ are collinear and $180 degree$ out of phase, their net reactive phasor is $vec(V)_L - vec(V)_C$.
- Resultant voltage: $V_0^2 = V_R^2 + (V_L - V_C)^2 = (I_0 R)^2 + (I_0 X_L - I_0 X_C)^2 = I_0^2 [R^2 + (X_L - X_C)^2]$.

#formula-box(title: "Impedance and Phase Angle")[
  *Total Impedance ($Z$):*
  $ Z = sqrt(R^2 + (X_L - X_C)^2) = sqrt(R^2 + (omega L - 1 / (omega C))^2) quad ["SI Unit: Ohm " (Omega)] $
  *Phase Angle ($phi$):*
  $ tan phi = (V_L - V_C) / V_R = (X_L - X_C) / R = (omega L - 1 / (omega C)) / R $
  - If $X_L > X_C$: Circuit is inductive ($phi > 0$), voltage leads current.
  - If $X_C > X_L$: Circuit is capacitive ($phi < 0$), current leads voltage.
  - If $X_L = X_C$: Circuit is purely resistive ($phi = 0$).
]

#figure(
  image("assets/physics_ac_lcr_phasors_transformer.png", width: 48%),
  caption: [Alternating Current Analysis: Series LCR phasor triangle, frequency resonance response curve, and wattless power decomposition in transformers.],
)

== Electrical Resonance in Series LCR Circuit

Resonance occurs when the inductive and capacitive reactances cancel each other out ($X_L = X_C$):

#formula-box(title: "Series Resonance Formulae")[
  $ omega_r L = 1 / (omega_r C) ==> omega_r^2 = 1 / (L C) ==> omega_r = 1 / sqrt(L C) " rad/s" $
  $ f_r = omega_r / (2 pi) = 1 / (2 pi sqrt(L C)) " Hz" $
  *Characteristics of Series Resonance:*
  1. *Impedance is minimum:* $Z_("min") = R$ (purely resistive).
  2. *Current is maximum:* $I_0 = V_0 / R$ (limited only by resistance $R$).
  3. *Phase difference is zero:* $phi = 0$, voltage and current are in phase ($cos phi = 1$).
  4. *Acceptor Circuit:* Admits signals of resonant frequency while rejecting others; used in radio/TV tuning.
]

== Quality Factor ($Q$-Factor) and Sharpness of Resonance

The sharpness of resonance determines how selectively the circuit discriminates against frequencies away from $omega_r$.
- *Half-Power Frequencies ($omega_1, omega_2$):* The frequencies at which circuit power drops to half its maximum value, where current amplitude falls to $I_0 / sqrt(2)$:
  $ Delta omega = omega_2 - omega_1 = R / L quad ["Bandwidth of the circuit"] $
- *Definition of Q-Factor:*
  $ Q = "Resonant Frequency" / "Bandwidth" = omega_r / (Delta omega) = (1 / sqrt(L C)) / (R / L) = 1 / R sqrt(L / C) $
  Also: $Q = (omega_r L) / R = 1 / (omega_r C R) = V_L / V = V_C / V$ (Voltage magnification factor).
  - Higher $Q$-factor indicates a sharper resonance curve, narrower bandwidth, and superior receiver selectivity.

#worked-example("Worked Example 5: Series LCR Resonance & Q-Factor")[
  *Problem:* A series LCR circuit has $L = 2.0" H"$, $C = 32 mu"F"$, and $R = 10 Omega$. Determine: (a) the resonant angular frequency $omega_r$, (b) the quality factor $Q$, and (c) the bandwidth $Delta omega$ of the circuit.

  *Solution:*
  (a) Resonant angular frequency:
  $ omega_r = 1 / sqrt(L C) = 1 / sqrt(2.0 times 32 times 10^(-6)) = 1 / sqrt(64 times 10^(-6)) = 1 / (8.0 times 10^(-3)) = 125" rad/s" $
  (b) Quality factor $Q$:
  $ Q = 1 / R sqrt(L / C) = 1 / 10 sqrt(2.0 / (32 times 10^(-6))) = 1 / 10 sqrt(1 / (16 times 10^(-6))) = 1 / 10 times 1000 / 4 = 1 / 10 times 250 = 25 $
  (c) Bandwidth $Delta omega$:
  $ Delta omega = omega_r / Q = 125 / 25 = 5.0" rad/s" $
  *(Verification:* $Delta omega = R / L = 10 / 2.0 = 5.0" rad/s"$*).*
]

= Power in AC Circuits & Transformers

== Power in AC Circuits & Power Factor

Instantaneous power is $p(t) = V(t) I(t) = [V_0 sin(omega t)] [I_0 sin(omega t - phi)]$. Integrating over a full time period $T$:

#formula-box(title: "Average AC Power & Power Factor")[
  $ P_"avg" = (V_0 I_0) / 2 cos phi = (V_0 / sqrt(2)) (I_0 / sqrt(2)) cos phi = V_"rms" I_"rms" cos phi $
  - *Apparent Power:* $P_"app" = V_"rms" I_"rms"$ (measured in Volt-Amperes, VA).
  - *True Power:* $P_"true" = V_"rms" I_"rms" cos phi$ (measured in Watts, W).
  - *Power Factor:* $cos phi = "True Power" / "Apparent Power" = R / Z$.
  - *Case 1 (Purely Resistive):* $phi = 0 ==> cos phi = 1 ==> P_"avg" = V_"rms" I_"rms"$ (maximum power dissipation).
  - *Case 2 (Pure L or Pure C):* $phi = plus.minus pi/2 ==> cos phi = 0 ==> P_"avg" = 0$ (zero net power dissipated over full cycle!).
]

== Wattless Current

When AC flows through an ideal inductor or capacitor ($R = 0$, $phi = pi/2$), no electrical power is dissipated despite current flow.
- The alternating current $I_"rms"$ can be resolved into two orthogonal components relative to $V_"rms"$:
  1. *Active (Workful) Component:* $I_"active" = I_"rms" cos phi$ in phase with voltage ($P = V_"rms" I_"active"$).
  2. *Reactive (Wattless) Component:* $I_"wattless" = I_"rms" sin phi$ lagging/leading voltage by $90 degree$.
     $ P_"wattless" = V_"rms" (I_"rms" sin phi) cos(90 degree) = 0 $
- *Choke Coil:* An iron-cored inductor with high self-inductance $L$ and low resistance $R$. It chokes (controls) AC current with negligible power loss ($cos phi approx 0$), far superior to power-wasting rheostats in fluorescent tubes.

== The Transformer

A transformer is a static electromagnetic device that steps AC voltage up or down based on *mutual induction* between two insulated coils wound on a common laminated soft-iron core.

#formula-box(title: "Transformer Equations")[
  Let $N_p$ and $N_s$ be the number of turns in primary and secondary coils:
  $ e_p = - N_p (d Phi) / (d t), quad e_s = - N_s (d Phi) / (d t) $
  $ V_s / V_p = N_s / N_p = k quad ["Transformation Ratio"] $
  For an ideal ($100\%$ efficient) transformer: Input Power = Output Power ($V_p I_p = V_s I_s$):
  $ V_s / V_p = N_s / N_p = I_p / I_s = k $
  *Efficiency ($eta$):*
  $ eta = P_"out" / P_"in" times 100% = (V_s I_s cos phi_s) / (V_p I_p cos phi_p) times 100% $
]

#grid(
  columns: (1fr, 1fr),
  gutter: 12pt,
  [
    *Step-Up Transformer ($k > 1$):*
    - $N_s > N_p ==> V_s > V_p$.
    - Current is stepped down: $I_s < I_p$.
    - Secondary winding has many turns of thinner wire.
    - Used at power generating stations to step voltage up to hundreds of kilovolts ($132" kV" - 400" kV"$) to minimize $I^2 R$ transmission line heating losses.
  ],
  [
    *Step-Down Transformer ($k < 1$):*
    - $N_s < N_p ==> V_s < V_p$.
    - Current is stepped up: $I_s > I_p$.
    - Secondary winding has fewer turns of thicker wire.
    - Used at local city substations and inside device adapters (converting $220" V"$ AC down to $5" V" - 12" V"$).
  ]
)

== Energy Losses in Practical Transformers

1. *Copper Loss ($I^2 R$ Heating):* Joule dissipation in primary and secondary windings; minimized by using thick copper wire.
2. *Iron / Eddy Current Loss:* Circulating eddy currents in the magnetic core; minimized by using laminated sheets insulated with varnish.
3. *Hysteresis Loss:* Continuous cyclic magnetization and demagnetization of the core; minimized by using *soft iron* having narrow hysteresis loop.
4. *Flux Leakage:* Incomplete linkage between primary and secondary flux; minimized by winding primary and secondary coils concentrically over one another.

#figure(
  image("assets/physics_emi_ac_mindmap.png", width: 50%),
  caption: [Master Synthesis Mindmap: Structural framework of Unit 4 Electromagnetic Induction and Alternating Currents.],
)

#cheatsheet-box(title: "Master EMI & Alternating Currents Revision Cheatsheet")[
  - *Magnetic Flux & Faraday Law:* $Phi = B A cos theta$ | $e = -N (d Phi / d t)$ | Induced charge $q = Delta Phi / R$ (independent of time $Delta t$).
  - *Motional EMF:* Translating: $e = B v l$ | Rotating rod about one end: $e = 1/2 B omega l^2 = B f A$.
  - *Inductances:* Solenoid $L = mu_0 n^2 A l = (mu_0 N^2 A)/l$ | Mutual $M = mu_0 n_1 n_2 A l$ | Energy $U = 1/2 L I^2$ | $u_B = B^2 / (2 mu_0)$.
  - *AC RMS Relationships:* $I_"rms" = I_0 / sqrt(2) approx 0.707 I_0$ | $V_"rms" = V_0 / sqrt(2)$ | Half-cycle mean $I_"avg" = (2/pi) I_0 approx 0.637 I_0$.
  - *Series LCR Impedance:* $Z = sqrt(R^2 + (X_L - X_C)^2)$ | $X_L = omega L$ | $X_C = 1/(omega C)$ | $tan phi = (X_L - X_C)/R$.
  - *Resonance Condition ($X_L = X_C$):* $omega_r = 1/sqrt(L C)$ | $Z_("min") = R$ | $I_0 = V_0 / R$ | $Q = (1/R) sqrt(L/C) = omega_r / (Delta omega)$.
  - *AC Power & Transformers:* $P_"avg" = V_"rms" I_"rms" cos phi$ | Power factor $cos phi = R/Z$ | $V_s / V_p = N_s / N_p = I_p / I_s = k$.
]

#pagebreak()

= CUET UG Exam-Style Practice Questions (15 MCQs)

#mcq(
  1,
  [A conducting circular loop of area $0.05" m"^2$ and resistance $2.0 Omega$ is placed perpendicular to a magnetic field. If the magnetic field decreases from $0.60" T"$ to $0.20" T"$ in $0.10" s"$, the total electrical charge that flows through the loop is:],
  (
    [$0.010" C"$],
    [$0.020" C"$],
    [$0.10" C"$],
    [$0.20" C"$],
  ),
)
#solution(
  1,
  [
    Total induced charge $Delta q = (Delta Phi) / R = (A Delta B) / R$.
    $Delta B = 0.60 - 0.20 = 0.40" T"$.
    $Delta q = (0.05 times 0.40) / 2.0 = 0.020 / 2.0 = 0.010" C"$.
  ],
  answer: [A],
)

#mcq(
  2,
  [A metal rod of length $1.0" m"$ rotates about one of its ends in a plane perpendicular to a uniform magnetic field $B = 0.50" T"$ at an angular velocity of $100" rad/s"$. The potential difference induced between the two ends of the rod is:],
  (
    [$50" V"$],
    [$25" V"$],
    [$100" V"$],
    [$12.5" V"$],
  ),
)
#solution(
  2,
  [
    Induced EMF in a rotating rod: $e = 1/2 B omega l^2 = 1/2 times 0.50 times 100 times (1.0)^2 = 25" V"$.
  ],
  answer: [B],
)

#mcq(
  3,
  [A long solenoid of radius $R$ has $n$ turns per unit length and carries a current $I = I_0 sin(omega t)$. A coil of $N$ turns and radius $r$ ($r < R$) is placed coaxially at its centre. The mutual inductance between the solenoid and the inner coil is:],
  (
    [$mu_0 n N pi R^2$],
    [$mu_0 n N pi r^2$],
    [$mu_0 n^2 N pi r^2$],
    [$(mu_0 n N pi r^2) / R$],
  ),
)
#solution(
  3,
  [
    Field inside outer solenoid: $B = mu_0 n I$. Flux linked with inner coil of radius $r$ is $Phi = B (pi r^2) = mu_0 n I pi r^2$. Total flux linkage $N Phi = mu_0 n N pi r^2 I ==> M = mu_0 n N pi r^2$.
  ],
  answer: [B],
)

#mcq(
  4,
  [If the number of turns in an air-cored solenoid is doubled while its length and cross-sectional area remain unchanged, its self-inductance becomes:],
  (
    [Doubled],
    [Halved],
    [Four times],
    [Unchanged],
  ),
)
#solution(
  4,
  [
    Self-inductance of solenoid $L = (mu_0 N^2 A) / l ==> L prop N^2$. When $N$ is doubled, $L' = (2 N)^2 / N^2 times L = 4 L$.
  ],
  answer: [C],
)

#mcq(
  5,
  [Lenz's law of electromagnetic induction is a direct consequence of the law of conservation of:],
  (
    [Charge],
    [Linear Momentum],
    [Energy],
    [Angular Momentum],
  ),
)
#solution(
  5,
  [
    Lenz's law ensures mechanical work done in moving a magnet against opposing electromagnetic forces is transformed into electrical/thermal energy, adhering to the Conservation of Energy.
  ],
  answer: [C],
)

#pagebreak()

#mcq(
  6,
  [In an AC circuit, an alternating voltage $V = 200 sqrt(2) sin(100 t)" V"$ is connected to a capacitor of capacitance $1.0 mu"F"$. The RMS current in the circuit is:],
  (
    [$10" mA"$],
    [$20" mA"$],
    [$20 sqrt(2)" mA"$],
    [$40" mA"$],
  ),
)
#solution(
  6,
  [
    $V_"rms" = V_0 / sqrt(2) = (200 sqrt(2)) / sqrt(2) = 200" V"$. Angular frequency $omega = 100" rad/s"$.
    Capacitive reactance $X_C = 1 / (omega C) = 1 / (100 times 10^(-6)) = 10^4 Omega$.
    $I_"rms" = V_"rms" / X_C = 200 / 10^4 = 0.020" A" = 20" mA"$.
  ],
  answer: [B],
)

#mcq(
  7,
  [A series LCR circuit has $R = 8.0 Omega$, $X_L = 12.0 Omega$, and $X_C = 6.0 Omega$. The power factor of the circuit is:],
  (
    [$0.60$],
    [$0.80$],
    [$1.0$],
    [$0.50$],
  ),
)
#solution(
  7,
  [
    Net reactance $X = X_L - X_C = 12.0 - 6.0 = 6.0 Omega$.
    Impedance $Z = sqrt(R^2 + X^2) = sqrt(8^2 + 6^2) = sqrt(64 + 36) = 10 Omega$.
    Power factor $cos phi = R / Z = 8.0 / 10.0 = 0.80$.
  ],
  answer: [B],
)

#mcq(
  8,
  [In a series LCR circuit at resonance, the phase difference between applied voltage and resulting current is:],
  (
    [$pi / 2$],
    [$pi$],
    [$0$],
    [$pi / 4$],
  ),
)
#solution(
  8,
  [
    At resonance, $X_L = X_C$, so net reactance is zero and $Z = R$. Phase angle $tan phi = (X_L - X_C)/R = 0 ==> phi = 0$. Current and voltage oscillate in phase.
  ],
  answer: [C],
)

#mcq(
  9,
  [To double the resonant frequency of a series LCR circuit, the capacitance $C$ should be changed to:],
  (
    [$2 C$],
    [$4 C$],
    [$C / 2$],
    [$C / 4$],
  ),
)
#solution(
  9,
  [
    Resonant frequency $f_r = 1 / (2 pi sqrt(L C)) ==> f_r prop 1 / sqrt(C)$. To double $f_r$ ($f_r' = 2 f_r$), we need $sqrt(C / C') = 2 ==> C / C' = 4 ==> C' = C / 4$.
  ],
  answer: [D],
)

#mcq(
  10,
  [The Quality factor ($Q$) of a series resonant circuit with inductance $L$, capacitance $C$, and resistance $R$ is expressed by:],
  (
    [$R sqrt(C / L)$],
    [$(1 / R) sqrt(L / C)$],
    [$(1 / R) sqrt(C / L)$],
    [$R sqrt(L / C)$],
  ),
)
#solution(
  10,
  [
    $Q = omega_r L / R = (1 / sqrt(L C)) (L / R) = (1 / R) sqrt(L / C)$.
  ],
  answer: [B],
)

#pagebreak()

#mcq(
  11,
  [In an AC circuit, the instantaneous voltage is $V = 100 sin(100 t)" V"$ and current is $I = 100 sin(100 t + pi/3)" mA"$. The average power consumed is:],
  (
    [$10" W"$],
    [$2.5" W"$],
    [$5.0" W"$],
    [$2.5 / sqrt(2)" W"$],
  ),
)
#solution(
  11,
  [
    $P_"avg" = 1/2 V_0 I_0 cos phi = 1/2 times 100 times (100 times 10^(-3)) times cos(pi/3) = 1/2 times 10 times 0.5 = 2.5" W"$.
  ],
  answer: [B],
)

#mcq(
  12,
  [A step-down transformer transforms $2200" V"$ down to $220" V"$. If primary coil has $5000$ turns and efficiency is $90%$, output current for $8.0" A"$ input current is:],
  (
    [$72" A"$],
    [$80" A"$],
    [$88" A"$],
    [$0.8" A"$],
  ),
)
#solution(
  12,
  [
    $eta = (V_s I_s)/(V_p I_p) ==> 0.90 = (220 times I_s)/(2200 times 8.0) = (220 I_s)/17600 ==> I_s = (0.90 times 17600)/220 = 72" A"$.
  ],
  answer: [A],
)

#mcq(
  13,
  [A choke coil is preferred over a rheostat in controlling AC current in fluorescent lamps because:],
  (
    [It increases voltage],
    [It has zero inductance],
    [It minimizes power loss as heat],
    [It acts as a rectifier],
  ),
)
#solution(
  13,
  [
    A choke coil has large inductance $L$ and minimal resistance $R$ ($cos phi approx 0$), throttling current with negligible Joule heat loss compared to a rheostat.
  ],
  answer: [C],
)

#mcq(
  14,
  [An alternating current of frequency $50" Hz"$ flows through a $50 Omega$ resistor. The time interval in which current drops from peak value to RMS value is:],
  (
    [$2.5 times 10^(-3)" s"$],
    [$1.25 times 10^(-3)" s"$],
    [$5.0 times 10^(-3)" s"$],
    [$1.0 times 10^(-2)" s"$],
  ),
)
#solution(
  14,
  [
    $I(t) = I_0 cos(omega t)$. At peak $t_1 = 0$. At RMS, $cos(omega t_2) = 1/sqrt(2) ==> omega t_2 = pi/4$.
    $t_2 = pi / (4 omega) = pi / (4 times 2 pi times 50) = 1 / 400 = 2.5 times 10^(-3)" s"$.
  ],
  answer: [A],
)

#mcq(
  15,
  [A transformer core is laminated using thin sheets coated with varnish primarily to minimize:],
  (
    [Hysteresis loss],
    [Copper loss],
    [Eddy current loss],
    [Flux leakage],
  ),
)
#solution(
  15,
  [
    Laminations break wide conducting loops into high-resistance narrow strips, reducing circulating eddy currents and associated $I^2 R$ core heating.
  ],
  answer: [C],
)
