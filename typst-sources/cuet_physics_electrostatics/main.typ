#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Physics (322)",
  topic-title: "Electrostatics",
  subtitle: "Official Syllabus Unit 1 · Class 12 NCERT · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1fr, 1.7fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA Physics-322, Unit 1)*][*Key Exam Focus & Skills*],
  [*Electric Charges & Coulomb's Law*], [
    Electric charges, conservation of charge, Coulomb's law: force between two point charges, forces between multiple charges; superposition principle and continuous charge distribution.
  ], [
    Quantization tests ($q = n e$), vector form of Coulomb's law, dielectric constant factor $1/K$, force polygon equilibrium.
  ],
  [*Electric Field & Dipoles*], [
    Electric field, electric field lines, electric field due to a point charge, electric field due to a dipole, torque on a dipole in a uniform electric field.
  ], [
    Field vector addition, axial ($2k p/r^3$) vs equatorial ($k p/r^3$) ratio, dipole torque $vec(tau) = vec(p) times vec(E)$, stable/unstable equilibrium.
  ],
  [*Gauss's Theorem & Applications*], [
    Electric flux, statement of Gauss's theorem and its applications to find field due to infinitely long straight wire, uniformly charged infinite plane sheet, and uniformly charged thin spherical shell (inside and outside).
  ], [
    Symmetry selection, flux through closed surfaces ($q_("enc")/epsilon_0$), distance independence ($sigma/(2epsilon_0)$), shell interior shielding ($E = 0$).
  ],
  [*Electric Potential & Energy*], [
    Electric potential, potential difference, electric potential due to a point charge, a dipole and system of charges; equipotential surfaces, electrical potential energy of a system of two point charges and of electric dipole in an electrostatic field.
  ], [
    Conservative work $W = -q Delta V$, scalar addition of potentials, orthogonal equipotential planes, system assembly energy $sum (k q_i q_j)/r_(i j)$.
  ],
  [*Conductors, Dielectrics & Capacitance*], [
    Conductors and insulators, free and bound charges inside a conductor. Dielectrics and electric polarization, capacitors and capacitance, combination of capacitors in series and parallel, capacitance of parallel plate capacitor with and without dielectric medium between plates, energy stored in capacitor.
  ], [
    Induced bound charge, $C = (epsilon_0 A)/d$, series/parallel networks, battery connected vs disconnected comparisons, energy loss in charge sharing.
  ],
)

#exam-pointer[
  *CUET UG Exam Architecture:* The Physics paper consists of 50 compulsory MCQs to be attempted in 60 minutes. Every correct answer earns $+5$ marks, while an incorrect response incurs a $-1$ penalty. Unit 1 (Electrostatics) contributes 5 to 7 direct questions covering numerical problem-solving, assertion-reason logic, and graphical interpretations.
]

= Electric Charges, Conservation & Coulomb's Law

Electrostatics analyzes the forces, fields, and potentials associated with static electric charges (charges at rest). All macroscopic and atomic electrostatic phenomena originate from the fundamental property of matter known as electric charge.

== Fundamental Postulates of Electric Charge

Electric charge is an intrinsic scalar property of elementary particles. Benjamin Franklin established the convention of classifying charges into two distinct kinds: *positive* and *negative*. Like charges repel, whereas unlike charges attract.

+ *Quantization of Charge:* Electric charge exists strictly in discrete integral multiples of the elementary electronic charge $e = 1.602 times 10^(-19)" C"$:
  $ q = plus.minus n e quad (n in bb(Z)^+) $
  Millikan's oil-drop experiment provided the definitive empirical proof. At macroscopic scales involving microcoulombs, charge is treated as effectively continuous.
+ *Conservation of Charge:* In any electrically isolated system, the algebraic sum of positive and negative charges remains strictly invariant over time ($Delta q_("net") = 0$). In high-energy nuclear reactions, pair production ($gamma -> e^- + e^+$) and annihilation ($e^- + e^+ -> 2 gamma$) preserve net charge identically.
+ *Relativistic Invariance:* The magnitude of an electric charge is completely independent of its velocity or reference frame ($q_("rest") = q_("motion") = q$), unlike relativistic mass which increases with speed.
+ *Additivity:* Charge is a scalar quantity. The total charge of an extended system containing discrete point charges is the algebraic sum: $q_("total") = sum_(i=1)^n q_i$.

#definition-box(title: "Charging Mechanisms")[
  - *Charging by Friction:* Rubbing two uncharged insulators transfers electrons from lower to higher work function material (e.g., glass rod rubbed with silk becomes positive; silk becomes negative).
  - *Charging by Conduction:* Direct physical contact between a charged and an uncharged conductor allows electrons to redistribute until both bodies reach an equipotential state.
  - *Charging by Induction:* A charged body brought near an insulated neutral conductor polarizes mobile charges. Grounding the far side and removing the inducer leaves opposite net charge.
]

== Coulomb's Law in Vacuum & Material Media

In 1785, Charles-Augustin de Coulomb formulated the fundamental quantitative law governing electrostatic interaction between stationary point charges.

#formula-box(title: "Coulomb's Law (Scalar & Vector Form)")[
  The electrostatic force between two stationary point charges $q_1$ and $q_2$ separated by distance $r$ in vacuum acts along the line joining them:
  $ F = 1 / (4 pi epsilon_0) (abs(q_1 q_2)) / r^2 $
  In vector form, the electrostatic force $vec(F)_(1 2)$ exerted *on* charge $q_1$ *by* charge $q_2$ is:
  $ vec(F)_(1 2) = 1 / (4 pi epsilon_0) (q_1 q_2) / r^2 hat(r)_(2 1) = 1 / (4 pi epsilon_0) (q_1 q_2) / abs(vec(r)_1 - vec(r)_2)^3 (vec(r)_1 - vec(r)_2) $
  where $hat(r)_(2 1)$ points from $q_2$ toward $q_1$. Electrostatic interaction obeys Newton's 3rd Law: $vec(F)_(1 2) = -vec(F)_(2 1)$.
]

*Constants & Dielectric Attenuation:*
- Electrostatic constant: $k = 1 / (4 pi epsilon_0) approx 8.99 times 10^9" N"dot"m"^2 dot "C"^(-2)$.
- Permittivity of free space: $epsilon_0 = 8.854 times 10^(-12)" C"^2 dot "N"^(-1) dot "m"^(-2) = 8.854 times 10^(-12)" F/m"$.
- *In a Medium of Dielectric Constant $K$ ($epsilon_r$):* The force is attenuated by the medium's polarization:
  $ F_m = 1 / (4 pi epsilon_0 K) (abs(q_1 q_2)) / r^2 = F_0 / K $
  For vacuum $K = 1$; for air $K approx 1$; for pure water at 20°C $K approx 80$; for metals $K = infinity$ ($F_m -> 0$).

== Principle of Superposition & Equilibrium of Charges

When multiple charges are present, the net electrostatic force on any charge is computed using the *Principle of Superposition*:
$ vec(F)_("net") = sum_(i=1)^n 1 / (4 pi epsilon_0) (q_0 q_i) / r_(0 i)^2 hat(r)_(i 0) $
The pairwise interaction between any two charges is completely independent of the presence of third charges.

#note-box(title: "Earnshaw's Theorem & Electrostatic Equilibrium")[
  A system of stationary point charges cannot be maintained in stable electrostatic equilibrium solely under the action of electrostatic (Coulomb) forces. Earnshaw's theorem is a direct mathematical consequence of Laplace's equation ($nabla^2 V = 0$) in charge-free space, which dictates that potential cannot possess a local isolated minimum or maximum.
]

*Equilibrium of Collinear Point Charges:*
Consider two fixed identical positive charges $+Q$ separated by distance $2a$. A third charge $q$ is placed at the exact midpoint:
- *If $q > 0$:* For axial displacement along the line joining the charges, restoring forces push it back toward the center (stable along the axis). However, for transverse displacement perpendicular to the axis, repulsive forces drive it away (unstable along transverse directions).
- *If $q < 0$:* For axial displacement, attractive forces pull it toward the nearer charge (unstable along the axis). For transverse displacement perpendicular to the axis, attractive forces pull it back toward the center (stable along the transverse axis, executing simple harmonic motion with frequency $f = 1/(2 pi) sqrt((Q abs(q))/(2 pi epsilon_0 m a^3))$).

For continuous charge distributions, summation transitions to integration:
- *Linear density:* $lambda = (d q)/(d L)$ ($"C/m"$) $==> q = integral lambda d L$.
- *Surface density:* $sigma = (d q)/(d A)$ ($"C/m"^2$) $==> q = integral sigma d A$.
- *Volume density:* $rho = (d q)/(d V)$ ($"C/m"^3$) $==> q = integral rho d V$.

#worked-example("Worked Example 1: Charge Sharing & Medium Effect")[
  *Problem:* Two identical conducting spheres carrying $+2 mu"C"$ and $-6 mu"C"$ are separated by distance $r$ in vacuum with attractive force $F_0$. They are touched together and returned to separation $r$ in a liquid with $K = 4$. Find the new force $F'$.

  *Solution:*
  + Initial force magnitude: $F_0 = k (2 times 6 times 10^(-12))/r^2 = 12 k times 10^(-12) / r^2$.
  + Upon contact, charge shares equally: $q' = (+2 - 6)/2 = -2 mu"C"$.
  + New force in medium $K = 4$: $F' = (k/K) ((-2)^2 times 10^(-12))/r^2 = (k/4) (4 times 10^(-12))/r^2 = k times 10^(-12) / r^2$.
  + Ratio: $F'/F_0 = 1/12$. The force becomes repulsive with $1/12$th initial magnitude.
]

= Electric Fields, Field Lines & Dipole Dynamics

The electric field eliminates action-at-a-distance by postulating that every charge creates a local field mediating electrostatic forces.

== Electric Field Definition & Field Lines

The electric field $vec(E)$ at any point is defined as the force experienced per unit positive test charge $q_0$ as $q_0 -> 0$:
$ vec(E) = lim_(q_0 -> 0) vec(F) / q_0 = 1 / (4 pi epsilon_0) q / r^2 hat(r) quad ["SI unit: N/C or V/m"] $

#note-box(title: "Canonical Field Line Invariants")[
  + Originate on positive charges (or $+infinity$) and terminate on negative charges (or $-infinity$).
  + Electrostatic field lines *never form closed loops*, confirming the conservative nature ($integral.cont vec(E) dot d vec(r) = 0$).
  + Two field lines *never intersect*; intersection would yield two distinct field vectors at one spatial point.
  + Relative density of lines is proportional to field magnitude ($abs(vec(E))$).
  + Field lines always meet conducting surfaces at strictly right angles ($90 degree$).
]

== Motion of Charged Particles in Uniform Electric Fields

Consider a particle of mass $m$ and charge $q$ projected with initial velocity $v_0 hat(i)$ into a uniform electric field $vec(E) = - E hat(j)$ established between two parallel plates of length $L$:
- *Horizontal Motion:* No force acts along the $x$-direction ($F_x = 0 ==> a_x = 0$). The transit time to cross the plates is $t = L / v_0$.
- *Vertical Motion:* Electrostatic force acts along the $y$-direction: $F_y = q E ==> a_y = (q E)/m$.
- *Trajectory Equation:* The vertical displacement at any horizontal coordinate $x$ is:
  $ y = 1/2 a_y t^2 = 1/2 ((q E) / m) (x / v_0)^2 $
  This is the equation of a *parabola*. The trajectory of a charged particle in a uniform transverse electric field is strictly parabolic.
- *Emergence Deflection & Angle:* Upon exiting the plates at $x = L$:
  $ y_L = (q E L^2) / (2 m v_0^2), quad tan theta = v_y / v_x = (a_y t) / v_0 = (q E L) / (m v_0^2) $
  *Exam Rule:* Vertical deflection is directly proportional to the particle's *specific charge* ($q/m$).

== Electric Field on the Axis of a Uniformly Charged Circular Ring

Consider a thin circular ring of radius $R$ carrying total charge $q$ distributed uniformly with linear density $lambda = q / (2 pi R)$. We determine the electric field at an axial point $P$ at distance $x$ from the ring center:
- Diametrically opposite charge elements $d q$ produce transverse field components that cancel identically by symmetry.
- The axial components add constructively:
  $ E_x = integral d E cos theta = integral [ 1 / (4 pi epsilon_0) (d q) / (x^2 + R^2) ] x / sqrt(x^2 + R^2) = 1 / (4 pi epsilon_0) (q x) / (x^2 + R^2)^(3/2) $
  - *At the center of the ring ($x = 0$):* $E_x = 0$.
  - *At very large distances ($x >> R$):* $E_x approx (1/(4 pi epsilon_0)) q/x^2$ (acts as a point charge).
  - *Maximum Field Condition:* Setting $(d E_x)/(d x) = 0$ yields $x = plus.minus R / sqrt(2)$.
  - *Maximum Field Magnitude:*
    $ E_("max") = 1 / (4 pi epsilon_0) (2 q) / (3 sqrt(3) R^2) $

== The Electric Dipole & Field Topologies

An electric dipole consists of equal and opposite charges ($+q, -q$) separated by vector distance $2 vec(a)$. The dipole moment $vec(p)$ points from $-q$ to $+q$:
$ vec(p) = q (2 vec(a)) quad ["SI unit: C"dot"m"] $

#figure(
  image("assets/physics_electrostatics_fields_gauss.png", width: 72%),
  caption: [Electrostatic Forces, Electric Fields and Gauss's Law Architecture Matrix],
)

=== Axial and Equatorial Electric Fields (Short Dipole: $r >> a$)

+ *Axial Line (End-on):* Field points parallel to $vec(p)$:
  $ vec(E)_("axial") = 1 / (4 pi epsilon_0) (2 vec(p)) / r^3 $
+ *Equatorial Line (Broadside-on):* Field points antiparallel to $vec(p)$:
  $ vec(E)_("equatorial") = - 1 / (4 pi epsilon_0) vec(p) / r^3 $
+ *General Point $(r, theta)$:*
  $ E = 1 / (4 pi epsilon_0) p / r^3 sqrt(3 cos^2 theta + 1), quad tan alpha = 1/2 tan theta $
  *Critical Ratio:* At equal distance $r$, $E_("axial") / E_("equatorial") = 2$. Dipole field decays as $1/r^3$ (faster than monopole $1/r^2$).

== Dipole Dynamics in External Fields

- *In Uniform Electric Field $vec(E)$:*
  - Net force: $vec(F)_("net") = +q vec(E) - q vec(E) = 0$ (no translational acceleration).
  - Torque: $vec(tau) = vec(p) times vec(E) ==> tau = p E sin theta$.
  - Potential Energy: $U = - vec(p) dot vec(E) = - p E cos theta$.
  - *Equilibria:*
    - *Stable:* $theta = 0 degree$ ($vec(p) parallel vec(E)$), $tau = 0$, $U_("min") = -p E$. Oscillates with $f = 1/(2 pi) sqrt((p E)/I)$.
    - *Unstable:* $theta = 180 degree$ ($vec(p) "antiparallel to" vec(E)$), $tau = 0$, $U_("max") = +p E$.
  - Work done in rotating from $theta_1$ to $theta_2$: $W = p E (cos theta_1 - cos theta_2)$.
- *In Non-Uniform Field:* $vec(F)_("net") != 0$ and $vec(tau) != 0$. A neutral dipole experiences net translation toward regions of higher field strength.

#worked-example("Worked Example 2: Dipole Work & Torque")[
  *Problem:* A dipole with $q = 2 mu"C"$, $2a = 3" cm"$ is aligned at $30 degree$ in $E = 4 times 10^5" N/C"$. Find the torque and work required to rotate it from $0 degree$ to $180 degree$.

  *Solution:*
  + $p = q(2a) = (2 times 10^(-6))(0.03) = 6 times 10^(-8)" C"dot"m"$.
  + $tau = p E sin 30 degree = (6 times 10^(-8))(4 times 10^5)(0.5) = 1.2 times 10^(-2)" N"dot"m"$.
  + $W = p E (cos 0 degree - cos 180 degree) = p E (1 - (-1)) = 2 p E = 2 (6 times 10^(-8))(4 times 10^5) = 48" mJ"$.
]

= Gauss's Theorem & High-Symmetry Applications

Electric flux measures field lines crossing a surface: $d Phi_E = vec(E) dot d vec(A) = E d A cos theta$.

#formula-box(title: "Gauss's Theorem")[
  The total electric flux penetrating any closed Gaussian surface $S$ in vacuum equals $1/epsilon_0$ times the net enclosed charge:
  $ Phi_E = integral.cont_S vec(E) dot d vec(A) = (q_("enclosed")) / epsilon_0 $
  *Invariants:* Flux is independent of surface geometry, size, or internal charge positions. External charges contribute zero net flux.
]

== Standard Applications of Gauss's Law

=== 1. Infinitely Long Straight Wire (Linear Density $lambda$)
Construct a coaxial cylindrical Gaussian surface of radius $r$ and length $L$.
- Flat circular end caps contribute zero flux ($vec(E) perp hat(n)$).
- Curved mantle of area $2 pi r L$ has $vec(E) parallel hat(n)$:
$ E (2 pi r L) = (lambda L) / epsilon_0 ==> E = lambda / (2 pi epsilon_0 r) quad (E prop 1/r) $

=== 2. Uniformly Charged Infinite Plane Sheet (Surface Density $sigma$)
Construct a cylindrical pillbox perpendicular to the sheet of cross-section $A$.
- Curved wall contributes zero flux. Two flat end caps each have outward flux:
$ 2 E A = (sigma A) / epsilon_0 ==> E = sigma / (2 epsilon_0) quad ("independent of distance " r) $
For oppositely charged parallel plates ($+sigma, -sigma$): outside $E = 0$; between plates $E = sigma / epsilon_0$.

=== 3. Uniformly Charged Thin Spherical Shell (Radius $R$, Charge $q$)
- *Outside ($r > R$):* Concentric sphere gives $E (4 pi r^2) = q/epsilon_0 ==> E = (1/(4 pi epsilon_0)) q/r^2$.
- *Surface ($r = R$):* $E = (1/(4 pi epsilon_0)) q/R^2 = sigma / epsilon_0$ (maximum value).
- *Inside ($r < R$):* $q_("enclosed") = 0 ==> E = 0$ everywhere inside (electrostatic shielding).

=== 4. Uniformly Charged Solid Non-Conducting Sphere (Radius $R$, Total Charge $q$)
For a solid insulating sphere of uniform volume charge density $rho = q / (4/3 pi R^3)$:
- *Outside ($r >= R$):* Enclosing sphere contains total charge $q$:
  $ E_("out") = 1 / (4 pi epsilon_0) q / r^2 quad (E prop 1/r^2) $
- *Inside ($r <= R$):* A concentric Gaussian sphere of radius $r$ encloses charge $q_("enc") = rho (4/3 pi r^3) = q (r^3/R^3)$:
  $ E_("in") (4 pi r^2) = (q r^3) / (epsilon_0 R^3) ==> E_("in") = 1 / (4 pi epsilon_0) (q r) / R^3 = (rho r) / (3 epsilon_0) quad (E prop r) $
  The field increases *linearly* from zero at the center to a maximum value $E_("max") = (1/(4 pi epsilon_0)) q/R^2$ at the surface!

#exception-box(title: "Field Step Discontinuity")[
  Across any surface with charge density $sigma$, the normal field exhibits a step discontinuity: $Delta E_n = E_("out") - E_("in") = sigma / epsilon_0$. Outward electrostatic pressure on the surface is $P = sigma^2 / (2 epsilon_0)$.
]

= Electrostatic Potential & Potential Energy

The electrostatic field is conservative ($integral.cont vec(E) dot d vec(r) = 0$). Hence, the work done moving a charge is path-independent.

== Electric Potential & Potential Difference

The potential difference $Delta V$ is the external work per unit charge:
$ V_B - V_A = - integral_A^B vec(E) dot d vec(r) = (W_(A -> B)_("ext")) / q_0 $
Taking $V_infinity = 0$, the absolute potential at distance $r$ from an isolated point charge $q$ is:
$ V(r) = 1 / (4 pi epsilon_0) q / r quad ["SI unit: Volt (V) = J/C"] $
- Scalar quantity: positive charges yield $V > 0$; negative charges yield $V < 0$.
- For multiple charges: $V_P = sum (k q_i)/r_i$ (algebraic sum).

=== Potential of a Short Dipole ($r >> a$)
$ V(r, theta) = 1 / (4 pi epsilon_0) (p cos theta) / r^2 $
- Axial line ($theta = 0 degree$): $V = (k p)/r^2$.
- Equatorial line ($theta = 90 degree$): $V = 0$ everywhere, yet $vec(E) != 0$.

== Potential Distributions for Conducting & Non-Conducting Spheres

- *Uniformly Charged Thin Spherical Shell (or Solid Conducting Sphere):*
  - Outside ($r >= R$): $V_("out") = (1/(4 pi epsilon_0)) q/r$.
  - Surface & Inside ($r <= R$): Since $E = 0$ inside, no work is done against the field; the potential is uniform throughout the entire interior and equals the surface value:
    $ V_("inside") = V_("surface") = 1 / (4 pi epsilon_0) q / R = "constant" $
- *Uniformly Charged Solid Non-Conducting Sphere:*
  - Outside ($r >= R$): $V_("out") = (1/(4 pi epsilon_0)) q/r$.
  - Inside ($r <= R$): Integrating $E_("in") = (k q r)/R^3$ from surface to $r$:
    $ V_("in")(r) = 1 / (4 pi epsilon_0) q / (2 R^3) (3 R^2 - r^2) $
    At the center ($r = 0$), the potential reaches its maximum value:
    $ V_("center") = 3 / 2 (1 / (4 pi epsilon_0) q / R) = 1.5 V_("surface") $

#figure(
  image("assets/physics_electrostatics_potential_capacitors.png", width: 72%),
  caption: [Electric Potential, Dielectrics and Capacitance Architecture Matrix],
)

== Potential Gradient & Equipotential Surfaces

The electric field vector is the negative spatial nablaient of potential:
$ vec(E) = - nabla V = - ((partial V)/(partial x) hat(i) + (partial V)/(partial y) hat(j) + (partial V)/(partial z) hat(k)), quad E_r = - (d V)/(d r) $
The field points in the direction of steepest potential decrease.

#definition-box(title: "Equipotential Surfaces")[
  A surface of uniform potential ($V = "const"$):
  + Work done moving a charge along the surface is zero ($W = q Delta V = 0$).
  + Electric field lines are always *perpendicular* to equipotential surfaces.
  + Two equipotential surfaces never intersect.
  + Spacing between surfaces indicates field strength ($Delta r prop 1/E$).
  - Point charge: concentric spheres; Uniform field: parallel planes; Line charge: coaxial cylinders.
]

== Electrostatic Potential Energy of Charge Systems

Potential energy $U$ equals the work required to assemble charges from infinite separation:
- *Two charges:* $U = (1/(4 pi epsilon_0)) (q_1 q_2) / r_(1 2)$. ($U > 0$ for like; $U < 0$ for unlike).
- *Three charges:* $U = k [(q_1 q_2)/r_(1 2) + (q_2 q_3)/r_(2 3) + (q_1 q_3)/r_(1 3)]$.
- *Dipole in field:* $U = - vec(p) dot vec(E) = - p E cos theta$.

#worked-example("Worked Example 3: Electric Field from Potential Function")[
  *Problem:* If $V(x, y, z) = 6 x - 8 x y - 8 y + 6 y z$, find $vec(E)$ at $(1, 1, 1)" m"$.

  *Solution:*
  + $E_x = - partial V/partial x = -(6 - 8 y) = 8 y - 6 ==> E_x(1,1,1) = 2" V/m"$.
  + $E_y = - partial V/partial y = -(-8 x - 8 + 6 z) = 8 x + 8 - 6 z ==> E_y(1,1,1) = 10" V/m"$.
  + $E_z = - partial V/partial z = -(6 y) = -6 y ==> E_z(1,1,1) = -6" V/m"$.
  + $vec(E) = 2 hat(i) + 10 hat(j) - 6 hat(k)$, $abs(vec(E)) = sqrt(4 + 100 + 36) = sqrt(140) approx 11.83" V/m"$.
]

= Conductors, Dielectrics & Electric Polarization

== Electrostatic Properties of Conductors

Conductors contain free conduction electrons. In electrostatic equilibrium:
+ *Internal Field $E = 0$:* Free electrons redistribute until internal induced field cancels external field.
+ *Internal Net Charge $rho = 0$:* All excess charge resides strictly on the outer conductor boundary.
+ *Surface Field is Normal:* $vec(E)_("surface") = (sigma / epsilon_0) hat(n)$. No tangential field exists.
+ *Equipotential Body:* Potential is constant throughout volume and equals surface potential ($V_("in") = V_("surf")$).
+ *Electrostatic Shielding:* Inside a hollow cavity in a conductor, $E = 0$ regardless of external charges.

== Dielectric Materials & Polarization Mechanics

Dielectrics are insulators without mobile charge carriers. External fields cause microscopic dipole alignment.
- *Non-Polar (H₂, O₂, CO₂, CH₄):* Centers of positive and negative charges coincide ($p_("perm") = 0$). External field induces dipole moment $vec(p)_("ind") = alpha epsilon_0 vec(E)$.
- *Polar (H₂O, NH₃, HCl, CO):* Permanent dipole moments exist ($approx 10^(-30)" C"dot"m"$). Field exerts torque aligning dipoles against thermal randomization.

*Polarization Vector ($vec(P)$) & Permittivity:*
$ vec(P) = chi_e epsilon_0 vec(E) quad ["SI unit: C/m"^2] $
Bound surface charges $sigma_b = vec(P) dot hat(n)$ create an opposing depolarization field $vec(E)_p = sigma_b / epsilon_0$.
The net field is reduced: $vec(E) = vec(E)_0 - vec(E)_p = vec(E)_0 / K$, where $K = 1 + chi_e$.
- *Dielectric strength:* Maximum electric field a dielectric withstands without breakdown (dry air: $3 times 10^6" V/m"$).

#figure(
  image("assets/physics_electrostatics_mindmap.png", width: 72%),
  caption: [Unit 1: Electrostatics Master Synthesis Mindmap],
)

= Capacitors, Networks & Energy Storage

A capacitor stores electric charge and electrostatic energy: $Q = C V$. Capacitance unit is Farad ($1" F" = 1" C/V"$).
For an isolated sphere of radius $R$: $C = 4 pi epsilon_0 R$ (for Earth, $C approx 711 mu"F"$).

== Parallel Plate Capacitor Formulations

Consider plates of area $A$ separated by distance $d$:
- *Vacuum:* $C_0 = (epsilon_0 A) / d$.
- *Dielectric Medium Filling Gap ($K$):* $C = (K epsilon_0 A) / d = K C_0$.
- *Dielectric Slab of Thickness $t < d$:* $C = (epsilon_0 A) / (d - t(1 - 1/K))$.
- *Conducting Slab of Thickness $t < d$ ($K = infinity$):* $C = (epsilon_0 A) / (d - t)$.

== Spherical & Cylindrical Capacitor Geometries

- *Spherical Capacitor:* Consists of two concentric conducting spheres of radii $a$ (inner) and $b$ (outer). When the outer sphere is grounded:
  $ C = 4 pi epsilon_0 (a b) / (b - a) $
  If the inner sphere is grounded and outer sphere is given charge, $C = 4 pi epsilon_0 b^2 / (b - a)$.
- *Cylindrical Capacitor:* Consists of two coaxial cylindrical conductors of radii $a$ and $b$ ($b > a$) and length $L$:
  $ C = (2 pi epsilon_0 L) / ln(b / a) $
- *Composite / Mixed Dielectrics:*
  - *Slabs in Parallel (split by area):* $C = (epsilon_0 / d) (K_1 A_1 + K_2 A_2)$.
  - *Slabs in Series (split by thickness):* $1/C = 1 / (epsilon_0 A) [ d_1 / K_1 + d_2 / K_2 ]$.

== Capacitor Combinations

- *Series ($Q$ identical on each):*
  $ 1 / C_s = sum_(i=1)^n 1 / C_i, quad ("For two: " C_s = (C_1 C_2) / (C_1 + C_2)) $
  $C_s$ is less than the smallest individual capacitance.
- *Parallel ($V$ identical across each):*
  $ C_p = sum_(i=1)^n C_i $
  $C_p$ is greater than the largest individual capacitance.

== Stored Energy & Energy Density

Electrostatic energy stored in capacitor field:
$ U = 1 / 2 C V^2 = Q^2 / (2 C) = 1 / 2 Q V $
Electrostatic energy density in volume $A d$:
$ u_E = 1 / 2 epsilon_0 E^2 quad ["SI unit: J/m"^3] quad ("In medium: " u_E = 1 / 2 K epsilon_0 E^2) $

== Dielectric Insertion: Battery Connected vs Disconnected

#table(
  columns: (1.2fr, 1.4fr, 1.4fr),
  table.header[*Physical Parameter*][*Battery Disconnected ($Q = "constant"$)*][*Battery Connected ($V = "constant"$)*],
  [*Charge ($Q$)*], [Constant: $Q = Q_0$], [Increases: $Q = K Q_0$],
  [*Capacitance ($C$)*], [Increases: $C = K C_0$], [Increases: $C = K C_0$],
  [*Potential ($V$)*], [Decreases: $V = V_0 / K$], [Constant: $V = V_0$],
  [*Electric Field ($E$)*], [Decreases: $E = E_0 / K$], [Constant: $E = E_0$],
  [*Stored Energy ($U$)*], [Decreases: $U = U_0 / K$], [Increases: $U = K U_0$],
)

== Redistribution of Charge & Energy Loss

Connecting two charged capacitors $C_1, C_2$ at potentials $V_1, V_2$ in parallel:
- *Common potential:* $V_c = (C_1 V_1 + C_2 V_2) / (C_1 + C_2)$.
- *Energy dissipated as heat:*
  $ Delta U = U_i - U_f = 1 / 2 (C_1 C_2) / (C_1 + C_2) (V_1 - V_2)^2 >= 0 $

#cheatsheet-box(title: "Master Electrostatics Revision Formula Cheatsheet")[
  - *Quantization & Force:* $q = n e$ | $F = (k q_1 q_2)/r^2$ | $F_m = F_0 / K$
  - *Dipole:* $p = 2 a q$ | $E_("ax") = (2 k p)/r^3$ | $E_("eq") = (k p)/r^3$ | $tau = p E sin theta$ | $U = -p E cos theta$
  - *Gauss's Law:* $Phi = q_("enc")/epsilon_0$ | Wire: $E = lambda / (2 pi epsilon_0 r)$ | Sheet: $E = sigma / (2 epsilon_0)$ | Shell: $E_("in") = 0$, $E_("out") = (k q)/r^2$
  - *Potential & Energy:* $V = (k q)/r$ | $vec(E) = -nabla V$ | $U = (k q_1 q_2)/r$ | Dipole $V = (k p cos theta)/r^2$
  - *Capacitance:* $C_0 = (epsilon_0 A)/d$ | Slab $t$: $C = (epsilon_0 A) / (d - t(1 - 1/K))$ | $U = 1/2 C V^2$ | $u = 1/2 epsilon_0 E^2$
  - *Redistribution:* $V_c = (C_1 V_1 + C_2 V_2)/(C_1 + C_2)$ | $Delta U = (C_1 C_2 (V_1 - V_2)^2)/(2(C_1 + C_2))$
]

#pagebreak()

= CUET UG Exam-Style Practice Questions

#mcq(
  1,
  [Two identical positive charges $+Q$ are fixed at $(-a, 0)$ and $(+a, 0)$. A charge $-q$ of mass $m$ placed at $(0, 0)$ is displaced by $y << a$ along the $y$-axis and released. It will execute:],
  (
    [Simple harmonic oscillations with $omega = sqrt((q Q)/(2 pi epsilon_0 m a^3))$],
    [Periodic but non-harmonic oscillations],
    [Uniform acceleration along positive $y$-axis],
    [No motion as net force is zero],
  ),
)
#solution(
  1,
  [
    Restoring force along $y$: $F_y = -2 (k Q q / (a^2 + y^2)) (y / sqrt(a^2 + y^2)) approx - [ (Q q) / (2 pi epsilon_0 a^3) ] y$.
    Comparing with $F = -m omega^2 y$ gives $omega = sqrt((q Q)/(2 pi epsilon_0 m a^3))$.
  ],
  answer: [A],
)

#mcq(
  2,
  [A hollow metal sphere of radius $R$ carries charge $+Q$. At distance $r < R$ from the center, the electric field $E$ and potential $V$ are:],
  (
    [$E = 0$ and $V = 0$],
    [$E = k Q/r^2$ and $V = k Q/R$],
    [$E = 0$ and $V = k Q/R$],
    [$E = k Q/R^2$ and $V = k Q/r$],
  ),
)
#solution(
  2,
  [
    Inside a conducting shell, $q_("enc") = 0 ==> E = 0$. Since $E = -d V/d r = 0$, potential is uniform throughout and equals surface potential: $V = k Q/R$.
  ],
  answer: [C],
)

#mcq(
  3,
  [An electric dipole $vec(p)$ in a uniform field $vec(E)$ is rotated from stable to unstable equilibrium. The work done by an external agent is:],
  (
    [$p E$],
    [$2 p E$],
    [$-2 p E$],
    [$0$],
  ),
)
#solution(
  3,
  [
    Stable: $theta_1 = 0 degree ==> U_1 = -p E$. Unstable: $theta_2 = 180 degree ==> U_2 = +p E$. Work done $W = U_2 - U_1 = p E - (-p E) = 2 p E$.
  ],
  answer: [B],
)

#mcq(
  4,
  [A point charge $q$ is at the center of a cube of side $L$. The electric flux through any single face of the cube is:],
  (
    [$q / epsilon_0$],
    [$q / (6 epsilon_0)$],
    [$q / (24 epsilon_0)$],
    [$q L^2 / (6 epsilon_0)$],
  ),
)
#solution(
  4,
  [
    Total flux emerging from all 6 faces is $Phi_("total") = q/epsilon_0$. By cubic symmetry, each individual face receives $Phi = 1/6 Phi_("total") = q / (6 epsilon_0)$.
  ],
  answer: [B],
)

#mcq(
  5,
  [A parallel plate capacitor $C_0$ is connected to battery $V_0$. With the battery connected, a dielectric slab $K = 5$ is fully inserted. New charge $Q'$ and energy $U'$ are:],
  (
    [$Q' = Q_0$ and $U' = U_0$],
    [$Q' = 5 Q_0$ and $U' = 5 U_0$],
    [$Q' = 5 Q_0$ and $U' = U_0 / 5$],
    [$Q' = Q_0 / 5$ and $U' = 5 U_0$],
  ),
)
#solution(
  5,
  [
    Battery connected maintains $V = V_0$. Capacitance increases: $C' = 5 C_0$. Hence $Q' = C' V_0 = 5 Q_0$ and $U' = 1/2 C' V_0^2 = 5 U_0$.
  ],
  answer: [B],
)

#pagebreak()

#mcq(
  6,
  [Three equal charges $+q$ are placed at the vertices of an equilateral triangle of side $L$. The total electrostatic potential energy is:],
  (
    [$3 k q^2 / L$],
    [$k (3 q^2) / L^2$],
    [$sqrt(3) k q^2 / L$],
    [$0$],
  ),
)
#solution(
  6,
  [
    Three identical pairs $(1,2), (2,3), (1,3)$ each at separation $L$: $U = 3 times (k q^2 / L) = (3 / (4 pi epsilon_0)) q^2 / L$.
  ],
  answer: [A],
)

#mcq(
  7,
  [An infinite plane sheet has $sigma = +8.85 times 10^(-8)" C/m"^2$. The work done moving $q_0 = +2 mu"C"$ from $r = 2" cm"$ to $5" cm"$ along the normal is:],
  (
    [$3 times 10^(-4)" J"$],
    [$-3 times 10^(-4)" J"$],
    [$0$],
    [$6 times 10^(-4)" J"$],
  ),
)
#solution(
  7,
  [
    $E = sigma / (2 epsilon_0) = 5 times 10^3" N/C"$. Potential difference $V_B - V_A = -E Delta r = - (5 times 10^3)(0.03) = -150" V"$. Work $W = q_0 Delta V = (2 times 10^(-6))(-150) = -3 times 10^(-4)" J"$.
  ],
  answer: [B],
)

#mcq(
  8,
  [Capacitors $4 mu"F"$ and $6 mu"F"$ charged to $200" V"$ and $100" V"$ are connected in parallel with like plates together. Common potential $V_c$ is:],
  (
    [$150" V"$],
    [$140" V"$],
    [$120" V"$],
    [$160" V"$],
  ),
)
#solution(
  8,
  [
    $Q_1 = 4 times 200 = 800 mu"C"$, $Q_2 = 6 times 100 = 600 mu"C"$. $Q_("total") = 1400 mu"C"$. $C_p = 4 + 6 = 10 mu"F"$. $V_c = 1400 / 10 = 140" V"$.
  ],
  answer: [B],
)

#mcq(
  9,
  [A conducting shell (radii $r_1, r_2$) has charge $Q$. Point charge $+q$ is at cavity center. Surface charge densities on inner and outer surfaces are:],
  (
    [$-q / (4 pi r_1^2)$ and $(Q + q) / (4 pi r_2^2)$],
    [$+q / (4 pi r_1^2)$ and $(Q - q) / (4 pi r_2^2)$],
    [$0$ and $Q / (4 pi r_2^2)$],
    [$-q / (4 pi r_1^2)$ and $Q / (4 pi r_2^2)$],
  ),
)
#solution(
  9,
  [
    Interior metal field $E = 0$ requires $-q$ on inner cavity surface: $sigma_1 = -q / (4 pi r_1^2)$. By charge conservation, outer surface carries $Q - (-q) = Q + q$: $sigma_2 = (Q + q) / (4 pi r_2^2)$.
  ],
  answer: [A],
)

#mcq(
  10,
  [The electric potential at distance $r$ on the equatorial plane of a short electric dipole is:],
  (
    [$prop 1/r$],
    [$prop 1/r^2$],
    [$prop 1/r^3$],
    [Zero everywhere],
  ),
)
#solution(
  10,
  [
    $V = (k p cos theta)/r^2$. On equatorial plane, $theta = 90 degree ==> cos 90 degree = 0 ==> V = 0$ identically at all points.
  ],
  answer: [D],
)

#pagebreak()

#mcq(
  11,
  [A parallel plate capacitor is charged and disconnected. If plate separation is doubled, which quantity increases?],
  (
    [Capacitance],
    [Charge on plates],
    [Electric field between plates],
    [Stored electrostatic energy],
  ),
)
#solution(
  11,
  [
    Disconnected implies $Q = "const"$. $d$ doubles implies $C$ halves. $E = Q/(A epsilon_0)$ is unchanged. $U = Q^2/(2C)$ doubles as mechanical work is performed against attraction.
  ],
  answer: [D],
)

#mcq(
  12,
  [Point charges $+4 mu"C"$ and $+1 mu"C"$ are separated by $30" cm"$. The neutral point where net $E = 0$ is located from $+4 mu"C"$ at:],
  (
    [$10" cm"$],
    [$20" cm"$],
    [$15" cm"$],
    [$25" cm"$],
  ),
)
#solution(
  12,
  [
    $k (4)/x^2 = k (1)/(30-x)^2 ==> 2/x = 1/(30-x) ==> 60 - 2x = x ==> 3x = 60 ==> x = 20" cm"$.
  ],
  answer: [B],
)

#mcq(
  13,
  [An uncharged dielectric slab $K$ is placed in an isolated charged capacitor. Ratio of new energy density $u$ to initial $u_0$ is:],
  (
    [$K$],
    [$1/K$],
    [$K^2$],
    [$1/K^2$],
  ),
)
#solution(
  13,
  [
    Isolated implies $Q = "const" ==> E = E_0 / K$. Energy density $u = 1/2 K epsilon_0 E^2 = 1/2 K epsilon_0 (E_0/K)^2 = u_0 / K$. Ratio is $1/K$.
  ],
  answer: [B],
)

#mcq(
  14,
  [A soap bubble is given a negative electric charge. Its radius will:],
  (
    [Increase],
    [Decrease],
    [Remain unchanged],
    [Fluctuate],
  ),
)
#solution(
  14,
  [
    Mutual repulsion between like charges on the conducting surface exerts an outward electrostatic pressure $P = sigma^2 / (2 epsilon_0)$, expanding the bubble.
  ],
  answer: [A],
)

#mcq(
  15,
  [If potential $V(x) = 5 x^2 - 10 x + 2" V"$, the force on an electron at $x = 1" m"$ is:],
  (
    [$1.6 times 10^(-18)" N"$ along $+x$],
    [$0" N"$],
    [$1.6 times 10^(-18)" N"$ along $-x$],
    [$3.2 times 10^(-18)" N"$ along $+x$],
  ),
)
#solution(
  15,
  [
    $E = -d V/d x = -(10 x - 10) = 10 - 10 x$. At $x = 1" m"$, $E = 10 - 10(1) = 0" N/C"$. Force $F = q E = (-e)(0) = 0" N"$.
  ],
  answer: [B],
)
