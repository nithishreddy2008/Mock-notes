#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Physics (322)",
  topic-title: "Electromagnetic Waves",
  subtitle: "Official Syllabus Unit 5 · Class 12 NCERT · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1fr, 1.7fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA Physics-322, Unit 5)*][*Key Exam Focus & Skills*],
  [*Displacement Current*], [
    Concept of displacement current.
  ], [
    Inconsistency of Ampere's circuital law, Maxwell's correction $I_d = epsilon_0 (d Phi_E / d t)$, current continuity $I_c = I_d$ across capacitor boundaries, magnetic field inside capacitor gap.
  ],
  [*Maxwell's Four Equations*], [
    Electromagnetic waves, their characteristics, and their transverse nature.
  ], [
    Gauss's laws for $vec(E)$ and $vec(B)$, Faraday's law of induction, Ampere-Maxwell law, source of electromagnetic waves (accelerated electric charges).
  ],
  [*Transverse Propagation & Speed*], [
    Electromagnetic waves, their characteristics, and their transverse nature.
  ], [
    Orthogonal vibration $vec(E) bot vec(B) bot vec(k)$ ($vec(k) parallel vec(E) times vec(B)$), phase coincidence, speed in vacuum $c = 1 / sqrt(mu_0 epsilon_0) = E_0 / B_0$, speed in dielectric $v = c / n$.
  ],
  [*Energetics & Radiation Pressure*], [
    Electromagnetic waves, their characteristics, and their transverse nature.
  ], [
    Equipartition of energy ($u_E = u_B$), average energy density $u_"avg" = 1/2 epsilon_0 E_0^2 = B_0^2 / (2 mu_0)$, intensity $I = u_"avg" c$, Poynting vector $vec(S)$, radiation pressure $P_"rad" = I/c$ (absorption) and $2I/c$ (reflection).
  ],
  [*Electromagnetic Spectrum Taxonomy*], [
    Electromagnetic spectrum (radio waves, microwaves, infrared, visible, ultraviolet, X-rays, and gamma rays).
  ], [
    Wavelength and frequency orders ($lambda_gamma < lambda_X < lambda_"UV" < lambda_"Vis" < lambda_"IR" < lambda_"Micro" < lambda_"Radio"$), photon energy $E = h nu = h c / lambda$.
  ],
  [*Production, Detection & Practical Uses*], [
    Electromagnetic spectrum including elementary facts about their uses.
  ], [
    Generation mechanisms (Coolidge tube X-rays, magnetron microwaves, molecular IR, nuclear gamma), detection tools, greenhouse effect, RADAR, LASIK, water purifiers, cancer radiotherapy.
  ],
)

#exam-pointer[
  *CUET UG Exam Architecture:* Unit 5 accounts for roughly 6% to 8% of the CUET UG Physics test (3 to 4 MCQs). Standard question archetypes include identifying spectral bands by wavelength/frequency, calculating displacement current during capacitor charging, finding $E_0$ or $B_0$ using $c = E_0 / B_0$, and radiation pressure / intensity relations.
]

= Concept of Displacement Current & Ampere-Maxwell Law

== Inconsistency of Ampere's Circuital Law

Ampere's Circuital Law states that the line integral of magnetic field $vec(B)$ around any closed loop is equal to $mu_0$ times the total conduction current enclosed:
$ integral.cont vec(B) dot d vec(l) = mu_0 I_c $
In 1864, James Clerk Maxwell pointed out that this law is mathematically inconsistent for time-varying electrical processes, such as charging or discharging a parallel-plate capacitor:
- Consider a loop $C$ encircling the wire feeding a charging capacitor.
- For a flat planar surface $S_1$ spanning loop $C$, conduction current passes through it: $I_("enclosed") = I_c ==> integral.cont vec(B) dot d vec(l) = mu_0 I_c$.
- For a pot-shaped balloon surface $S_2$ spanning the same loop $C$ but bulging between the capacitor plates, no conduction current crosses it ($I_c = 0$): $integral.cont vec(B) dot d vec(l) = 0$.
- Since both surfaces share the identical boundary curve $C$, Ampere's original circuital law yields a mathematical contradiction ($mu_0 I_c = 0$), indicating an incomplete equation!

== Maxwell's Resolution: The Displacement Current ($I_d$)

Maxwell reasoned that between the capacitor plates, although no real charges cross the vacuum gap, the electric field $vec(E)$ is continuously changing with time as charge accumulates on the plates ($q = C V$).
- Let $A$ be the plate area and $sigma = q / A$ be the surface charge density.
- The electric field between the plates is:
  $ E = sigma / epsilon_0 = q / (epsilon_0 A) ==> Phi_E = E A = q / epsilon_0 $
- Differentiating with respect to time:
  $ (d Phi_E) / (d t) = 1 / epsilon_0 (d q) / (d t) = I_c / epsilon_0 ==> I_c = epsilon_0 (d Phi_E) / (d t) $

#formula-box(title: "Displacement Current & Ampere-Maxwell Law")[
  *Displacement Current:*
  $ I_d = epsilon_0 (d Phi_E) / (d t) = epsilon_0 A (d E) / (d t) quad ["SI Unit: Ampere (A)"] $
  *Generalised Ampere-Maxwell Law:*
  $ integral.cont vec(B) dot d vec(l) = mu_0 (I_c + I_d) = mu_0 I_c + mu_0 epsilon_0 (d Phi_E) / (d t) $
  *Continuity of Electric Current:*
  - Outside the capacitor plates: Conduction current exists ($I = I_c$), while $I_d = 0$.
  - Between the capacitor plates: Displacement current exists ($I = I_d$), while $I_c = 0$.
  - Total current $I = I_c + I_d$ is continuous across every cross-section of the entire circuit.
]

#worked-example("Worked Example 1: Displacement Current in a Charging Capacitor")[
  *Problem:* A parallel-plate capacitor with circular plates of radius $R = 12" cm"$ is being charged by an external current. At a certain instant, the electric field between the plates is changing at the rate of $d E / d t = 5.0 times 10^(12)" V/(m"dot"s)"$. Find: (a) the displacement current between the plates, and (b) the induced magnetic field at a distance $r = 6.0" cm"$ from the central axis.

  *Solution:*
  Plate area: $A = pi R^2 = pi (0.12)^2 = 1.44 pi times 10^(-2)" m"^2 approx 4.524 times 10^(-2)" m"^2$.
  (a) Displacement current:
  $ I_d = epsilon_0 A (d E) / (d t) = (8.854 times 10^(-12)) times (4.524 times 10^(-2)) times (5.0 times 10^(12)) = 2.00" A" $
  (b) Magnetic field at radius $r < R$:
  By the Ampere-Maxwell law, the displacement current enclosed within radius $r$ is:
  $ I_d' = I_d ((pi r^2) / (pi R^2)) = I_d (r^2 / R^2) = 2.0 times ((0.06)^2 / (0.12)^2) = 2.0 times (1 / 4) = 0.50" A" $
  $ B (2 pi r) = mu_0 I_d' ==> B = (mu_0 I_d r) / (2 pi R^2) = ((4 pi times 10^(-7)) times 0.50) / (2 pi times 0.06) = (10^(-7)) / (0.06) = 1.67 times 10^(-6)" T" = 1.67 mu"T" $
]

= Maxwell's Equations & Hertz's Verification

== The Four Fundamental Maxwell's Equations

Maxwell unified all classical electrostatic, magnetostatic, and electrodynamic phenomena into four elegant equations:

#table(
  columns: (1.1fr, 1.3fr, 1.6fr),
  table.header[*Law*][*Mathematical Statement*][*Physical Significance*],
  [*1. Gauss's Law (Electrostatics)*], [
    $integral.cont vec(E) dot d vec(A) = q_("enc") / epsilon_0$
  ], [
    Electric charges are monopolar sources or sinks of electric fields.
  ],
  [*2. Gauss's Law (Magnetism)*], [
    $integral.cont vec(B) dot d vec(A) = 0$
  ], [
    Magnetic field lines form continuous closed loops; isolated magnetic monopoles do not exist.
  ],
  [*3. Faraday-Lenz Law*], [
    $integral.cont vec(E) dot d vec(l) = - (d Phi_B) / (d t)$
  ], [
    A time-varying magnetic flux induces a non-conservative, circulating electric field.
  ],
  [*4. Ampere-Maxwell Law*], [
    $integral.cont vec(B) dot d vec(l) = mu_0 (I_c + epsilon_0 (d Phi_E) / (d t))$
  ], [
    Magnetic fields are generated by electric conduction currents and time-varying electric fluxes.
  ],
)

== Production of Electromagnetic Waves

- *Static Charge:* Produces only a static electrostatic field $vec(E)$. No magnetic field ($vec(B) = 0$). No radiation.
- *Uniformly Moving Charge (Steady Current):* Produces both a steady electric field and a steady magnetic field. Energy is transported along conductors, but no electromagnetic radiation is emitted into space.
- *Accelerated Charge (Oscillating Dipole):* Produces a time-varying electric field $vec(E)(t)$, which generates a time-varying magnetic field $vec(B)(t)$, which in turn regenerates $vec(E)(t)$. This self-sustaining, mutually regenerating coupled oscillation decouples from the source and propagates through space as an *electromagnetic wave*.
- *Frequency of Radiation:* An oscillating charge radiating at frequency $nu$ emits electromagnetic waves of the *identical frequency* $nu$.

== Hertz's Experimental Verification

In 1887, Heinrich Hertz experimentally proved the existence of electromagnetic waves:
- *Transmitter:* An induction coil connected across two large polished brass spheres separated by a small spark gap. The oscillating spark acted as a high-frequency dipole oscillator ($nu approx 5 times 10^7" Hz"$, $lambda approx 6" m"$).
- *Receiver:* An open metallic wire ring with tiny brass knobs creating a detector spark gap. Whenever sparks jumped across the transmitter gap, sympathetic sparks were observed across the receiver gap across the room, even without physical electrical connection!
- Hertz demonstrated that these waves exhibited reflection, refraction, interference, diffraction, and transverse polarization, travelling at the speed of light $c$.
- Later, Jagadish Chandra Bose generated extremely short millimetre waves ($5" mm" - 25" mm"$), and Guglielmo Marconi achieved transatlantic wireless radio transmission.

#worked-example("Worked Example 2: Maxwell's Source and Frequency of Radiation")[
  *Problem:* An electron in an atom oscillates about its equilibrium position with a frequency of $10^(14)" Hz"$. What is: (a) the frequency, and (b) the wavelength of the electromagnetic waves emitted by the oscillating electron in vacuum?

  *Solution:*
  (a) Frequency of emitted electromagnetic wave:
  According to Maxwell's theory, the frequency of electromagnetic waves emitted by an accelerated oscillating charge is identical to the mechanical frequency of oscillation:
  $ nu = 10^(14)" Hz" $
  (b) Wavelength of the wave in vacuum:
  $ lambda = c / nu = (3.0 times 10^8) / 10^(14) = 3.0 times 10^(-6)" m" = 3.0 mu"m" $
  This emitted wavelength falls in the *infrared* band of the electromagnetic spectrum.
]

= Transverse Nature & Mathematical Description of EM Waves

== Plane Electromagnetic Waves in Vacuum

Consider an electromagnetic wave propagating along the $+x$-direction. The electric field oscillates sinusoidally along the $y$-axis, and the magnetic field oscillates sinusoidally along the $z$-axis:

#formula-box(title: "Sinusoidal Wave Equations")[
  $ E_y(x, t) = E_0 sin(k x - omega t) $
  $ B_z(x, t) = B_0 sin(k x - omega t) $
  where:
  - $E_0$ and $B_0$ are the peak amplitudes of the electric and magnetic fields.
  - $k = (2 pi) / lambda$ is the wave propagation constant (propagation vector).
  - $omega = 2 pi nu$ is the angular frequency.
  - $c = omega / k = nu lambda = 3.0 times 10^8" m/s"$.
]

#figure(
  image("assets/physics_em_waves_displacement_propagation.png", width: 48%),
  caption: [Electromagnetic Wave Propagation: Displacement current in capacitor gaps, transverse orthogonal field vectors ($E bot B bot k$), and energy equipartition.],
)

== Crucial Characteristics of Electromagnetic Waves

1. *Transverse Nature:* The electric field $vec(E)$ and magnetic field $vec(B)$ vibrate perpendicular to each other and perpendicular to the direction of propagation $vec(k)$:
   $ vec(k) parallel (vec(E) times vec(B)) $
2. *In-Phase Oscillations:* The electric and magnetic fields attain their maxima, minima, and nodal zeros at the exact same coordinates in space and moments in time. There is *zero phase difference* between $vec(E)$ and $vec(B)$.
3. *Ratio of Field Amplitudes:* At every point and instant, the ratio of electric field magnitude to magnetic field magnitude equals the speed of light:
   $ E / B = E_0 / B_0 = E_"rms" / B_"rms" = c $
4. *Velocity in Vacuum:* Determined purely by the universal electromagnetic constants:
   $ c = 1 / sqrt(mu_0 epsilon_0) approx 3.0 times 10^8" m/s" $
5. *Velocity in a Material Medium:* In a medium with permittivity $epsilon = epsilon_r epsilon_0$ and permeability $mu = mu_r mu_0$:
   $ v = 1 / sqrt(mu epsilon) = 1 / sqrt((mu_r mu_0)(epsilon_r epsilon_0)) = c / sqrt(mu_r epsilon_r) = c / n $
   where $n = sqrt(mu_r epsilon_r)$ is the refractive index of the medium (for non-magnetic media, $mu_r approx 1 ==> n approx sqrt(epsilon_r)$).
6. *Light Vector:* The electric field vector $vec(E)$ produces all visual, photographic, and physiological optical sensations because electric forces on charges ($F_e = q E$) are vastly stronger than magnetic forces ($F_m = q v B = q v (E/c) = (v/c) F_e << F_e$).

#worked-example("Worked Example 3: EM Wave Parameters and Field Equation")[
  *Problem:* A plane electromagnetic wave travels in vacuum along the $x$-axis. At a point, its electric field is $E_y = 6.0" V/m"$ directed along the $+y$-direction at frequency $nu = 2.0 times 10^7" Hz"$. Determine: (a) the magnitude and direction of magnetic field $vec(B)$, (b) the wavelength $lambda$, and (c) the propagation constant $k$.

  *Solution:*
  (a) Amplitude of magnetic field:
  $ B_0 = E_0 / c = 6.0 / (3.0 times 10^8) = 2.0 times 10^(-8)" T" = 20" nT" $
  Since wave propagates along $+hat(i)$ and $vec(E)$ points along $+hat(j)$, by $vec(k) parallel vec(E) times vec(B)$:
  $ hat(i) = hat(j) times hat(k) ==> vec(B) " must be oriented along the " +z"-direction " (+hat(k)). $
  (b) Wavelength:
  $ lambda = c / nu = (3.0 times 10^8) / (2.0 times 10^7) = 15" m" $
  (c) Propagation constant:
  $ k = (2 pi) / lambda = (2 pi) / 15 approx 0.419" rad/m" $
]

= Energy Density, Poynting Vector & Radiation Pressure

== Energy Density & Equipartition Principle

Electromagnetic waves transport energy through space. The total instantaneous energy density $u$ is the sum of electric energy density $u_E$ and magnetic energy density $u_B$:
$ u = u_E + u_B = 1 / 2 epsilon_0 E^2 + B^2 / (2 mu_0) $

#formula-box(title: "Average Energy Density & Equipartition")[
  Taking time averages over a full cycle ($macron(sin^2(k x - omega t)) = 1/2$):
  $ u_(E, "avg") = 1 / 4 epsilon_0 E_0^2, quad u_(B, "avg") = B_0^2 / (4 mu_0) $
  Substituting $B_0 = E_0 / c$ and $c^2 = 1 / (mu_0 epsilon_0)$:
  $ u_(B, "avg") = (E_0 / c)^2 / (4 mu_0) = E_0^2 / (4 mu_0 (1 / (mu_0 epsilon_0))) = 1 / 4 epsilon_0 E_0^2 = u_(E, "avg") $
  *Equipartition Law:* The total energy of an electromagnetic wave is divided *identically in half* between the electric and magnetic fields!
  *Total Average Energy Density:*
  $ u_"avg" = u_(E, "avg") + u_(B, "avg") = 1 / 2 epsilon_0 E_0^2 = B_0^2 / (2 mu_0) = epsilon_0 E_"rms"^2 $
]

== Intensity of Electromagnetic Waves ($I$)

The intensity $I$ is the average electromagnetic energy flowing per unit time per unit cross-sectional area perpendicular to the direction of propagation:
$ I = "Energy" / ("Area" times "Time") = (u_"avg" times A times c times Delta t) / (A times Delta t) = u_"avg" c $
$ I = (1 / 2 epsilon_0 E_0^2) c = 1 / 2 epsilon_0 c E_0^2 = (E_0 B_0) / (2 mu_0) = (E_"rms" B_"rms") / mu_0 $

== Poynting Vector ($vec(S)$)

The instantaneous rate of energy flow per unit area is represented by the *Poynting Vector*:
$ vec(S) = 1 / mu_0 (vec(E) times vec(B)) quad ["SI Unit: W/m"^2] $
- The direction of $vec(S)$ specifies the instantaneous direction of wave energy propagation.
- The time average of Poynting vector magnitude equals the intensity: $macron(|vec(S)|) = I$.

== Momentum & Radiation Pressure ($P_"rad"$)

Electromagnetic waves carry linear momentum $p$. When radiant energy $U$ strikes a surface:
- *Linear Momentum:* $p = U / c$.
- *Radiation Force:* $F = (Delta p) / (Delta t)$.
- *Radiation Pressure:* $P_"rad" = F / A$.

#grid(
  columns: (1fr, 1fr),
  gutter: 12pt,
  [
    *1. Completely Absorbing Surface:*
    Wave is fully absorbed ($Delta p = p = U / c$):
    $ P_"rad" = F / A = (Delta p / Delta t) / A = ((U / c) / Delta t) / A = I / c $
    $ P_"rad" = I / c = u_"avg" quad ["N/m"^2 = "Pa"] $
  ],
  [
    *2. Completely Reflecting Surface:*
    Wave is reflected back ($Delta p = p - (-p) = 2p = 2U / c$):
    $ P_"rad" = (2 I) / c = 2 u_"avg" $
    Radiation pressure on a perfect mirror is *twice* that on a black absorber!
  ]
)

#worked-example("Worked Example 4: Solar Intensity, Field Amplitudes & Radiation Force")[
  *Problem:* The solar constant (intensity of sunlight reaching Earth's upper atmosphere) is $I = 1380" W/m"^2$. Calculate: (a) the RMS electric field $E_"rms"$, (b) the RMS magnetic field $B_"rms"$, and (c) the total radiation force exerted on a perfectly reflecting solar sail of area $A = 100" m"^2$.

  *Solution:*
  (a) RMS electric field:
  $ I = epsilon_0 c E_"rms"^2 ==> E_"rms" = sqrt(I / (epsilon_0 c)) = sqrt(1380 / ((8.854 times 10^(-12)) times (3.0 times 10^8))) = sqrt(1380 / (2.656 times 10^(-3))) = sqrt(5.195 times 10^5) approx 720.8" V/m" $
  (b) RMS magnetic field:
  $ B_"rms" = E_"rms" / c = 720.8 / (3.0 times 10^8) = 2.40 times 10^(-6)" T" = 2.40 mu"T" $
  (c) Total radiation force on perfectly reflecting surface:
  $ F = P_"rad" A = ((2 I) / c) A = (2 times 1380 times 100) / (3.0 times 10^8) = 276000 / (3.0 times 10^8) = 9.20 times 10^(-4)" N" = 0.920" mN" $
]

= The Complete Electromagnetic Spectrum

== Orderly Taxonomy of Electromagnetic Radiation

The electromagnetic spectrum comprises the entire continuous range of electromagnetic frequencies, spanning over 24 orders of magnitude.

#table(
  columns: (1fr, 1.15fr, 1.25fr, 1.6fr),
  table.header[*Name*][*Wavelength ($lambda$)*][*Frequency ($nu$)*][*Production Method*],
  [*Radio waves*], [
    $> 0.1" m"$ \ (up to $10^4" m"$)
  ], [
    $< 3 times 10^9" Hz"$ \ (from $500" kHz"$)
  ], [
    Rapid acceleration of charges across oscillating LC electronic circuits and transmitting antennas.
  ],
  [*Microwaves*], [
    $1" mm" - 0.1" m"$
  ], [
    $3 times 10^9 - 3 times 10^(11)" Hz"$
  ], [
    Special vacuum tubes such as Klystrons, Magnetrons, and semiconductor Gunn diodes.
  ],
  [*Infrared (IR)*], [
    $700" nm" - 1" mm"$
  ], [
    $3 times 10^(11) - 4 times 10^(14)" Hz"$
  ], [
    Vibrations and rotations of atoms and molecules in hot incandescent bodies.
  ],
  [*Visible light*], [
    $400" nm" - 700" nm"$
  ], [
    $4 times 10^(14) - 7.5 times 10^(14)" Hz"$
  ], [
    Radiative de-excitation of outer valence electrons in excited atoms.
  ],
  [*Ultraviolet (UV)*], [
    $1" nm" - 400" nm"$
  ], [
    $7.5 times 10^(14) - 3 times 10^(17)" Hz"$
  ], [
    Inner shell electron transitions in very hot bodies, carbon/mercury electric arcs, and Sun.
  ],
  [*X-rays*], [
    $10^(-3)" nm" - 1" nm"$ \ ($0.01" \u{00C5}" - 100" \u{00C5}"$)
  ], [
    $3 times 10^(17) - 3 times 10^(20)" Hz"$
  ], [
    Deceleration of energetic cathode rays bombarding heavy metal targets (Coolidge tube).
  ],
  [*Gamma ($gamma$) rays*], [
    $< 10^(-3)" nm"$ \ ($< 0.01" \u{00C5}"$)
  ], [
    $> 3 times 10^(20)" Hz"$
  ], [
    Nuclear radioactive transitions and de-excitation of excited atomic nuclei.
  ],
)

#figure(
  image("assets/physics_em_spectrum_classification_applications.png", width: 48%),
  caption: [Electromagnetic Spectrum Architecture: Wavelength ladder, physical generation mechanisms, and essential CUET technological applications.],
)

== Detailed Spectral Characteristics & Real-World Uses

#grid(
  columns: (1fr, 1fr),
  gutter: 12pt,
  [
    *1. Radio Waves:*
    - *AM (Amplitude Modulated):* $530" kHz" - 1710" kHz"$.
    - *Short Wave (SW):* $1.7" MHz" - 30" MHz"$ (ionospheric sky wave reflection).
    - *FM (Frequency Modulated):* $88" MHz" - 108" MHz"$.
    - *Television Broadcast:* $54" MHz" - 890" MHz"$.
    - *Cellular Phones:* UHF band ($800" MHz" - 950" MHz"$).

    *2. Microwaves:*
    - Used in *RADAR* (Radio Detection and Ranging) for aircraft speed and navigation.
    - *Microwave Ovens:* Magnetron generates $approx 2.45" GHz"$ microwaves matching the rotational resonant frequency of water molecules, causing efficient dielectric heating of food while ceramic/glass dishes remain cool.
  ],
  [
    *3. Infrared Radiation ("Heat Waves"):*
    - Emitted by all hot objects; absorbed readily by water, $"CO"_2$, and organic bonds.
    - Used in *night-vision goggles*, remote control LED transmitters, physical therapy, and satellite greenhouse temperature mapping.
    - *Haze Penetration:* Long wavelength minimizes Rayleigh scattering ($I prop 1/lambda^4$), making IR ideal for foggy landscape photography.

    *4. Visible Light:*
    - Narrow octave ($400" nm" - 700" nm"$: Violet, Indigo, Blue, Green, Yellow, Orange, Red).
    - Detected by retinal photoreceptors (rods and cones).
  ]
)

#grid(
  columns: (1fr, 1fr),
  gutter: 12pt,
  [
    *5. Ultraviolet Radiation:*
    - *Ozone Shield:* Stratospheric ozone layer ($O_3$) strongly absorbs harmful solar UV rays ($lambda < 300" nm"$).
    - *Germicidal Action:* Destroys bacteria DNA; used in water purifiers.
    - *LASIK Eye Surgery:* Excimer lasers emit precise UV pulses to re-sculpt human corneal curvature.
    - *Welder's Goggles:* Special glass protects eyes from intense UV sparks.
  ],
  [
    *6. X-Rays:*
    - Diagnostic radiography, bone fractures, dental checks, CT scans.
    - *Crystallography:* X-ray diffraction reveals lattice constants ($lambda approx d approx 1" \u{00C5}"$).
    - *Duane-Hunt Law:* Minimum cut-off wavelength:
      $ lambda_("min") = (h c) / (e V) approx 12400 / V " \u{00C5}" $

    *7. Gamma ($gamma$) Rays:*
    - Extreme penetrating capability; used in radiotherapy to destroy cancerous cells, food irradiation, and nuclear physics.
  ]
)

#worked-example("Worked Example 5: X-Ray Tube Cutoff & Photon Energy Comparison")[
  *Problem:* An X-ray tube operates at an accelerating potential of $V = 50" kV"$. Determine: (a) the minimum wavelength $lambda_("min")$ of the emitted continuous X-rays, and (b) the ratio of photon energy of these X-rays to that of visible light of wavelength $lambda = 500" nm"$.

  *Solution:*
  (a) Cutoff wavelength by Duane-Hunt relation:
  $ lambda_("min") = (h c) / (e V) = ((6.626 times 10^(-34)) times (3.0 times 10^8)) / ((1.602 times 10^(-19)) times (50 times 10^3)) = (1.988 times 10^(-25)) / (8.01 times 10^(-15)) = 2.48 times 10^(-11)" m" = 0.248" \u{00C5}" $
  (b) Energy of X-ray photon:
  $ E_X = e V = 50" keV" = 50000" eV" $
  Energy of visible photon ($lambda = 500" nm" = 5000" \u{00C5}"$):
  $ E_"vis" = (h c) / lambda = 12400 / 5000 approx 2.48" eV" $
  Ratio of photon energies:
  $ E_X / E_"vis" = 50000 / 2.48 approx 20161 approx 2.0 times 10^4 $
  An X-ray photon carries roughly 20,000 times more energy than a visible light photon!
]

= Atmospheric Propagation of Electromagnetic Waves

Electromagnetic waves propagate through the atmosphere via three distinct mechanisms depending on their frequency band:

== 1. Ground (Surface) Wave Propagation

- Ground waves travel over the Earth's surface, guided by the curved conducting boundary of the ground.
- *Attenuation:* The electric field induces alternating currents in the ground, causing Joule heat loss ($I^2 R$) that increases dramatically with frequency ($"Loss" prop f^2$).
- *Frequency Limit:* Limited to frequencies below $2" MHz"$ ($f < 1500" kHz" - 2000" kHz"$), primarily utilized for AM medium-wave radio broadcast.

== 2. Sky Wave (Ionospheric) Propagation

- Electromagnetic waves in the frequency range of $2" MHz"$ to $30" MHz"$ (short-wave band) are reflected back to Earth by total internal reflection in the ionized layers of the upper atmosphere (D, E, F1, F2 layers).
- *Critical Frequency ($f_c$):* The highest frequency of radio waves that can be reflected straight back from an ionospheric layer at vertical incidence:
  $ f_c = 9 sqrt(N_("max")) quad ["Hz"] $
  where $N_("max")$ is the maximum electron density in the layer (in $"electrons/m"^3$). Waves with $f > f_c$ penetrate through the ionosphere into space!
- *Maximum Usable Frequency (MUF):* For waves incident at an angle of incidence $theta$:
  $ f_"MUF" = f_c / cos theta = f_c sec theta $
- *Skip Distance ($d_"skip"$):* The minimum distance from the transmitter along the Earth's surface at which sky waves of a given frequency return to Earth.

== 3. Space Wave (Tropospheric / Line-of-Sight) Propagation

- Waves with frequencies greater than $30" MHz"$ ($30" MHz" - 300" GHz"$: television, FM radio, radar, satellite, and cellular communication) pass straight through the ionosphere without reflection.
- Propagation occurs as a direct wave travelling in a straight line from transmitting antenna to receiving antenna within the troposphere.

#formula-box(title: "Line-of-Sight (LOS) Transmission Range")[
  For a transmitting antenna of height $h_T$ and a receiving antenna of height $h_R$ above the Earth's surface (Earth's radius $R approx 6400" km"$):
  $ d_("max") = sqrt(2 R h_T) + sqrt(2 R h_R) $
  - *Single Antenna Range:* $d = sqrt(2 R h_T)$.
  - *Surface Area Covered:* $A = pi d^2 = pi (2 R h_T) = 2 pi R h_T$.
  - *Population Covered:* $"Population" = "Population Density" times (2 pi R h_T)$.
]

#worked-example("Worked Example 6: TV Transmission Tower Range and Coverage")[
  *Problem:* A television transmitting antenna has a height of $h_T = 160" m"$. If the receiving antenna is on the ground ($h_R = 0$) and the radius of the Earth is $R = 6.4 times 10^6" m"$, find: (a) the maximum distance up to which TV transmission can be directly received, and (b) the population covered if the average population density around the tower is $1200" persons/km"^2$.

  *Solution:*
  (a) Maximum line-of-sight distance:
  $ d = sqrt(2 R h_T) = sqrt(2 times (6.4 times 10^6) times 160) = sqrt(2.048 times 10^9) = sqrt(2048 times 10^6) approx 45.25 times 10^3" m" = 45.25" km" $
  (b) Total surface area covered:
  $ A = pi d^2 = 2 pi R h_T = 2 pi times 6400 times 0.160 = 2048 pi approx 6434" km"^2 $
  Total population reached:
  $ "Population" = "Area" times "Density" = 6434 times 1200 approx 7.72 times 10^6 " persons" = 77.2 " lakhs" $
]

= Master Mindmap & High-Yield Cheatsheet

#figure(
  image("assets/physics_em_waves_mindmap.png", width: 50%),
  caption: [Master Synthesis Mindmap: Structural framework of Unit 5 Electromagnetic Waves.],
)

#cheatsheet-box(title: "Master Electromagnetic Waves Revision Cheatsheet")[
  - *Displacement Current:* $I_d = epsilon_0 (d Phi_E / d t) = epsilon_0 A (d E / d t)$ | Ampere-Maxwell: $integral.cont vec(B) dot d vec(l) = mu_0 (I_c + I_d)$.
  - *Current Continuity:* In capacitor circuit, $I_c = I_d$ at all times; inside capacitor gap, magnetic field $B(r) = (mu_0 I_d r) / (2 pi R^2)$ for $r <= R$.
  - *Transverse Waves:* $vec(E) bot vec(B) bot vec(k)$ ($vec(k) parallel vec(E) times vec(B)$) | Speed $c = 1 / sqrt(mu_0 epsilon_0) = E_0 / B_0 = omega / k$.
  - *Refractive Index:* $n = c / v = sqrt(mu_r epsilon_r) approx sqrt(epsilon_r)$ (for non-magnetic media).
  - *Equipartition of Energy:* $u_E = u_B = 1/4 epsilon_0 E_0^2$ | Total average $u_"avg" = 1/2 epsilon_0 E_0^2 = B_0^2 / (2 mu_0)$.
  - *Intensity & Poynting Vector:* $I = u_"avg" c = 1/2 epsilon_0 c E_0^2$ | $vec(S) = (1 / mu_0) (vec(E) times vec(B))$.
  - *Radiation Pressure:* Absorbing: $P_"rad" = I / c$ | Perfectly reflecting: $P_"rad" = (2 I) / c$.
  - *Wavelength Order:* $lambda_gamma (< 10^(-12)" m") < lambda_X (10^(-10)" m") < lambda_"UV" (10^(-8)" m") < lambda_"Vis" (400-700" nm") < lambda_"IR" (10^(-5)" m") < lambda_"Micro" (10^(-2)" m") < lambda_"Radio" (> 0.1" m")$.
  - *Frequency Order:* $nu_gamma > nu_X > nu_"UV" > nu_"Vis" > nu_"IR" > nu_"Micro" > nu_"Radio"$.
  - *Ozone Shielding:* Absorbs UV radiation below $300" nm"$; Greenhouse effect caused by selective IR trapping by atmospheric $"CO"_2$ and $"H"_2"O"$.
]

#pagebreak()

= CUET UG Exam-Style Practice Questions (15 MCQs)

#mcq(
  1,
  [A parallel-plate capacitor with plate area $A$ and plate separation $d$ is charged by a current $I$. The displacement current density between the plates is:],
  (
    [$I / A$],
    [$epsilon_0 (I / A)$],
    [$(I d) / A$],
    [$0$],
  ),
)
#solution(
  1,
  [
    By current continuity, total displacement current inside the dielectric gap equals the conduction current: $I_d = I_c = I$. The displacement current density is $J_d = I_d / A = I / A$.
  ],
  answer: [A],
)

#mcq(
  2,
  [Which of Maxwell's equations implies the non-existence of isolated magnetic monopoles in nature?],
  (
    [$integral.cont vec(E) dot d vec(A) = q / epsilon_0$],
    [$integral.cont vec(B) dot d vec(A) = 0$],
    [$integral.cont vec(E) dot d vec(l) = - d Phi_B / d t$],
    [$integral.cont vec(B) dot d vec(l) = mu_0 (I_c + I_d)$],
  ),
)
#solution(
  2,
  [
    $integral.cont vec(B) dot d vec(A) = 0$ (Gauss's Law for Magnetism) signifies that net magnetic flux over any closed Gaussian surface is zero, confirming magnetic monopoles do not exist.
  ],
  answer: [B],
)

#mcq(
  3,
  [The electric field of a plane electromagnetic wave in vacuum is $E_y = 30 sin(1.8 x + 5.4 times 10^8 t)" V/m"$. The wavelength of the wave is:],
  (
    [$1.8" m"$],
    [$3.49" m"$],
    [$2.50" m"$],
    [$0.56" m"$],
  ),
)
#solution(
  3,
  [
    Comparing with $E_y = E_0 sin(k x + omega t)$, the wave propagation constant is $k = 1.8" rad/m"$.
    $lambda = (2 pi) / k = (2 pi) / 1.8 = 3.49" m"$.
  ],
  answer: [B],
)

#mcq(
  4,
  [In an electromagnetic wave in free space, the root-mean-square value of the electric field is $E_"rms" = 720" V/m"$. The peak value of the magnetic field $B_0$ is:],
  (
    [$2.4 times 10^(-6)" T"$],
    [$3.4 times 10^(-6)" T"$],
    [$1.7 times 10^(-6)" T"$],
    [$4.8 times 10^(-6)" T"$],
  ),
)
#solution(
  4,
  [
    $E_0 = sqrt(2) E_"rms" = 1.414 times 720 = 1018" V/m"$.
    Peak magnetic field $B_0 = E_0 / c = 1018 / (3.0 times 10^8) = 3.39 times 10^(-6)" T" approx 3.4 times 10^(-6)" T"$.
  ],
  answer: [B],
)

#mcq(
  5,
  [The average electric energy density $u_E$ and average magnetic energy density $u_B$ in an electromagnetic wave travelling in vacuum satisfy:],
  (
    [$u_E = 2 u_B$],
    [$u_E = u_B$],
    [$u_B = 2 u_E$],
    [$u_E = c u_B$],
  ),
)
#solution(
  5,
  [
    By the equipartition principle of electromagnetic waves, energy is equally divided between electric and magnetic fields, so $u_E = u_B = 1/4 epsilon_0 E_0^2$.
  ],
  answer: [B],
)

#pagebreak()

#mcq(
  6,
  [An electromagnetic wave of intensity $I = 600" W/m"^2$ falls normally on a completely reflecting flat mirror of area $0.50" m"^2$. The radiation force exerted on the mirror is:],
  (
    [$1.0 times 10^(-6)" N"$],
    [$2.0 times 10^(-6)" N"$],
    [$4.0 times 10^(-6)" N"$],
    [$8.0 times 10^(-6)" N"$],
  ),
)
#solution(
  6,
  [
    Radiation pressure on a perfectly reflecting mirror is $P_"rad" = (2 I) / c$.
    Force $F = P_"rad" A = ((2 I) / c) A = (2 times 600 times 0.50) / (3.0 times 10^8) = 600 / (3.0 times 10^8) = 2.0 times 10^(-6)" N"$.
  ],
  answer: [B],
)

#mcq(
  7,
  [Which of the following electromagnetic radiations has the shortest wavelength?],
  (
    [Microwaves],
    [Ultraviolet rays],
    [X-rays],
    [Gamma rays],
  ),
)
#solution(
  7,
  [
    Gamma rays have the highest frequency ($nu > 10^(20)" Hz"$) and consequently the shortest wavelength ($lambda < 10^(-12)" m"$).
  ],
  answer: [D],
)

#mcq(
  8,
  [The radiation used in RADAR systems for detection and navigation of aircraft is:],
  (
    [Infrared rays],
    [Microwaves],
    [Ultraviolet rays],
    [Radio waves (short wavelength)],
  ),
)
#solution(
  8,
  [
    Microwaves ($1" mm" - 0.1" m"$) are used in RADAR because their short wavelength allows transmission as concentrated narrow beams that do not diffract or spread significantly.
  ],
  answer: [B],
)

#mcq(
  9,
  [The greenhouse effect, which keeps the Earth's surface warm, is primarily due to the trapping of:],
  (
    [Solar ultraviolet rays by stratospheric ozone],
    [Terrestrial infrared radiation by atmospheric gases like $"CO"_2$ and water vapour],
    [Solar visible light by atmospheric nitrogen],
    [Cosmic gamma rays by the ionosphere],
  ),
)
#solution(
  9,
  [
    Earth re-radiates absorbed solar energy as long-wavelength infrared ("heat waves"), which are absorbed by $"CO"_2$ and water vapour in the lower atmosphere, trapping heat.
  ],
  answer: [B],
)

#mcq(
  10,
  [The minimum cut-off wavelength $lambda_("min")$ of continuous X-rays emitted by a Coolidge tube operating at accelerating voltage $V$ is proportional to:],
  (
    [$V$],
    [$sqrt(V)$],
    [$1 / V$],
    [$1 / sqrt(V)$],
  ),
)
#solution(
  10,
  [
    By Duane-Hunt law, maximum kinetic energy of impacting electrons is converted into a single photon: $e V = h nu_("max") = (h c) / lambda_("min") ==> lambda_("min") = (h c) / (e V) prop 1 / V$.
  ],
  answer: [C],
)

#pagebreak()

#mcq(
  11,
  [If $epsilon_0$ and $mu_0$ are electric permittivity and magnetic permeability of vacuum, and $epsilon$ and $mu$ are those in a medium, refractive index $n$ of the medium is:],
  (
    [$sqrt((epsilon mu) / (epsilon_0 mu_0))$],
    [$sqrt((epsilon_0 mu_0) / (epsilon mu))$],
    [$(epsilon mu) / (epsilon_0 mu_0)$],
    [$(epsilon_0 mu_0) / (epsilon mu)$],
  ),
)
#solution(
  11,
  [
    $c = 1 / sqrt(mu_0 epsilon_0)$ and $v = 1 / sqrt(mu epsilon)$. Refractive index $n = c / v = sqrt((mu epsilon) / (mu_0 epsilon_0)) = sqrt(mu_r epsilon_r)$.
  ],
  answer: [A],
)

#mcq(
  12,
  [Which electromagnetic wave is produced when high-energy electrons are rapidly decelerated by bombarding a heavy metal target?],
  (
    [Gamma rays],
    [X-rays],
    [Ultraviolet rays],
    [Microwaves],
  ),
)
#solution(
  12,
  [
    Energetic electrons decelerated in the Coulomb field of heavy target nuclei (e.g., Tungsten) emit Bremsstrahlung and characteristic X-rays.
  ],
  answer: [B],
)

#mcq(
  13,
  [The frequency band assigned to standard commercial FM radio broadcasting is:],
  (
    [$530" kHz" - 1710" kHz"$],
    [$88" MHz" - 108" MHz"$],
    [$54" MHz" - 88" MHz"$],
    [$800" MHz" - 950" MHz"$],
  ),
)
#solution(
  13,
  [
    Commercial FM radio operates between $88" MHz"$ and $108" MHz"$. AM broadcast operates between $530" kHz"$ and $1710" kHz"$.
  ],
  answer: [B],
)

#mcq(
  14,
  [The Poynting vector $vec(S)$ representing energy flux in an electromagnetic wave is given by:],
  (
    [$vec(E) times vec(B)$],
    [$mu_0 (vec(E) times vec(B))$],
    [$(1 / mu_0) (vec(E) times vec(B))$],
    [$(1 / epsilon_0) (vec(E) times vec(B))$],
  ),
)
#solution(
  14,
  [
    The Poynting vector is defined as $vec(S) = (1 / mu_0) (vec(E) times vec(B))$, with SI units of Watts per square metre ($"W/m"^2$).
  ],
  answer: [C],
)

#mcq(
  15,
  [Ultraviolet light is utilized in water purification systems primarily because:],
  (
    [It ionizes minerals into essential salts],
    [It induces fluorescence to illuminate impurities],
    [It penetrates deeply to heat water to boiling],
    [It disrupts microbial DNA, destroying pathogens],
  ),
)
#solution(
  15,
  [
    UV-C radiation ($lambda approx 254" nm"$) is absorbed by cellular DNA of bacteria and viruses, breaking molecular bonds and rendering pathogens inactive.
  ],
  answer: [D],
)
