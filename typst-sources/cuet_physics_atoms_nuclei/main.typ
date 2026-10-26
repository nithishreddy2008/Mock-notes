#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Physics (322)",
  topic-title: "Atoms and Nuclei",
  subtitle: "Official Syllabus Unit 8 · Class 12 NCERT · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1fr, 1.7fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA Physics-322, Unit 8)*][*Key Exam Focus & Skills*],
  [*Alpha Scattering & Rutherford Atom*], [
    Alpha-particle scattering experiment; Rutherford's model of atom.
  ], [
    Geiger-Marsden experiment; impact parameter $b$; distance of closest approach $r_0 = (2 Z e^2) / (4 pi epsilon_0 K_alpha)$; atomic instability and continuous spectrum failure.
  ],
  [*Bohr Hydrogen Model & Orbitals*], [
    Bohr model of hydrogen atom, Expression for radius of an orbit, velocity and energy of electron in an orbit.
  ], [
    Bohr postulates; orbital radius $r_n = 0.529 (n^2/Z) " \u{00C5}"$; speed $v_n = 2.18 times 10^6 (Z/n)" m/s"$; energy scaling $E_n = -13.6 (Z^2/n^2)" eV"$; relations $K = -E_n$, $U = 2 E_n$.
  ],
  [*Hydrogen Spectral Series*], [
    Hydrogen line spectra (qualitative treatment only).
  ], [
    Rydberg formula $1/lambda = R Z^2 (1/n_1^2 - 1/n_2^2)$; Lyman (UV), Balmer (Visible), Paschen/Brackett/Pfund (IR); series limits and total emitted lines $N = n(n-1)/2$.
  ],
  [*Nuclear Size, Density & Forces*], [
    Composition and size of nucleus, atomic number, atomic mass number, isotopes, isobars and isotones, nuclear force.
  ], [
    Nuclear radius $R = R_0 A^(1/3)$; constant nuclear density $rho approx 2.3 times 10^(17)" kg/m"^3$; strong force properties: short-range, charge-independent, saturated, repulsive core.
  ],
  [*Mass Defect & Binding Energy*], [
    Mass-energy relation, mass defect; binding energy per nucleon and its variation with mass number.
  ], [
    Einstein equivalence $1" u" = 931.5" MeV"$; mass defect $Delta m$; binding energy curve with peak at Iron-56 ($8.75" MeV/nucleon"$); plateau at $8.5" MeV"$; drop at high/low $A$.
  ],
  [*Nuclear Fission & Fusion*], [
    Nuclear fission, nuclear fusion.
  ], [
    Fission of Uranium-235 by thermal neutrons ($tilde 200" MeV"$, 2–3 neutrons); thermonuclear fusion (proton-proton chain in stars, $26.7" MeV"$); energy density comparison ($"MeV/amu"$).
  ],
)

#exam-pointer[
  *CUET UG Exam Architecture:* Unit 8 carries substantial weightage in Section II Physics (typically 4 to 5 direct MCQs). The questions rigorously test numerical scaling ($r prop n^2$, $v prop 1/n$, $E prop 1/n^2$), energy differences in hydrogen transitions, nuclear radius ratio ($R_1 / R_2 = (A_1 / A_2)^(1/3)$), constant nuclear density, and Q-value calculations in fission and fusion.
]

= Concept Module 1: Alpha-Particle Scattering & Rutherford's Nuclear Model

== The Geiger-Marsden Experiment (1911)
Under the direction of Ernest Rutherford, H. Geiger and E. Marsden directed a collimated beam of $5.5" MeV"$ alpha particles ($alpha = ""^4_2"He"^(2+)$) from a bismuth radioactive source ($""^(214)_83"Bi"$) onto a thin gold foil (thickness $t approx 2.1 times 10^(-7)" m" approx 400$ atoms thick). The scattered alpha particles struck a zinc sulfide ($"ZnS"$) fluorescent screen, producing tiny scintillations observed through a rotatable microscope.

#important-box[
  *Three Landmark Experimental Observations:*
  1. *Vast Majority Undeflected:* About $99.86\%$ of the incident alpha particles passed straight through the gold foil with little or no deflection ($theta < 1 degree$).
  2. *Occasional Deflection:* Only about $1$ in $8000$ alpha particles was deflected through large angles ($theta > 90 degree$).
  3. *Rare Rebounds:* Extremely rarely, an alpha particle was deflected backwards ($theta approx 180 degree$).
]

== Rutherford's Conclusions & Nuclear Atom
- *Atom is Mostly Empty Space:* Since nearly all alpha particles passed unhindered, the bulk volume of an atom is vacant space.
- *Concentrated Positive Core (Nucleus):* To deflect a massive, doubly-charged alpha particle by $180 degree$, the entire positive charge of the atom and almost its entire mass must be densely concentrated in an exceedingly small volume at the centre, termed the *Nucleus*.
- *Planetary Electron Cloud:* Negatively charged electrons revolve around the central positive nucleus in circular orbits, analogous to planets revolving around the Sun.

== Distance of Closest Approach ($r_0$)
In a head-on collision (scattering angle $theta = 180 degree$), an alpha particle approaches the target nucleus along the central line of centres. As it approaches, its initial kinetic energy $K_alpha$ is continuously converted into electrostatic potential energy until it momentarily stops at distance $r_0$ and recoils backward:

$ K_alpha = 1 / (4 pi epsilon_0) ((2 e)(Z e)) / r_0 = (2 Z e^2) / (4 pi epsilon_0 r_0) $

Solving for the distance of closest approach $r_0$:
$ r_0 = (2 Z e^2) / (4 pi epsilon_0 K_alpha) $

For a $5.5" MeV"$ alpha particle striking Gold ($Z = 79$):
$ r_0 = (9 times 10^9 times 2 times 79 times (1.6 times 10^(-19))^2) / (5.5 times 1.6 times 10^(-13)" J") approx 4.13 times 10^(-14)" m" = 41.3" fm" $
This established that the radius of a gold nucleus must be strictly less than $41.3" fm"$ (in reality, $R_"Au" approx 7" fm"$).

== Impact Parameter ($b$) & Scattering Distribution
The *impact parameter* ($b$) is the perpendicular distance of the initial velocity vector of the alpha particle from the central line of the target nucleus:

$ b = (Z e^2 cot(theta / 2)) / (4 pi epsilon_0 K_alpha) $
- If $b$ is large, electrostatic repulsion is weak, and the deflection angle is small ($theta approx 0 degree$).
- If $b = 0$ (head-on collision), $cot(theta / 2) = 0 ==> theta = 180 degree$.
- *Scattering Angular Distribution Law:* The number of alpha particles $N(theta)$ scattered per unit area at angle $theta$ satisfies:
$ N(theta) prop 1 / sin^4(theta / 2) $

== Limitations of Rutherford's Model
1. *Instability of the Atom:* According to classical Maxwellian electrodynamics, an electron in a circular orbit experiences centripetal acceleration ($a = v^2/r$) and must continuously radiate electromagnetic energy. Its orbital radius must decrease continuously, spiraling into the nucleus in approximately $10^(-8)" seconds"$.
2. *Inability to Explain Discrete Line Spectra:* A spiraling electron would radiate a continuous spectrum of all frequencies, contradicting the discrete line spectra observed experimentally in gas discharges.

#worked-example("Distance of Closest Approach for Alpha Particle")[
  *Problem:* An alpha particle of kinetic energy $7.7" MeV"$ is fired head-on at a gold nucleus ($Z = 79$). Find the distance of closest approach ($1/(4 pi epsilon_0) = 9 times 10^9" N m"^2"C"^(-2)$).

  *Solution:*
  At closest approach, $K_alpha = (2 Z e^2) / (4 pi epsilon_0 r_0) ==> r_0 = (2 Z e^2) / (4 pi epsilon_0 K_alpha)$.
  With $K_alpha = 7.7 times 1.6 times 10^(-13)" J" = 1.232 times 10^(-12)" J"$:
  $ r_0 = (9 times 10^9 times 2 times 79 times (1.6 times 10^(-19))^2) / (1.232 times 10^(-12)) approx 2.95 times 10^(-14)" m" = 29.5" fm" $.
]

= Concept Module 2: Bohr's Model of the Hydrogen Atom

== Bohr's Three Foundational Postulates (1913)
To overcome the limitations of Rutherford's model, Niels Bohr incorporated Planck's quantum theory into the planetary atom:
1. *Postulate 1 (Stationary Orbits):* An electron revolves around the nucleus only in certain discrete, non-radiating circular orbits called *stationary states*: $(m v^2) / r = 1 / (4 pi epsilon_0) (Z e^2) / r^2$.
2. *Postulate 2 (Quantization of Angular Momentum):* $L = m v r_n = (n h) / (2 pi) = n \u{0127}, quad n = 1, 2, 3, dots$
3. *Postulate 3 (Frequency Condition):* Radiation is emitted/absorbed on quantum jumps: $E_2 - E_1 = h nu = (h c) / lambda$.

#align(center)[
  #image("assets/physics_atoms_bohr_energy_spectra.png", width: 34%)
]

== Derivation of Orbital Radius ($r_n$)
From Postulate 2, the speed in orbit $n$ is:
$ v_n = (n h) / (2 pi m r_n) $
Substituting $v_n$ into the centripetal equation:
$ m / r_n ((n h) / (2 pi m r_n))^2 = (Z e^2) / (4 pi epsilon_0 r_n^2) ==> (n^2 h^2) / (4 pi^2 m r_n^3) = (Z e^2) / (4 pi epsilon_0 r_n^2) $
Solving for radius $r_n$:
$ r_n = (epsilon_0 n^2 h^2) / (pi m Z e^2) $

For hydrogen ($Z = 1$):
$ r_n = n^2 ((epsilon_0 h^2) / (pi m e^2)) = n^2 a_0 $
where $a_0 = 0.529 times 10^(-10)" m" = 0.529" \u{00C5}"$ is the *Bohr radius* (ground state radius, $n = 1$).
In general:
$ r_n prop n^2 / Z $

== Orbital Speed ($v_n$)
Substituting $r_n$ into the angular momentum equation:
$ v_n = (Z e^2) / (2 epsilon_0 n h) = (c / 137) (Z / n) approx (2.18 times 10^6) (Z / n)" m/s" $
where $alpha = e^2 / (2 epsilon_0 h c) approx 1/137$ is the *fine-structure constant*.
Notice that:
$ v_n prop Z / n $

== Kinetic, Potential, and Total Energy in the $n$-th Orbit
1. *Kinetic Energy ($K_n$):*
$ K_n = 1/2 m v_n^2 = 1 / (8 pi epsilon_0) (Z e^2) / r_n = +13.6 (Z^2 / n^2)" eV" $
2. *Potential Energy ($U_n$):*
$ U_n = - 1 / (4 pi epsilon_0) (Z e^2) / r_n = -27.2 (Z^2 / n^2)" eV" $
3. *Total Mechanical Energy ($E_n$):*
$ E_n = K_n + U_n = - 1 / (8 pi epsilon_0) (Z e^2) / r_n = -13.6 (Z^2 / n^2)" eV" $

#important-box[
  *Universal Energy Interrelations:*
  $ E_n = -K_n = U_n / 2 \
  U_n = -2 K_n = 2 E_n $
  - The total energy $E_n$ is strictly negative, confirming that the electron is electrostatically bound to the nucleus.
  - As $n -> infinity$, $E_infinity -> 0$, meaning the electron is freed from the atom.
  - *Ionization Energy:* The energy required to liberate an electron from the ground state ($n=1$) to infinity ($E_1 = -13.6" eV" ==> E_"ion" = +13.6" eV"$).
]

#worked-example("Orbital Calculations for Singly Ionized Helium")[
  *Problem:* For a singly ionized helium atom ($""^4_2"He"^+$, $Z = 2$):
  (a) Find the radius of the first excited state ($n = 2$).
  (b) Find the total energy, kinetic energy, and potential energy in this state.

  *Solution:*
  (a) Radius of $n=2$ state:
  $ r_2 = 0.529 (n^2 / Z)" \u{00C5}" = 0.529 (2^2 / 2) = 0.529 times 2 = 1.058" \u{00C5}" $
  (b) Total energy in $n=2$:
  $ E_2 = -13.6 (Z^2 / n^2)" eV" = -13.6 (2^2 / 2^2) = -13.6" eV" $
  Kinetic energy: $K_2 = -E_2 = +13.6" eV"$.
  Potential energy: $U_2 = 2 E_2 = -27.2" eV"$.
]

= Concept Module 3: Hydrogen Spectral Series & Rydberg Transitions

== Derivation of the Rydberg Formula
When an electron transitions from an initial higher stationary state of principal quantum number $n_2$ to a final lower state $n_1$ ($n_2 > n_1$), the emitted photon energy is:
$ Delta E = E_(n_2) - E_(n_1) = h nu = (h c) / lambda $

Substituting the total energy expression $E_n = - (m Z^2 e^4) / (8 epsilon_0^2 h^2 n^2)$:
$ 1 / lambda = (Delta E) / (h c) = (m e^4) / (8 epsilon_0^2 h^3 c) Z^2 (1 / n_1^2 - 1 / n_2^2) $

Defining the *Rydberg Constant* $R$:
$ R = (m e^4) / (8 epsilon_0^2 h^3 c) approx 1.09737 times 10^7" m"^(-1) $
The wave number ($macron(nu) = 1/lambda$) is given by the master *Rydberg Equation*:
$ macron(nu) = 1 / lambda = R Z^2 (1 / n_1^2 - 1 / n_2^2) $
For hydrogen ($Z = 1$):
$ 1 / lambda = R (1 / n_1^2 - 1 / n_2^2) $

== The Five Spectral Series of Hydrogen
#table(
  columns: (1fr, 0.7fr, 1fr, 1.2fr, 1.5fr),
  table.header[*Series*][*$n_1$*][*$n_2$*][*Spectral Region*][*Wavelength Range ($lambda_"max" <-> lambda_"min"$)*],
  [*Lyman*], [1], [2, 3, 4, ...], [Ultraviolet (UV)], [
    $lambda_"max" = 4 / (3 R) approx 1216" \u{00C5}"$ \
    $lambda_"min" = 1 / R approx 912" \u{00C5}"$
  ],
  [*Balmer*], [2], [3, 4, 5, ...], [Visible Spectrum], [
    $lambda_"max" = 36 / (5 R) approx 6563" \u{00C5}"$ ($H_alpha$, red) \
    $lambda_"min" = 4 / R approx 3646" \u{00C5}"$
  ],
  [*Paschen*], [3], [4, 5, 6, ...], [Near Infrared (IR)], [
    $lambda_"max" = 144 / (7 R) approx 18750" \u{00C5}"$ \
    $lambda_"min" = 9 / R approx 8208" \u{00C5}"$
  ],
  [*Brackett*], [4], [5, 6, 7, ...], [Infrared (IR)], [
    $lambda_"max" = 400 / (9 R) approx 40510" \u{00C5}"$ \
    $lambda_"min" = 16 / R approx 14592" \u{00C5}"$
  ],
  [*Pfund*], [5], [6, 7, 8, ...], [Far Infrared (IR)], [
    $lambda_"max" = 900 / (11 R) approx 74580" \u{00C5}"$ \
    $lambda_"min" = 25 / R approx 22800" \u{00C5}"$
  ],
)

#tip-box[
  *CUET High-Yield Shortcut Formulas:*
  - *Longest Wavelength ($lambda_"max"$):* Occurs for the transition from the immediate next level ($n_2 = n_1 + 1$). Smallest energy jump $Delta E_"min"$.
  - *Shortest Wavelength (Series Limit, $lambda_"min"$):* Occurs for transition from infinity ($n_2 = infinity$). Largest energy jump $Delta E_"max"$:
  $ 1 / lambda_"min" = R / n_1^2 ==> lambda_"min" = n_1^2 / R $
  - *Ratio of $lambda_"max" / lambda_"min"$ for Any Series:*
  $ lambda_"max" / lambda_"min" = (n_1 + 1)^2 / ((n_1 + 1)^2 - n_1^2) = (n_1 + 1)^2 / (2 n_1 + 1) $
  For Lyman ($n_1 = 1$): $lambda_"max" / lambda_"min" = 4 / 3$. \
  For Balmer ($n_1 = 2$): $lambda_"max" / lambda_"min" = 9 / 5 = 1.8$.
]

== Total Number of Emitted Spectral Lines
When an electron in an excited state of principal quantum number $n$ cascades down to the ground state ($n = 1$), the total number of distinct spectral lines possible is given by combinations:
$ N = C(n, 2) = (n(n - 1)) / 2 $
For example, for an electron excited to $n = 4$, the number of lines is $(4 times 3) / 2 = 6$ lines.

#worked-example("Wavelength Ratio in Balmer Series")[
  *Problem:* Calculate the ratio of the longest wavelength to the shortest wavelength in the Balmer series of hydrogen.

  *Solution:*
  For Balmer series, $n_1 = 2$.
  - Longest wavelength ($lambda_"max"$) corresponds to transition from $n_2 = 3$:
  $ 1 / lambda_"max" = R (1 / 2^2 - 1 / 3^2) = R (1 / 4 - 1 / 9) = (5 R) / 36 ==> lambda_"max" = 36 / (5 R) $
  - Shortest wavelength ($lambda_"min"$, series limit) corresponds to $n_2 = infinity$:
  $ 1 / lambda_"min" = R (1 / 2^2 - 1 / infinity^2) = R / 4 ==> lambda_"min" = 4 / R $
  - Taking the ratio:
  $ lambda_"max" / lambda_"min" = (36 / (5 R)) / (4 / R) = 36 / 20 = 9 / 5 = 1.8 $
]

= Concept Module 4: Nuclear Structure, Size & Nuclear Forces

== Nuclear Composition: Protons and Neutrons
The atomic nucleus consists of elementary constituents collectively termed *nucleons*:
- *Protons ($p$):* Positively charged particles ($q = +e = +1.602 times 10^(-19)" C"$, $m_p = 1.007276" u" = 1.6726 times 10^(-27)" kg"$).
- *Neutrons ($n$):* Discovered by James Chadwick (1932) by bombarding Beryllium with alpha particles. Electrically neutral ($q = 0$, $m_n = 1.008665" u" = 1.6749 times 10^(-27)" kg"$).
- *Atomic Number ($Z$):* Number of protons in the nucleus (determines chemical element identity and nuclear charge $+Z e$).
- *Mass Number ($A$):* Total number of nucleons ($A = Z + N$, where $N$ is neutron number).
- *Symbol:* Standard nuclear notation is $""^A_Z"X"$.

== Nuclear Radius Law & Constant Nuclear Density
Rutherford's scattering experiments, later refined by high-energy electron scattering measurements, showed that the volume of a nucleus is directly proportional to its mass number $A$:
$ V = 4/3 pi R^3 prop A ==> R prop A^(1/3) $

The nuclear radius $R$ follows the empirical formula:
$ R = R_0 A^(1/3) $
where $R_0 = (1.20 plus.minus 0.1) times 10^(-15)" m" approx 1.2" fm"$.

#align(center)[
  #image("assets/physics_nuclei_binding_energy_fission_fusion.png", width: 33%)
]

== Proof that Nuclear Density is Independent of Mass Number
Consider a nucleus of mass number $A$:
- Total nuclear mass $M approx A times m_u$, where $m_u approx 1.66 times 10^(-27)" kg"$.
- Nuclear volume:
$ V = 4/3 pi R^3 = 4/3 pi (R_0 A^(1/3))^3 = 4/3 pi R_0^3 A $
- Nuclear density:
$ rho = M / V = (A m_u) / (4/3 pi R_0^3 A) = (3 m_u) / (4 pi R_0^3) $

Notice that mass number $A$ cancels out completely!
Substituting numerical constants:
$ rho = (3 times 1.66 times 10^(-27)) / (4 times pi times (1.2 times 10^(-15))^3) approx 2.3 times 10^(17)" kg/m"^3 $

#important-box[
  *Crucial Fact:* All nuclei, from lightest hydrogen ($""^1_1"H"$) to heaviest uranium ($""^(238)_92"U"$), have the exact same density ($rho approx 2.3 times 10^(17)" kg/m"^3$)!
  - This colossal density is roughly $2.3 times 10^(14)$ times denser than water. A matchbox filled with nuclear matter would weigh over 2 billion tons!
]

== Classification of Nuclear Species
#table(
  columns: (1fr, 1.2fr, 1.5fr),
  table.header[*Classification*][*Condition*][*Examples*],
  [*Isotopes*], [Same atomic number $Z$, different mass number $A$ (different $N$). Same chemical properties.], [
    Hydrogen: $""^1_1"H", ""^2_1"H", ""^3_1"H"$ \
    Carbon: $""^(12)_6"C", ""^(14)_6"C"$
  ],
  [*Isobars*], [Same mass number $A$, different atomic number $Z$. Different chemical properties.], [
    $""^(40)_(18)"Ar", ""^(40)_(19)"K", ""^(40)_(20)"Ca"$ \
    $""^3_1"H"$ and $""^3_2"He"$
  ],
  [*Isotones*], [Same neutron number $N = A - Z$, different $Z$ and $A$.], [
    $""^(14)_6"C"$ ($N=8$) and $""^(16)_8"O"$ ($N=8$) \
    $""^3_1"H"$ ($N=2$) and $""^4_2"He"$ ($N=2$)
  ],
)

== Fundamental Properties of the Nuclear Strong Force
The nucleons are held together tightly in the tiny nuclear volume against violent Coulomb electrostatic repulsions between protons by the *Nuclear Force*:
1. *Strongest Interaction:* Approximately 100 times stronger than electrostatic Coulomb repulsion and $10^(38)$ times stronger than gravitational pull at $1" fm"$.
2. *Short-Range Character:* Operates only over microscopic subatomic distances ($r <= 2$ to $3" fm"$). Beyond $3" fm"$, it drops exponentially to zero.
3. *Charge Independence:* The nuclear strong attraction between two protons ($F_(p p)$), two neutrons ($F_(n n)$), and a proton and a neutron ($F_(p n)$) is identical:
$ F_(p p) = F_(n n) = F_(p n) $
4. *Saturation Property:* A nucleon interacts only with its immediate nearest neighbors, not with all nucleons in the nucleus. This explains why binding energy per nucleon is nearly constant over a broad mass range.
5. *Repulsive Core at $r < 0.8" fm"$*: If nucleons approach closer than $0.8" fm"$, the force becomes strongly repulsive, preventing the nucleus from collapsing into a mathematical singularity.

#worked-example("Nuclear Radius Ratio Calculation")[
  *Problem:* The mass numbers of two nuclei are in the ratio $1 : 27$. Find:
  (a) The ratio of their nuclear radii.
  (b) The ratio of their nuclear densities.

  *Solution:*
  (a) From $R = R_0 A^(1/3)$:
  $ R_1 / R_2 = (A_1 / A_2)^(1/3) = (1 / 27)^(1/3) = 1 / 3 $
  (b) Nuclear density $rho$ is independent of mass number:
  $ rho_1 / rho_2 = 1 / 1 = 1 : 1 $
]

= Concept Module 5: Mass Defect, Binding Energy Curve & Nuclear Stability

== Einstein's Mass-Energy Equivalence
Albert Einstein's special theory of relativity established that mass and energy are interconvertible:
$ E = m c^2 $
- The unified atomic mass unit ($1" u"$) is defined as exactly $1/12$-th the mass of an unexcited carbon-12 ($""^(12)_6"C"$) atom:
$ 1" u" = (1.992647 times 10^(-26)" kg") / 12 = 1.660539 times 10^(-27)" kg" $
- Energy equivalent of $1" u"$:
$ E = (1.660539 times 10^(-27)" kg") times (2.9979 times 10^8" m/s")^2 = 1.4924 times 10^(-10)" J" $
$ E = (1.4924 times 10^(-10)) / (1.6022 times 10^(-13))" MeV" = 931.5" MeV" $

== Mass Defect ($Delta m$)
Accurate mass spectrometry reveals that the rest mass of any stable bound nucleus $M(A, Z)$ is strictly *less* than the sum of the masses of its constituent free protons and neutrons:

$ Delta m = [Z m_p + (A - Z) m_n] - M(A, Z) $

== Binding Energy ($E_b$) and Binding Energy per Nucleon ($E_(b n)$)
The missing mass $Delta m$ appears as binding energy holding the nucleons together:
$ E_b = Delta m c^2 = Delta m ("in u") times 931.5" MeV" $
The average stability of a nucleus is measured by its *Binding Energy per Nucleon* ($E_(b n)$):
$ E_(b n) = E_b / A $

== Features of the Binding Energy per Nucleon Curve
A plot of $E_(b n)$ (in MeV/nucleon) against mass number $A$ displays four crucial features:
1. *Global Peak at Iron-56 ($""^(56)_26"Fe"$)*: The curve reaches its absolute maximum at Iron-56 ($""^(56)_26"Fe"$), with $E_(b n) = 8.75" MeV/nucleon"$. Iron is the most stable nucleus in nature.
2. *Broad Plateau ($A = 30$ to $170$)*: Over this wide intermediate mass range, $E_(b n)$ is nearly constant ($approx 8.5" MeV/nucleon"$). This plateau is direct proof of the *saturation property* of the nuclear force.
3. *Drop at Heavy Nuclei ($A > 200$)*: For heavy nuclei, cumulative long-range Coulomb repulsion between numerous protons overcomes short-range nuclear attraction. For Uranium-238, $E_(b n)$ drops to $approx 7.6" MeV/nucleon"$.
4. *Sharp Spikes at Light Nuclei*: In the light region ($A < 20$), prominent local peaks occur at even-even alpha-like nuclei:
   - Helium-4 ($""^4_2"He"$, $7.07" MeV/nucleon"$).
   - Carbon-12 ($""^(12)_6"C"$, $7.68" MeV/nucleon"$).
   - Oxygen-16 ($""^(16)_8"O"$, $7.98" MeV/nucleon"$).

#important-box[
  *Fission & Fusion Energetic Drivers:*
  - *Fission ($A > 200$):* Heavy nucleus ($7.6" MeV/nuc"$) splits into medium fragments ($8.5" MeV/nuc"$), gaining $approx 0.9" MeV/nuc"$, releasing $Q approx 200" MeV"$.
  - *Fusion ($A < 20$):* Light nuclei fuse to form $""^4_2"He"$ ($7.1" MeV/nuc"$), gaining $approx 6.0" MeV/nuc"$, releasing massive energy per unit mass!
]

#worked-example("Binding Energy of Alpha Particle")[
  *Problem:* Calculate binding energy per nucleon of an alpha particle ($""^4_2"He"$). Given: $m_p = 1.00728" u"$, $m_n = 1.00867" u"$, and $M(""^4_2"He") = 4.00150" u"$.

  *Solution:*
  Mass defect: $Delta m = [2(1.00728) + 2(1.00867)] - 4.00150 = 4.03190 - 4.00150 = 0.03040" u"$.
  Total binding energy: $E_b = 0.03040 times 931.5" MeV" = 28.30" MeV"$.
  Binding energy per nucleon: $E_(b n) = E_b / A = (28.30" MeV") / 4 = 7.07" MeV/nucleon"$.
]

= Concept Module 6: Nuclear Fission, Fusion & Master Revision Cheatsheet

== Nuclear Fission: Mechanism & Energetics
Discovered by Otto Hahn and Fritz Strassmann (1938) and explained by Lise Meitner and Otto Frisch:
- A heavy nucleus such as Uranium-235 captures a slow (thermal) neutron ($E_k approx 0.025" eV"$), forming an unstable compound nucleus ($""^(236)_92 "U"^"*"$), which splits into two medium-sized fragments with release of 2 to 3 prompt fast neutrons:
$ ""^(235)_92"U" + ""^1_0"n" -> ""^(236)_92 "U"^"*" -> ""^(144)_(56)"Ba" + ""^(89)_(36)"Kr" + 3 ""^1_0"n" + Q $
- The $Q$-value is approximately $200" MeV"$ per fission event, distributed primarily as kinetic energy of the fission fragments ($approx 168" MeV"$), neutrons ($approx 5" MeV"$), prompt gamma rays ($approx 8" MeV"$), and subsequent beta-gamma decay ($approx 19" MeV"$).

== Thermonuclear Fusion: Stellar Energy Source
Nuclear fusion occurs when two light nuclei combine to form a single heavier nucleus at extreme temperatures ($T > 10^7" K"$) and pressures, overcoming their mutual electrostatic Coulomb barrier.
In the core of the Sun, the *Proton-Proton Chain* cycle dominates:
$ 4 ""^1_1"H" -> ""^4_2"He" + 2 e^+ + 2 nu_e + 2 gamma + 26.7" MeV" $
Energy released per unit mass in fusion is $approx 6.7" MeV/amu"$, nearly 8 times higher than fission ($0.85" MeV/amu"$).

#align(center)[
  #image("assets/physics_atoms_nuclei_mindmap.png", width: 26%)
]

#worked-example("Energy Released in Nuclear Fission")[
  *Problem:* Calculate energy released in fission of $1" g"$ of $""^(235)_92"U"$ ($200" MeV"$ per event, $N_A = 6.023 times 10^(23)" mol"^(-1)$).

  *Solution:* Number of nuclei $N = (1 / 235) times 6.023 times 10^(23) = 2.563 times 10^(21)$.
  Total energy: $E = 2.563 times 10^(21) times 200 times 1.6 times 10^(-13)" J" = 8.20 times 10^(10)" J" approx 22.8" MWh"$ (~2.5 tons of coal!).
]

#cheatsheet-box(title: "Master Revision Formula Matrix: Atoms & Nuclei")[
  - *Distance of Closest Approach:* $r_0 = (2 Z e^2) / (4 pi epsilon_0 K_alpha) = (4 k Z e^2) / (m v^2)$
  - *Bohr Orbital Radius:* $r_n = 0.529 (n^2 / Z) " \u{00C5}" prop n^2 / Z$
  - *Bohr Orbital Speed:* $v_n = (c / 137)(Z / n) = 2.18 times 10^6 (Z / n)" m/s" prop Z / n$
  - *Orbital Energies:* $E_n = -13.6 (Z^2 / n^2)" eV", quad K_n = -E_n, quad U_n = 2 E_n = -2 K_n$
  - *Rydberg Transitions:* $1/lambda = R Z^2 (1/n_1^2 - 1/n_2^2), quad R approx 1.097 times 10^7" m"^(-1)$
  - *Nuclear Radius:* $R = R_0 A^(1/3) quad (R_0 approx 1.2" fm")$
  - *Constant Nuclear Density:* $rho = (3 m_u) / (4 pi R_0^3) approx 2.3 times 10^(17)" kg/m"^3$ (independent of $A$)
  - *Mass Defect & Binding Energy:* $Delta m = [Z m_p + (A-Z)m_n] - M, quad E_b = Delta m times 931.5" MeV"$
  - *Fission of U-235:* $Q approx 200" MeV"$; Thermonuclear Fusion: $4 ""^1"H" -> ""^4"He" + 26.7" MeV"$
]

#pagebreak()

= Practice MCQs & Solutions

#mcq(
  1,
  [In the Geiger-Marsden alpha-particle scattering experiment, the distance of closest approach for a head-on collision of an alpha particle of kinetic energy $K$ with a gold nucleus of atomic number $Z$ is directly proportional to:],
  (
    [$K$],
    [$1 / K$],
    [$sqrt(K)$],
    [$1 / sqrt(K)$],
  ),
)
#solution(
  1,
  [
    At closest approach, $K = (1 / (4 pi epsilon_0)) ((2 Z e^2) / r_0) ==> r_0 = (2 Z e^2) / (4 pi epsilon_0 K) prop 1 / K$.
  ],
  answer: [B],
)

#mcq(
  2,
  [The radius of the first orbit of a hydrogen atom is $r_0$. The radius of the second orbit of a singly ionized helium ion ($""^4_2"He"^+$, $Z = 2$) is:],
  (
    [$r_0$],
    [$2 r_0$],
    [$4 r_0$],
    [$r_0 / 2$],
  ),
)
#solution(
  2,
  [
    Orbital radius scales as $r_n = r_0 (n^2 / Z)$. For $""^4_2"He"^+$, $Z = 2$ and $n = 2$:
    $r_2 = r_0 (2^2 / 2) = 2 r_0$.
  ],
  answer: [B],
)

#mcq(
  3,
  [If the total energy of an electron in a hydrogen atom stationary state is $-3.4" eV"$, its kinetic energy and potential energy in this state are respectively:],
  (
    [$+3.4" eV", -6.8" eV"$],
    [$-3.4" eV", +6.8" eV"$],
    [$+6.8" eV", -13.6" eV"$],
    [$+3.4" eV", -3.4" eV"$],
  ),
)
#solution(
  3,
  [
    For any hydrogenic orbit: $K = -E_n = -(-3.4" eV") = +3.4" eV"$, and $U = 2 E_n = 2(-3.4" eV") = -6.8" eV"$.
  ],
  answer: [A],
)

#mcq(
  4,
  [The ratio of the longest wavelength in the Lyman series to the longest wavelength in the Balmer series of hydrogen is:],
  (
    [$5 / 27$],
    [$27 / 5$],
    [$4 / 9$],
    [$9 / 4$],
  ),
)
#solution(
  4,
  [
    Lyman longest ($2 -> 1$): $1 / lambda_L = R (1 - 1/4) = 3R / 4 ==> lambda_L = 4 / (3R)$. \
    Balmer longest ($3 -> 2$): $1 / lambda_B = R (1/4 - 1/9) = 5R / 36 ==> lambda_B = 36 / (5R)$. \
    Ratio $lambda_L / lambda_B = (4 / (3R)) / (36 / (5R)) = 4/3 times 5/36 = 20 / 108 = 5 / 27$.
  ],
  answer: [A],
)

#mcq(
  5,
  [An electron in a hydrogen atom de-excites from the $n = 5$ energy level to the ground state ($n = 1$). The maximum number of distinct spectral lines that can be observed is:],
  (
    [4],
    [8],
    [10],
    [15],
  ),
)
#solution(
  5,
  [
    Number of spectral lines emitted is $N = (n(n - 1)) / 2 = (5 times 4) / 2 = 10$ lines.
  ],
  answer: [C],
)

#pagebreak()

#mcq(
  6,
  [The mass numbers of two nuclei are in the ratio $1 : 8$. The ratio of their nuclear radii is:],
  (
    [$1 : 2$],
    [$1 : 4$],
    [$1 : 8$],
    [$1 : 1$],
  ),
)
#solution(
  6,
  [
    Nuclear radius follows $R = R_0 A^(1/3)$. Therefore, $R_1 / R_2 = (A_1 / A_2)^(1/3) = (1 / 8)^(1/3) = 1 / 2$.
  ],
  answer: [A],
)

#mcq(
  7,
  [Two nuclei have mass numbers $A_1 = 27$ and $A_2 = 125$. The ratio of their nuclear mass densities ($rho_1 / rho_2$) is:],
  (
    [$27 : 125$],
    [$3 : 5$],
    [$1 : 1$],
    [$9 : 25$],
  ),
)
#solution(
  7,
  [
    Nuclear density is given by $rho = (3 m_u) / (4 pi R_0^3)$, which is completely independent of the mass number $A$. Hence, the ratio is strictly $1 : 1$.
  ],
  answer: [C],
)

#mcq(
  8,
  [Which of the following pairs represents a pair of isotones?],
  (
    [$""^(40)_(18)"Ar"$ and $""^(40)_(20)"Ca"$],
    [$""^(14)_6"C"$ and $""^(16)_8"O"$],
    [$""^(12)_6"C"$ and $""^(14)_6"C"$],
    [$""^3_1"H"$ and $""^3_2"He"$],
  ),
)
#solution(
  8,
  [
    Isotones have identical neutron numbers $N = A - Z$. For $""^(14)_6"C"$, $N = 14 - 6 = 8$. For $""^(16)_8"O"$, $N = 16 - 8 = 8$. Both have 8 neutrons.
  ],
  answer: [B],
)

#mcq(
  9,
  [The binding energy per nucleon is maximum for which of the following atomic nuclei?],
  (
    [$""^4_2"He"$],
    [$""^(12)_6"C"$],
    [$""^(56)_(26)"Fe"$],
    [$""^(238)_(92)"U"$],
  ),
)
#solution(
  9,
  [
    The binding energy per nucleon curve reaches its absolute maximum at Iron-56 ($""^(56)_(26)"Fe"$) with $E_(b n) approx 8.75" MeV/nucleon"$, making it the most stable nucleus.
  ],
  answer: [C],
)

#mcq(
  10,
  [The unified atomic mass unit ($1" u"$) has an energy equivalent of approximately:],
  (
    [$93.15" MeV"$],
    [$931.5" MeV"$],
    [$9.315" MeV"$],
    [$1.602" MeV"$],
  ),
)
#solution(
  10,
  [
    By Einstein's mass-energy relation $E = m c^2$:
    $1" u" = 1.6605 times 10^(-27)" kg" ==> E = 1.4924 times 10^(-10)" J" = 931.5" MeV"$.
  ],
  answer: [B],
)

#pagebreak()

#mcq(
  11,
  [When a stationary uranium nucleus ($""^(235)_92"U"$) undergoes nuclear fission by capturing a thermal neutron, the average energy released per fission is approximately:],
  (
    [$20" MeV"$],
    [$200" MeV"$],
    [$2000" MeV"$],
    [$2" MeV"$],
  ),
)
#solution(
  11,
  [
    In the fission of a heavy nucleus like U-235, the binding energy per nucleon increases from $approx 7.6" MeV"$ to $approx 8.5" MeV"$, releasing $approx 0.9" MeV"$ per nucleon. For 235 nucleons: $Q approx 235 times 0.9 approx 200" MeV"$.
  ],
  answer: [B],
)

#mcq(
  12,
  [In the stellar thermonuclear fusion reaction powering the Sun, four protons fuse together to form a helium-4 nucleus ($""^4_2"He"$). The total energy released in this reaction cycle is approximately:],
  (
    [$26.7" MeV"$],
    [$200" MeV"$],
    [$13.6" eV"$],
    [$3.27" MeV"$],
  ),
)
#solution(
  12,
  [
    The overall proton-proton cycle is $4 ""^1_1"H" -> ""^4_2"He" + 2 e^+ + 2 nu_e + 26.7" MeV"$.
  ],
  answer: [A],
)

#mcq(
  13,
  [The nuclear force between two nucleons is repulsive when the separation distance between them is:],
  (
    [Greater than $3" fm"$],
    [Between $1" fm"$ and $2" fm"$],
    [Less than $0.8" fm"$],
    [Equal to $1.2" fm"$],
  ),
)
#solution(
  13,
  [
    The nuclear potential shows a strong repulsive core below $r_0 approx 0.8" fm"$, which prevents the nucleons from collapsing into each other.
  ],
  answer: [C],
)

#mcq(
  14,
  [The ratio of the speed of an electron in the ground state of a hydrogen atom ($Z = 1, n = 1$) to the speed of light in vacuum ($c$) is approximately:],
  (
    [$1 / 137$],
    [$1 / 2$],
    [$1 / 1836$],
    [$1 / 73$],
  ),
)
#solution(
  14,
  [
    In Bohr's theory, ground state velocity is $v_1 = e^2 / (2 epsilon_0 h) = c / 137$. The ratio $v_1 / c = 1/137$, which is the fine-structure constant.
  ],
  answer: [A],
)

#mcq(
  15,
  [In a nuclear reaction $A + B -> C + D$, the total rest mass of the reactants is $M_1$ and that of the products is $M_2$. The reaction will release energy (exothermic) only if:],
  (
    [$M_1 = M_2$],
    [$M_1 > M_2$],
    [$M_1 < M_2$],
    [$M_1 = 0$],
  ),
)
#solution(
  15,
  [
    The $Q$-value is $Q = (M_1 - M_2)c^2$. For an exothermic reaction ($Q > 0$), the initial rest mass must exceed the final rest mass ($M_1 > M_2$), with the mass difference converted into kinetic energy and radiation.
  ],
  answer: [B],
)
