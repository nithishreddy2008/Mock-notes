#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Vectors and Three-Dimensional Geometry",
  subtitle: "Products, Lines, Planes and Distances · Section B1 IV · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (0.95fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) 2026 syllabus — Mathematics/Applied Mathematics (319), the current 2027 baseline)*][*Skills the questions test*],
  [*Vector algebra and types*], [
    "Vectors and Scalars, magnitude and direction of a vector, Direction cosines and direction ratios of a vector. Types of vectors (equal, unit, zero, parallel and collinear vectors), position vector of a point, negative of a vector, components of a vector, addition of vectors, multiplication of a vector by a scalar, position vector of a point dividing a line segment in a given ratio." (Section B1 Mathematics Unit IV)
  ], [
    Component arithmetic at speed; section formula; l, m, n discipline.
  ],
  [*The three products*], [
    "Definition, Geometrical Interpretation, properties and application of scalar (dot) product of vectors, vector (cross) product of vectors, scalar triple product of vectors." (Section B1 Mathematics Unit IV)
  ], [
    Angle, perpendicularity, area and volume computations with the right product.
  ],
  [*Lines in space*], [
    "Cartesian equation and vector equation of a line, coplanar and skew lines, shortest distance between two lines. Direction cosines and direction ratios of a line joining two points." (Section B1 Mathematics Unit IV)
  ], [
    Writing line equations both ways; classifying skew/parallel/intersecting; SD.
  ],
  [*Planes and distances*], [
    "Cartesian and vector equation of a plane. Angle between (i) two lines, (ii) two planes, (iii) a line and a plane. Distance of a point from a plane." (Section B1 Mathematics Unit IV)
  ], [
    Normal-driven plane writing; the three angle formulas; point-plane distance.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin, 2026 cycle — the current 2027
  baseline): each subject paper carries *50 compulsory questions* in *60 minutes*,
  with $+5$ for every correct answer and $-1$ for every incorrect answer. The 2026
  syllabus houses this unit as *Section B1 Mathematics Unit IV* — the most
  formula-dense unit of the paper, which makes the "which product / which formula"
  reflexes on the following pages the real exam skill.
]

= Vector Basics — Magnitude, Components, Section Formula

A *vector* carries magnitude *and* direction; a *scalar* is a bare number. In components, $arrow(a) = a_1 hat(i) + a_2 hat(j) + a_3 hat(k)$ with magnitude $abs(arrow(a)) = sqrt(a_1^2 + a_2^2 + a_3^2)$. The type-names the syllabus lists are all quick checks: a *unit* vector has magnitude 1 (divide any non-zero vector by its length to make one), the *zero* vector has magnitude 0 and no defined direction, two vectors are *equal* when components match, and *parallel (collinear)* vectors are scalar multiples of each other. Addition runs component-wise, with the triangle law as its picture: walk $arrow(a)$ then $arrow(b)$, and the shortcut from start to finish is $arrow(a) + arrow(b)$.

The *section formula* locates a point dividing the join of $A$ (position vector $arrow(a)$) and $B$ (position vector $arrow(b)$) in ratio $m : n$:
$ "internal:" quad arrow(r) = (m arrow(b) + n arrow(a))/(m + n) quad quad "external:" quad arrow(r) = (m arrow(b) - n arrow(a))/(m - n) $
with the midpoint as the $1 : 1$ special case, $arrow(r) = (arrow(a) + arrow(b))/2$. Weight tilts toward the heavier letter — the point dividing in $2 : 1$ sits twice as close to $B$ as to $A$.

#worked-example("Worked Example — Ratio Split Without a Sketch")[
  Find the position vector of the point dividing the join of $A (2 hat(i) + hat(j) - hat(k))$ and $B (4 hat(i) + 5 hat(j) + 3 hat(k))$ internally in the ratio $1 : 3$, and the midpoint of the same segment.

  #v(3pt)
  *Solution.* Internal, $m = 1$, $n = 3$:
  $ arrow(r) = (1 arrow(b) + 3 arrow(a))/(1 + 3) = ((4 + 6) hat(i) + (5 + 3) hat(j) + (3 - 3) hat(k))/4 = 5/2 hat(i) + 2 hat(j). $
  Midpoint: $(arrow(a) + arrow(b))/2 = (6 hat(i) + 6 hat(j) + 2 hat(k))/2 = 3 hat(i) + 3 hat(j) + hat(k)$. Notice the
  ratio point sits much closer to $A$ — the "heavier letter" check passes.
]

= Direction Cosines and Direction Ratios

A vector's direction is measured by the *direction cosines* $l, m, n$ — the cosines of the angles it makes with the $x$, $y$ and $z$ axes. For a vector with direction ratios $a, b, c$ (any proportional triple):
$ l = a/sqrt(a^2 + b^2 + c^2), quad m = b/sqrt(a^2 + b^2 + c^2), quad n = c/sqrt(a^2 + b^2 + c^2) $
and the policing identity $l^2 + m^2 + n^2 = 1$ holds *always*. Direction *ratios* only need to be proportional — $(2, -4, 6)$ and $(1, -2, 3)$ describe the same direction — while direction *cosines* are the normalised version carrying the identity. For the line joining $P(x_1, y_1, z_1)$ to $Q(x_2, y_2, z_2)$, the direction ratios are simply the differences $x_2 - x_1$, $y_2 - y_1$, $z_2 - z_1$.

#worked-example("Worked Example — Ratios to Cosines")[
  A line has direction ratios $(2, -1, -2)$. Find its direction cosines and verify the identity.

  #v(3pt)
  *Solution.* Magnitude: $sqrt(4 + 1 + 4) = 3$. So $l = 2/3$, $m = -1/3$, $n = -2/3$.
  Check: $l^2 + m^2 + n^2 = 4/9 + 1/9 + 4/9 = 1$ ✓. The signs carry the direction —
  the vector points along $+x$ and downward. If an option's triple of "cosines"
  squares to something other than 1, it is a ratio triple wearing a cosine costume.
]

= The Dot Product — the Number That Measures Alignment

The scalar product fuses two vectors into one number with a geometrical meaning built in:
$ arrow(a) dot arrow(b) = abs(arrow(a)) abs(arrow(b)) cos theta = a_1 b_1 + a_2 b_2 + a_3 b_3 $
It answers "how much do these two point the same way?". Positive: acute angle. Zero: *perpendicular* — the single most used fact in the chapter, since every perpendicularity test in 3D geometry is a dot product. Negative: obtuse. The *projection* of $arrow(a)$ on $arrow(b)$ is $(arrow(a) dot arrow(b)) / abs(arrow(b))$ — the shadow $arrow(a)$ casts on $arrow(b)$'s direction.

#worked-example("Worked Example — Angle From the Dot")[
  Find the angle between $arrow(a) = hat(i) + 2 hat(j) + 2 hat(k)$ and $arrow(b) = 2 hat(i) + hat(j) - 2 hat(k)$.

  #v(3pt)
  *Solution.* Magnitudes: $abs(arrow(a)) = sqrt(1 + 4 + 4) = 3$, $abs(arrow(b)) = sqrt(4 + 1 + 4) = 3$.
  Dot: $1 dot 2 + 2 dot 1 + 2 dot (-2) = 2 + 2 - 4 = 0$. Dot zero means $theta = 90 degree$ —
  the vectors are perpendicular, and no cosine needs evaluating. Spotting the zero
  dot *is* the technique; computing further wastes the gift.
]

= The Cross Product — the Vector That Measures Turning

The vector product $arrow(a) times arrow(b)$ produces a *vector* perpendicular to both inputs, with magnitude
$ abs(arrow(a) times arrow(b)) = abs(arrow(a)) abs(arrow(b)) sin theta $
and direction fixed by the right-hand rule. Two consequences do all the exam work: first, $arrow(a) times arrow(b) = arrow(0)$ exactly when the vectors are *parallel* — the partner fact to "dot zero means perpendicular"; second, $abs(arrow(a) times arrow(b))$ *is* the area of the parallelogram with sides $arrow(a), arrow(b)$, so a triangle built on them has area $1/2 abs(arrow(a) times arrow(b))$. Computationally, expand the symbolic determinant with $hat(i), hat(j), hat(k)$ along the top row. The product *anti-commutes*: $arrow(a) times arrow(b) = -(arrow(b) times arrow(a))$ — order flips sign, and the MCQ options know it.

#worked-example("Worked Example — Area of a Triangle From a Cross")[
  Find the area of the parallelogram whose adjacent sides are $arrow(a) = hat(i) - 2 hat(j) + 3 hat(k)$ and $arrow(b) = 2 hat(i) + hat(j) - hat(k)$.

  #v(3pt)
  *Solution.* Cross product by determinant expansion:
  $ arrow(a) times arrow(b) = hat(i)((-2)(-1) - 3 dot 1) - hat(j)(1 dot (-1) - 3 dot 2) + hat(k)(1 dot 1 - (-2) dot 2) = -hat(i) + 7 hat(j) + 5 hat(k). $
  Magnitude: $sqrt(1 + 49 + 25) = sqrt(75) = 5 sqrt(3)$. Parallelogram area $= 5 sqrt(3)$
  square units; a triangle on the same sides would halve it to $(5 sqrt(3))/2$. One
  determinant, one square root, done.
]

= The Scalar Triple Product — Volume and Coplanarity

Stack the three products: $[arrow(a) arrow(b) arrow(c)] = arrow(a) dot (arrow(b) times arrow(c))$ — a *number* equal to the determinant of the 3 × 3 matrix of components. Its geometric gift: $abs([arrow(a) arrow(b) arrow(c)])$ is the *volume of the parallelepiped* with the three edges, and a *tetrahedron* built on them has volume $1/6$ of that. The algebraic gift: the triple product is *zero exactly when the three vectors are coplanar* — the flatness test that decides whether three points with a fourth form a proper solid or a squashed sheet.

#worked-example("Worked Example — Are They Coplanar?")[
  Show that $arrow(a) = hat(i) + 2 hat(j) + 3 hat(k)$, $arrow(b) = 2 hat(i) + hat(j)$, $arrow(c) = hat(j) + hat(k)$ lie in one plane.

  #v(3pt)
  *Solution.* Determinant rows $(1, 2, 3)$, $(2, 1, 0)$, $(0, 1, 1)$:
  $ [arrow(a) arrow(b) arrow(c)] = 1(1 dot 1 - 0 dot 1) - 2(2 dot 1 - 0 dot 0) + 3(2 dot 1 - 1 dot 0) = 1 - 4 + 6 = 3 != 0. $
  The value is 3 — *not* zero, so these three are actually NOT coplanar; they span a
  parallelepiped of volume 3. Had the expansion hit zero, coplanarity would be
  declared. The lesson: the determinant decides, and a non-zero answer is a verdict
  too — read the question's demand before concluding.
]

= Lines in Space — Equations, Skew Lines, Shortest Distance

A line is pinned by *a point and a direction*. Vector form: $arrow(r) = arrow(a) + lambda arrow(b)$ — start at $arrow(a)$, walk along $arrow(b)$. Cartesian form splits it per coordinate:
$ (x - x_1)/l = (y - y_1)/m = (z - z_1)/n $
where $(l, m, n)$ are direction ratios. Two lines in space can *intersect* (a common point), be *parallel* (same direction, no meeting), or — the 3D novelty — be *skew*: not parallel yet never meeting, living on different altitudes. The *shortest distance* between skew lines with points $arrow(a)_1, arrow(a)_2$ and directions $arrow(b)_1, arrow(b)_2$ is
$ "SD" = abs((arrow(a)_2 - arrow(a)_1) dot (arrow(b)_1 times arrow(b)_2)) / abs(arrow(b)_1 times arrow(b)_2) $
— the common-perpendicular segment, measured by projecting the join onto $arrow(b)_1 times arrow(b)_2$. For *parallel* lines the cross product vanishes, so the formula switches to $abs((arrow(a)_2 - arrow(a)_1) times arrow(b)) / abs(arrow(b))$. Classify first (are the direction vectors proportional?), then pick the formula — the wrong-parallel-formula option is a standing trap.

#worked-example("Worked Example — Shortest Distance, End to End")[
  Find the shortest distance between the lines $arrow(r) = hat(i) + 2 hat(j) + 3 hat(k) + lambda (hat(i) - hat(j) + hat(k))$ and $arrow(r) = 2 hat(i) - hat(j) - hat(k) + mu (2 hat(i) + hat(j) - 2 hat(k))$.

  #v(3pt)
  *Solution.* Directions $(1, -1, 1)$ and $(2, 1, -2)$ are not proportional — and the
  lines do not intersect, so they are *skew*. Cross: $arrow(b)_1 times arrow(b)_2 =
  hat(i)(1 - 1) - hat(j)(-2 - 2) + hat(k)(1 + 2) = 4 hat(j) + 3 hat(k)$, magnitude 5.
  Join: $arrow(a)_2 - arrow(a)_1 = hat(i) - 3 hat(j) - 4 hat(k)$. Dot: $0 - 12 - 12 = -24$.
  $ "SD" = abs(-24)/5 = 24/5 = 4.8 "units". $
  Classify, cross, project — three moves, one clean answer.
]

= Planes — Normals, Angles, and the Point-Plane Distance

A plane's identity card is its *normal* — a vector perpendicular to every line lying in it. Point-normal form: through $arrow(a)$ with normal $arrow(n)$, the plane is $(arrow(r) - arrow(a)) dot arrow(n) = 0$, which in Cartesian clothes reads $a x + b y + c z = d$ with $(a, b, c)$ the normal's direction ratios. Every angle question is a normal-or-direction dot product in disguise:

#table(
  columns: (1.4fr, 1.7fr, 1.4fr),
  table.header[*Angle between*][*Formula*][*Note the trig*],
  [Two lines], [cos $theta$ = $abs(arrow(b)_1 dot arrow(b)_2) / (abs(arrow(b)_1) abs(arrow(b)_2))$], [cosine of directions],
  [Two planes], [cos $theta$ = $abs(arrow(n)_1 dot arrow(n)_2) / (abs(arrow(n)_1) abs(arrow(n)_2))$], [cosine of normals],
  [Line and plane], [sin $theta$ = $abs(arrow(b) dot arrow(n)) / (abs(arrow(b)) abs(arrow(n)))$], [*sine* — the line tilts away from the normal],
)

The *distance of a point* $(x_1, y_1, z_1)$ from the plane $a x + b y + c z = d$ is
$ "distance" = abs(a x_1 + b y_1 + c z_1 - d) / sqrt(a^2 + b^2 + c^2) $
— substitute, subtract, divide by the normal's length. The absolute value makes sign irrelevant, which is why options differing only in sign are pure bait.

#worked-example("Worked Example — Distance and a Plane's Angle")[
  Find the distance of the point $(1, -2, 4)$ from the plane $2 x + y - 2 z = 5$, and the angle between this plane and the plane $x + 2 y + 2 z = 3$.

  #v(3pt)
  *Solution.* Distance: $abs(2 dot 1 + (-2) - 2 dot 4 - 5) / sqrt(4 + 1 + 4) = abs(2 - 2 - 8 - 5)/3 = 13/3$ units.
  Angle: normals $(2, 1, -2)$ and $(1, 2, 2)$; dot $= 2 + 2 - 4 = 0$ — the normals are
  perpendicular, so the planes meet at $90 degree$. A zero dot between normals is the
  plane-perpendicularity signal; no cosine table required.
]

#analogy-box(title: "Everyday Example — Sunlight, Shadows and Tripods")[
  The dot product is *sunlight geometry*: how directly the sun hits a solar panel
  is the panel's normal dotted with the sun's rays — full power when they align,
  zero at noon-equinox edges when they are perpendicular. The cross product is a
  *tripod's stability*: the further your feet spread (bigger sin $theta$), the larger
  the swept area that keeps you upright — a zero cross product means your feet are
  in a line and you topple. The triple product is a *moving box*: three edges span
  a real box only if they point out of a common sheet; flatten them onto one table
  and the volume — the triple product — collapses to zero.
]

#figure(image("assets/math_vectors_3d_toolkit.png", width: 100%), caption: [The product suite and the line-plane kit: three dark cards for the products, the line and plane formula shelves, and the traps under each.])

= Formula Cheatsheet — the Whole Chapter on One Page

#cheatsheet-box(title: "Formula Cheatsheet — Vectors and 3D Geometry")[
  #table(
    columns: (1.5fr, 1.35fr, 1.15fr),
    table.header[*Formula / rule*][*Letters mean*][*Fire it when*],
    [$abs(arrow(a)) = sqrt(a_1^2 + a_2^2 + a_3^2)$], [Pythagoras in 3D], [any magnitude],
    [Unit vector: $arrow(a) / abs(arrow(a))$], [length 1], [direction questions],
    [Section: $(m arrow(b) + n arrow(a))/(m + n)$], [internal division], [ratio points],
    [Midpoint: $(arrow(a) + arrow(b)) / 2$], [the $1 : 1$ case], [quick checks],
    [Direction cosines: $l^2 + m^2 + n^2 = 1$], [normalised ratios], [cosine conversions],
    [$arrow(a) dot arrow(b) = abs(arrow(a)) abs(arrow(b)) cos theta$], [alignment meter], [angles, projections],
    [$arrow(a) dot arrow(b) = 0 <=> "perpendicular"$], [the perpendicular test], [all 3D right angles],
    [Projection: $(arrow(a) dot arrow(b)) / abs(arrow(b))$], [shadow length], [component along a direction],
    [$abs(arrow(a) times arrow(b)) = abs(arrow(a)) abs(arrow(b)) sin theta$], [turning meter], [parallel tests, areas],
    [Parallelogram area $abs(arrow(a) times arrow(b))$; triangle $1/2$ of it], [sweep area], [area questions],
    [$[arrow(a) arrow(b) arrow(c)] = arrow(a) dot (arrow(b) times arrow(c))$], [3 x 3 determinant], [volumes, coplanarity],
    [Volume: parallelepiped $abs("STP")$, tetrahedron $1/6 abs("STP")$], [absolute value], [solid questions],
    [Line: $arrow(r) = arrow(a) + lambda arrow(b)$; cartesian twin], [point + direction], [line equations],
    [Skew SD: $abs((arrow(a)_2 - arrow(a)_1) dot (arrow(b)_1 times arrow(b)_2)) / abs(arrow(b)_1 times arrow(b)_2)$], [project on common perpendicular], [skew pairs],
    [Parallel SD: $abs((arrow(a)_2 - arrow(a)_1) times arrow(b)) / abs(arrow(b))$], [cross with common direction], [parallel pairs],
    [Plane: $arrow(r) dot arrow(n) = d$; $a x + b y + c z = d$], [normal is the ID], [plane equations],
    [Line-plane angle: $sin theta$; plane-plane: $cos theta$], [the trig flip], [angle questions],
    [Point-plane: $abs(a x_1 + b y_1 + c z_1 - d) / sqrt(a^2 + b^2 + c^2)$], [substitute and scale], [distance questions],
  )
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors and Special Cases — Vectors and 3D")[
  #table(
    columns: (1.35fr, 1.35fr, 1.3fr),
    table.header[*The mistake*][*What is right*][*The trap it sets*],
    [Dot-zero verdict: "parallel"], [Dot zero = perpendicular; cross zero = parallel], [The two verdicts swapped in options],
    [Ratio triples quoted as cosines], [Cosines satisfy $l^2 + m^2 + n^2 = 1$], [Unnormalised triples labelled "cosines"],
    [Line-plane angle with cosine], [It is $sin theta = abs(arrow(b) dot arrow(n)) / (abs(arrow(b)) abs(arrow(n)))$], [The flipped-trig option],
    [Cross product assumed commutative], [$arrow(a) times arrow(b) = -(arrow(b) times arrow(a))$], [Sign-flipped vector options],
    [Section formula weights inverted], [Heavier ratio letter pulls the point], [Point on the wrong side of the midpoint],
    [Skew SD with the parallel-line formula], [Skew needs $arrow(b)_1 times arrow(b)_2$], [Divide-by-zero signals the wrong formula],
    [Distance with dropped absolute value], [The modulus kills the sign], [Negative "distance" options],
    [Triple product sign trusted for volume], [Volume takes $abs("STP")$], [Negative-volume distractors],
  )
]

= Sixty-Second Self-Test

#table(
  columns: (2.6fr, 1fr),
  table.header[*Statement*][*Verdict*],
  [Two vectors with dot product 0 are perpendicular.], [True — the defining test],
  [Direction ratios $(2, -4, 6)$ and $(1, -2, 3)$ give the same line direction.], [True — proportional triples],
  [$abs(arrow(a) times arrow(b))$ can exceed $abs(arrow(a)) abs(arrow(b))$.], [False — $sin theta <= 1$ caps it],
  [Three coplanar vectors have zero scalar triple product.], [True — flat boxes have no volume],
  [The shortest distance between parallel lines uses $arrow(b)_1 times arrow(b)_2$.], [False — that cross is zero; use the parallel formula],
  [A line and plane angle uses $sin theta$ with the direction and normal.], [True — the trig flip],
)

#figure(image("assets/math_vectors_mindmap.png", width: 100%), caption: [The chapter in one look: basics, products, lines, planes — and the traps at every junction.])

= Practice Questions — CUET UG Pattern (10 MCQs)

Ten questions in the CUET UG style. Each correct answer earns $+5$; each incorrect one costs $-1$. Name the product or formula first — then compute as little as possible.

#mcq(1, [The angle between $arrow(a) = hat(i) + hat(j)$ and $arrow(b) = hat(j) + hat(k)$ is:], ([$pi/6$], [$pi/4$], [$pi/3$], [$pi/2$],))
#mcq(2, [If $arrow(a) dot arrow(b) = 0$ with both vectors non-zero, then $arrow(a)$ and $arrow(b)$ are:], ([perpendicular], [parallel], [equal], [collinear],))
#mcq(3, [If $abs(arrow(a)) = 3$, $abs(arrow(b)) = 4$ and $arrow(a) times arrow(b)$ has magnitude 12, then the angle between them is:], ([0], [$pi/6$], [$pi/4$], [$pi/2$],))
#mcq(4, [The area of the parallelogram with adjacent sides $hat(i) + 2 hat(j)$ and $2 hat(i) + hat(j)$ is:], ([$sqrt(14)$], [$sqrt(10)$], [3], [4],))
#mcq(5, [Three vectors are coplanar if and only if their scalar triple product is:], ([positive], [negative], [zero], [one],))
#mcq(6, [The direction cosines of the vector $2 hat(i) + hat(j) + 2 hat(k)$ are:], ([$2/3, 1/3, 2/3$], [$2, 1, 2$], [$2/9, 1/9, 2/9$], [$1/3, 1/3, 1/3$],))
#mcq(7, [If $l, m, n$ are direction cosines of a line, then $l^2 + m^2 + n^2$ equals:], ([0], [3], [1], [depends on the line],))
#mcq(8, [The distance of the point $(1, 1, 1)$ from the plane $2 x + y - z = 3$ is:], ([3], [$1/sqrt(6)$], [$sqrt(6)$], [1],))
#mcq(9, [The angle between the planes $x + y + z = 1$ and $x - y = 2$ is:], ([30 degree], [90 degree], [60 degree], [45 degree],))
#mcq(10, [The equation $arrow(r) = arrow(a) + lambda arrow(b)$ (with $arrow(b) != arrow(0)$) represents:], ([a plane], [a point], [a sphere], [a line],))

= Detailed Solutions

#solution(1, [Magnitudes: both $sqrt(2)$. Dot: $0 + 1 + 0 = 1$. So $cos theta = 1/(sqrt(2) sqrt(2)) = 1/2$, giving $theta = pi/3$. The 1-2-sqrt(2) triangle hides inside many dot questions.], answer: "C")
#solution(2, [Dot zero with non-zero vectors means $cos theta = 0$, i.e. $theta = 90 degree$ — perpendicularity is a dot-product verdict. Cross-zero would have said parallel.], answer: "A")
#solution(3, [$abs(arrow(a) times arrow(b)) = abs(arrow(a)) abs(arrow(b)) sin theta$, so $12 = 12 sin theta$, $sin theta = 1$, $theta = pi/2$. Maximum cross magnitude happens exactly at right angles.], answer: "D")
#solution(4, [Cross: $hat(i)(2 - 0) - hat(j)(1 - 0) + hat(k)(1 - 4) = 2 hat(i) - hat(j) - 3 hat(k)$, magnitude $sqrt(4 + 1 + 9) = sqrt(14)$. The parallelogram area is the cross magnitude itself.], answer: "B")
#solution(5, [The triple product measures the box volume the three vectors span; flattening them onto one plane collapses that box, so the determinant reads exactly zero.], answer: "C")
#solution(6, [Magnitude: $sqrt(4 + 1 + 4) = 3$. Divide each ratio by 3: $2/3, 1/3, 2/3$. Option (C) divided by the sum (5-style thinking); option (B) skipped normalising entirely.], answer: "A")
#solution(7, [By definition the direction cosines are the components of the unit direction vector — their squares sum to 1, always, for every line. The identity is the cosine/ratio separator.], answer: "C")
#solution(8, [Substitute: $abs(2 + 1 - 1 - 3) / sqrt(4 + 1 + 1) = abs(-1)/sqrt(6) = 1/sqrt(6)$. Substitute fully, keep the modulus, divide by the normal's magnitude — three small steps.], answer: "B")
#solution(9, [Normals $(1, 1, 1)$ and $(1, -1, 0)$: dot $= 1 - 1 + 0 = 0$ — perpendicular normals mean the planes meet at $90 degree$. A zero dot ended the question before any table.], answer: "B")
#solution(10, [One point $arrow(a)$ plus a parameter walking along one direction $arrow(b)$ traces a straight line — the vector equation of a line. Two parameters would build a plane.], answer: "D")

= Wrong-Answer Clinic

#table(
  columns: (1.35fr, 1.35fr, 1.3fr),
  table.header[*If you picked this*][*The thinking slip*][*The lasting fix*],
  [(C) in Q1], [Saw a zero component and jumped to perpendicular], [Compute the dot first: 1, not 0 — then cosine],
  [(B) in Q2], [Rehearsed the cross-zero verdict], [Dot = alignment; cross = turning. Say both aloud],
  [(A) in Q6], [Reported raw ratios as cosines], [Divide by the magnitude; then test $l^2 + m^2 + n^2 = 1$],
  [(A) in Q8], [Dropped the modulus or mis-scaled], [Full substitute, modulus, divide by $sqrt(a^2+b^2+c^2)$],
  [(A) in Q9], [Used the line-line cosine on normals out of habit], [Plane pairs also use cosine — but zero dot still means 90 degree],
  [(B) in Q10], [One-parameter form mistaken for a plane], [Count parameters: one = line, two = plane],
)

#v(12pt)
#align(center)[#text(fill: om-grey, size: 8.5pt)[© OurMocks · www.ourmocks.com · CUET UG Mathematics · Vectors and Three-Dimensional Geometry · 2027 cycle]]
