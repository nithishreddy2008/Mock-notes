#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Physics (322)",
  topic-title: "Dual Nature of Matter & Radiation",
  subtitle: "Official Syllabus Unit 7 · Class 12 NCERT · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1fr, 1.7fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA Physics-322, Unit 7)*][*Key Exam Focus & Skills*],
  [*Electron Emission & Work Function*], [
    Dual nature of radiation, Photoelectric effect, Hertz and Lenard's observations.
  ], [
    Thermionic, field, and photoelectric emission mechanisms; work function $Phi_0 = h nu_0$; threshold wavelength $lambda_0 = (h c) / Phi_0$; alkali metal photosensitivity.
  ],
  [*Experimental Study of Photoelectric Effect*], [
    Experimental study of photoelectric effect, effect of intensity, potential and frequency.
  ], [
    $I_"photo" prop "Intensity"$; stopping potential $V_0$ independence of intensity; linear dependence of $V_0$ on frequency $nu$; instantaneous emission ($Delta t < 10^(-9)" s"$).
  ],
  [*Einstein's Photoelectric Equation*], [
    Einstein's photoelectric equation-particle nature of light.
  ], [
    Quantum photon picture $E = h nu$; kinetic energy $K_"max" = h nu - Phi_0 = e V_0$; slope of $V_0$ vs $nu$ giving $h/e$; failure of classical wave theory.
  ],
  [*Matter Waves & de Broglie Hypothesis*], [
    Matter waves-wave nature of particles, de-Broglie relation.
  ], [
    de Broglie relation $lambda = h/p = h/(m v)$; potential accelerated particles $lambda = h / sqrt(2 m q V)$; electron formula $lambda_e = 12.27 / sqrt(V) " \u{00C5}"$; comparison of $p, d, alpha$.
  ],
  [*Davisson-Germer Experiment*], [
    Wave nature of particles (experimental verification).
  ], [
    Experimental setup with Ni crystal target; constructive interference peak at $54" V"$ and $50 degree$; Bragg's law $2 d sin theta = lambda$ verifying de Broglie wavelength.
  ],
  [*Bohr Quantization & Applications*], [
    Matter waves and particle nature synthesis.
  ], [
    Standing electron waves on Bohr orbits $2 pi r_n = n lambda$; resolving power of electron microscope; radiation pressure and photon flux calculations.
  ],
)

#exam-pointer[
  *CUET UG Exam Architecture:* Unit 7 (Dual Nature) constitutes 6% to 8% of the total physics paper (typically 3 to 4 MCQs). The questions are heavily numerical and graphical: stopping potential graphs (slope $h/e$), work function conversions ($"eV" <-> "J"$), de Broglie wavelength ratios of proton, deuteron, and alpha particles accelerated across identical potentials, and Davisson-Germer peak parameters.
]

= Concept Module 1: Electron Emission & Work Function Fundamentals

== Free Electrons in Metals & Surface Energy Barrier
In metals, valence electrons are free to move within the crystal lattice, but cannot escape into the surrounding vacuum at ordinary temperatures due to attractive electrostatic forces exerted by the positive metal lattice ions.

To liberate an electron from the metal surface, a minimum amount of external energy must be supplied. This minimum energy required by an electron to escape from the metal surface is called the *Work Function* ($Phi_0$ or $W_0$).

$ Phi_0 = h nu_0 = (h c) / lambda_0 $

where:
- $nu_0$ is the *threshold frequency* (minimum frequency below which no emission occurs).
- $lambda_0$ is the *threshold wavelength* (maximum wavelength above which no emission occurs).
- $h$ is Planck's constant ($6.626 times 10^(-34)" J" s = 4.136 times 10^(-15)" eV" s$).
- $1" eV" = 1.602 times 10^(-19)" J"$.

#important-box[
  *NCERT Benchmark Values:* Work function is an intrinsic property of the metal surface and depends on the nature of the metal and its surface purity.
  - *Lowest Work Function:* Caesium ($"Cs"$, $Phi_0 = 2.14" eV"$).
  - *Highest Work Function:* Platinum ($"Pt"$, $Phi_0 = 5.65" eV"$).
  - Alkali metals (Cs, K, Na) have very low work functions and emit photoelectrons even under visible light!
]

== Mechanisms of Electron Emission
Energy can be supplied to free electrons via four distinct physical processes:
1. *Thermionic Emission:* The metal is heated to high temperatures ($T > 1500" K"$), providing sufficient thermal kinetic energy to electrons to overcome the surface barrier (e.g., heated tungsten filament in vacuum tubes).
2. *Field Emission (Cold Cathode Emission):* A very strong electric field ($E tilde 10^8" V/m"$) is applied across the metal surface, pulling electrons out by electrostatic force (e.g., scanning tunneling microscopy, spark gaps).
3. *Photoelectric Emission:* Light or electromagnetic radiation of suitable frequency ($nu >= nu_0$) illuminates the metal surface, ejecting electrons instantly.
4. *Secondary Emission:* Fast-moving primary electrons strike a metal plate, transferring kinetic energy to free electrons and knocking them out of the surface.

== Historical Observations: Hertz, Hallwachs & Lenard
- *Heinrich Hertz (1887):* Discovered the phenomenon accidentally while experimenting on electromagnetic waves. He observed that high-voltage spark discharges across the detector loop gap were greatly enhanced when the emitter electrodes were illuminated with ultraviolet (UV) light from an arc lamp.
- *Wilhelm Hallwachs & Philipp Lenard (1888–1902):*
  - An insulated zinc plate connected to an electroscope:
    - If uncharged, becomes positively charged when illuminated with UV light.
    - If positively charged, becomes more positively charged.
    - If negatively charged, loses its charge rapidly.
  - Concluded that negative charges (electrons) are emitted from the metal plate when struck by UV radiation.

#worked-example("Threshold Wavelength & Work Function Calculation")[
  *Problem:* The work function of Caesium is $2.14" eV"$. Calculate:
  (a) The threshold frequency $nu_0$ for caesium.
  (b) The threshold wavelength $lambda_0$ of the incident light.
  (c) Whether incident light of wavelength $6000" \u{00C5}"$ can cause photoelectric emission from this surface.

  *Solution:*
  (a) Threshold frequency:
  $ nu_0 = Phi_0 / h = (2.14 times 1.602 times 10^(-19)" J") / (6.626 times 10^(-34)" J" s) = 5.17 times 10^(14)" Hz" $
  (b) Threshold wavelength:
  $ lambda_0 = c / nu_0 = (3.0 times 10^8" m/s") / (5.17 times 10^(14)" s"^(-1)) = 5.80 times 10^(-7)" m" = 5800" \u{00C5}" = 580" nm" $
  (c) Since the incident wavelength $lambda = 6000" \u{00C5}"$ is strictly greater than the threshold wavelength ($lambda_0 = 5800" \u{00C5}"$), the energy of incident photons $E = (h c)/lambda = 2.07" eV" < 2.14" eV"$. Hence, *no photoelectric emission* can take place.
]

= Concept Module 2: Experimental Study & Laws of Photoelectric Effect

== Experimental Setup
The apparatus consists of an evacuated quartz-glass envelope containing two electrodes:
- Photosensitive plate $C$ (Cathode / Emitter).
- Metal plate $A$ (Anode / Collector).
Monochromatic light from an external source passes through a quartz window (which transmits UV light transparently) and falls on plate $C$. A variable DC voltage is applied between $C$ and $A$ using a commutator and potential divider, while a microammeter ($mu"A"$) measures the resulting photocurrent.

#align(center)[
  #image("assets/physics_dual_nature_photoelectric_einstein.png", width: 38%)
]

== Variation of Photocurrent with Light Intensity
When the frequency of incident radiation is kept fixed ($nu > nu_0$) and the accelerating potential of collector $A$ is held positive and constant:
- The photoelectric current increases *strictly linearly* with the intensity of incident light ($I_"photo" prop "Intensity"$).
- Light intensity is defined as energy incident per unit area per unit time ($I = (n h nu)/(A Delta t)$). Higher intensity means a larger number of photons striking the plate per second, and therefore a proportionally larger number of photoelectrons ejected per second.

== Variation of Photocurrent with Collector Potential ($V$)
1. *Positive Accelerating Potential:* As positive potential on plate $A$ increases, more photoelectrons are collected, until all emitted electrons reach $A$. The current reaches a maximum constant value known as the *Saturation Current*.
2. *Effect of Intensity on Saturation Current:*
   - If light intensity is increased ($I_1 < I_2 < I_3$) at fixed frequency $nu$, the saturation current increases in exact proportion ($i_3 > i_2 > i_1$).
3. *Negative Retarding Potential:* When plate $A$ is made negative with respect to plate $C$, electrons are repelled. Only electrons with sufficient kinetic energy can overcome the retarding electric field and reach $A$.
4. *Stopping Potential ($V_0$):* As the retarding potential is made increasingly negative, photocurrent decreases until it drops to exactly zero at a specific potential $-V_0$.
   - At stopping potential, even the fastest (most energetic) electron is halted right before touching plate $A$:
   $ K_"max" = 1/2 m v_"max"^2 = e V_0 $
5. *Independence of $V_0$ on Light Intensity:* Remarkably, curves for different intensities ($I_1, I_2, I_3$) at identical frequency $nu$ all terminate at the *exact same stopping potential* $-V_0$! This proves that the maximum kinetic energy of emitted photoelectrons is entirely independent of light intensity.

== Variation of Photocurrent with Frequency of Incident Light
When intensity is held constant and frequency of incident radiation is varied ($nu_1 < nu_2 < nu_3$):
- The saturation current remains identical because total incident power/photon flux is constant.
- The stopping potential becomes increasingly negative: $|V_(03)| > |V_(02)| > |V_(01)|$.
- Higher frequency photons impart higher kinetic energy to emitted electrons, requiring a larger retarding voltage to arrest them.

== The Four Empirical Laws of Photoelectric Emission
1. *Law of Intensity:* For a given photosensitive material and fixed frequency of incident radiation ($nu > nu_0$), the photoelectric current is directly proportional to the intensity of incident light.
2. *Law of Kinetic Energy:* For a given photosensitive material, the maximum kinetic energy of photoelectrons ($K_"max" = e V_0$) is directly proportional to the frequency of incident radiation and is completely independent of the intensity of incident light.
3. *Law of Threshold Frequency:* For every photosensitive substance, there exists a definite minimum cut-off frequency $nu_0$ below which no photoelectrons are emitted, no matter how high the intensity of light or how long the surface is illuminated.
4. *Law of Instantaneous Emission:* Photoelectric emission is an instantaneous process. The time lag between the incidence of radiation and the ejection of photoelectrons is less than $10^(-9)" seconds"$ (~ 1 nanosecond).

#worked-example("Stopping Potential and Maximum Velocity")[
  *Problem:* Light of frequency $8.0 times 10^(14)" Hz"$ is incident on a metal plate. The stopping potential is measured to be $1.5" V"$. Calculate:
  (a) The maximum kinetic energy of emitted photoelectrons in Joules and in eV.
  (b) The maximum speed of the emitted electrons ($m_e = 9.1 times 10^(-31)" kg"$).
  (c) The work function of the metal.

  *Solution:*
  (a) Maximum kinetic energy:
  $ K_"max" = e V_0 = 1.5" eV" = 1.5 times 1.6 times 10^(-19)" J" = 2.4 times 10^(-19)" J" $
  (b) Maximum speed $v_"max"$:
  $ K_"max" = 1/2 m v_"max"^2 ==> v_"max" = sqrt((2 K_"max") / m) = sqrt((2 times 2.4 times 10^(-19)) / (9.1 times 10^(-31))) = sqrt(5.27 times 10^(11)) approx 7.26 times 10^5" m/s" $
  (c) Work function from Einstein's relation $Phi_0 = h nu - K_"max"$:
  $ h nu = (6.63 times 10^(-34) times 8.0 times 10^(14)) / (1.6 times 10^(-19))" eV" = 3.315" eV" $
  $ Phi_0 = 3.315" eV" - 1.5" eV" = 1.815" eV" $
]

= Concept Module 3: Einstein's Photoelectric Equation & Photon Picture of Light

== Quantum Theory of Radiation & Einstein's Postulate (1905)
Classical wave theory treats light as continuous wavefronts spreading energy evenly over a surface. Albert Einstein revolutionized physics by extending Max Planck's quantum hypothesis to electromagnetic radiation:
- Light does not propagate as a continuous wave, but as localized packets or discrete quanta of energy, later named *photons*.
- Each photon of frequency $nu$ carries an indivisible quantum of energy:
$ E = h nu = (h c) / lambda $

== Einstein's Photoelectric Equation
When a photon of energy $h nu$ strikes a metal surface, it collides with a single bound conduction electron in an *all-or-none* elementary process:
- A portion of the photon's energy is consumed to overcome the surface binding potential (Work function $Phi_0$).
- The remaining surplus energy is imparted entirely to the electron as maximum kinetic energy $K_"max"$:

$ h nu = Phi_0 + K_"max" $

Rearranging:
$ K_"max" = 1/2 m v_"max"^2 = h nu - Phi_0 = h (nu - nu_0) $

Expressing in terms of stopping potential ($K_"max" = e V_0$):
$ e V_0 = h nu - Phi_0 ==> V_0 = (h / e) nu - Phi_0 / e $

== Linear Graph of $V_0$ vs Frequency ($nu$) — Millikan's Verification
Plotting stopping potential $V_0$ along the vertical axis against radiation frequency $nu$ along the horizontal axis yields a straight line with equation $y = m x + c$:
- *Slope:* $m = h / e$ (universal constant for all photosensitive metals, value $approx 4.14 times 10^(-15)" V" s$).
- *Horizontal Intercept ($V_0 = 0$):* Frequency axis intercept equals the threshold frequency $nu_0$.
- *Vertical Intercept ($nu = 0$):* Retarding potential axis intercept equals $-Phi_0 / e$.

#important-box[
  *CUET High-Yield Trap:* If two different metals (e.g., Caesium and Copper) are plotted on a $V_0$ vs $nu$ graph:
  - Both lines have *identically equal slopes* ($h/e$) and are strictly parallel.
  - The line with the larger work function is shifted further to the right (larger $nu_0$).
  - If kinetic energy $K_"max"$ is plotted against $nu$, the slope is simply $h$ (Planck's constant).
]

== Why Wave Theory Failed to Explain the Photoelectric Effect
Classical electromagnetic wave theory failed dramatically on three fundamental grounds:
1. *Kinetic Energy vs Intensity:* Wave theory predicted that a more intense beam has larger oscillating electric fields ($I prop E_0^2$), which should impart greater kinetic energy to liberated electrons. Experiment proved $K_"max"$ is completely independent of intensity and depends only on frequency.
2. *Existence of Threshold Frequency:* In wave theory, energy accumulates continuously over time; light of any frequency should eventually eject electrons if illuminated with sufficient intensity. In reality, light below $nu_0$ produces *zero* emission regardless of intensity.
3. *Instantaneous Ejection:* In wave theory, incident wavefront energy is distributed over billions of surface atoms. Calculations show that an electron would need hours to days to absorb enough energy ($approx 2" eV"$) to escape. Experimentally, emission occurs in less than $10^(-9)" s"$.

== Fundamental Characteristics of Photons
#table(
  columns: (1.2fr, 2.2fr),
  table.header[*Property*][*Physical Description & Formula*],
  [*Energy ($E$)*], [$E = h nu = (h c) / lambda$. Depends strictly on frequency.],
  [*Linear Momentum ($p$)*], [$p = E / c = (h nu) / c = h / lambda$. Photons exert radiation pressure.],
  [*Rest Mass ($m_0$)*], [$m_0 = 0$. A photon cannot exist at rest; it always travels at speed $c$.],
  [*Speed in Vacuum*], [$c = 3 times 10^8" m/s"$, invariant in all inertial reference frames.],
  [*Charge*], [Electrically neutral; not deflected by magnetic or electric fields.],
  [*Collisions*], [In photon-particle collisions (e.g. Compton effect), total energy and total momentum are conserved, but the number of photons may not be conserved (photons can be created or absorbed).],
)

#worked-example("Millikan's Graph & Work Function Extraction")[
  *Problem:* In a photoelectric experiment with Potassium, the stopping potential measured at $lambda_1 = 400" nm"$ is $0.82" V"$ and at $lambda_2 = 300" nm"$ is $1.85" V"$. Calculate:
  (a) The experimental value of Planck's constant ($h$).
  (b) The threshold wavelength and work function of Potassium.

  *Solution:*
  (a) Frequencies:
  $ nu_1 = c / lambda_1 = (3 times 10^8) / (400 times 10^(-9)) = 7.5 times 10^(14)" Hz" $
  $ nu_2 = c / lambda_2 = (3 times 10^8) / (300 times 10^(-9)) = 10.0 times 10^(14)" Hz" $
  From the slope of $V_0$ vs $nu$:
  $ "Slope" = (V_(02) - V_(01)) / (nu_2 - nu_1) = (1.85 - 0.82) / ((10.0 - 7.5) times 10^(14)) = 1.03 / (2.5 times 10^(14)) = 4.12 times 10^(-15)" V" s $
  Planck's constant:
  $ h = e times "Slope" = (1.602 times 10^(-19)" C") times (4.12 times 10^(-15)" V" s) = 6.60 times 10^(-34)" J" s $
  (b) Work function $Phi_0$:
  $ Phi_0 = h nu_1 - e V_(01) = (4.12 times 10^(-15) times 7.5 times 10^(14))" eV" - 0.82" eV" = 3.09" eV" - 0.82" eV" = 2.27" eV" $
  Threshold wavelength:
  $ lambda_0 = (h c) / Phi_0 = (1242" eV" " nm") / (2.27" eV") approx 547" nm" $
]

= Concept Module 4: Matter Waves & de Broglie Hypothesis

== The de Broglie Hypothesis (1924)
Louis de Broglie proposed a profound symmetry principle: *Nature is symmetric*. The two basic entities of the physical universe are matter and radiation. If radiation exhibits dual nature (behaving as waves in interference/diffraction and as particles in photoelectric/Compton effects), then matter particles (electrons, protons, atoms) must also exhibit wave properties in motion!

The wavelength associated with a moving particle of mass $m$, velocity $v$, and linear momentum $p$ is called the *de Broglie wavelength*:

$ lambda = h / p = h / (m v) $

== de Broglie Wavelength in Terms of Kinetic Energy ($E_k$)
Since kinetic energy $E_k = p^2 / (2 m) ==> p = sqrt(2 m E_k)$:
$ lambda = h / sqrt(2 m E_k) $

== Charged Particle Accelerated from Rest through Potential Difference ($V$)
When a particle of charge $q$ and mass $m$ is accelerated from rest through a potential difference $V$, the work done by the electric field equals its kinetic energy:
$ E_k = q V $

Substituting into the de Broglie equation:
$ lambda = h / sqrt(2 m q V) $

#align(center)[
  #image("assets/physics_dual_nature_debroglie_matter_waves.png", width: 38%)
]

== Standard Particle Acceleration Formulas (V in Volts)
Substituting numerical values of $h, m,$ and $q$:
1. *Electron ($e^-$):*
   $ lambda_e = (6.626 times 10^(-34)) / sqrt(2 times 9.109 times 10^(-31) times 1.602 times 10^(-19) times V) = (1.227 times 10^(-9)) / sqrt(V)" m" = 12.27 / sqrt(V) " \u{00C5}" = 1.227 / sqrt(V) " nm" $
   For example, an electron accelerated through $V = 100" V"$ has $lambda_e = 12.27 / 10 = 1.227" \u{00C5}"$.
2. *Proton ($p$, $m_p approx 1836 m_e, q = e$):*
   $ lambda_p = 0.286 / sqrt(V) " \u{00C5}" $
3. *Deuteron ($d$, $m_d = 2 m_p, q = e$):*
   $ lambda_d = 0.202 / sqrt(V) " \u{00C5}" $
4. *Alpha Particle ($alpha$, $m_alpha = 4 m_p, q = 2 e$):*
   $ lambda_alpha = 0.101 / sqrt(V) " \u{00C5}" $

== Thermal Neutrons in Thermal Equilibrium at Temperature $T$ (Kelvin)
An uncharged neutron has no electrical charge and cannot be accelerated by potential differences. In a thermal nuclear reactor, neutrons achieve thermal equilibrium with moderator atoms at temperature $T$:
$ E_k = 3/2 k_B T $
where $k_B = 1.38 times 10^(-23)" J/K"$ is Boltzmann's constant.

$ lambda_"neutron" = h / sqrt(3 m_n k_B T) = 25.2 / sqrt(T) " \u{00C5}" $
At room temperature ($T = 300" K"$), $lambda_"thermal" approx 1.45" \u{00C5}"$, which is of the exact order of atomic spacing in crystal lattices.

#worked-example("Wavelength Ratios for Different Charged Particles")[
  *Problem:* A proton, a deuteron, and an alpha particle are all accelerated from rest through the same potential difference $V$. Find the ratio of their de Broglie wavelengths ($lambda_p : lambda_d : lambda_alpha$).

  *Solution:*
  For any particle accelerated through potential $V$:
  $ lambda = h / sqrt(2 m q V) prop 1 / sqrt(m q) $
  Taking proton as baseline ($m_p = m, q_p = e$):
  - Proton: $m q = m times e = m e$
  - Deuteron: $m_d = 2m, q_d = e ==> m q = 2 m e$
  - Alpha particle: $m_alpha = 4m, q_alpha = 2e ==> m q = 8 m e$

  Therefore, the ratio of wavelengths is:
  $ lambda_p : lambda_d : lambda_alpha = 1 / sqrt(1) : 1 / sqrt(2) : 1 / sqrt(8) = 1 : 1 / sqrt(2) : 1 / (2 sqrt(2)) $
  Multiplying through by $2 sqrt(2)$:
  $ lambda_p : lambda_d : lambda_alpha = 2 sqrt(2) : 2 : 1 $
]

= Concept Module 5: Davisson-Germer Experiment & Wave Verification

== Experimental Verification of Electron Waves
In 1927, C.J. Davisson and L.H. Germer at Bell Laboratories demonstrated that electrons exhibit diffraction, providing the first definitive proof of de Broglie's wave hypothesis.
- *Apparatus:*
  - *Electron Gun:* Tungsten filament coated with Barium oxide ($"BaO"$) heated by low-tension battery, emitting thermionic electrons.
  - *Accelerating Anode Cylinder:* Collimate electrons into a fine pencil beam accelerated through potential $V$ (44 V to 68 V).
  - *Target:* High-purity single crystal of Nickel ($"Ni"$).
  - *Detector:* Double-walled Faraday collector connected to a sensitive galvanometer, rotatable along a circular graduated scale from $20 degree$ to $90 degree$.

== The Critical Discovery: 54 Volts & 50 Degrees
Davisson and Germer recorded the intensity of scattered electrons as a function of scattering angle $phi$ for various accelerating voltages:
- As voltage was varied, a distinct "bump" or peak began to develop in the electron distribution curve.
- A prominent, sharp intensity maximum was observed at:
  $ V = 54" Volts" quad "and" quad "Scattering angle" phi = 50 degree $

== Mathematical Validation via Bragg's Law
The sharp peak is caused by constructive interference of electron waves reflected from parallel crystal planes:
1. *Glancing Angle ($theta$):*
   From geometry of scattering, the angle between the incident beam and the crystal Bragg planes is:
   $ theta = (180 degree - phi) / 2 = (180 degree - 50 degree) / 2 = 65 degree $
2. *Bragg's Diffraction Formula:*
   For first-order diffraction ($n = 1$) from nickel lattice planes with interplanar spacing $d = 0.91" \u{00C5}"$ (known independently from X-ray diffraction measurements):
   $ 2 d sin theta = n lambda $
   $ lambda_"Bragg" = 2 times (0.91" \u{00C5}") times sin(65 degree) = 2 times 0.91 times 0.9063 = 1.65" \u{00C5}" $
3. *Theoretical de Broglie Wavelength:*
   Using de Broglie's relation for an electron accelerated through $V = 54" V"$:
   $ lambda_"deBroglie" = 12.27 / sqrt(54) " \u{00C5}" = 12.27 / 7.348 " \u{00C5}" = 1.67" \u{00C5}" $

#important-box[
  *Remarkable Agreement:* The experimentally measured wavelength ($1.65" \u{00C5}"$) matches the theoretical prediction ($1.67" \u{00C5}"$) to within 1.2%!
  - G.P. Thomson independently demonstrated diffraction of high-energy cathode rays through a thin gold foil in Scotland.
  - Davisson and Thomson were jointly awarded the 1937 Nobel Prize in Physics for their experimental discovery of the diffraction of electrons by crystals.
]

== Bohr's Quantization Condition via de Broglie Standing Waves
In 1913, Niels Bohr postulated that the angular momentum of an electron orbiting a hydrogen nucleus is quantized: $m v r_n = (n h) / (2 pi)$.
de Broglie explained this mystery physically:
- An electron in an atomic orbit behaves as a stationary (standing) wave.
- For constructive standing wave resonance, the circumference of the circular orbit must be an integral multiple of the electron's de Broglie wavelength:
$ 2 pi r_n = n lambda $
Substituting $lambda = h / (m v)$:
$ 2 pi r_n = n (h / (m v)) ==> m v r_n = (n h) / (2 pi) $
This provided the first natural physical justification for Bohr's quantum postulate!

#worked-example("Glancing Angle and Bragg Wavelength")[
  *Problem:* In a Davisson-Germer setup with $V = 64" V"$ and $d = 1.2" \u{00C5}"$, the 1st-order peak occurs at scattering angle $phi = 60 degree$. Compare experimental Bragg and theoretical de Broglie wavelengths.

  *Solution:* Glancing angle $theta = (180 degree - 60 degree)/2 = 60 degree$.
  - Experimental Bragg ($n = 1$): $lambda = 2 d sin theta = 2(1.2" \u{00C5}") sin(60 degree) = 2.08" \u{00C5}"$.
  - Theoretical de Broglie: $lambda_"theory" = 12.27 / sqrt(64) " \u{00C5}" = 1.53" \u{00C5}"$.
]

= Concept Module 6: Problem-Solving Strategies, Key Graphs & CUET Traps

== Photon Flux and Radiation Force
For an electromagnetic beam of power $P$ and wavelength $lambda$:
- *Photon Rate (Flux):* $N / t = P / (h nu) = (P lambda) / (h c)$
- *Radiation Force:* Absorbing surface: $F = P / c, p = I / c$; Reflecting surface: $F = (2 P) / c, p = (2 I) / c$.

== Summary Comparison: Light Waves vs Matter Waves
#table(
  columns: (1fr, 1.3fr, 1.3fr),
  table.header[*Parameter*][*Electromagnetic (Light) Waves*][*de Broglie (Matter) Waves*],
  [*Origin*], [Oscillating electric charges], [Associated with moving matter particles],
  [*Speed*], [Travels at $c = 3 times 10^8" m/s"$ in vacuum], [Travels at particle speed $v < c$],
  [*Field Nature*], [Coupled electric and magnetic fields], [Probability amplitude wave ($Psi$)],
  [*Wavelength*], [$lambda = c / nu$], [$lambda = h / p = h / (m v)$],
  [*Deflection*], [No deflection in electric/magnetic fields], [Deflected by $E, B$ fields if charged],
)

#align(center)[
  #image("assets/physics_dual_nature_mindmap.png", width: 33%)
]

#worked-example("Radiation Force on a Reflecting Mirror")[
  *Problem:* A 100 W laser beam ($lambda = 660" nm"$) strikes a perfectly reflecting mirror normally. Calculate: (a) photons striking per second, (b) radiation force exerted.

  *Solution:*
  (a) Photon energy $E = (h c)/lambda = 3.01 times 10^(-19)" J"$. Rate $n = P / E = 100 / (3.01 times 10^(-19)) = 3.32 times 10^(20)" s"^(-1)$.
  (b) Force on perfectly reflecting mirror: $F = (2 P) / c = (2 times 100) / (3 times 10^8) = 6.67 times 10^(-7)" N"$.
]

#cheatsheet-box(title: "Master Revision Formula Matrix: Dual Nature of Matter & Radiation")[
  - *Photoelectric Equation:* $K_"max" = h nu - Phi_0 = e V_0 = h c (1/lambda - 1/lambda_0)$
  - *Stopping Potential Graph:* $V_0 = (h/e)nu - Phi_0/e ==> "Slope" = h/e$ (universal constant)
  - *Photon Momentum & Energy:* $E = h nu = (h c)/lambda, quad p = E/c = h/lambda$
  - *de Broglie Relations:* $lambda = h/p = h/(m v) = h/sqrt(2 m E_k) = h/sqrt(2 m q V)$
  - *Accelerated Electron Wavelength:* $lambda_e = 12.27 / sqrt(V) " \u{00C5}" = 1.227 / sqrt(V) " nm"$
  - *Thermal Neutrons:* $lambda = h / sqrt(3 m k_B T) approx 25.2 / sqrt(T) " \u{00C5}"$
  - *Davisson-Germer Peak:* $V = 54" V", phi = 50 degree, theta = 65 degree, d = 0.91 " \u{00C5}" ==> lambda = 1.65 " \u{00C5}"$
  - *Bohr Quantum Condition:* $2 pi r_n = n lambda ==> m v r_n = (n h) / (2 pi)$
  - *Radiation Pressure:* Absorbing: $p = I/c$; Reflecting: $p = 2I/c$
]

#pagebreak()

= Practice MCQs & Solutions

#mcq(
  1,
  [The work function of a metal is $4.0" eV"$. The maximum wavelength of electromagnetic radiation capable of ejecting photoelectrons from its surface is approximately:],
  (
    [$310" nm"$],
    [$400" nm"$],
    [$540" nm"$],
    [$620" nm"$],
  ),
)
#solution(
  1,
  [
    Threshold wavelength $lambda_0 = (h c) / Phi_0 = (1240" eV" " nm") / (4.0" eV") = 310" nm"$.
  ],
  answer: [A],
)

#mcq(
  2,
  [When the frequency of incident radiation on a photosensitive surface is doubled, the maximum kinetic energy of the emitted photoelectrons will:],
  (
    [Be doubled],
    [Be halved],
    [More than double],
    [Remain unchanged],
  ),
)
#solution(
  2,
  [
    $K_1 = h nu - Phi_0$. When frequency is doubled: $K_2 = h(2 nu) - Phi_0 = 2(h nu - Phi_0) + Phi_0 = 2 K_1 + Phi_0 > 2 K_1$. Thus, maximum kinetic energy more than doubles.
  ],
  answer: [C],
)

#mcq(
  3,
  [In a photoelectric experiment, the graph of stopping potential $V_0$ versus frequency $nu$ of incident radiation for two different metals $A$ and $B$ (where $Phi_A > Phi_B$) consists of two straight lines that:],
  (
    [Intersect at the origin],
    [Are parallel, with line $A$ shifted towards higher frequency],
    [Are parallel, with line $B$ shifted towards higher frequency],
    [Have different slopes proportional to their respective work functions],
  ),
)
#solution(
  3,
  [
    Slope of $V_0$ vs $nu$ is $h/e$, which is universal for all metals. Thus the lines are parallel. Since $Phi_A > Phi_B$, metal $A$ has higher threshold frequency $nu_(0A) > nu_(0B)$, so line $A$ is shifted towards higher frequency.
  ],
  answer: [B],
)

#mcq(
  4,
  [The rest mass of a photon of frequency $nu$ and wavelength $lambda$ is:],
  (
    [$(h nu) / c^2$],
    [$h / (c lambda)$],
    [Zero],
    [$h nu$],
  ),
)
#solution(
  4,
  [
    By relativistic mechanics, photons travel at the speed of light in vacuum and have strictly zero rest mass ($m_0 = 0$).
  ],
  answer: [C],
)

#mcq(
  5,
  [If the intensity of incident light on a photocell is increased threefold while keeping its frequency constant above threshold, the saturation current and the stopping potential will respectively:],
  (
    [Increase 3 times, increase 3 times],
    [Increase 3 times, remain unchanged],
    [Remain unchanged, increase 3 times],
    [Remain unchanged, remain unchanged],
  ),
)
#solution(
  5,
  [
    Photocurrent is directly proportional to intensity (triples), while stopping potential depends solely on frequency and metal work function, so it remains unchanged.
  ],
  answer: [B],
)

#pagebreak()

#mcq(
  6,
  [An electron is accelerated from rest through a potential difference of $100" V"$. Its associated de Broglie wavelength is:],
  (
    [$0.123" nm"$],
    [$1.227" nm"$],
    [$12.27" nm"$],
    [$0.012" nm"$],
  ),
)
#solution(
  6,
  [
    For an electron: $lambda = 12.27 / sqrt(V) " \u{00C5}" = 12.27 / sqrt(100) " \u{00C5}" = 1.227" \u{00C5}" = 0.1227" nm" approx 0.123" nm"$.
  ],
  answer: [A],
)

#mcq(
  7,
  [A proton and an alpha particle have the same de Broglie wavelength. The ratio of their velocities ($v_p : v_alpha$) is ($m_alpha = 4 m_p$):],
  (
    [$1 : 4$],
    [$4 : 1$],
    [$1 : 2$],
    [$2 : 1$],
  ),
)
#solution(
  7,
  [
    $lambda = h / (m v) ==> m_p v_p = m_alpha v_alpha ==> v_p / v_alpha = m_alpha / m_p = (4 m_p) / m_p = 4 / 1$.
  ],
  answer: [B],
)

#mcq(
  8,
  [A proton, a deuteron, and an alpha particle are accelerated through the same potential difference. Their de Broglie wavelengths satisfy the ratio $lambda_p : lambda_d : lambda_alpha$ equal to:],
  (
    [$1 : 2 : 4$],
    [$2 sqrt(2) : 2 : 1$],
    [$4 : 2 : 1$],
    [$2 : sqrt(2) : 1$],
  ),
)
#solution(
  8,
  [
    $lambda prop 1 / sqrt(m q)$. For proton ($m, e$), deuteron ($2m, e$), alpha ($4m, 2e$):
    $lambda_p : lambda_d : lambda_alpha = 1 : 1/sqrt(2) : 1/sqrt(8) = 2 sqrt(2) : 2 : 1$.
  ],
  answer: [B],
)

#mcq(
  9,
  [In the Davisson-Germer experiment, the maximum intensity of the diffracted electron beam was observed at an accelerating voltage of $54" V"$ and a scattering angle of:],
  (
    [$45 degree$],
    [$50 degree$],
    [$60 degree$],
    [$65 degree$],
  ),
)
#solution(
  9,
  [
    In Davisson and Germer's historic experiment on Nickel crystal, the sharp intensity maximum occurred at $V = 54" V"$ and scattering angle $phi = 50 degree$.
  ],
  answer: [B],
)

#mcq(
  10,
  [According to de Broglie's explanation of Bohr's second postulate, an electron can exist in a stable circular orbit around the nucleus only if the orbit circumference is:],
  (
    [An integral multiple of de Broglie wavelength],
    [A half-integral multiple of de Broglie wavelength],
    [Independent of de Broglie wavelength],
    [Inversely proportional to de Broglie wavelength],
  ),
)
#solution(
  10,
  [
    Constructive standing wave resonance requires $2 pi r_n = n lambda$. Substituting $lambda = h / (m v)$ yields Bohr's quantization condition $m v r_n = (n h) / (2 pi)$.
  ],
  answer: [A],
)

#pagebreak()

#mcq(
  11,
  [A thermal neutron at temperature $T$ has an average kinetic energy $3/2 k_B T$. Its de Broglie wavelength is proportional to:],
  (
    [$T$],
    [$sqrt(T)$],
    [$1 / sqrt(T)$],
    [$1 / T$],
  ),
)
#solution(
  11,
  [
    $lambda = h / p = h / sqrt(2 m E_k) = h / sqrt(2 m (3/2 k_B T)) = h / sqrt(3 m k_B T) prop 1 / sqrt(T)$.
  ],
  answer: [C],
)

#mcq(
  12,
  [A parallel beam of monochromatic light of power $60" W"$ and wavelength $500" nm"$ falls normally on a perfectly absorbing surface. The force exerted on the surface is:],
  (
    [$2.0 times 10^(-7)" N"$],
    [$4.0 times 10^(-7)" N"$],
    [$1.2 times 10^(-6)" N"$],
    [$6.0 times 10^(-8)" N"$],
  ),
)
#solution(
  12,
  [
    For a completely absorbing surface: $F = P / c = 60 / (3 times 10^8) = 2.0 times 10^(-7)" N"$.
  ],
  answer: [A],
)

#mcq(
  13,
  [Monochromatic light of wavelength $lambda$ falls on a metal surface of work function $Phi_0$. If the threshold wavelength is $lambda_0$, the stopping potential $V_0$ is given by:],
  (
    [$((h c) / e) (1/lambda - 1/lambda_0)$],
    [$((h c) / e) (1/lambda + 1/lambda_0)$],
    [$((h c) / e) (lambda_0 - lambda)$],
    [$(h / e) (lambda_0 / lambda)$],
  ),
)
#solution(
  13,
  [
    $e V_0 = h nu - Phi_0 = (h c) / lambda - (h c) / lambda_0 = h c (1/lambda - 1/lambda_0) ==> V_0 = ((h c) / e) (1/lambda - 1/lambda_0)$.
  ],
  answer: [A],
)

#mcq(
  14,
  [Which of the following observations cannot be explained by classical wave theory of light?],
  (
    [Instantaneous ejection of electrons ($Delta t < 10^(-9)" s"$)],
    [Existence of a threshold frequency below which no emission occurs],
    [Independence of maximum kinetic energy on light intensity],
    [All of the above],
  ),
)
#solution(
  14,
  [
    Classical wave theory predicts continuous energy accumulation causing a time lag, emission at all frequencies if intensity is sufficient, and kinetic energy proportional to intensity. It fails to explain all three empirical facts.
  ],
  answer: [D],
)

#mcq(
  15,
  [An electron and a photon each have a wavelength of $1.0" nm"$. The ratio of their kinetic energies ($E_e / E_"photon"$) is approximately ($m_e = 9.1 times 10^(-31)" kg"$):],
  (
    [$1 : 1$],
    [$1.2 times 10^(-3)$],
    [$8.1 times 10^2$],
    [$1.6 times 10^(-19)$],
  ),
)
#solution(
  15,
  [
    Photon energy: $E_"photon" = (h c) / lambda = (1240" eV" " nm") / (1.0" nm") = 1240" eV"$.
    Electron kinetic energy: $E_e = p^2 / (2 m) = (h/lambda)^2 / (2 m) = ((6.63 times 10^(-34) / 10^(-9))^2) / (2 times 9.1 times 10^(-31) times 1.6 times 10^(-19))" eV" approx 1.51" eV"$.
    Ratio: $E_e / E_"photon" = 1.51 / 1240 approx 1.22 times 10^(-3)$.
  ],
  answer: [B],
)
