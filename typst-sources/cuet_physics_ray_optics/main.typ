#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Physics (322)",
  topic-title: "Ray Optics & Optical Instruments",
  subtitle: "Official Syllabus Unit 6 · Class 12 NCERT · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (0.95fr, 1.75fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA Physics-322, Unit 6)*][*Skills the questions test*],
  [*Reflection of light*], [
    Spherical mirrors, mirror formula $1/v + 1/u = 1/f$, Cartesian sign convention,
    magnification $m = -v/u = h'/h$.
  ], [
    Sign discipline, image-position recall, magnification sign reading ($m < 0$ real, $m > 0$ virtual).
  ],
  [*Refraction of light*], [
    Refraction through planar boundaries, Snell's laws, apparent depth, normal shift,
    total internal reflection (TIR) and its critical angle, optical fibres, and totally reflecting prisms.
  ], [
    Applying $n_1 sin theta_1 = n_2 sin theta_2$, apparent-depth calculations, circle of illuminance, TIR dual criteria.
  ],
  [*Refraction at spherical surfaces & lenses*], [
    Refraction at spherical surface $(mu_2/v - mu_1/u = (mu_2 - mu_1)/R)$, thin lens formula,
    lensmaker's formula, power $P = 1/f$ (dioptre), combination of thin lenses in contact, medium immersion.
  ], [
    Curvature signs ($R_1, R_2$), dioptre arithmetic ($P = P_1 + P_2$), lens immersion flips, lens cutting rules.
  ],
  [*Prisms*], [
    Refraction and dispersion through a triangular prism, angle of minimum deviation
    $mu = sin((A + delta_m)/2)/sin(A/2)$, thin-prism relation $delta approx (mu-1)A$, Cauchy's dispersion law, dispersive power.
  ], [
    Index from $delta_m$, thin-prism shortcuts, rainbow mechanisms, VIBGYOR dispersion ordering.
  ],
  [*Optical instruments*], [
    Simple microscope (magnifying glass), compound microscope, astronomical refracting telescope,
    reflecting telescopes (Cassegrain): magnifying powers and tube lengths at normal and near-point adjustments.
  ], [
    Formula recall for $M$ and $L$, objective-versus-eyepiece roles, resolving power, chromatic aberration elimination.
  ],
)

#exam-pointer[
  *CUET UG Pattern (NTA 2026–2027 Baseline):* The Physics paper contains 50 compulsory MCQs in 60 minutes ($+5$ marks for correct, $-1$ mark for incorrect). Unit 6 (Ray Optics & Optical Instruments) typically yields 4 to 6 questions spanning mirror/lens sign conventions, TIR critical angle conditions, minimum deviation of prisms, and telescope/microscope tube lengths.
]

= Reflection at Spherical Mirrors

A spherical mirror is a small slice cut from a hollow glass sphere, silvered on one side. When the *inner* (concave) surface reflects, the mirror converges parallel incident rays towards a real focal point. When the *outer* (convex) surface reflects, the mirror diverges rays outward, causing them to appear to diverge from a virtual focal point behind the mirror.

== Fundamental Geometric Points & Sign Conventions
All analytical problems in geometric optics require strict adherence to the *New Cartesian Sign Convention*:
- *Pole ($P$):* The geometric centre of the reflecting surface, taken as the coordinate origin $(0, 0)$.
- *Principal Axis:* The straight line passing through the pole $P$ and centre of curvature $C$.
- *Direction of Light:* Light is assumed to travel from *left to right*. Distances measured in the direction of incident light are *positive*; distances measured *against* incident light are *negative*.
- *Heights:* Heights measured perpendicular to and *above* the principal axis are *positive* ($+y$); heights *below* are *negative* ($-y$).
- *Focal Length ($f$):* For a concave mirror, $C$ and $F$ lie in front (to the left), so *$f < 0$* and *$R < 0$*. For a convex mirror, $C$ and $F$ lie behind (to the right), so *$f > 0$* and *$R > 0$*.
- *Paraxial Ray Relation:* For mirrors of small aperture, the focal length is exactly half the radius of curvature:
  $ f = R / 2 $

== Mirror Formula & Linear Magnification
From geometry of similar right triangles formed by paraxial rays:
#formula-box(title: "Master Spherical Mirror Equations")[
  $ 1 / v + 1 / u = 1 / f = 2 / R $
  $ m = (h') / h = - v / u = f / (f - u) = (f - v) / f $
]

*Physical Interpretation of Signs:*
1. Object distance $u$ is virtually always *negative* for real objects ($u < 0$).
2. Real images are formed by actual intersection of reflected rays in front of the mirror ($v < 0$); hence magnification $m = -v/u = -(-v)/(-u) < 0$ is *negative* (real images are always *inverted*).
3. Virtual images are formed behind the mirror ($v > 0$); hence magnification $m = -(+v)/(-u) > 0$ is *positive* (virtual images are always *erect*).
4. Convex mirrors always produce $|v| < f$ with $v > 0$, yielding *virtual, erect, and diminished* images ($0 < m < 1$) regardless of object position!

#worked-example("Worked Example — Concave Mirror Image Tracing")[
  An object of height $2.5" cm"$ is placed at a distance of $30.0" cm"$ in front of a concave mirror of radius of curvature $40.0" cm"$. Find the position, nature, and height of the image.

  #v(3pt)
  *Solution:*
  Focal length $f = R/2 = (-40.0)/2 = -20.0" cm"$. Object distance $u = -30.0" cm"$.
  $ 1 / v = 1 / f - 1 / u = 1 / (-20) - 1 / (-30) = - 1 / 20 + 1 / 30 = (-3 + 2) / 60 = - 1 / 60 ==> v = -60.0" cm" $
  Since $v = -60.0" cm" < 0$, the image is *real* and formed $60.0" cm"$ in front of the mirror.
  Magnification:
  $ m = - v / u = - (-60.0) / (-30.0) = - 2.0 $
  Image height $h' = m times h = (-2.0) times (2.5" cm") = -5.0" cm"$ (*inverted*, twice object size).
]

= Refraction of Light & Snell's Law

Refraction is the change in the direction of propagation of a light wave as it passes obliquely across the boundary between two transparent media with differing optical densities.

== Physical Cause & Invariant Parameters
Light travels at speed $c approx 3.00 times 10^8" m/s"$ in vacuum, but slows down when entering a material medium. The *absolute refractive index* $mu$ (or $n$) of a medium is defined as:
$ mu = c / v $
Where $v$ is the phase speed of light in that medium.

#note[
  *The Invariance of Frequency:* When a light wave crosses an interface between two media, its *frequency $nu$ remains strictly invariant* because frequency is determined solely by the source oscillations ($E = h nu = "const"$). Consequently, because $v = nu lambda$, the wavelength *compresses* inside the medium:
  $ lambda' = lambda / mu $
]

== Snell's Law of Refraction
For a light ray incident at angle $i$ in medium 1 ($mu_1$) and refracting at angle $r$ in medium 2 ($mu_2$):
#formula-box(title: "Snell's Law of Refraction")[
  $ mu_1 sin i = mu_2 sin r ==> (sin i) / (sin r) = mu_2 / mu_1 = ""^1 mu_2 = v_1 / v_2 = lambda_1 / lambda_2 $
]
- *Rarer to Denser ($mu_2 > mu_1$):* Ray bends *towards* the normal ($r < i$). Speed and wavelength decrease.
- *Denser to Rarer ($mu_2 < mu_1$):* Ray bends *away from* the normal ($r > i$). Speed and wavelength increase.
- *Normal Incidence ($i = 0 degree$):* $r = 0 degree$. The ray passes undeviated, though its speed and wavelength change.

== Real and Apparent Depth & Normal Shift
When an object placed in an optically denser medium ($mu$) is viewed from an optically rarer medium (air, $mu_1 = 1$), refracted rays bend away from the normal. When extrapolated backwards, they intersect at a virtual image point $I$ located higher than object $O$:
$ "Apparent depth " d' = d / mu $
The *normal shift* $Delta t$ by which the object appears raised is:
#formula-box(title: "Normal Shift Formula")[
  $ Delta t = d - d' = d (1 - 1 / mu) $
]
*Crucial Property:* The normal shift $Delta t$ depends *only on slab thickness $d$ and refractive index $mu$*; it is completely independent of where the object is located beneath the slab! For multiple composite layers of immiscible liquids:
$ Delta t_("total") = sum_i d_i (1 - 1 / mu_i) $

== Lateral Displacement Through a Parallel Glass Slab
A light ray entering a parallel-sided transparent slab refracts at the top interface and again at the bottom interface. Because the two refracting faces are parallel, the emergent ray is *parallel to the incident ray* (net angular deviation $delta = 0 degree$), but shifted laterally by distance $x$:
$ x = (t sin(i - r)) / (cos r) $
Where $t$ is the thickness of the slab.

#figure(
  image("assets/physics_ray_optics_refraction_tir_prism.png", width: 84%),
  caption: [Refraction, Total Internal Reflection & Prism Dynamics: Snell's law geometry, apparent depth shift, critical angle conditions in optical fibres, and minimum deviation symmetry in triangular prisms.],
)

= Total Internal Reflection (TIR) & Critical Angle

When a light ray travels from an optically denser medium to an optically rarer medium, the angle of refraction $r$ exceeds the angle of incidence $i$. As $i$ increases, $r$ eventually reaches $90 degree$. The angle of incidence in the denser medium for which the angle of refraction in the rarer medium equals $90 degree$ is called the *critical angle* $theta_c$.

== Dual Mandatory Conditions for TIR
Total internal reflection occurs if and only if *both* conditions are met simultaneously:
1. *Direction Criterion:* Light must attempt to travel from an *optically denser medium to an optically rarer medium* ($mu_1 > mu_2$).
2. *Angle Criterion:* The angle of incidence must strictly exceed the critical angle: *$i > theta_c$*.

From Snell's law at $i = theta_c$ and $r = 90 degree$:
$ mu_1 sin theta_c = mu_2 sin 90 degree ==> sin theta_c = mu_2 / mu_1 $
For a medium-to-air interface ($mu_2 = 1, mu_1 = mu$):
#formula-box(title: "Critical Angle Formula")[
  $ sin theta_c = 1 / mu ==> theta_c = arcsin(1 / mu) $
]
*Standard Benchmark Critical Angles:*
- Crown glass ($mu = 1.50$): $theta_c = arcsin(1/1.50) approx 41.8 degree approx 42 degree$
- Water ($mu = 1.33 = 4/3$): $theta_c = arcsin(3/4) approx 48.6 degree$
- Diamond ($mu = 2.42$): $theta_c = arcsin(1/2.42) approx 24.4 degree$ (extreme sparkle due to multiple internal bounces!)

== Circle of Illuminance (Fish-Eye Horizon)
A point source of light $S$ submerged at depth $h$ inside water emits rays in all directions. Only rays incident at the water-air interface with $i <= theta_c$ can escape into the air. Rays with $i > theta_c$ undergo TIR back into the water.
Consequently, light emerges only through a circular patch on the surface of radius $r$:
$ tan theta_c = r / h ==> r = h tan theta_c = h (sin theta_c) / (cos theta_c) = h (1/mu) / sqrt(1 - 1/mu^2) = h / sqrt(mu^2 - 1) $
The area of the luminous circular window is:
$ A = pi r^2 = (pi h^2) / (mu^2 - 1) $

== High-Yield Technological Applications of TIR
1. *Optical Fibres:* Consist of a high refractive index dielectric *core* ($mu_1 approx 1.52$) surrounded by a lower index *cladding* ($mu_2 approx 1.48$). Light entering at angle within the acceptance cone undergoes repeated TIR with virtually *zero transmission loss*.
   - *Numerical Aperture ($N A$):* Measure of light-gathering capacity:
     $ N A = sin theta_a = sqrt(mu_1^2 - mu_2^2) $
2. *Totally Reflecting Prisms:* Right-angled isosceles crown glass prisms ($45 degree - 90 degree - 45 degree$). Since $theta_c approx 42 degree$, a ray incident normally on one face hits the hypotenuse at $i = 45 degree > 42 degree$, undergoing complete TIR:
   - *Deviating by $90 degree$:* Used in periscopes.
   - *Deviating by $180 degree$:* Inverts images without changing size (Porro prisms in binoculars).
   - *Advantage over Silvered Mirrors:* 100% reflection, no ghost reflections, no degradation or tarnishing of reflective coating.
3. *Mirage:* Optical illusion in hot deserts where the air near the heated ground expands and becomes optically rarer than cooler air above ($mu$ decreases towards ground). Rays from tree tops bend away from the normal until $i > theta_c$, undergoing TIR and entering the eye from below, creating the inverted virtual image of an apparent water pool.

#worked-example("Worked Example — Circle of Illuminance")[
  A point source of light is placed at the bottom of a water tank of depth $sqrt(7)" m"$. If the refractive index of water is $4/3$, find the diameter of the circular area on the water surface through which light can emerge.

  #v(3pt)
  *Solution:*
  Radius of circular patch:
  $ r = h / sqrt(mu^2 - 1) = sqrt(7) / sqrt((4/3)^2 - 1) = sqrt(7) / sqrt(16/9 - 1) = sqrt(7) / sqrt(7/9) = sqrt(7) / (sqrt(7)/3) = 3.0" m" $
  Therefore, the diameter is $D = 2 r = 2 times 3.0 = 6.0" m"$.
]

= Refraction at Spherical Surfaces & Thin Lenses

When light refracts across a curved interface separating two media of indices $mu_1$ and $mu_2$, the curved geometry alters wavefront vergence.

== Refraction at a Single Spherical Surface
For paraxial rays incident from medium 1 ($mu_1$) onto a spherical surface of radius $R$ bounding medium 2 ($mu_2$):
#formula-box(title: "Single Spherical Surface Refraction Equation")[
  $ mu_2 / v - mu_1 / u = (mu_2 - mu_1) / R $
]
*Sign Discipline:* Apply Cartesian conventions to $u$, $v$, and $R$. If the surface is convex towards the rarer medium, $R > 0$; if concave towards the rarer medium, $R < 0$.

== Lensmaker's Formula & Thin Lens Equation
Applying the single-surface equation across two consecutive curved surfaces of radii $R_1$ and $R_2$ bounding a lens of material index $mu_2 = mu_g$ surrounded by medium $mu_1 = mu_m$:
#formula-box(title: "Lensmaker's Formula")[
  $ 1 / f = (mu_g / mu_m - 1) (1 / R_1 - 1 / R_2) $
]
For a lens in air ($mu_m = 1, mu_g = mu$):
$ 1 / f = (mu - 1) (1 / R_1 - 1 / R_2) $
Combining with the object-image relation yields the *Gaussian Thin Lens Equation*:
#formula-box(title: "Gaussian Thin Lens Formula & Magnification")[
  $ 1 / v - 1 / u = 1 / f $
  $ m = (h') / h = v / u = f / (f + u) = (f - v) / f $
]
- *Convex (Converging) Lens:* Thicker at centre; $f > 0$; forms real inverted images for $u > f$ and virtual erect magnified images for $u < f$.
- *Concave (Diverging) Lens:* Thinner at centre; $f < 0$; always forms virtual, erect, and diminished images between optical centre and focus ($0 < m < 1$).

== Power of a Lens & Combination in Contact
The *power $P$* of a lens measures its ability to converge or diverge incident light:
$ P = 1 / (f " (in metres)") = 100 / (f " (in cm)") $
SI Unit of power is the *Dioptre (D)*, where $1" D" = 1" m"^(-1)$.
- Converging lens: $f > 0 ==> P > 0$ (positive power).
- Diverging lens: $f < 0 ==> P < 0$ (negative power).

When two or more thin lenses of focal lengths $f_1, f_2, dots$ and powers $P_1, P_2, dots$ are placed in *coaxial contact*:
#formula-box(title: "Lenses in Contact")[
  $ P_("eq") = P_1 + P_2 + P_3 + dots $
  $ 1 / F = 1 / f_1 + 1 / f_2 + 1 / f_3 + dots $
  $ m_("eq") = m_1 times m_2 times m_3 times dots $
]

== Liquid Immersion & Lens Inversion
When a glass lens ($mu_g$) of focal length $f_("air")$ in air is immersed in a liquid of refractive index $mu_l$:
$ (1/f_("liq")) / (1/f_("air")) = ((mu_g / mu_l - 1)) / (mu_g - 1) ==> f_("liq") = f_("air") ((mu_g - 1)) / (mu_g / mu_l - 1) $
*Three Dramatic Immersion Cases Tested by CUET:*
1. *Immersion in Water ($mu_l < mu_g$):* For glass ($mu_g = 1.5$) in water ($mu_l = 4/3$):
   $ f_("water") = f_("air") (1.5 - 1) / (1.5 / (4/3) - 1) = 0.5 / (9/8 - 1) f_("air") = 0.5 / (1/8) f_("air") = 4 f_("air") $
   The focal length increases by a factor of 4; power drops to $1/4$th of its air value.
2. *Immersion in Matching Medium ($mu_l = mu_g$):* $1/f_("liq") = 0 ==> f_("liq") -> oo$. The lens behaves as a plain glass sheet and becomes completely *invisible*!
3. *Immersion in Denser Liquid ($mu_l > mu_g$):* For glass ($mu_g = 1.5$) in carbon disulphide ($mu_l = 1.63$):
   $(mu_g / mu_l - 1) < 0$. The sign of focal length *flips*! A convex lens becomes *diverging*, and a concave lens becomes *converging*!

== Lens Cutting Dynamics
- *Cut Along Principal Axis (Longitudinal):* Radii $R_1, R_2$ and $(mu - 1)$ are unaltered. Focal length of each half remains *$f' = f$*, power remains *$P' = P$*, but aperture area is halved, so image *intensity is halved* ($I' = I / 2$).
- *Cut Perpendicular to Principal Axis (Transverse):* An equiconvex lens ($R_1 = R, R_2 = -R$) has $1/f = (mu-1)(2/R)$. Each resulting plano-convex half has surfaces $R$ and $oo$, so $1/f' = (mu-1)(1/R) = 1/(2f)$. The focal length *doubles* ($f' = 2f$) and power is *halved* ($P' = P / 2$).

#figure(
  image("assets/physics_ray_optics_lenses_instruments.png", width: 84%),
  caption: [Lensmaker's Formula & Optical Instruments: Biconvex lens curvature and focal convergence, compound microscope two-stage magnification relay, and astronomical vs Cassegrain reflecting telescopes.],
)

= Prisms, Minimum Deviation & Dispersion

A prism is a homogeneous, transparent optical solid bounded by two non-parallel plane refracting surfaces inclined at the *angle of the prism* $A$ (or refracting angle).

== Geometry of Prism Deviation
A monochromatic ray incident at angle $i$ on the first face refracts at angle $r_1$, travels through the prism, strikes the second face at angle $r_2$, and emerges at angle $e$.
From cyclic quadrilateral and exterior triangle geometry:
#formula-box(title: "Master Prism Relations")[
  $ A = r_1 + r_2 $
  $ delta = i + e - A $
]

== Angle of Minimum Deviation ($delta_m$)
As the angle of incidence $i$ is gradually increased, the deviation $delta$ decreases, passes through a distinct minimum $delta_m$, and then increases.
At the condition of *minimum deviation*:
1. The ray passes symmetrically through the prism: *$i = e$*.
2. The internal refraction angles are equal: *$r_1 = r_2 = r = A / 2$*.
3. For an equilateral or isosceles prism, the refracted ray inside travels strictly *parallel to the base*.

Substituting into the prism equations:
$ A = r + r = 2 r ==> r = A / 2 $
$ delta_m = i + i - A = 2 i - A ==> i = (A + delta_m) / 2 $
Applying Snell's law at the first refracting face gives the famous *Prism Formula*:
#formula-box(title: "Prism Formula for Refractive Index")[
  $ mu = (sin((A + delta_m) / 2)) / (sin(A / 2)) $
]

== Thin Prism Approximation & Dispersion
For a thin prism with small refracting angle ($A < 10 degree$), using $sin theta approx theta$:
$ delta approx (mu - 1) A $
*Dispersion of White Light:*
Because refractive index varies with wavelength according to *Cauchy's Empirical Formula*:
$ mu(lambda) approx A_0 + B_0 / lambda^2 $
Since $lambda_("violet") < lambda_("red")$, the refractive index is highest for violet and lowest for red:
$ mu_("violet") > mu_("yellow") > mu_("red") $
Consequently, violet deviates the most and red deviates the least ($delta_v > delta_r$).
- *Angular Dispersion ($theta$):* The angular separation between extreme rays (violet and red):
  $ theta = delta_v - delta_r = (mu_v - mu_r) A $
- *Mean Deviation ($delta_y$):* Deviation experienced by mean yellow light:
  $ delta_y = (mu_y - 1) A $
- *Dispersive Power ($omega$):* Ratio of angular dispersion to mean deviation:
  #formula-box(title: "Dispersive Power")[
    $ omega = theta / delta_y = (mu_v - mu_r) / (mu_y - 1) $
  ]
  *Key Exam Fact:* Dispersive power $omega$ depends *strictly on the material* of the prism, and is completely independent of the prism angle $A$!

= Optical Instruments: Microscopes & Telescopes

Optical instruments are multi-element systems designed to increase the *visual angle* subtended by tiny or distant objects at the human eye.

== The Human Eye & Visual Angle
The perceived size of an object is determined solely by the angle subtended by it at the eye (visual angle). The closest distance at which a normal eye can focus clearly without strain is the *least distance of distinct vision*, $D = 25" cm"$ (near point). At infinity, the eye muscles are completely relaxed (normal adjustment).

== Simple Microscope (Magnifying Glass)
A single converging lens of short focal length $f$. The object is placed within the focal length ($u < f$), forming an erect, virtual, and magnified image on the same side.
- *Image at Near Point ($v = -D = -25" cm"$):*
  $ M = 1 + D / f $
- *Image at Infinity (Normal Adjustment / Relaxed Eye):*
  $ M = D / f $

== Compound Microscope
Employs two coaxial convex lenses to achieve magnifications beyond the aberrations of a single lens:
1. *Objective Lens:* Very small focal length ($f_o$) and tiny aperture. The object is placed just beyond $F_o$ ($u_o > f_o$), forming a *real, inverted, and magnified intermediate image* $A'B'$.
2. *Eyepiece (Ocular):* Moderate focal length ($f_e > f_o$) and larger aperture. Positioned such that $A'B'$ falls within its focal length, acting as a simple magnifier to form a *final virtual, inverted (relative to original object), and highly magnified image* $A''B''$.

#formula-box(title: "Compound Microscope Magnifying Power")[
  $ M = m_o times m_e = - (v_o / u_o) times (D / u_e) $
  $ "At Near Point (" v_e = -D "):" quad M = - (v_o / u_o) (1 + D / f_e) approx - (L / f_o) (1 + D / f_e) $
  $ "At Normal Adjustment (" v_e = oo "):" quad M = - (L / f_o) (D / f_e) $
  $ "Tube Length (" v_e = oo "):" quad L approx v_o + f_e $
]
Where $L$ is the distance between the second focal point of the objective and the first focal point of the eyepiece.

== Astronomical Refracting Telescope
Designed to view distant astronomical objects ($u approx oo$):
1. *Objective Lens:* Large focal length ($f_o$) and very large aperture to maximize light collection and diffraction resolution. Forms a *real, inverted, diminished intermediate image* at its focal plane $F_o$.
2. *Eyepiece:* Short focal length ($f_e < f_o$) and small aperture. Magnifies the intermediate image.

#formula-box(title: "Astronomical Telescope Formulas")[
  $ "At Normal Adjustment (" v_e = oo "):" quad M = - f_o / f_e quad "and" quad L = f_o + f_e $
  $ "At Near Point (" v_e = -D "):" quad M = - f_o / f_e (1 + f_e / D) quad "and" quad L = f_o + u_e $
]

== Reflecting Telescopes (Cassegrain Design)
Modern astronomical observatories exclusively utilize reflecting telescopes with large parabolic concave primary mirrors and convex secondary mirrors.
*Four Decisive Advantages over Refracting Telescopes:*
1. *Zero Chromatic Aberration:* Reflection obeys the law of reflection ($i = r$) identically for all wavelengths, eliminating chromatic aberration entirely.
2. *Elimination of Spherical Aberration:* Parabolic mirror geometry focuses all parallel rays to an identical mathematical point.
3. *Mechanical Rigidity:* Heavy mirrors can be supported mechanically across their entire rear back, whereas massive refracting lenses can only be supported along their rims, causing gravitational sagging.
4. *Giant Light-Gathering Power:* High-diameter apertures ($D_a > 10" m"$) gather vast amounts of light ($I prop D_a^2$) and provide razor-sharp angular resolution:
   $ theta = (1.22 lambda) / D_a $

#figure(
  image("assets/physics_ray_optics_mindmap.png", width: 84%),
  caption: [Master Synthesis Mindmap: Structural framework of Unit 6 Ray Optics and Optical Instruments.],
)

#cheatsheet-box(title: "Master Ray Optics & Optical Instruments Revision Cheatsheet")[
  - *Mirror Equation:* $1/v + 1/u = 1/f = 2/R$ | Magnification: $m = -v/u = f/(f-u)$.
  - *Snell's Law:* $mu_1 sin i = mu_2 sin r$ | Apparent depth: $d' = d/mu$ | Normal shift: $Delta t = d(1 - 1/mu)$.
  - *Critical Angle:* $sin theta_c = mu_2 / mu_1 = 1/mu$ | Circle of illuminance: $r = h / sqrt(mu^2 - 1)$ | Area: $A = (pi h^2)/(mu^2 - 1)$.
  - *Single Surface Refraction:* $mu_2 / v - mu_1 / u = (mu_2 - mu_1) / R$.
  - *Lensmaker's Formula:* $1/f = (mu_g / mu_m - 1)(1/R_1 - 1/R_2)$ | Lens in air: $1/f = (mu - 1)(1/R_1 - 1/R_2)$.
  - *Thin Lens Equation:* $1/v - 1/u = 1/f$ | Power: $P = 1/f " (m)" = 100/f " (cm)"$ | Contact: $P = P_1 + P_2$.
  - *Liquid Immersion:* Glass ($mu = 1.5$) in water ($mu = 4/3$): $f_w = 4 f_a$. In matching liquid ($mu_l = mu_g$): $f -> oo$ (invisible). In denser liquid ($mu_l > mu_g$): lens character reverses!
  - *Lens Cutting:* Longitudinally: $f' = f, P' = P, I' = I/2$. Transversely: $f' = 2f, P' = P/2$.
  - *Prism Refraction:* $A = r_1 + r_2$ | $delta = i + e - A$ | Min deviation: $mu = (sin((A + delta_m)/2)) / (sin(A/2))$.
  - *Thin Prism:* $delta approx (mu - 1)A$ | Dispersion: $theta = (mu_v - mu_r)A$ | Dispersive power: $omega = (mu_v - mu_r)/(mu_y - 1)$.
  - *Compound Microscope:* $M_oo = -(L / f_o)(D / f_e)$ | $L = v_o + f_e$ | Near point: $M_D = -(v_o / u_o)(1 + D / f_e)$.
  - *Astronomical Telescope:* $M_oo = -f_o / f_e$ | $L = f_o + f_e$ | Near point: $M_D = -(f_o / f_e)(1 + f_e / D)$.
]

#exception-box(title: "Top 7 High-Frequency CUET Traps in Ray Optics")[
  1. *The Mirror vs Lens Sign Trap:* Mirror formula is $1/v + 1/u = 1/f$ with $m = -v/u$; Lens formula is $1/v - 1/u = 1/f$ with $m = +v/u$. Mixing signs is the single most common source of $-1$ marks!
  2. *The Normal Shift Independence Trap:* Normal shift $Delta t = d(1 - 1/mu)$ depends *strictly on slab thickness $d$ and index $mu$*. It does *not* depend on the distance of the object from the slab!
  3. *TIR Direction Criterion Trap:* Total internal reflection can *never* occur when light enters from air to glass or water to glass. The ray *must* travel from denser to rarer medium with $i > theta_c$.
  4. *The Liquid Immersion Inversion Trap:* Immersing a convex glass lens ($mu = 1.5$) into carbon disulphide ($mu = 1.63$) does not merely change focal length—it turns the lens into a *diverging* lens!
  5. *Lens Cutting Trap:* Cutting an equiconvex lens along its principal axis preserves $f$ ($f' = f$); cutting perpendicular to its principal axis doubles $f$ ($f' = 2f$) and halves power!
  6. *Prism Minimum Deviation Base-Parallel Trap:* The ray inside a prism travels parallel to the base *only* when the prism is equilateral or isosceles *and* operating at minimum deviation ($i = e$).
  7. *Telescope vs Microscope Objective Trap:* A telescope requires a *large* $f_o$ and large aperture for high $M$ and resolution; a microscope requires a *very small* $f_o$ to maximize linear magnification $m_o approx L/f_o$!
]

#pagebreak()

= CUET UG Exam-Style Practice Questions

#mcq(
  1,
  [An object is placed at a distance of $30.0" cm"$ in front of a concave mirror of focal length $20.0" cm"$. The image formed is:],
  (
    [Virtual, erect, at $60.0" cm"$ behind mirror],
    [Real, inverted, at $60.0" cm"$ in front of mirror],
    [Real, inverted, at $12.0" cm"$ in front of mirror],
    [Virtual, erect, at $12.0" cm"$ behind mirror],
  ),
)
#solution(
  1,
  [
    $1/v = 1/f - 1/u = 1/(-20) - 1/(-30) = -1/60 ==> v = -60.0" cm"$.
    $m = -v/u = -(-60)/(-30) = -2.0$. Real, inverted, magnified image at $60.0" cm"$ in front.
  ],
  answer: [B],
)

#mcq(
  2,
  [A convex mirror of focal length $f$ forms an image of a real object placed at distance $u$. Which statement is always true?],
  (
    [Image is real and formed beyond $2f$],
    [Image is virtual, erect, and $|v| < f$],
    [Image is virtual and magnified if $u < f$],
    [Image is inverted and at $C$ when $u = 2f$],
  ),
)
#solution(
  2,
  [
    For a convex mirror ($f > 0$), $1/v = 1/f + 1/|u| > 1/f ==> 0 < v < f$ for all real object distances $u < 0$. The image is always virtual, erect, and diminished.
  ],
  answer: [B],
)

#mcq(
  3,
  [Monochromatic light of wavelength $600" nm"$ in vacuum enters a glass plate of refractive index $1.50$. Its frequency and wavelength inside the glass are:],
  (
    [$5.0 times 10^(14)" Hz" " and " 600" nm"$],
    [$3.33 times 10^(14)" Hz" " and " 400" nm"$],
    [$5.0 times 10^(14)" Hz" " and " 400" nm"$],
    [$7.5 times 10^(14)" Hz" " and " 900" nm"$],
  ),
)
#solution(
  3,
  [
    Frequency is invariant: $nu = c / lambda = (3.0 times 10^8)/(600 times 10^(-9)) = 5.0 times 10^(14)" Hz"$.
    Wavelength in glass: $lambda' = lambda / mu = 600 / 1.50 = 400" nm"$.
  ],
  answer: [C],
)

#mcq(
  4,
  [A glass plate ($mu = 1.50$) of thickness $6.0" cm"$ is placed over a stamp. By what distance does the stamp appear raised when viewed normally?],
  (
    [$4.0" cm"$],
    [$2.0" cm"$],
    [$1.5" cm"$],
    [$3.0" cm"$],
  ),
)
#solution(
  4,
  [
    Normal shift $Delta t = d (1 - 1/mu) = 6.0 (1 - 1/1.50) = 6.0 (1/3) = 2.0" cm"$.
  ],
  answer: [B],
)

#mcq(
  5,
  [A point source of light is at the bottom of a water tank ($mu = 4/3$) of depth $sqrt(7)" m"$. The area of the surface through which light emerges is:],
  (
    [$9 pi " m"^2$],
    [$7 pi " m"^2$],
    [$16 pi " m"^2$],
    [$4 pi " m"^2$],
  ),
)
#solution(
  5,
  [
    Radius of circle: $r = h / sqrt(mu^2 - 1) = sqrt(7) / sqrt(16/9 - 1) = 3.0" m"$.
    Area $A = pi r^2 = pi (3)^2 = 9 pi " m"^2$.
  ],
  answer: [A],
)

#pagebreak()

#mcq(
  6,
  [In an optical fibre, light is guided along the core by total internal reflection. If the core has refractive index $mu_1 = 1.50$ and cladding has $mu_2 = 1.414 = sqrt(2)$, the critical angle at the core-cladding interface is:],
  (
    [$30 degree$],
    [$45 degree$],
    [$arcsin(sqrt(2)/1.50) approx 70.5 degree$],
    [$60 degree$],
  ),
)
#solution(
  6,
  [
    Condition for TIR at core-cladding boundary: $sin theta_c = mu_2 / mu_1 = sqrt(2) / 1.50 = 1.414 / 1.50 approx 0.9428 ==> theta_c = arcsin(sqrt(2)/1.50) approx 70.5 degree$.
  ],
  answer: [C],
)

#mcq(
  7,
  [A biconvex lens of glass ($mu = 1.50$) has radii of curvature $R_1 = 20.0" cm"$ and $R_2 = -30.0" cm"$. Its focal length in air is:],
  (
    [$+12.0" cm"$],
    [$+24.0" cm"$],
    [$+50.0" cm"$],
    [$+15.0" cm"$],
  ),
)
#solution(
  7,
  [
    Lensmaker's formula: $1/f = (mu - 1)(1/R_1 - 1/R_2) = (1.5 - 1)(1/20 - (-1/30)) = 0.5 times (3 + 2)/60 = 0.5 times 5/60 = 5/120 = 1/24 ==> f = +24.0" cm"$.
  ],
  answer: [B],
)

#mcq(
  8,
  [A convex lens of focal length $20" cm"$ in air ($mu_g = 1.50$) is completely submerged in water ($mu_w = 4/3$). Its new focal length in water is:],
  (
    [$20" cm"$],
    [$40" cm"$],
    [$80" cm"$],
    [$5" cm"$],
  ),
)
#solution(
  8,
  [
    $f_w = f_a times ((mu_g - 1)) / (mu_g / mu_w - 1) = 20 times (1.5 - 1) / (1.5 / (4/3) - 1) = 20 times 0.5 / (9/8 - 1) = 20 times 0.5 / (1/8) = 20 times 4 = 80" cm"$.
  ],
  answer: [C],
)

#mcq(
  9,
  [Two thin lenses of powers $+5.0" D"$ and $-3.0" D"$ are placed in coaxial contact. The focal length of the combination is:],
  (
    [$+50.0" cm"$],
    [$-50.0" cm"$],
    [$+20.0" cm"$],
    [$+25.0" cm"$],
  ),
)
#solution(
  9,
  [
    Net power $P = P_1 + P_2 = +5.0 - 3.0 = +2.0" D"$.
    Equivalent focal length $F = 1 / P = 1 / 2.0 = 0.50" m" = +50.0" cm"$.
  ],
  answer: [A],
)

#mcq(
  10,
  [An equiconvex lens of focal length $f$ and power $P$ is cut into two identical plano-convex halves along a plane perpendicular to its principal axis. The focal length and power of each half are:],
  (
    [$f' = f, P' = P$],
    [$f' = 2f, P' = P/2$],
    [$f' = f/2, P' = 2P$],
    [$f' = 4f, P' = P/4$],
  ),
)
#solution(
  10,
  [
    For equiconvex lens: $1/f = (mu - 1)(2/R)$. For each plano-convex half: $1/f' = (mu - 1)(1/R) = 1/(2f)$.
    Hence focal length doubles: $f' = 2f$, and power is halved: $P' = P / 2$.
  ],
  answer: [B],
)

#pagebreak()

#mcq(
  11,
  [An equilateral triangular glass prism ($A = 60 degree$) produces an angle of minimum deviation $delta_m = 30 degree$. The refractive index of the prism material is:],
  (
    [$1.50$],
    [$sqrt(2) approx 1.414$],
    [$sqrt(3) approx 1.732$],
    [$1.33$],
  ),
)
#solution(
  11,
  [
    Prism formula: $mu = (sin((A + delta_m)/2)) / (sin(A/2)) = (sin((60 degree + 30 degree)/2)) / (sin(60 degree / 2)) = (sin 45 degree) / (sin 30 degree) = (1/sqrt(2)) / (1/2) = 2 / sqrt(2) = sqrt(2) approx 1.414$.
  ],
  answer: [B],
)

#mcq(
  12,
  [A thin prism of refracting angle $A = 6.0 degree$ has refractive indices $mu_v = 1.53$ and $mu_r = 1.51$ for violet and red light. The angular dispersion produced is:],
  (
    [$0.12 degree$],
    [$0.02 degree$],
    [$3.12 degree$],
    [$0.06 degree$],
  ),
)
#solution(
  12,
  [
    Angular dispersion $theta = delta_v - delta_r = (mu_v - mu_r) A = (1.53 - 1.51) times 6.0 degree = 0.02 times 6.0 degree = 0.12 degree$.
  ],
  answer: [A],
)

#mcq(
  13,
  [In an astronomical telescope in normal adjustment, the focal lengths of objective and eyepiece are $100" cm"$ and $5.0" cm"$ respectively. The magnifying power and tube length are:],
  (
    [$M = -20 " and " L = 95" cm"$],
    [$M = -20 " and " L = 105" cm"$],
    [$M = -500 " and " L = 105" cm"$],
    [$M = -25 " and " L = 100" cm"$],
  ),
)
#solution(
  13,
  [
    At normal adjustment: Magnifying power $M = -f_o / f_e = -100 / 5.0 = -20$.
    Tube length $L = f_o + f_e = 100 + 5.0 = 105" cm"$.
  ],
  answer: [B],
)

#mcq(
  14,
  [A compound microscope has an objective of focal length $1.0" cm"$ and eyepiece of focal length $5.0" cm"$. An object is placed at $1.1" cm"$ from the objective. If the final image is formed at the least distance of distinct vision ($D = 25" cm"$), the magnifying power is:],
  (
    [$-60$],
    [$-50$],
    [$-30$],
    [$-120$],
  ),
)
#solution(
  14,
  [
    For objective: $1/v_o = 1/f_o + 1/u_o = 1/1.0 + 1/(-1.1) = 1 - 10/11 = 1/11 ==> v_o = +11" cm"$.
    Linear magnification $m_o = v_o / u_o = 11 / (-1.1) = -10$.
    Eyepiece magnification: $m_e = 1 + D / f_e = 1 + 25 / 5.0 = 1 + 5 = 6$.
    Total magnifying power $M = m_o times m_e = (-10) times 6 = -60$.
  ],
  answer: [A],
)

#mcq(
  15,
  [Which of the following is the primary advantage of a Cassegrain reflecting telescope over a refracting telescope of identical aperture?],
  (
    [Reflecting telescopes have higher chromatic aberration but lower cost],
    [Reflecting telescopes completely eliminate chromatic aberration and parabolic primary mirrors remove spherical aberration],
    [Reflecting telescopes produce upright images without needing an eyepiece],
    [Reflecting telescopes do not require mechanical tube structures],
  ),
)
#solution(
  15,
  [
    Reflection obeys the law of reflection identically for all wavelengths, completely eliminating chromatic aberration. Furthermore, parabolic mirrors eliminate spherical aberration, and large mirrors can be supported over their entire back.
  ],
  answer: [B],
)
