#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Physics (322)",
  topic-title: "Wave Optics",
  subtitle: "Official Syllabus Unit 6 · Class 12 NCERT · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1fr, 1.7fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA Physics-322, Unit 6)*][*Key Exam Focus & Skills*],
  [*Wavefront & Huygens' Principle*], [
    Wave front and Huygen's principle, reflection and refraction of plane waves at a plane surface using wave fronts.
  ], [
    Spherical, cylindrical, and plane wavefronts; secondary wavelets and forward envelope; behavior of wavefronts through lenses, prisms, and mirrors.
  ],
  [*Proof of Reflection & Refraction*], [
    Proof of laws of reflection and refraction using Huygen's principle.
  ], [
    RHS triangle congruence proof for $i = r$; Snell's law derivation $sin i / sin r = v_1 / v_2 = mu$; frequency invariance $nu = "const"$ and wavelength compression $lambda' = lambda / mu$.
  ],
  [*Coherent Sources & Interference*], [
    Coherent sources and interference of light.
  ], [
    Conditions for sustained interference; superposition principle $I = I_1 + I_2 + 2 sqrt(I_1 I_2) cos phi$; intensity extrema $I_"max" / I_"min" = (a_1 + a_2)^2 / (a_1 - a_2)^2$.
  ],
  [*Young's Double Slit Experiment*], [
    Young's double slit experiment and expression for fringe width.
  ], [
    Path difference $Delta x = y d / D$; bright and dark fringe positions; fringe width $beta = lambda D / d$; angular fringe width $theta = lambda / d$; liquid medium $beta' = beta / mu$; thin film optical path shift $Delta y = (D/d)(mu - 1)t$.
  ],
  [*Single Slit Diffraction*], [
    Diffraction due to a single slit, width of central maxima.
  ], [
    Fraunhofer single slit minima $a sin theta = n lambda$; secondary maxima $a sin theta = (n + 1/2)lambda$; central maximum width $beta_0 = 2 lambda D / a = 2 beta$; comparison with interference.
  ],
  [*Polarization & Brewster's Law*], [
    Polarization of light (CUET UG core application).
  ], [
    Transverse wave proof; unpolarized vs polarized light; Malus's law $I = I_0 cos^2 theta$; Brewster's law $tan i_p = mu$ with $i_p + r_p = 90 degree$; Rayleigh resolution criterion $theta = 1.22 lambda / D$.
  ],
)

#exam-pointer[
  *CUET UG Exam Architecture:* Unit 6 (Optics) carries the highest weightage in CUET UG Physics (approx 12% to 15%, 7 to 8 MCQs). Wave Optics contributes 3 to 4 direct conceptual and numerical questions, particularly focused on YDSE fringe width scaling in liquids, central diffraction maximum width, ratio of $I_"max" / I_"min"$, and Brewster's angle relations.
]

= Wavefronts & Huygens' Principle

== Concept of Wavefront

In wave theory, light travels through space in the form of continuous disturbances.
> *Definition:* A *wavefront* is defined as the continuous locus of all points in a medium that vibrate in the exact same phase at any given instant.

- *Rays of Light:* A ray is an arrow drawn perpendicular to the wavefront pointing in the direction of wave propagation:
  $ vec(k) bot "Wavefront" $

#table(
  columns: (1fr, 1.2fr, 1fr, 1fr),
  table.header[*Wavefront Type*][*Source Geometry*][*Shape of Wavefront*][*Intensity Dependence ($I$)*],
  [*Spherical*], [Point source at finite distance], [Concentric spheres], [$I prop 1 / r^2$ \ (Amplitude $A prop 1 / r$)],
  [*Cylindrical*], [Linear slit source at finite distance], [Coaxial cylinders], [$I prop 1 / r$ \ (Amplitude $A prop 1 / sqrt(r)$)],
  [*Plane*], [Source at infinite distance (e.g., Sun)], [Parallel planes], [$I = "constant"$ \ (Amplitude $A = "constant"$)],
)

== Huygens' Principle of Secondary Wavelets

Christian Huygens in 1678 proposed a geometrical construction to determine the position and shape of a wavefront at any subsequent time:
1. *Every point on a primary wavefront* acts as a fresh source of secondary spherical disturbances, termed *secondary wavelets*.
2. These secondary wavelets spread out in all directions in the medium with the characteristic wave speed $v$.
3. *Forward Tangential Envelope:* A surface tangential to all these secondary spherical wavelets in the forward direction at time $t + Delta t$ represents the new wavefront.
4. *Back-Wave Absence:* Huygens assumed secondary wavelets have maximum intensity in the forward direction and zero in the backward direction (formally proven by Kirchhoff using inclination factor $(1 + cos theta) / 2$).

== Behavior of Plane Wavefronts Through Optical Elements

1. *Through a Thin Prism:* A plane wavefront incident on a prism emerges as a tilted plane wavefront because light travels faster through the thin apex of the prism than through the thick base.
2. *Through a Convex Lens:* A plane wavefront incident on a convex lens emerges as a *converging spherical wavefront* centered at the principal focus $F$, because the central rays traverse maximum glass thickness and suffer maximum time delay.
3. *Through a Concave Mirror:* A plane wavefront reflecting from a concave mirror emerges as a *converging spherical wavefront* converging toward the focal point $F$.

#worked-example("Worked Example 1: Wavefront Shape and Intensity Scaling")[
  *Problem:* (a) State the shape of the wavefront emerging from a point source placed at the focus of a convex lens. (b) If the distance from a point source is doubled, how do the wave amplitude and light intensity change?

  *Solution:*
  (a) A point source at the focus of a convex lens emits a diverging spherical wavefront. After refraction through the lens, all rays emerge parallel to the principal axis. Hence, the emerging wavefront is a *Plane Wavefront*.
  (b) For a spherical wave emitted by a point source:
  $ I prop 1 / r^2 ==> I_2 / I_1 = (r_1 / r_2)^2 = (r_1 / (2 r_1))^2 = 1 / 4 $
  The intensity reduces to *$1/4$th* of its initial value.
  Since intensity is proportional to the square of amplitude ($I prop A^2$):
  $ A prop 1 / r ==> A_2 / A_1 = r_1 / r_2 = 1 / 2 $
  The amplitude is *halved*.
]

= Huygens' Proofs of Reflection & Refraction Laws

== Proof of the Law of Reflection by Huygens' Principle

Consider a plane wavefront $A B$ incident at an angle $i$ on a plane reflecting mirror $X Y$.
- At time $t = 0$, end $A$ touches the mirror, while end $B$ is at distance $B C$ from point $C$ on the mirror.
- In time $t$, the ray from $B$ reaches $C$ with speed $v$:
  $ B C = v t $
- In the same time $t$, secondary wavelets from $A$ expand into a hemisphere of radius $A E = v t$ in the reflecting medium.
- Draw tangent $C E$ from $C$ to this wavelet. Then $C E$ is the *reflected plane wavefront*, and ray $A E$ is the reflected ray inclined at angle of reflection $r$.

#formula-box(title: "Geometric Congruence Proof of Reflection")[
  In right-angled triangles $triangle A B C$ and $triangle A E C$:
  1. $angle A B C = angle A E C = 90 degree$ (Rays are perpendicular to wavefronts).
  2. $A C = A C$ (Common hypotenuse).
  3. $B C = A E = v t$ (Distances travelled in identical time $t$).
  $ therefore triangle A B C tilde.equiv triangle A E C quad ["RHS Congruence Criterion"] $
  Consequently, corresponding angles are equal:
  $ angle B A C = angle E C A ==> i = r $
  Since the incident wavefront, reflecting mirror, and reflected wavefront are perpendicular to the plane of paper, the incident ray, normal, and reflected ray all lie in the same plane.
]

#figure(
  image("assets/physics_wave_optics_huygens_reflection_refraction.png", width: 44%),
  caption: [Huygens' Principle in Action: Wavefront topologies, RHS triangle congruence reflection proof, and Snell's refraction law derivation.],
)

== Proof of Snell's Law of Refraction by Huygens' Principle

Consider a plane wavefront $A B$ incident at angle $i$ on a planar interface $X Y$ separating medium 1 (speed $v_1$, refractive index $n_1$) from medium 2 (speed $v_2$, refractive index $n_2$).
- In time $t$, point $B$ travels distance $B C = v_1 t$ in medium 1.
- In the same time $t$, secondary wavelets from $A$ spread into medium 2 to a radius $A D = v_2 t$.
- Tangent $C D$ represents the *refracted plane wavefront*, making angle of refraction $r$ with interface $X Y$.

#formula-box(title: "Snell's Law Derivation")[
  From right triangle $triangle A B C$:
  $ sin i = (B C) / (A C) = (v_1 t) / (A C) $
  From right triangle $triangle A D C$:
  $ sin r = (A D) / (A C) = (v_2 t) / (A C) $
  Dividing the two equations:
  $ (sin i) / (sin r) = ((v_1 t) / (A C)) / ((v_2 t) / (A C)) = v_1 / v_2 $
  By definition of absolute refractive index ($n_1 = c / v_1, n_2 = c / v_2$):
  $ (sin i) / (sin r) = (c / n_1) / (c / n_2) = n_2 / n_1 = ""_1 n_2 = mu quad ["Snell's Law"] $
  *Frequency Invariance Across Boundary:*
  The frequency $nu$ of light is determined strictly by the oscillating source and remains *strictly constant* during refraction ($E = h nu$).
  Consequently, wave speed and wavelength change in exact proportion:
  $ v_1 / v_2 = (nu lambda_1) / (nu lambda_2) = lambda_1 / lambda_2 = n_2 / n_1 ==> lambda_2 = lambda_1 / mu $
]

#worked-example("Worked Example 2: Refraction Parameters Across Glass Interface")[
  *Problem:* Monochromatic yellow light of wavelength $lambda = 600" nm"$ in vacuum enters a glass slab of refractive index $mu = 1.50$. Calculate: (a) the speed of light in glass, (b) the frequency of light in glass, and (c) the wavelength of light in glass.

  *Solution:*
  (a) Speed of light in glass:
  $ v = c / mu = (3.0 times 10^8) / 1.50 = 2.0 times 10^8" m/s" $
  (b) Frequency in vacuum and glass (frequency is invariant!):
  $ nu = c / lambda = (3.0 times 10^8) / (600 times 10^(-9)) = (3.0 times 10^8) / (6.0 times 10^(-7)) = 5.0 times 10^(14)" Hz" $
  Frequency in glass remains $5.0 times 10^(14)" Hz"$.
  (c) Wavelength in glass:
  $ lambda' = lambda / mu = (600" nm") / 1.50 = 400" nm" $
  *(Verification:* $v = nu lambda' = (5.0 times 10^(14)) times (400 times 10^(-9)) = 2.0 times 10^8" m/s"$*).*
]

= Coherent Sources & Interference of Light

== Principle of Superposition

When two or more light waves propagate simultaneously through a medium, the resultant displacement $vec(y)$ at any point is the vector sum of individual displacements:
$ vec(y) = vec(y)_1 + vec(y)_2 + dots.c + vec(y)_n $

== Coherent Sources

Two light sources are said to be *coherent* if they emit light waves of the same frequency (or wavelength) with a zero or constant, time-invariant phase difference ($phi = "constant"$).
- *Why Two Independent Sources Cannot be Coherent:* Light emission occurs via spontaneous atomic transitions lasting $approx 10^(-8)" s"$. Independent sources undergo billions of random, uncorrelated phase jumps every second, washing out interference fringes into uniform illumination.
- *Methods of Producing Coherent Sources:*
  1. *Division of Wavefront:* A single primary wavefront is divided into two parts using double slits (Young's method), biprisms (Fresnel's biprism), or Lloyd's single mirror.
  2. *Division of Amplitude:* Amplitude of an incident wave is split by partial reflection and partial refraction (e.g., thin soap films, Newton's rings).

== Mathematical Theory of Interference

Consider two coherent waves of amplitudes $a_1, a_2$ and phase difference $phi$:
$ y_1 = a_1 sin(omega t), quad y_2 = a_2 sin(omega t + phi) $
Resultant displacement: $y = A sin(omega t + theta)$ where resultant amplitude squared is:
$ A^2 = a_1^2 + a_2^2 + 2 a_1 a_2 cos phi $
Since light intensity is proportional to amplitude squared ($I prop A^2$):

#formula-box(title: "Resultant Intensity Formula")[
  $ I = I_1 + I_2 + 2 sqrt(I_1 I_2) cos phi $
  If two identical slits are used ($I_1 = I_2 = I_0$):
  $ I = 2 I_0 + 2 I_0 cos phi = 2 I_0 (1 + cos phi) = 4 I_0 cos^2(phi / 2) $
  *Constructive Interference (Bright Fringes):*
  - Occurs when waves arrive in phase: $cos phi = +1 ==> phi = 2 n pi$ ($n = 0, 1, 2, dots$).
  - Path difference: $Delta x = n lambda$.
  - Maximum intensity: $I_("max") = (sqrt(I_1) + sqrt(I_2))^2 = (a_1 + a_2)^2$ (For identical slits: $I_("max") = 4 I_0$).
  *Destructive Interference (Dark Fringes):*
  - Occurs when waves arrive in anti-phase: $cos phi = -1 ==> phi = (2 n - 1) pi$ ($n = 1, 2, dots$).
  - Path difference: $Delta x = (n - 1/2) lambda$.
  - Minimum intensity: $I_("min") = (sqrt(I_1) - sqrt(I_2))^2 = (a_1 - a_2)^2$ (For identical slits: $I_("min") = 0$).
]

== Ratio of Maximum to Minimum Intensity

Slit width $w$ is directly proportional to intensity and amplitude squared ($w prop I prop a^2$):
$ I_("max") / I_("min") = ((a_1 + a_2) / (a_1 - a_2))^2 = ((a_1 / a_2 + 1) / (a_1 / a_2 - 1))^2 = ((sqrt(I_1 / I_2) + 1) / (sqrt(I_1 / I_2) - 1))^2 = ((sqrt(w_1 / w_2) + 1) / (sqrt(w_1 / w_2) - 1))^2 $

#worked-example("Worked Example 3: Slit Width Ratio & Fringe Contrast")[
  *Problem:* In a two-slit interference experiment, the ratio of the widths of the two slits is $w_1 / w_2 = 4 / 1$. Calculate the ratio of maximum to minimum intensity in the resulting interference pattern.

  *Solution:*
  The intensity transmitted by a slit is directly proportional to its width:
    $ I_1 / I_2 = w_1 / w_2 = 4 / 1 ==> a_1 / a_2 = sqrt(I_1 / I_2) = sqrt(4 / 1) = 2 / 1 $
    Ratio of maximum to minimum intensity:
    $ I_("max") / I_("min") = ((a_1 + a_2) / (a_1 - a_2))^2 = ((2 + 1) / (2 - 1))^2 = (3 / 1)^2 = 9 / 1 $
    Thus, $I_("max") : I_("min") = 9 : 1$.
  ]
)

= Young's Double Slit Experiment (YDSE)

== Experimental Setup & Path Difference

Thomas Young (1801) demonstrated the wave nature of light using two narrow parallel slits $S_1$ and $S_2$ separated by distance $d$, illuminated by a single monochromatic pinhole source $S$.
- Screen is placed parallel to the slit plane at a large distance $D$ ($D >> d$).
- Consider an arbitrary point $P$ on the screen at distance $y$ from the central axis $O$.
- Path difference between waves arriving at $P$ from $S_2$ and $S_1$:
  $ Delta x = S_2 P - S_1 P $
  Using geometry: $(S_2 P)^2 - (S_1 P)^2 = [D^2 + (y + d/2)^2] - [D^2 + (y - d/2)^2] = 2 y d$.
  $ (S_2 P - S_1 P)(S_2 P + S_1 P) = 2 y d $
  Since $D >> d$ and $y << D$, we can approximate $S_2 P + S_1 P approx 2 D$:
  $ Delta x = S_2 P - S_1 P = (2 y d) / (2 D) = (y d) / D $

#formula-box(title: "Positions of Fringes & Fringe Width")[
  *1. Positions of Bright Fringes (Constructive):*
  $ Delta x = (y d) / D = n lambda ==> y_n = (n lambda D) / d quad (n = 0, plus.minus 1, plus.minus 2, dots) $
  - Central bright fringe ($n = 0$): $y_0 = 0$.
  - First bright fringe ($n = 1$): $y_1 = (lambda D) / d$.
  *2. Positions of Dark Fringes (Destructive):*
  $ Delta x = (y d) / D = (n - 1/2) lambda ==> y_n' = (n - 1/2) (lambda D) / d quad (n = 1, 2, 3, dots) $
  - First dark fringe ($n = 1$): $y_1' = (1/2) (lambda D) / d$.
  *3. Fringe Width ($beta$):*
  Separation between two consecutive bright or two consecutive dark fringes:
  $ beta = y_(n+1) - y_n = (n+1) (lambda D) / d - (n lambda D) / d = (lambda D) / d $
  $ beta' = y_(n+1)' - y_n' = (lambda D) / d = beta $
  *Fundamental Rule:* In interference, bright and dark fringes have strictly *identical widths*!
]

#figure(
  image("assets/physics_wave_optics_ydse_diffraction.png", width: 44%),
  caption: [Interference and Diffraction Architecture: YDSE geometry, Fraunhofer single-slit central maximum width ($2 beta$), and Brewster's polarization angle.],
)

== Crucial Parametric Scalings in YDSE

1. *Angular Fringe Width ($theta$):*
   $ theta = beta / D = lambda / d quad ["radians"] $
   *Key Exam Fact:* The angular fringe width is *independent* of the screen distance $D$!
2. *YDSE Immersed in a Liquid:*
   When the apparatus is immersed in a liquid of refractive index $mu$, the wavelength reduces to $lambda' = lambda / mu$. Slit separation $d$ and screen distance $D$ remain unchanged:
   $ beta' = (lambda' D) / d = (lambda D) / (mu d) = beta / mu $
   The fringe width *decreases* by factor $mu$.
3. *Displacement of Fringes Due to a Thin Transparent Plate:*
   When a thin transparent mica/glass sheet of thickness $t$ and refractive index $mu$ is placed in front of one slit ($S_1$), the optical path increases by $(mu - 1)t$.
   - The entire fringe pattern shifts towards the covered slit by:
     $ Delta y = D / d (mu - 1) t = beta / lambda (mu - 1) t $
   - *Crucial CUET Note:* The *fringe width $beta$ remains completely unchanged*; only the central position shifts!
4. *Illumination with White Light:*
   The central fringe ($y = 0$) has zero path difference for all wavelengths, appearing *pure white*. Fringes on either side appear coloured, with *violet* forming closest to the center ($lambda_"violet"$ shortest) and *red* farthest.

#worked-example("Worked Example 4: YDSE Fringe Width and Liquid Immersion")[
  *Problem:* In a Young's double slit experiment using light of wavelength $lambda = 600" nm"$, the slit separation is $d = 0.50" mm"$ and screen distance is $D = 1.0" m"$. (a) Find the fringe width. (b) Find the distance of the 4th bright fringe from the central maximum. (c) What is the new fringe width if the entire apparatus is immersed in water ($mu = 4/3$)?

  *Solution:*
  (a) Fringe width in air:
    $ beta = (lambda D) / d = ((600 times 10^(-9)) times 1.0) / (0.50 times 10^(-3)) = (6.0 times 10^(-7)) / (5.0 times 10^(-4)) = 1.20 times 10^(-3)" m" = 1.20" mm" $
    (b) Distance of the 4th bright fringe ($n = 4$):
    $ y_4 = 4 beta = 4 times 1.20" mm" = 4.80" mm" $
    (c) Fringe width in water ($mu = 4/3$):
    $ beta' = beta / mu = (1.20" mm") / (4 / 3) = 1.20 times 3 / 4 = 0.90" mm" $
  ]
)

= Fraunhofer Single-Slit Diffraction

== Concept of Diffraction

Diffraction is the phenomenon of bending of light waves around the edges of sharp obstacles or apertures into the region of geometrical shadow.
- *Condition for Observable Diffraction:* The size of the aperture/slit $a$ must be comparable to the wavelength of the wave ($a approx lambda$ or $a <= lambda$).
- Since visible light has extremely tiny wavelengths ($lambda approx 500" nm" = 5 times 10^(-7)" m"$), everyday obstacles do not produce noticeable diffraction, unlike sound waves ($lambda approx 1" m"$) which bend easily around doors and walls.

== Single-Slit Fraunhofer Diffraction

A monochromatic parallel beam of wavelength $lambda$ is incident normally on a single slit of width $a$. Light diffracted at angle $theta$ is focused onto a screen at distance $D$ by a converging lens.
- The slit is divided into continuous secondary wavelets. The path difference between rays from opposite edges of the slit is:
  $ Delta x = a sin theta $

#formula-box(title: "Single-Slit Diffraction Conditions")[
  *1. Condition for Minima (Dark Fringes):*
  Dividing the slit into $2 n$ equal halves where opposite wavelet pairs cancel:
  $ a sin theta_n = n lambda ==> sin theta_n approx theta_n = (n lambda) / a quad (n = plus.minus 1, plus.minus 2, plus.minus 3, dots) $
  - First minimum: $theta_1 = lambda / a$.
  *2. Condition for Secondary Maxima (Bright Fringes):*
  Dividing the slit into $2 n + 1$ equal strips where one strip remains uncancelled:
  $ a sin theta_n' = (n + 1/2) lambda ==> theta_n' approx (n + 1/2) lambda / a quad (n = 1, 2, 3, dots) $
  *3. Width of the Central Maximum:*
  The central maximum spreads between the first minimum on either side ($-lambda / a$ to $+lambda / a$):
  - *Angular Width:*
    $ 2 theta_0 = 2 (lambda / a) = (2 lambda) / a quad ["radians"] $
  - *Linear Width on Screen ($beta_0$):*
    $ beta_0 = 2 y_1 = 2 (theta_1 D) = (2 lambda D) / a = 2 beta $
  *Crucial Rule:* The central diffraction maximum is *twice as wide* as any secondary maximum!
]

== Comparison: Interference vs Diffraction

#table(
  columns: (1fr, 1.4fr, 1.4fr),
  table.header[*Feature*][*Interference (e.g., YDSE)*][*Diffraction (e.g., Single Slit)*],
  [*Origin*], [Superposition of waves from two distinct coherent slits], [Superposition of secondary wavelets originating from different parts of the same single slit],
  [*Fringe Width*], [All fringes (central and secondary) have equal width: $beta = lambda D / d$], [Central maximum is *twice* as wide as secondary maxima: $beta_0 = 2 lambda D / a$],
  [*Intensity Distribution*], [All bright fringes possess identical peak intensity ($I_("max") = 4 I_0$)], [Central maximum has highest intensity; secondary maxima rapidly decay ($I_0 : I_0/22 : I_0/61$)],
  [*Dark Fringes*], [Complete darkness ($I_("min") = 0$) when slit amplitudes are equal], [Dark fringes are rarely completely black due to residual wavelet contributions],
)

#worked-example("Worked Example 5: Single Slit Central Maximum Linear Width")[
  *Problem:* A screen is placed $2.0" m"$ away from a single slit of width $0.20" mm"$. When illuminated by light of wavelength $500" nm"$, determine: (a) the angular width, and (b) the linear width of the central diffraction maximum.

  *Solution:*
  Given: $a = 0.20" mm" = 2.0 times 10^(-4)" m"$, $lambda = 500" nm" = 5.0 times 10^(-7)" m"$, $D = 2.0" m"$.
    (a) Angular width of central maximum:
    $ 2 theta_0 = (2 lambda) / a = (2 times 5.0 times 10^(-7)) / (2.0 times 10^(-4)) = 10^(-6) / (2.0 times 10^(-4)) = 5.0 times 10^(-3)" rad" $
    (b) Linear width on the screen:
    $ beta_0 = (2 lambda D) / a = (2 theta_0) times D = (5.0 times 10^(-3)) times 2.0 = 1.0 times 10^(-2)" m" = 10" mm" = 1.0" cm" $
  ]
)

= Polarization & Brewster's Law

== Transverse Nature & Polarization

Light waves are transverse electromagnetic waves where the electric field vector $vec(E)$ vibrates in all possible directions perpendicular to the direction of propagation. Such light is termed *unpolarized light*.
- *Linearly (Plane) Polarized Light:* Light in which electric field vibrations are confined strictly to a single plane perpendicular to the direction of propagation.
- *Proof of Transverse Nature:* Longitudinal waves (like sound in air) cannot be polarized because their vibrations are along the direction of propagation. Hence, the occurrence of polarization is the *definitive proof* that light is a transverse wave!

== Malus's Law

== Malus's Law & Polarization by Reflection

When completely plane-polarized light of intensity $I_0$ is incident on an analyzer inclined at angle $theta$:
#formula-box(title: "Malus's Law & Unpolarized Transmission")[
  $ I = I_0 cos^2 theta $
  - $theta = 0 degree$: $I = I_0$ (parallel axes) | $theta = 90 degree$: $I = 0$ (crossed polaroids, complete extinction).
  - Unpolarized light on a polaroid: $I_1 = 1/2 I_("unpolarized")$ (since $macron(cos^2 theta) = 1/2$).
]

== Brewster's Law & Polarization by Reflection

At Brewster's polarizing angle of incidence $i_p$, the reflected ray is $100\%$ linearly polarized with vibrations perpendicular to the plane of incidence, and the reflected and refracted rays are perpendicular ($i_p + r_p = 90 degree$).

#formula-box(title: "Brewster's Law Relation")[
  $ mu = (sin i_p) / (sin r_p) = (sin i_p) / (cos i_p) = tan i_p ==> i_p = tan^(-1)(mu) $
  - For glass ($mu = 1.50$): $i_p approx 56.3 degree$ | For water ($mu = 1.33$): $i_p approx 53.1 degree$.
]

#worked-example("Worked Example 6: Malus's Law with Three Polaroids")[
  *Problem:* Unpolarized light of intensity $I_0$ passes through two crossed polaroids $P_1$ and $P_2$. A third polaroid $P_3$ is inserted between them with its pass axis at $45 degree$ to $P_1$. Find the transmitted intensity from $P_2$.

  *Solution:*
  1. Transmitted through $P_1$: $I_1 = 1/2 I_0$.
  2. Transmitted through $P_3$ ($theta_1 = 45 degree$): $I_3 = I_1 cos^2(45 degree) = (1/2 I_0)(1/2) = 1/4 I_0$.
  3. Transmitted through $P_2$ ($theta_2 = 90 degree - 45 degree = 45 degree$): $I_2 = I_3 cos^2(45 degree) = (1/4 I_0)(1/2) = 1/8 I_0$.
  Transmitted intensity is *$I_0 / 8$*. (Without $P_3$, transmitted intensity is zero).
]

= Master Mindmap & High-Yield Cheatsheet

#figure(
  image("assets/physics_wave_optics_mindmap.png", width: 44%),
  caption: [Master Synthesis Mindmap: Structural framework of Unit 6 Wave Optics.],
)

#cheatsheet-box(title: "Master Wave Optics Revision Cheatsheet")[
  - *Wavefront Types:* Point source: Spherical ($I prop 1/r^2$) | Slit source: Cylindrical ($I prop 1/r$) | Distant: Plane ($I = "const"$).
  - *Refraction Invariance:* Frequency $nu$ is invariant ($E = h nu = "const"$) | $v = c / mu$ | Wavelength compresses: $lambda' = lambda / mu$.
  - *Interference Extrema:* $I = I_1 + I_2 + 2 sqrt(I_1 I_2) cos phi$ | $I_"max" / I_"min" = ((sqrt(I_1) + sqrt(I_2))/(sqrt(I_1) - sqrt(I_2)))^2 = ((a_1 + a_2)/(a_1 - a_2))^2$.
  - *YDSE Fringe Width:* $beta = (lambda D) / d$ (uniform for bright and dark) | Angular width $theta = lambda / d$ (independent of $D$).
  - *Liquid Immersion:* $beta' = beta / mu$ | Mica film shift: $Delta y = (D / d)(mu - 1)t$ (fringe width $beta$ unchanged!).
  - *Diffraction Minima:* $a sin theta = n lambda$ | Secondary Maxima: $a sin theta = (n + 1/2) lambda$.
  - *Central Max Width:* Linear: $beta_0 = (2 lambda D) / a = 2 beta$ (twice secondary width!) | Angular: $2 theta_0 = (2 lambda) / a$.
  - *Malus's Law:* $I = I_0 cos^2 theta$ | Unpolarized through single sheet: $I = I_0 / 2$.
  - *Brewster's Law:* $tan i_p = mu$ | Perpendicular rays: $i_p + r_p = 90 degree$ (reflected ray is $100\%$ linearly polarized).
]

#pagebreak()

= CUET UG Exam-Style Practice Questions (15 MCQs)

#mcq(
  1,
  [When a monochromatic light wave of wavelength $600" nm"$ travelling in vacuum enters a medium of refractive index $1.50$, its frequency and wavelength in the medium are:],
  (
    [$5.0 times 10^(14)" Hz", 600" nm"$],
    [$5.0 times 10^(14)" Hz", 400" nm"$],
    [$7.5 times 10^(14)" Hz", 400" nm"$],
    [$3.33 times 10^(14)" Hz", 900" nm"$],
  ),
)
#solution(
  1,
  [
    Frequency is invariant: $nu = c / lambda = (3.0 times 10^8)/(600 times 10^(-9)) = 5.0 times 10^(14)" Hz"$.
    Wavelength in medium compresses: $lambda' = lambda / mu = 600 / 1.50 = 400" nm"$.
  ],
  answer: [B],
)

#mcq(
  2,
  [In Young's double slit experiment, if the separation between the slits is halved and the distance between slits and screen is doubled, the fringe width becomes:],
  (
    [Halved],
    [Doubled],
    [Four times],
    [Unchanged],
  ),
)
#solution(
  2,
  [
    Fringe width $beta = (lambda D) / d$. When $d' = d / 2$ and $D' = 2 D$:
    $beta' = (lambda (2 D)) / (d / 2) = 4 (lambda D / d) = 4 beta$. Fringe width quadruples.
  ],
  answer: [C],
)

#mcq(
  3,
  [Two coherent light sources having intensity ratio $I_1 / I_2 = 9 / 1$ produce an interference pattern. The ratio of $(I_("max") - I_("min")) / (I_("max") + I_("min"))$ is:],
  (
    [$3 / 5$],
    [$3 / 10$],
    [$4 / 5$],
    [$1 / 3$],
  ),
)
#solution(
  3,
  [
    $a_1 / a_2 = sqrt(I_1 / I_2) = sqrt(9) = 3$. $I_("max") = (3 + 1)^2 = 16$, $I_("min") = (3 - 1)^2 = 4$.
    $(I_("max") - I_("min")) / (I_("max") + I_("min")) = (16 - 4) / (16 + 4) = 12 / 20 = 3 / 5$.
  ],
  answer: [A],
)

#mcq(
  4,
  [In a Young's double slit experiment, the fringe width is found to be $0.40" mm"$. If the entire apparatus is immersed in water ($mu = 4/3$) without altering other parameters, the new fringe width is:],
  (
    [$0.53" mm"$],
    [$0.30" mm"$],
    [$0.40" mm"$],
    [$0.20" mm"$],
  ),
)
#solution(
  4,
  [
    In medium of refractive index $mu$, fringe width scales as $beta' = beta / mu = (0.40" mm") / (4 / 3) = 0.40 times 3 / 4 = 0.30" mm"$.
  ],
  answer: [B],
)

#mcq(
  5,
  [A thin transparent sheet of thickness $t$ and refractive index $mu$ is introduced in the path of one of the interfering beams in a YDSE. The central fringe shifts by:],
  (
    [$D / d (mu - 1) t$],
    [$d / D (mu - 1) t$],
    [$D / d mu t$],
    [$D / (2 d) (mu - 1) t$],
  ),
)
#solution(
  5,
  [
    The optical path length increases by $(mu - 1)t$. To compensate, the path difference $y d / D = (mu - 1)t ==> y = (D / d)(mu - 1)t$.
  ],
  answer: [A],
)

#pagebreak()

#mcq(
  6,
  [In Fraunhofer diffraction by a single slit of width $a$, the first minimum for light of wavelength $lambda$ occurs at an angular position $theta$ given by:],
  (
    [$sin theta = lambda / (2 a)$],
    [$sin theta = lambda / a$],
    [$sin theta = (3 lambda) / (2 a)$],
    [$sin theta = (2 lambda) / a$],
  ),
)
#solution(
  6,
  [
    Condition for diffraction minima at single slit of width $a$ is $a sin theta = n lambda$. For the first minimum ($n = 1$), $sin theta = lambda / a$.
  ],
  answer: [B],
)

#mcq(
  7,
  [The linear width of the central maximum in a single-slit Fraunhofer diffraction pattern on a screen at distance $D$ from a slit of width $a$ is:],
  (
    [$(lambda D) / a$],
    [$(2 lambda D) / a$],
    [$(lambda D) / (2 a)$],
    [$(4 lambda D) / a$],
  ),
)
#solution(
  7,
  [
    The central maximum extends between the first minima on either side ($-lambda/a$ to $+lambda/a$). Angular width is $2 lambda / a$, so linear width is $beta_0 = (2 lambda D) / a$.
  ],
  answer: [B],
)

#mcq(
  8,
  [Which of the following optical phenomena conclusively proves that light waves are transverse and cannot be longitudinal?],
  (
    [Interference],
    [Diffraction],
    [Polarization],
    [Total Internal Reflection],
  ),
)
#solution(
  8,
  [
    Only transverse waves can exhibit asymmetry of vibrations about the direction of propagation (polarization). Longitudinal waves cannot be polarized.
  ],
  answer: [C],
)

#mcq(
  9,
  [Unpolarized light of intensity $I_0$ passes through a Polaroid sheet. The intensity of transmitted light is:],
  (
    [$I_0$],
    [$I_0 / 2$],
    [$I_0 / 4$],
    [$I_0 / sqrt(2)$],
  ),
)
#solution(
  9,
  [
    A polaroid transmits electric field components parallel to its axis. Averaging over all random incident angles ($macron(cos^2 theta) = 1/2$), transmitted intensity is $I = I_0 / 2$.
  ],
  answer: [B],
)

#mcq(
  10,
  [Light is incident on a glass plate of refractive index $mu = sqrt(3)$ at Brewster's polarizing angle $i_p$. The angle of refraction $r_p$ inside the glass is:],
  (
    [$60 degree$],
    [$30 degree$],
    [$45 degree$],
    [$90 degree$],
  ),
)
#solution(
  10,
  [
    $tan i_p = mu = sqrt(3) ==> i_p = 60 degree$.
    At Brewster's angle, reflected and refracted rays are perpendicular: $i_p + r_p = 90 degree ==> r_p = 90 degree - 60 degree = 30 degree$.
  ],
  answer: [B],
)

#pagebreak()

#mcq(
  11,
  [In a YDSE, the distance between 5th bright fringe and 2nd bright fringe on the same side of the central maximum is $6.0" mm"$. The fringe width is:],
  (
    [$1.2" mm"$],
    [$2.0" mm"$],
    [$3.0" mm"$],
    [$1.5" mm"$],
  ),
)
#solution(
  11,
  [
    $y_5 - y_2 = (5 - 2) beta = 3 beta = 6.0" mm" ==> beta = 6.0 / 3 = 2.0" mm"$.
  ],
  answer: [B],
)

#mcq(
  12,
  [If the single slit width $a$ in a Fraunhofer diffraction experiment is doubled, the linear width of the central maximum on the screen will be:],
  (
    [Doubled],
    [Halved],
    [Four times],
    [Unchanged],
  ),
)
#solution(
  12,
  [
    Linear width of central maximum is $beta_0 = (2 lambda D) / a prop 1 / a$. Doubling the slit width ($a' = 2 a$) halves the width of the central maximum.
  ],
  answer: [B],
)

#mcq(
  13,
  [Two Nicol prisms are arranged with their transmission axes crossed ($theta = 90 degree$). When the analyzer is rotated by $30 degree$, the fraction of incident unpolarized light $I_0$ transmitted is:],
  (
    [$I_0 / 8$],
    [$I_0 / 4$],
    [$3 I_0 / 8$],
    [$I_0 / 16$],
  ),
)
#solution(
  13,
  [
    After polarizer: $I_1 = I_0 / 2$. Angle between axes is now $theta = 90 degree - 30 degree = 60 degree$.
    $I = I_1 cos^2(60 degree) = (I_0 / 2)(1 / 2)^2 = I_0 / 8$.
  ],
  answer: [A],
)

#mcq(
  14,
  [Rayleigh's criterion states that two point objects are just resolved by a circular aperture of diameter $D$ when the angular separation $theta$ is at least:],
  (
    [$(1.22 lambda) / D$],
    [$lambda / D$],
    [$(2.44 lambda) / D$],
    [$(0.61 lambda) / D$],
  ),
)
#solution(
  14,
  [
    By Airy disk diffraction resolution criterion, the central maximum of one image must fall on the first minimum of the other: $theta = (1.22 lambda) / D$.
  ],
  answer: [A],
)

#mcq(
  15,
  [When white light is used in Young's double slit experiment, the fringe at the center of the screen ($y = 0$) appears:],
  (
    [Dark],
    [Bright Red],
    [Pure White],
    [Bright Violet],
  ),
)
#solution(
  15,
  [
    At the center $y = 0$, the path difference is zero for all wavelengths, so all spectral colours interfere constructively, producing a central pure white fringe.
  ],
  answer: [C],
)
