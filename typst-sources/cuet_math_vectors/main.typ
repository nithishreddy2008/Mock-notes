#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Vectors and Three-Dimensional Geometry",
  subtitle: "Vector Algebra, Products, Direction Cosines, 3D Lines & Shortest Distance · CUET UG Section B1 Unit IV",
)

= Syllabus & Exam Weightage

In the NTA CUET (UG) Mathematics examination (Section B1, Unit IV), *Vectors and Three-Dimensional Geometry* constitutes one of the most scoring and computationally dense sections of the paper. Typically accounting for *6 to 8 questions* (30 to 40 marks out of 200), this unit assesses algebraic mastery of geometric entities in space. 

#table(
  columns: (1fr, 2.2fr, 1.4fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Sub-Topic*][*Official NTA Syllabus Coverage*][*High-Yield CUET Focus*],
  [*Vector Algebra & Components*], [Scalars, vectors, magnitude, direction cosines & ratios of vectors; unit, equal, zero, collinear & coplanar vectors; position vector, section formula.], [Section formula (internal & external), unit vector along angle bisector, collinearity checks.],
  [*Scalar (Dot) Product*], [Definition, geometric interpretation, properties, projection of a vector on another line/vector, work done, orthogonality condition.], [Orthogonal projection scalar/vector, Cauchy-Schwarz, angle between vectors.],
  [*Vector (Cross) Product*], [Definition, determinant formulation, unit normal vector, area of triangle and parallelogram, Lagrange's identity.], [Area of triangle/parallelogram from diagonals vs sides, Lagrange identity shortcuts.],
  [*Scalar Triple Product (STP)*], [Definition $[vec(a) space vec(b) space vec(c)] = vec(a) dot (vec(b) times vec(c))$, determinant evaluation, coplanarity of 3 vectors, volume of parallelepiped & tetrahedron.], [Volume of parallelepiped, condition of coplanarity with unknown parameter $lambda$.],
  [*Direction Cosines & Ratios*], [Direction angles $alpha, beta, gamma$, relation $l^2 + m^2 + n^2 = 1$, direction ratios $(a, b, c)$, DCs of line joining two points.], [Identity $sin^2 alpha + sin^2 beta + sin^2 gamma = 2$, converting non-standard line forms.],
  [*Equations of Lines in Space*], [Vector and Cartesian forms through a point with given direction, through two points; angle between two lines; collinearity of points.], [Standard form conversion $frac(2x-1, 4) = frac(1-y, 3)$, intersection of lines, foot of perpendicular.],
  [*Shortest Distance (SD)*], [Skew lines vs parallel lines; vector and Cartesian formulas for shortest distance; condition of intersection of two lines in space.], [Determinant formula for SD, verifying intersecting lines (SD = 0), distance between parallel lines.],
)

#info-box(title: "CUET Exam Alert — The Non-Standard Form Trap")[
  CUET test designers routinely disguise direction ratios by giving line equations where the coefficients of $x, y, z$ are not $+1$. For instance, in $frac(2x - 3, 4) = frac(5 - y, 2) = frac(3z + 1, 6)$, students who pick $(4, 2, 6)$ as direction ratios immediately score negative marks. You must normalize each numerator to have a $+1$ leading coefficient:
  $ frac(x - 3/2, 2) = frac(y - 5, -2) = frac(z - (-1/3), 2) quad ==> quad "Direction ratios are" (2, -2, 2) "or" (1, -1, 1). $
]

---

= Vector Algebra Fundamentals

== Definition, Magnitude & Basic Types

A *vector* is a directed line segment characterized by both magnitude (length) and spatial orientation (direction). If a point $A(x_1, y_1, z_1)$ is the initial point and $B(x_2, y_2, z_2)$ is the terminal point, the directed line segment $arrow(A B)$ represents a vector:
$ arrow(A B) = (x_2 - x_1) hat(i) + (y_2 - y_1) hat(j) + (z_2 - z_1) hat(k) $
Its *magnitude* (length or norm), denoted $|arrow(A B)|$, is the Euclidean distance:
$ |arrow(A B)| = sqrt((x_2 - x_1)^2 + (y_2 - y_1)^2 + (z_2 - z_1)^2) $

#def(title: "Classification of Vector Types")[
  - *Zero (Null) Vector ($vec(0)$):* Magnitude is $0$; initial and terminal points coincide. Its direction is indeterminate (or arbitrary).
  - *Unit Vector ($hat(a)$):* A vector having unit magnitude ($|hat(a)| = 1$). For any non-zero vector $vec(a)$, its unit vector is:
    $ hat(a) = frac(vec(a), |vec(a)|) $
  - *Collinear (Parallel) Vectors:* Vectors that act along the same straight line or parallel straight lines, regardless of magnitude or sense. Two vectors $vec(a)$ and $vec(b)$ are collinear if and only if there exists a scalar $lambda eq.not 0$ such that:
    $ vec(b) = lambda vec(a) quad <==> quad frac(b_1, a_1) = frac(b_2, a_2) = frac(b_3, a_3) = lambda $
  - *Co-initial Vectors:* Two or more vectors possessing the exact same initial starting point.
  - *Coplanar Vectors:* Three or more vectors whose line supports are parallel to the same plane.
  - *Equal Vectors:* Vectors possessing identical magnitude and identical direction, regardless of their position in space.
  - *Negative of a Vector ($-vec(a)$):* Same magnitude as $vec(a)$, but exactly opposite direction ($arrow(B A) = - arrow(A B)$).
]

== Position Vector and Section Formula

Let $O(0, 0, 0)$ be the fixed origin of reference in three-dimensional space. The *position vector* of any point $P(x, y, z)$ is:
$ vec(r) = arrow(O P) = x hat(i) + y hat(j) + z hat(k) $
For two distinct points $A$ and $B$ with position vectors $vec(a)$ and $vec(b)$ respectively:

#worked-example("Computing Shortest Distance Between Two Skew Lines in 3D Space", [
  *Problem:* Find the shortest distance between the spatial skew lines:
  $ L_1: vec(r) = (hat(i) + 2 hat(j) + hat(k)) + lambda (hat(i) - hat(j) + hat(k)) $
  $ L_2: vec(r) = (2 hat(i) - hat(j) - hat(k)) + mu (2 hat(i) + hat(j) + 2 hat(k)) $
  
  *Step 1 (Extract Base Points and Direction Vectors):*
  - $vec(a)_1 = hat(i) + 2 hat(j) + hat(k)$, $vec(b)_1 = hat(i) - hat(j) + hat(k)$.
  - $vec(a)_2 = 2 hat(i) - hat(j) - hat(k)$, $vec(b)_2 = 2 hat(i) + hat(j) + 2 hat(k)$.
  - Displacement vector: $vec(a)_2 - vec(a)_1 = (2 - 1)hat(i) + (-1 - 2)hat(j) + (-1 - 1)hat(k) = hat(i) - 3 hat(j) - 2 hat(k)$.
  
  *Step 2 (Compute Cross Product $vec(b)_1 times vec(b)_2$):*
  $ vec(b)_1 times vec(b)_2 = mat(delim: "|", hat(i), hat(j), hat(k); 1, -1, 1; 2, 1, 2) = hat(i)(-2 - 1) - hat(j)(2 - 2) + hat(k)(1 - (-2)) = -3 hat(i) + 0 hat(j) + 3 hat(k) $
  - Magnitude: $|vec(b)_1 times vec(b)_2| = sqrt((-3)^2 + 0^2 + 3^2) = sqrt(9 + 9) = sqrt(18) = 3 sqrt(2)$.
  
  *Step 3 (Compute Scalar Dot Product):*
  $ (vec(a)_2 - vec(a)_1) dot (vec(b)_1 times vec(b)_2) = (1)(-3) + (-3)(0) + (-2)(3) = -3 + 0 - 6 = -9 $
  
  *Step 4 (Evaluate Shortest Distance):*
  $ d = frac(|(vec(a)_2 - vec(a)_1) dot (vec(b)_1 times vec(b)_2)|, |vec(b)_1 times vec(b)_2|) = frac(|-9|, 3 sqrt(2)) = frac(9, 3 sqrt(2)) = frac(3, sqrt(2)) = frac(3 sqrt(2), 2) "units" $
  
  *Conclusion:* The shortest distance between the two skew lines is strictly *$frac(3 sqrt(2), 2)$* (or $frac(3, sqrt(2))$) units.
])

#table(
  columns: (1.2fr, 2.8fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  [*Configuration*], [*Position Vector of Point $P$*],
  [*Internal Division* ($m : n$)], [$vec(r) = frac(m vec(b) + n vec(a), m + n)$],
  [*External Division* ($m : n$)], [$vec(r) = frac(m vec(b) - n vec(a), m - n) quad (m eq.not n)$],
  [*Mid-point* ($1 : 1$)], [$vec(r) = frac(vec(a) + vec(b), 2)$],
  [*Centroid of Triangle $A B C$*], [$vec(r)_G = frac(vec(a) + vec(b) + vec(c), 3)$],
  [*Centroid of Tetrahedron $A B C D$*], [$vec(r)_G = frac(vec(a) + vec(b) + vec(c) + vec(d), 4)$],
)

#note(title: "Internal Angle Bisector Vector Formula")[
  If $vec(a)$ and $vec(b)$ are two non-collinear co-initial vectors defining an angle $theta$, a vector directed along the *internal angle bisector* is given by:
  $ vec(v)_("bisector") = lambda (hat(a) + hat(b)) = lambda (frac(vec(a), |vec(a)|) + frac(vec(b), |vec(b)|)) $
  Similarly, a vector directed along the *external angle bisector* is $vec(v)_("ext") = mu (hat(a) - hat(b))$.
]

---

= Products of Vectors

== The Scalar (Dot) Product

The *scalar product* (or dot product) of two vectors $vec(a)$ and $vec(b)$ separated by an angle $theta$ ($0 <= theta <= pi$) is a scalar quantity defined by:
$ vec(a) dot vec(b) = |vec(a)| |vec(b)| cos theta $

#table(
  columns: (1.3fr, 2.7fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if calc.odd(row) { om-navy-soft } else { white },
  [*Fundamental Property*], [*Mathematical Formulation & Interpretation*],
  [*Commutativity*], [$vec(a) dot vec(b) = vec(b) dot vec(a)$],
  [*Distributivity over Addition*], [$vec(a) dot (vec(b) + vec(c)) = vec(a) dot vec(b) + vec(a) dot vec(c)$],
  [*Cartesian Component Form*], [$vec(a) dot vec(b) = a_1 b_1 + a_2 b_2 + a_3 b_3$ where $vec(a) = a_1 hat(i) + a_2 hat(j) + a_3 hat(k)$],
  [*Self-Product (Magnitude Squared)*], [$vec(a) dot vec(a) = |vec(a)|^2 ==> |vec(a)| = sqrt(vec(a) dot vec(a))$],
  [*Orthogonality Criterion*], [$vec(a) perp vec(b) <==> vec(a) dot vec(b) = 0$ (for non-zero vectors)],
  [*Angle Between Two Vectors*], [$cos theta = frac(vec(a) dot vec(b), |vec(a)| |vec(b)|) = frac(a_1 b_1 + a_2 b_2 + a_3 b_3, sqrt(a_1^2 + a_2^2 + a_3^2) sqrt(b_1^2 + b_2^2 + b_3^2))$],
  [*Orthonormal Unit Vectors*], [$hat(i) dot hat(i) = hat(j) dot hat(j) = hat(k) dot hat(k) = 1$, and $hat(i) dot hat(j) = hat(j) dot hat(k) = hat(k) dot hat(i) = 0$],
)

=== Projections of Vectors

#table(
  columns: (1.5fr, 2.5fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if calc.odd(row) { om-blue-soft.lighten(50%) } else { white },
  [*Projection Type*], [*Mathematical Formula*],
  [*Scalar Projection of $vec(a)$ on $vec(b)$*], [$p_s = vec(a) dot hat(b) = frac(vec(a) dot vec(b), |vec(b)|)$],
  [*Vector Projection of $vec(a)$ on $vec(b)$*], [$vec(p)_v = (frac(vec(a) dot vec(b), |vec(b)|)) hat(b) = (frac(vec(a) dot vec(b), |vec(b)|^2)) vec(b)$],
  [*Vector Component of $vec(a) perp vec(b)$*], [$vec(a)_perp = vec(a) - vec(p)_v = vec(a) - (frac(vec(a) dot vec(b), |vec(b)|^2)) vec(b)$],
)

#exception-box(title: "Classic CUET Traps in Dot Product Expansion")[
  1. *Scalar Projection Sign:* Scalar projection can be negative if $theta > 90^degree$. However, if asked for the "length of projection", take the absolute value $|vec(a) dot hat(b)|$.
  2. *Dot Product Cannot be Cancelled:* If $vec(a) dot vec(b) = vec(a) dot vec(c)$, it does *NOT* imply $vec(b) = vec(c)$. It merely implies $vec(a) dot (vec(b) - vec(c)) = 0$, meaning $vec(a)$ is perpendicular to $(vec(b) - vec(c))$, or $vec(a) = vec(0)$, or $vec(b) = vec(c)$.
  3. *Expanding Modulus Sums:* Never write $|vec(a) + vec(b)|^2 = a^2 + b^2 + 2 a b$. Always expand via self-dot product:
     $ |vec(a) + vec(b)|^2 = (vec(a) + vec(b)) dot (vec(a) + vec(b)) = |vec(a)|^2 + |vec(b)|^2 + 2(vec(a) dot vec(b)) $
]

== The Vector (Cross) Product

The *vector product* (or cross product) of two vectors $vec(a)$ and $vec(b)$ is a vector quantity perpendicular to the plane containing both vectors:
$ vec(a) times vec(b) = (|vec(a)| |vec(b)| sin theta) hat(n) $
where $theta$ ($0 <= theta <= pi$) is the angle between them, and $hat(n)$ is a unit vector perpendicular to both $vec(a)$ and $vec(b)$ whose sense is governed by the *right-hand thumb rule*.

#table(
  columns: (1.3fr, 2.7fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if calc.odd(row) { om-navy-soft } else { white },
  [*Property*], [*Mathematical Formula & Implication*],
  [*Anti-Commutativity*], [$vec(b) times vec(a) = -(vec(a) times vec(b))$],
  [*Collinearity Criterion*], [$vec(a) times vec(b) = vec(0) <==> vec(a) parallel vec(b)$ (for non-zero vectors)],
  [*Self-Cross Product*], [$vec(a) times vec(a) = vec(0)$],
  [*Orthonormal Basis Cycle*], [$hat(i) times hat(j) = hat(k)$, $hat(j) times hat(k) = hat(i)$, $hat(k) times hat(i) = hat(j)$; $hat(j) times hat(i) = -hat(k)$, etc.],
  [*Cartesian Determinant Form*], [$vec(a) times vec(b) = mat(delim: "|", hat(i), hat(j), hat(k); a_1, a_2, a_3; b_1, b_2, b_3) = (a_2 b_3 - a_3 b_2)hat(i) - (a_1 b_3 - a_3 b_1)hat(j) + (a_1 b_2 - a_2 b_1)hat(k)$],
  [*Unit Vector Perpendicular to Plane*], [$hat(n) = plus.minus frac(vec(a) times vec(b), |vec(a) times vec(b)|)$],
  [*Sine of Angle Between Vectors*], [$sin theta = frac(|vec(a) times vec(b)|, |vec(a)| |vec(b)|)$],
)

=== Geometrical Applications & Identities

#table(
  columns: (1.5fr, 2.5fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if calc.odd(row) { om-blue-soft.lighten(50%) } else { white },
  [*Geometric Figure*], [*Area Formula*],
  [*Parallelogram (Adjacent sides $vec(a), vec(b)$)*], [$"Area" = |vec(a) times vec(b)|$],
  [*Parallelogram (Diagonals $vec(d)_1, vec(d)_2$)*], [$"Area" = frac(1, 2) |vec(d)_1 times vec(d)_2|$],
  [*Triangle (Adjacent sides $vec(a), vec(b)$)*], [$"Area" = frac(1, 2) |vec(a) times vec(b)|$],
  [*Triangle with Vertices $A(vec(a)), B(vec(b)), C(vec(c))$*], [$"Area" = frac(1, 2) |vec(a) times vec(b) + vec(b) times vec(c) + vec(c) times vec(a)|$],
)

#info-box(title: "Lagrange's Identity — Supreme CUET Speed Tool")[
  For any two vectors $vec(a)$ and $vec(b)$:
  $ |vec(a) times vec(b)|^2 + (vec(a) dot vec(b))^2 = |vec(a)|^2 |vec(b)|^2 $
  In expanded form: $|vec(a) times vec(b)|^2 = |vec(a)|^2 |vec(b)|^2 - (vec(a) dot vec(b))^2 = mat(delim: "|", vec(a) dot vec(a), vec(a) dot vec(b); vec(a) dot vec(b), vec(b) dot vec(b))$. 
  
  *Direct Application:* If $|vec(a)| = 5$, $|vec(b)| = 13$, and $vec(a) dot vec(b) = 25$, calculate $|vec(a) times vec(b)|$ without finding $theta$:
  $ |vec(a) times vec(b)|^2 = (5^2)(13^2) - 25^2 = 25 times 169 - 625 = 4225 - 625 = 3600 ==> |vec(a) times vec(b)| = 60. $
]

#figure(
  image("assets/math_vectors_algebra.png", width: 95%),
  caption: [Figure 1: Vector Algebra, Dot vs Cross Products, Geometric Projections, and Lagrange's Identity],
)

---

== Scalar Triple Product (Box Product)

The *scalar triple product* (STP) of three vectors $vec(a), vec(b), vec(c)$ is defined as the dot product of $vec(a)$ with the cross product of $vec(b)$ and $vec(c)$:
$ [vec(a) space vec(b) space vec(c)] = vec(a) dot (vec(b) times vec(c)) $

=== Cartesian Determinant Representation
If $vec(a) = a_1 hat(i) + a_2 hat(j) + a_3 hat(k)$, $vec(b) = b_1 hat(i) + b_2 hat(j) + b_3 hat(k)$, and $vec(c) = c_1 hat(i) + c_2 hat(j) + c_3 hat(k)$, then:
$ [vec(a) space vec(b) space vec(c)] = mat(delim: "|", a_1, a_2, a_3; b_1, b_2, b_3; c_1, c_2, c_3) $

=== Essential Properties of STP
1. *Cyclic Permutations Preserve Value:*
   $ [vec(a) space vec(b) space vec(c)] = [vec(b) space vec(c) space vec(a)] = [vec(c) space vec(a) space vec(b)] $
2. *Non-Cyclic Permutations Flip Sign:*
   $ [vec(b) space vec(a) space vec(c)] = [vec(a) space vec(c) space vec(b)] = [vec(c) space vec(b) space vec(a)] = -[vec(a) space vec(b) space vec(c)] $
3. *Interchange of Dot and Cross:* The positions of dot and cross can be interchanged without altering the result:
   $ vec(a) dot (vec(b) times vec(c)) = (vec(a) times vec(b)) dot vec(c) $
4. *Repeated Vectors Result in Zero:* If any two vectors in a scalar triple product are equal (or parallel), the value is zero:
   $ [vec(a) space vec(a) space vec(b)] = 0, quad [vec(a) space vec(b) space vec(b)] = 0 $
5. *Linearity:* $[vec(a) + vec(d) space vec(b) space vec(c)] = [vec(a) space vec(b) space vec(c)] + [vec(d) space vec(b) space vec(c)]$, and $[lambda vec(a) space vec(b) space vec(c)] = lambda [vec(a) space vec(b) space vec(c)]$.

#def(title: "Geometric Meaning & Coplanarity Criterion")[
  - *Volume of Parallelepiped:* The volume $V$ of a parallelepiped with coterminous edges represented by $vec(a), vec(b), vec(c)$ is:
    $ V = |[vec(a) space vec(b) space vec(c)]| $
  - *Volume of Tetrahedron:* The volume of a tetrahedron formed by coterminous edges $vec(a), vec(b), vec(c)$ is:
    $ V_("tet") = frac(1, 6) |[vec(a) space vec(b) space vec(c)]| $
  - *Condition for Coplanarity:* Three vectors $vec(a), vec(b), vec(c)$ are *coplanar* if and only if their scalar triple product is zero:
    $ [vec(a) space vec(b) space vec(c)] = 0 quad <==> quad mat(delim: "|", a_1, a_2, a_3; b_1, b_2, b_3; c_1, c_2, c_3) = 0 $
  - *Coplanarity of 4 Points:* Four points $A(vec(a)), B(vec(b)), C(vec(c)), D(vec(d))$ are coplanar if and only if the three vectors $arrow(A B), arrow(A C), arrow(A D)$ are coplanar:
    $ [arrow(A B) space arrow(A C) space arrow(A D)] = 0 $
]

#cheatsheet-box(title: "High-Frequency STP Identities for CUET")[
  - $[vec(a) + vec(b) space vec(b) + vec(c) space vec(c) + vec(a)] = 2 [vec(a) space vec(b) space vec(c)]$
  - $[vec(a) - vec(b) space vec(b) - vec(c) space vec(c) - vec(a)] = 0$ (vectors are always coplanar)
  - $[vec(a) times vec(b) space vec(b) times vec(c) space vec(c) times vec(a)] = [vec(a) space vec(b) space vec(c)]^2$
]

---

= Three-Dimensional Geometry

== Direction Angles, Direction Cosines (DCs) & Direction Ratios (DRs)

Let a directed line $L$ in 3D space make angles $alpha, beta, gamma$ with the positive directions of the $x, y, z$ axes respectively ($0 <= alpha, beta, gamma <= pi$). These angles are called *direction angles*.

#worked-example("Computing Shortest Distance Between Two Skew Lines in 3D Space", [
  *Problem:* Find the shortest distance between the spatial skew lines:
  $ L_1: vec(r) = (hat(i) + 2 hat(j) + hat(k)) + lambda (hat(i) - hat(j) + hat(k)) $
  $ L_2: vec(r) = (2 hat(i) - hat(j) - hat(k)) + mu (2 hat(i) + hat(j) + 2 hat(k)) $
  
  *Step 1 (Extract Base Points and Direction Vectors):*
  - $vec(a)_1 = hat(i) + 2 hat(j) + hat(k)$, $vec(b)_1 = hat(i) - hat(j) + hat(k)$.
  - $vec(a)_2 = 2 hat(i) - hat(j) - hat(k)$, $vec(b)_2 = 2 hat(i) + hat(j) + 2 hat(k)$.
  - Displacement vector: $vec(a)_2 - vec(a)_1 = (2 - 1)hat(i) + (-1 - 2)hat(j) + (-1 - 1)hat(k) = hat(i) - 3 hat(j) - 2 hat(k)$.
  
  *Step 2 (Compute Cross Product $vec(b)_1 times vec(b)_2$):*
  $ vec(b)_1 times vec(b)_2 = mat(delim: "|", hat(i), hat(j), hat(k); 1, -1, 1; 2, 1, 2) = hat(i)(-2 - 1) - hat(j)(2 - 2) + hat(k)(1 - (-2)) = -3 hat(i) + 0 hat(j) + 3 hat(k) $
  - Magnitude: $|vec(b)_1 times vec(b)_2| = sqrt((-3)^2 + 0^2 + 3^2) = sqrt(9 + 9) = sqrt(18) = 3 sqrt(2)$.
  
  *Step 3 (Compute Scalar Dot Product):*
  $ (vec(a)_2 - vec(a)_1) dot (vec(b)_1 times vec(b)_2) = (1)(-3) + (-3)(0) + (-2)(3) = -3 + 0 - 6 = -9 $
  
  *Step 4 (Evaluate Shortest Distance):*
  $ d = frac(|(vec(a)_2 - vec(a)_1) dot (vec(b)_1 times vec(b)_2)|, |vec(b)_1 times vec(b)_2|) = frac(|-9|, 3 sqrt(2)) = frac(9, 3 sqrt(2)) = frac(3, sqrt(2)) = frac(3 sqrt(2), 2) "units" $
  
  *Conclusion:* The shortest distance between the two skew lines is strictly *$frac(3 sqrt(2), 2)$* (or $frac(3, sqrt(2))$) units.
])

#table(
  columns: (1.2fr, 2.8fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  [*Concept*], [*Definition, Notation & Governing Identities*],
  [*Direction Cosines (DCs)*], [The cosines of direction angles: $l = cos alpha, quad m = cos beta, quad n = cos gamma$.],
  [*Fundamental DC Identity*], [$l^2 + m^2 + n^2 = cos^2 alpha + cos^2 beta + cos^2 gamma = 1$.],
  [*Sine Squared Identity*], [$sin^2 alpha + sin^2 beta + sin^2 gamma = (1 - cos^2 alpha) + (1 - cos^2 beta) + (1 - cos^2 gamma) = 3 - 1 = 2$.],
  [*Direction Ratios (DRs)*], [Any three real numbers $a, b, c$ proportional to the direction cosines $l, m, n$:
  $frac(l, a) = frac(m, b) = frac(n, c) = plus.minus frac(1, sqrt(a^2 + b^2 + c^2))$.],
  [*Converting DRs to DCs*], [$l = frac(a, plus.minus sqrt(a^2 + b^2 + c^2)), quad m = frac(b, plus.minus sqrt(a^2 + b^2 + c^2)), quad n = frac(c, plus.minus sqrt(a^2 + b^2 + c^2))$.],
  [*DCs of Coordinate Axes*], [$x$-axis: $(1, 0, 0)$; $y$-axis: $(0, 1, 0)$; $z$-axis: $(0, 0, 1)$.],
  [*DRs & DCs of Segment $P_1 P_2$*], [For $P_1(x_1, y_1, z_1)$ and $P_2(x_2, y_2, z_2)$: 
  DRs are $(x_2 - x_1, y_2 - y_1, z_2 - z_1)$; 
  DCs are $frac(x_2 - x_1, |P_1 P_2|), frac(y_2 - y_1, |P_1 P_2|), frac(z_2 - z_1, |P_1 P_2|)$ where $|P_1 P_2| = sqrt(sum (x_2 - x_1)^2)$.],
)

#exception-box(title: "Crucial Conceptual Difference: DCs vs DRs")[
  - *Uniqueness:* Direction cosines of a line are unique up to a global sign ($plus.minus l, plus.minus m, plus.minus n$). Direction ratios are *infinitely many* (any non-zero scalar multiple is valid).
  - *Sum of Squares:* For DCs, $l^2 + m^2 + n^2$ is *strictly equal to $1$*. For DRs, $a^2 + b^2 + c^2$ can be any positive real number!
  - *Angle with axes:* If a line makes equal angles with coordinate axes, $cos^2 alpha + cos^2 alpha + cos^2 alpha = 1 ==> 3 cos^2 alpha = 1 ==> cos alpha = plus.minus 1/sqrt(3)$. The DCs are $(plus.minus 1/sqrt(3), plus.minus 1/sqrt(3), plus.minus 1/sqrt(3))$.
]

---

== Equations of Lines in Space

A straight line in three-dimensional space is uniquely determined if:
1. It passes through a given point and has a given direction vector, OR
2. It passes through two specified distinct points.

#table(
  columns: (1.2fr, 1.4fr, 1.4fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Configuration*][*Vector Formulation*][*Cartesian Formulation*],
  [*Point $A(vec(a))$ & Parallel to $vec(b)$*], [
    $vec(r) = vec(a) + lambda vec(b)$ \
    where $vec(b) = a hat(i) + b hat(j) + c hat(k)$
  ], [
    $frac(x - x_1, a) = frac(y - y_1, b) = frac(z - z_1, c) = lambda$ \
    $P(x_1 + a lambda, y_1 + b lambda, z_1 + c lambda)$
  ],
  [*Two Points $A(vec(a))$ and $B(vec(b))$*], [
    $vec(r) = vec(a) + lambda (vec(b) - vec(a))$
  ], [
    $frac(x - x_1, x_2 - x_1) = frac(y - y_1, y_2 - y_1) = frac(z - z_1, z_2 - z_1) = lambda$
  ],
)

=== Angle Between Two Lines
Let line $L_1$ have direction vector $vec(b)_1 = a_1 hat(i) + b_1 hat(j) + c_1 hat(k)$ and line $L_2$ have direction vector $vec(b)_2 = a_2 hat(i) + b_2 hat(j) + c_2 hat(k)$:
$ cos theta = frac(|vec(b)_1 dot vec(b)_2|, |vec(b)_1| |vec(b)_2|) = frac(|a_1 a_2 + b_1 b_2 + c_1 c_2|, sqrt(a_1^2 + b_1^2 + c_1^2) sqrt(a_2^2 + b_2^2 + c_2^2)) $
- *Perpendicular Lines ($theta = 90^degree$):*
  $ vec(b)_1 dot vec(b)_2 = 0 quad <==> quad a_1 a_2 + b_1 b_2 + c_1 c_2 = 0 quad "(or" l_1 l_2 + m_1 m_2 + n_1 n_2 = 0")" $
- *Parallel Lines ($theta = 0^degree$ or $180^degree$):*
  $ vec(b)_1 times vec(b)_2 = vec(0) quad <==> quad frac(a_1, a_2) = frac(b_1, b_2) = frac(c_1, c_2) $

#figure(
  image("assets/math_3d_lines_geometry.png", width: 95%),
  caption: [Figure 2: 3D Lines Architecture, Direction Angles, Skew Lines Shortest Distance vs Parallel Lines],
)

---

= Shortest Distance Between Lines

In three-dimensional space, two lines can be:
1. *Intersecting:* They lie in the same plane and meet at a single point ($d = 0$).
2. *Parallel:* They lie in the same plane and never meet (distance is constant everywhere).
3. *Skew Lines:* Non-intersecting and non-parallel lines that lie in different, non-parallel planes.

== Shortest Distance Between Skew Lines

Let two skew lines be given by:
$ L_1: vec(r) = vec(a)_1 + lambda vec(b)_1 quad "and" quad L_2: vec(r) = vec(a)_2 + mu vec(b)_2 $
The vector $vec(b)_1 times vec(b)_2$ is perpendicular to both lines, representing the direction of the common perpendicular. The shortest distance $d$ is the projection of $(vec(a)_2 - vec(a)_1)$ along this common perpendicular unit normal:

#def(title: "Shortest Distance Formulas for Skew Lines")[
  *Vector Formula:*
  $ d = frac(|(vec(a)_2 - vec(a)_1) dot (vec(b)_1 times vec(b)_2)|, |vec(b)_1 times vec(b)_2|) $
  
  *Cartesian Form:* If $L_1: frac(x - x_1, a_1) = frac(y - y_1, b_1) = frac(z - z_1, c_1)$ and $L_2: frac(x - x_2, a_2) = frac(y - y_2, b_2) = frac(z - z_2, c_2)$:
  $ d = frac(mat(delim: "|", x_2 - x_1, y_2 - y_1, z_2 - z_1; a_1, b_1, c_1; a_2, b_2, c_2), sqrt((b_1 c_2 - b_2 c_1)^2 + (c_1 a_2 - c_2 a_1)^2 + (a_1 b_2 - a_2 b_1)^2)) $
]

#note(title: "Criterion for Intersecting (Coplanar) Lines")[
  Two lines $L_1$ and $L_2$ intersect if and only if the shortest distance between them is zero ($d = 0$):
  $ (vec(a)_2 - vec(a)_1) dot (vec(b)_1 times vec(b)_2) = 0 quad <==> quad mat(delim: "|", x_2 - x_1, y_2 - y_1, z_2 - z_1; a_1, b_1, c_1; a_2, b_2, c_2) = 0 $
]

== Shortest Distance Between Parallel Lines

If two lines $L_1$ and $L_2$ are parallel, their direction vectors are identical or scalar multiples ($vec(b)_1 = vec(b)$ and $vec(b)_2 = vec(b)$):
$ L_1: vec(r) = vec(a)_1 + lambda vec(b) quad "and" quad L_2: vec(r) = vec(a)_2 + mu vec(b) $
Here, the common perpendicular cannot be obtained from $vec(b) times vec(b) = vec(0)$. Instead, taking the cross product of $(vec(a)_2 - vec(a)_1)$ with $vec(b)$:
$ d = frac(|(vec(a)_2 - vec(a)_1) times vec(b)|, |vec(b)|) $

#exception-box(title: "Critical Distinction: Skew vs Parallel Distance Formulas")[
  - *Numerator for Skew Lines:* A scalar triple product (dot product with cross product), resulting in an absolute scalar: $|(vec(a)_2 - vec(a)_1) dot (vec(b)_1 times vec(b)_2)|$.
  - *Numerator for Parallel Lines:* A single vector cross product, followed by finding the magnitude: $|(vec(a)_2 - vec(a)_1) times vec(b)|$.
  - *Mistake:* Using the skew formula on parallel lines gives $0 / 0$ (indeterminate form) because $vec(b) times vec(b) = vec(0)$. Always check if direction ratios are proportional first!
]

---

= Planes in Space (Syllabus Connections)

Although planes have received varied emphasis in revised boards, CUET retains core conceptual questions involving planes, line-plane intersections, and normal vectors.

#table(
  columns: (1.3fr, 2.7fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  [*Plane Equation Form*], [*Vector & Cartesian Form*],
  [*Normal Form*], [$vec(r) dot hat(n) = d$ where $hat(n)$ is unit normal from origin, and $d$ is perpendicular distance from origin. Cartesian: $l x + m y + n z = d$.],
  [*Through Point $A(vec(a))$ with Normal $vec(n)$*], [$(vec(r) - vec(a)) dot vec(n) = 0$. Cartesian: $a(x - x_1) + b(y - y_1) + c(z - z_1) = 0$.],
  [*General First Degree Equation*], [$A x + B y + C z + D = 0$ where $(A, B, C)$ are direction ratios of the normal to the plane.],
  [*Intercept Form*], [$frac(x, a) + frac(y, b) + frac(z, c) = 1$ where $a, b, c$ are non-zero intercepts on $x, y, z$ axes.],
  [*Perpendicular Distance from Point*], [From $P(x_1, y_1, z_1)$ to $A x + B y + C z + D = 0$: $d = frac(|A x_1 + B y_1 + C z_1 + D|, sqrt(A^2 + B^2 + C^2))$.],
  [*Angle Between Line & Plane*], [Angle $theta$ between line $vec(r) = vec(a) + lambda vec(b)$ and plane $vec(r) dot vec(n) = d$:
  $sin theta = frac(|vec(b) dot vec(n)|, |vec(b)| |vec(n)|)$. (Note sine function because $vec(n) perp$ plane).],
  [*Parallelism & Perpendicularity*], [Line is parallel to plane if $vec(b) dot vec(n) = 0$. Line is perpendicular to plane if $vec(b) parallel vec(n)$ ($frac(a, A) = frac(b, B) = frac(c, C)$).],
)

#pagebreak()
#figure(
  image("assets/math_vectors_3d_mindmap.png", width: 85%),
  caption: [Figure 3: Vectors and 3D Geometry Complete Structural Synthesis Mindmap],
)

#v(4pt)
#exam-pointer(title: "Master Vectors and 3D Geometry Architecture")[
  The synthesis architecture above consolidates the geometric and vector structures of Unit IV:
  - *Vector Products & Dualities:* Dot product measures collinear projection ($vec(a) dot vec(b) = 0 <==> vec(a) perp vec(b)$); Cross product generates an orthogonal vector ($vec(a) times vec(b) = vec(0) <==> vec(a) parallel vec(b)$). Lagrange's identity connects their magnitudes: $|vec(a) times vec(b)|^2 + (vec(a) dot vec(b))^2 = |vec(a)|^2 |vec(b)|^2$.
  - *Scalar Triple Product & Coplanarity:* The box product $[vec(a) space vec(b) space vec(c)]$ represents the signed volume of the parallelepiped spanned by the vectors. Coplanarity of three vectors is equivalent to $[vec(a) space vec(b) space vec(c)] = 0$.
  - *Direction Cosines & Direction Ratios:* Normalized direction cosines satisfy $l^2 + m^2 + n^2 = 1$ and $sin^2 alpha + sin^2 beta + sin^2 gamma = 2$. Direction ratios $(a, b, c)$ must be extracted with strictly positive unit coefficients in numerators ($x - x_1$, $y - y_1$, $z - z_1$).
  - *Lines and Distance Invariants:* Skew lines are non-parallel non-intersecting spatial lines. Their shortest distance $d = |(vec(a)_2 - vec(a)_1) dot (vec(b)_1 times vec(b)_2)| / |vec(b)_1 times vec(b)_2|$ collapses to zero if and only if the lines intersect (coplanar).
]

#pagebreak()
#set text(size: 7.0pt)
#set par(leading: 0.36em, spacing: 0.38em)

= High-Yield Formula Cheatsheet & The Seven Fatal Traps

#cheatsheet-box(title: "Master Formula Cheatsheet — Vectors & 3D Geometry")[
  *Vector Algebra:*
  - Unit vector: $hat(a) = frac(vec(a), |vec(a)|)$; Section formula: $vec(r) = frac(m vec(b) plus.minus n vec(a), m plus.minus n)$
  - Scalar product: $vec(a) dot vec(b) = |vec(a)| |vec(b)| cos theta = a_1 b_1 + a_2 b_2 + a_3 b_3$; Projection: $p_s = frac(vec(a) dot vec(b), |vec(b)|)$
  - Vector product: $vec(a) times vec(b) = mat(delim: "|", hat(i), hat(j), hat(k); a_1, a_2, a_3; b_1, b_2, b_3)$; Lagrange: $|vec(a) times vec(b)|^2 + (vec(a) dot vec(b))^2 = |vec(a)|^2 |vec(b)|^2$
  - Parallelogram area: $|vec(a) times vec(b)|$ (sides), $frac(1, 2) |vec(d)_1 times vec(d)_2|$ (diagonals); Triangle: $frac(1, 2) |vec(a) times vec(b)|$
  - Scalar triple product: $[vec(a) space vec(b) space vec(c)] = mat(delim: "|", a_1, a_2, a_3; b_1, b_2, b_3; c_1, c_2, c_3)$; Volume: $|[vec(a) space vec(b) space vec(c)]|$; Coplanarity: $[vec(a) space vec(b) space vec(c)] = 0$

  *Three-Dimensional Geometry:*
  - DCs & DRs: $l^2 + m^2 + n^2 = 1$, $sin^2 alpha + sin^2 beta + sin^2 gamma = 2$; Conversion: $l = frac(a, sqrt(a^2 + b^2 + c^2))$
  - Line equation: $vec(r) = vec(a) + lambda vec(b) <==> frac(x - x_1, a) = frac(y - y_1, b) = frac(z - z_1, c)$
  - Line through two points: $frac(x - x_1, x_2 - x_1) = frac(y - y_1, y_2 - y_1) = frac(z - z_1, z_2 - z_1)$
  - Angle between lines: $cos theta = frac(|a_1 a_2 + b_1 b_2 + c_1 c_2|, sqrt(sum a_1^2) sqrt(sum a_2^2))$; Perpendicular: $sum a_1 a_2 = 0$
  - Skew lines shortest distance: $d = frac(|(vec(a)_2 - vec(a)_1) dot (vec(b)_1 times vec(b)_2)|, |vec(b)_1 times vec(b)_2|)$; Parallel lines: $d = frac(|(vec(a)_2 - vec(a)_1) times vec(b)|, |vec(b)|)$
  - Point distance from plane: $d = frac(|A x_1 + B y_1 + C z_1 + D|, sqrt(A^2 + B^2 + C^2))$; Line-Plane angle: $sin theta = frac(|vec(b) dot vec(n)|, |vec(b)| |vec(n)|)$
]

#v(2pt)

#exception-box(title: "The Seven Fatal CUET Traps in Vectors & 3D Geometry")[
  1. *Direction Ratios Extraction Trap:* Assuming denominators are DRs without verifying numerator coefficients: $frac(1 - x, 2) ==> a = 2$ is FALSE. Rewrite as $frac(x - 1, -2)$, making $a = -2$. Numerators must strictly have $+1$ coefficient!
  2. *Angle Between Line & Plane Inversion:* Using $cos theta$ instead of $sin theta$. Since the plane's normal vector $vec(n)$ is perpendicular to the plane surface, the angle $theta$ between line $vec(b)$ and the plane satisfies $sin theta = frac(|vec(b) dot vec(n)|, |vec(b)| |vec(n)|)$!
  3. *Parallelogram Area from Diagonals:* Multiplying diagonal cross product directly: $|vec(d)_1 times vec(d)_2|$. Area from diagonals requires a factor of one-half: $"Area" = frac(1, 2) |vec(d)_1 times vec(d)_2|$!
  4. *Collinearity vs Coplanarity Tool Mismatch:* Using cross product for 3 vectors. Collinearity of 2 vectors is $vec(a) times vec(b) = vec(0)$. Coplanarity of 3 vectors is $[vec(a) space vec(b) space vec(c)] = 0$ (Scalar Triple Product)!
  5. *Shortest Distance Denominator Omission:* Evaluating $(vec(a)_2 - vec(a)_1) dot (vec(b)_1 times vec(b)_2)$ but omitting the denominator magnitude $|vec(b)_1 times vec(b)_2|$. Distance must be a scalar length!
  6. *Direction Cosines Squares Invariant:* Claiming $a^2 + b^2 + c^2 = 1$ for arbitrary direction ratios. Only normalized direction cosines satisfy $l^2 + m^2 + n^2 = 1$. DRs satisfy $a^2 + b^2 + c^2 = lambda^2 != 1$ in general.
  7. *Expanding Modulus Sums Trap:* Writing $|vec(a) + vec(b)|^2 = |vec(a)|^2 + |vec(b)|^2$. The correct vector identity includes the dot product cross-term: $|vec(a) + vec(b)|^2 = |vec(a)|^2 + |vec(b)|^2 + 2(vec(a) dot vec(b))$!
]

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [If $vec(a)$ and $vec(b)$ are two unit vectors such that $|vec(a) + vec(b)| = sqrt(3)$, then the value of $(2 vec(a) - 3 vec(b)) dot (vec(a) - vec(b))$ is:], (
  [$3/2$],
  [$5/2$],
  [$7/2$],
  [$9/2$],
))
#solution(1, [Given $|vec(a)| = 1$, $|vec(b)| = 1$, and $|vec(a) + vec(b)| = sqrt(3)$. Squaring both sides: $|vec(a) + vec(b)|^2 = 1 + 1 + 2(vec(a) dot vec(b)) = 3 ==> vec(a) dot vec(b) = 1/2$. Now expand: $(2 vec(a) - 3 vec(b)) dot (vec(a) - vec(b)) = 2 |vec(a)|^2 - 5(vec(a) dot vec(b)) + 3 |vec(b)|^2 = 2(1) - 5(1/2) + 3(1) = 5 - 2.5 = 5/2$.], answer: [B])

#mcq(2, [If $|vec(a)| = 4, |vec(b)| = 2$ and the angle between $vec(a)$ and $vec(b)$ is $pi/6$, then the value of $|vec(a) times vec(b)|^2$ is:], (
  [$16$],
  [$48$],
  [$64$],
  [$12$],
))
#solution(2, [By definition, $|vec(a) times vec(b)| = |vec(a)| |vec(b)| sin theta = 4 times 2 times sin(pi/6) = 8 times (1/2) = 4$. Squaring gives $|vec(a) times vec(b)|^2 = 4^2 = 16$. Alternatively, by Lagrange's Identity: $|vec(a) times vec(b)|^2 = |vec(a)|^2 |vec(b)|^2 - (vec(a) dot vec(b))^2 = 16 times 4 - (4 times 2 times cos(pi/6))^2 = 64 - 48 = 16$.], answer: [A])

#mcq(3, [The area of a parallelogram whose diagonals are determined by the vectors $vec(d)_1 = 3 hat(i) + hat(j) - 2 hat(k)$ and $vec(d)_2 = hat(i) - 3 hat(j) + 4 hat(k)$ is:], (
  [$5 sqrt(3)$ sq units],
  [$10 sqrt(3)$ sq units],
  [$5 sqrt(6)$ sq units],
  [$20$ sq units],
))
#solution(3, [For diagonals $vec(d)_1$ and $vec(d)_2$, $"Area" = frac(1, 2) |vec(d)_1 times vec(d)_2|$. Evaluating cross product: $vec(d)_1 times vec(d)_2 = mat(delim: "|", hat(i), hat(j), hat(k); 3, 1, -2; 1, -3, 4) = -2 hat(i) - 14 hat(j) - 10 hat(k)$. Magnitude: $|vec(d)_1 times vec(d)_2| = sqrt((-2)^2 + (-14)^2 + (-10)^2) = sqrt(4 + 196 + 100) = sqrt(300) = 10 sqrt(3)$. Thus, $"Area" = frac(1, 2) (10 sqrt(3)) = 5 sqrt(3)$ sq units.], answer: [A])

#mcq(4, [If the vectors $vec(a) = 2 hat(i) - hat(j) + hat(k)$, $vec(b) = hat(i) + 2 hat(j) - 3 hat(k)$ and $vec(c) = 3 hat(i) + lambda hat(j) + 5 hat(k)$ are coplanar, then the value of $lambda$ is:], (
  [$-4$],
  [$-2$],
  [$4$],
  [$2$],
))
#solution(4, [Three vectors are coplanar if and only if their scalar triple product is zero: $[vec(a) space vec(b) space vec(c)] = 0$. Expanding determinant: $mat(delim: "|", 2, -1, 1; 1, 2, -3; 3, lambda, 5) = 2(10 + 3 lambda) + 1(5 + 9) + 1(lambda - 6) = 20 + 6 lambda + 14 + lambda - 6 = 7 lambda + 28 = 0 ==> lambda = -4$.], answer: [A])

#mcq(5, [The direction cosines of a line making equal angles with the positive coordinate axes are:], (
  [$(1, 1, 1)$],
  [$(1/sqrt(3), 1/sqrt(3), 1/sqrt(3))$],
  [$(1/3, 1/3, 1/3)$],
  [$(1/2, 1/2, 1/2)$],
))
#solution(5, [Let direction angles be $alpha = beta = gamma$. From $cos^2 alpha + cos^2 beta + cos^2 gamma = 1$, we have $3 cos^2 alpha = 1 ==> cos alpha = 1/sqrt(3)$. Hence direction cosines along positive axes are $(1/sqrt(3), 1/sqrt(3), 1/sqrt(3))$. (Note: $(1, 1, 1)$ are direction ratios, not direction cosines).], answer: [B])

#pagebreak()

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [The direction ratios of the line $frac(2x - 1, 4) = frac(3 - y, 2) = frac(2z + 1, 6)$ are:], (
  [$(4, 2, 6)$],
  [$(2, -2, 3)$],
  [$(2, 2, 3)$],
  [$(4, -2, 6)$],
))
#solution(6, [Convert to standard symmetric Cartesian form where coefficients of $x, y, z$ are $+1$: $frac(2(x - 1/2), 4) = frac(-(y - 3), 2) = frac(2(z + 1/2), 6) ==> frac(x - 1/2, 2) = frac(y - 3, -2) = frac(z - (-1/2), 3)$. The denominators give direction ratios $(2, -2, 3)$.], answer: [B])

#mcq(7, [The projection of the vector $vec(a) = 2 hat(i) + 3 hat(j) + 2 hat(k)$ on the vector $vec(b) = hat(i) + 2 hat(j) + hat(k)$ is:], (
  [$5/3$],
  [$5/sqrt(6)$],
  [$10/sqrt(6)$],
  [$sqrt(6)$],
))
#solution(7, [The projection of $vec(a)$ on $vec(b)$ is $p = frac(vec(a) dot vec(b), |vec(b)|)$. We calculate $vec(a) dot vec(b) = (2)(1) + (3)(2) + (2)(1) = 2 + 6 + 2 = 10$, and $|vec(b)| = sqrt(1^2 + 2^2 + 1^2) = sqrt(6)$. Hence $p = frac(10, sqrt(6))$.], answer: [C])

#mcq(8, [The angle between the lines $frac(x - 2, 2) = frac(y - 1, 5) = frac(z + 3, -3)$ and $frac(x + 2, 1) = frac(y - 4, 2) = frac(z - 5, 4)$ is:], (
  [$pi/2$],
  [$pi/3$],
  [$pi/4$],
  [$pi/6$],
))
#solution(8, [The direction ratios are $vec(b)_1 = (2, 5, -3)$ and $vec(b)_2 = (1, 2, 4)$. Evaluating their dot product: $a_1 a_2 + b_1 b_2 + c_1 c_2 = (2)(1) + (5)(2) + (-3)(4) = 2 + 10 - 12 = 0$. Since the dot product is zero, the lines are mutually perpendicular, so $theta = pi/2$.], answer: [A])

#mcq(9, [The shortest distance between the lines $vec(r) = (hat(i) + 2 hat(j) + hat(k)) + lambda (hat(i) - hat(j) + hat(k))$ and $vec(r) = (2 hat(i) - hat(j) - hat(k)) + mu (2 hat(i) + hat(j) + 2 hat(k))$ is:], (
  [$3/sqrt(2)$ units],
  [$3 sqrt(2)$ units],
  [$9 / sqrt(2)$ units],
  [$0$ units],
))
#solution(9, [Here $vec(a)_1 = hat(i) + 2 hat(j) + hat(k)$ and $vec(a)_2 = 2 hat(i) - hat(j) - hat(k)$, so $vec(a)_2 - vec(a)_1 = hat(i) - 3 hat(j) - 2 hat(k)$. Direction cross product: $vec(b)_1 times vec(b)_2 = mat(delim: "|", hat(i), hat(j), hat(k); 1, -1, 1; 2, 1, 2) = -3 hat(i) + 0 hat(j) + 3 hat(k)$, with magnitude $|vec(b)_1 times vec(b)_2| = 3 sqrt(2)$. Numerator: $|(vec(a)_2 - vec(a)_1) dot (vec(b)_1 times vec(b)_2)| = |(1)(-3) + (-3)(0) + (-2)(3)| = |-9| = 9$. Shortest distance $d = frac(9, 3 sqrt(2)) = frac(3, sqrt(2))$ units.], answer: [A])

#mcq(10, [The value of $[vec(a) - vec(b) space vec(b) - vec(c) space vec(c) - vec(a)]$ for any three arbitrary vectors $vec(a), vec(b), vec(c)$ is:], (
  [$[vec(a) space vec(b) space vec(c)]$],
  [$2 [vec(a) space vec(b) space vec(c)]$],
  [$0$],
  [$- [vec(a) space vec(b) space vec(c)]$],
))
#solution(10, [Notice that the sum of the three vectors is $(vec(a) - vec(b)) + (vec(b) - vec(c)) + (vec(c) - vec(a)) = vec(0)$. Since one vector can be expressed as a linear combination of the other two, the three vectors are linearly dependent and coplanar. The scalar triple product of any coplanar vectors is identically $0$.], answer: [C])

#pagebreak()

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [If a line makes angles $alpha, beta, gamma$ with the coordinate axes, then the value of $sin^2 alpha + sin^2 beta + sin^2 gamma$ is:], (
  [$1$],
  [$2$],
  [$3$],
  [$0$],
))
#solution(11, [Direction cosines satisfy $cos^2 alpha + cos^2 beta + cos^2 gamma = 1$. Substituting $sin^2 theta = 1 - cos^2 theta$: $sin^2 alpha + sin^2 beta + sin^2 gamma = (1 - cos^2 alpha) + (1 - cos^2 beta) + (1 - cos^2 gamma) = 3 - (cos^2 alpha + cos^2 beta + cos^2 gamma) = 3 - 1 = 2$.], answer: [B])

#mcq(12, [The shortest distance between the parallel lines $vec(r) = (hat(i) + 2 hat(j) - 4 hat(k)) + lambda (2 hat(i) + 3 hat(j) + 6 hat(k))$ and $vec(r) = (3 hat(i) + 3 hat(j) - 5 hat(k)) + mu (2 hat(i) + 3 hat(j) + 6 hat(k))$ is:], (
  [$sqrt(293) / 7$],
  [$sqrt(293) / 49$],
  [$1/7$],
  [$sqrt(14) / 7$],
))
#solution(12, [Here $vec(a)_2 - vec(a)_1 = 2 hat(i) + hat(j) - hat(k)$ and common vector $vec(b) = 2 hat(i) + 3 hat(j) + 6 hat(k)$. Cross product: $(vec(a)_2 - vec(a)_1) times vec(b) = mat(delim: "|", hat(i), hat(j), hat(k); 2, 1, -1; 2, 3, 6) = 9 hat(i) - 14 hat(j) + 4 hat(k)$. Magnitude: $sqrt(9^2 + (-14)^2 + 4^2) = sqrt(81 + 196 + 16) = sqrt(293)$. Since $|vec(b)| = sqrt(4 + 9 + 36) = 7$, shortest distance $d = frac(sqrt(293), 7)$.], answer: [A])

#mcq(13, [If $|vec(a)| = 3, |vec(b)| = 4, |vec(c)| = 5$ and each vector is perpendicular to the sum of the other two vectors, then $|vec(a) + vec(b) + vec(c)|$ is equal to:], (
  [$5 sqrt(2)$],
  [$10$],
  [$5$],
  [$2 sqrt(5)$],
))
#solution(13, [Perpendicularity implies $vec(a) dot (vec(b) + vec(c)) = 0$, $vec(b) dot (vec(c) + vec(a)) = 0$, and $vec(c) dot (vec(a) + vec(b)) = 0$. Adding gives $2(vec(a) dot vec(b) + vec(b) dot vec(c) + vec(c) dot vec(a)) = 0$. Expanding: $|vec(a) + vec(b) + vec(c)|^2 = |vec(a)|^2 + |vec(b)|^2 + |vec(c)|^2 + 2(sum vec(a) dot vec(b)) = 3^2 + 4^2 + 5^2 + 0 = 9 + 16 + 25 = 50$. Hence $|vec(a) + vec(b) + vec(c)| = sqrt(50) = 5 sqrt(2)$.], answer: [A])

#mcq(14, [The perpendicular distance of the point $P(2, 3, -5)$ from the plane $vec(r) dot (hat(i) + 2 hat(j) - 2 hat(k)) = 9$ is:], (
  [$3$ units],
  [$6$ units],
  [$9$ units],
  [$18$ units],
))
#solution(14, [The Cartesian equation of the plane is $x + 2y - 2z - 9 = 0$. Using perpendicular distance formula: $d = frac(|A x_1 + B y_1 + C z_1 + D|, sqrt(A^2 + B^2 + C^2)) = frac(|(1)(2) + (2)(3) - 2(-5) - 9|, sqrt(1^2 + 2^2 + (-2)^2)) = frac(|2 + 6 + 10 - 9|, sqrt(9)) = frac(9, 3) = 3$ units.], answer: [A])

#mcq(15, [If $hat(a)$ and $hat(b)$ are unit vectors and $theta$ is the angle between them, then $sin(theta / 2)$ is equal to:], (
  [$frac(1, 2) |hat(a) - hat(b)|$],
  [$frac(1, 2) |hat(a) + hat(b)|$],
  [$|hat(a) - hat(b)|$],
  [$frac(1, 2) (hat(a) dot hat(b))$],
))
#solution(15, [Expanding: $|hat(a) - hat(b)|^2 = |hat(a)|^2 + |hat(b)|^2 - 2(hat(a) dot hat(b)) = 1 + 1 - 2 cos theta = 2(1 - cos theta) = 4 sin^2(theta / 2)$. Taking positive square root ($0 <= theta <= pi$): $|hat(a) - hat(b)| = 2 sin(theta / 2) ==> sin(theta / 2) = frac(1, 2) |hat(a) - hat(b)|$. (Note: companion formula for cosine is $cos(theta / 2) = frac(1, 2) |hat(a) + hat(b)|$).], answer: [A])
