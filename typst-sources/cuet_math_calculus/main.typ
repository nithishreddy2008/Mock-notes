#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Calculus: Continuity & AOD",
  subtitle: "Continuity, Differentiability, Logarithmic/Parametric Derivatives & Applications of Derivatives · Section A Unit 2 & Section B1 Unit III",
)

#set text(size: 8.4pt)
#set par(leading: 0.38em, spacing: 0.40em)
#set table(inset: (x: 4pt, y: 1.6pt))

= Syllabus Alignment & Exam Blueprint

#table(
  columns: (1.1fr, 1.8fr, 1.1fr),
  table.header[*Sub-Topic / Domain*][*Official NTA CUET UG Syllabus Scope (Mathematics 319)*][*Exam Cognitive Focus*],
  [*Continuity & Smoothness*],
  [Continuity and differentiability; Derivative of composite functions, chain rule; Derivatives of inverse trigonometric functions (like $sin^(-1) x, cos^(-1) x, tan^(-1) x$); Derivative of implicit functions; Algebra of continuous functions; Relation between continuity and differentiability.],
  [Determining piecewise continuity parameters ($k$); recognizing non-differentiable corner/cusp points ($|x-c|$); applying chain rule to nested inverse trigonometric functions; evaluating implicit $d y / d x$.],
  [*Advanced Differentiation*],
  [Concept of exponential and logarithmic functions; Derivatives of logarithmic and exponential functions; Logarithmic differentiation ($u(x)^(v(x))$); Derivative of functions in parametric form ($x=f(t), y=g(t)$); Second-order derivatives ($d^2 y / d x^2$); Mean Value Theorems (Rolle's & Lagrange's MVT).],
  [Executing logarithmic differentiation on variable towers; solving parametric second derivatives without missing the $d t / d x$ multiplier; computing intermediate $c$ for Rolle's and LMVT.],
  [*Rate of Change & Geometry*],
  [Rate of change of quantities ($d y / d t$); Related rates (spheres, cones, sliding ladders); Tangents and normals to curves; Slopes ($m = d y / d x$) and equations of tangent and normal lines; Orthogonal intersection of curves ($m_1 m_2 = -1$); Horizontal and vertical tangents.],
  [Formulating geometric rate-of-change models; calculating rates of volume and surface area growth; finding points on curves with specified tangent slopes; testing curve orthogonality.],
  [*Monotonicity & Extrema*],
  [Increasing and decreasing functions; Strictly increasing/decreasing intervals on open intervals $(a, b)$; Critical points ($f'(x) = 0$ or undefined); First derivative test (sign changes); Second derivative test ($f''(c) < 0$ for max, $f''(c) > 0$ for min); Inconclusive $f''(c) = 0$ cases.],
  [Applying the Wavy Curve sign scheme to $f'(x)$; classifying critical points into local maxima, minima, or inflection points; quoting exact intervals of increase and decrease.],
  [*Optimization & Approximations*],
  [Maxima and minima in practical real-life word problems; Constructing single-variable objective functions; Absolute (global) extrema on closed intervals $[a, b]$; Checking boundary endpoints vs interior critical points; Linear approximations using differentials ($Delta y approx f'(x) Delta x$).],
  [Setting up optimization word problems (box, inscribed cylinder/cone, wire cutting); testing boundary values $f(a), f(b)$ for absolute extrema; calculating percentage and relative errors.],
)

#exam-pointer[
  *CUET UG Scoring Blueprint:* Calculus is the single largest thematic weight in the CUET UG Mathematics examination. It appears prominently as *Section A Unit 2 (compulsory for all candidates)* and constitutes the core of *Section B1 Unit III (Core Mathematics)* and *Section B2 Unit III (Applied Mathematics)*. Expect *8 to 12 questions (40 to 60 marks)* across the paper. Primary NTA traps include: *parametric second derivatives missing $d t / d x$*, *forgetting boundary endpoints in absolute extrema*, and *confusing non-differentiable corners with discontinuities*.
]

#pagebreak()
#set text(size: 9.2pt)
#set par(leading: 0.48em, spacing: 0.52em)
#set table(inset: (x: 4pt, y: 2.0pt))

= Continuity & Differentiability Foundations

== 1. Mathematical Definition of Continuity
A function $f(x)$ is defined to be *continuous at a point $x = c$* in its domain if and only if the following three criteria are simultaneously satisfied:
1. $f(c)$ is defined and finite (the point exists on the curve).
2. The limit $lim_(x -> c) f(x)$ exists, meaning the left-hand limit equals the right-hand limit:
   $ lim_(x -> c^-) f(x) = lim_(x -> c^+) f(x) = L $
3. The limit value strictly equals the function value:
   $ lim_(x -> c) f(x) = f(c) $
Geometrically, a function is continuous on an interval if its graph can be drawn without lifting the pen from the paper.

=== Continuity in Intervals
- *Open Interval $(a, b)$:* $f$ is continuous on $(a, b)$ if it is continuous at every single point $c in (a, b)$.
- *Closed Interval $[a, b]$:* $f$ is continuous on $[a, b]$ if:
  1. $f$ is continuous on $(a, b)$.
  2. $f$ is right-continuous at $a$: $lim_(x -> a^+) f(x) = f(a)$.
  3. $f$ is left-continuous at $b$: $lim_(x -> b^-) f(x) = f(b)$.

=== Algebra of Continuous Functions
Let $f$ and $g$ be two real functions continuous at $x = c$. Then:
1. $f + g$ and $f - g$ are continuous at $c$.
2. $k f$ is continuous at $c$ for any scalar $k in RR$.
3. $f dot g$ is continuous at $c$.
4. $f / g$ is continuous at $c$, provided $g(c) != 0$.
5. *Composite Function Continuity:* If $g$ is continuous at $c$ and $f$ is continuous at $g(c)$, then $(f compose g)(x) = f(g(x))$ is continuous at $c$.
- *Universally Continuous Functions:* Polynomial functions, exponential functions ($a^x$), sine and cosine functions are continuous across the entire real line $RR$. Rational functions are continuous at all points where their denominators are non-zero.

== 2. Differentiability at a Point
Let $f$ be a real function and $c$ a point in its domain. The *derivative of $f$ at $c$* is defined by:
$ f'(c) = lim_(h -> 0) frac(f(c + h) - f(c), h) $
provided this limit exists and is finite.
- *Left-Hand Derivative ($L f'(c)$):* $L f'(c) = lim_(h -> 0) frac(f(c - h) - f(c), -h)$.
- *Right-Hand Derivative ($R f'(c)$):* $R f'(c) = lim_(h -> 0) frac(f(c + h) - f(c), h)$.
$f$ is *differentiable at $x = c$* if and only if $L f'(c) = R f'(c)$.

=== The Fundamental Implication Theorem
#analogy-box(title: "The Golden Rule of Smoothness")[
  *Theorem:* Every differentiable function is necessarily continuous:
  $ "Differentiability" ==> "Continuity" $
  *The Converse is Strictly FALSE:* A function can be perfectly continuous at a point while completely failing to be differentiable there!
  - *Standard Counterexample:* $f(x) = |x|$ at $x = 0$.
    $lim_(x -> 0) |x| = 0 = f(0)$ (Continuous).
    $L f'(0) = lim_(h -> 0) frac(|0 - h| - 0, -h) = frac{h}{-h} = -1$; $R f'(0) = lim_(h -> 0) frac(|0 + h| - 0, h) = frac{h}{h} = +1$.
    Since $L f'(0) != R f'(0)$, $f(x) = |x|$ has a *sharp corner (kink)* at the origin and is non-differentiable there!
]

#pagebreak()

= Differentiation Techniques & Core Theorems

== 1. The Differentiation Arsenal
- *Chain Rule:* If $y = f(u)$ and $u = g(x)$, then $frac(d y, d x) = frac(d y, d u) dot frac(d u, d x)$.
- *Implicit Differentiation:* When $F(x, y) = 0$ defines $y$ implicitly: differentiate each term with respect to $x$, applying the chain rule to $y$-terms ($frac(d, d x)[y^n] = n y^(n-1) frac(d y, d x)$), then algebraically isolate $frac(d y, d x)$.

== 2. Derivatives of Inverse Trigonometric Functions
#table(
  columns: (1fr, 1.4fr, 1.2fr),
  table.header[*Function $y = f(x)$*][*Derivative $d y / d x$*][*Valid Domain*],
  [$sin^(-1) x$], [$frac(1, sqrt(1 - x^2))$], [$x in (-1, 1)$],
  [$cos^(-1) x$], [$-frac(1, sqrt(1 - x^2))$], [$x in (-1, 1)$],
  [$tan^(-1) x$], [$frac(1, 1 + x^2)$], [$x in RR$],
  [$cot^(-1) x$], [$-frac(1, 1 + x^2)$], [$x in RR$],
  [$sec^(-1) x$], [$frac(1, |x| sqrt(x^2 - 1))$], [$|x| > 1$],
  [$csc^(-1) x$], [$-frac(1, |x| sqrt(x^2 - 1))$], [$|x| > 1$],
)

== 3. Logarithmic & Parametric Differentiation
- *Logarithmic Differentiation:* Used when functions have variable exponents $y = [u(x)]^(v(x))$ or multi-factor products:
  1. Take natural logarithm: $ln y = v(x) ln u(x)$.
  2. Differentiate implicitly: $frac(1, y) frac(d y, d x) = v'(x) ln u(x) + v(x) frac(u'(x), u(x))$.
  3. Multiply by $y$: $frac(d y, d x) = [u(x)]^(v(x)) [v'(x) ln u(x) + frac(v(x) u'(x), u(x))]$.

- *Parametric Differentiation:* If $x = f(t)$ and $y = g(t)$, then:
  $ frac(d y, d x) = frac(d y / d t, d x / d t) = frac(g'(t), f'(t)) quad ("provided" f'(t) != 0) $

=== The High-Yield Second-Order Parametric Trap
To find $frac(d^2 y, d x^2)$ for parametric curves $x = f(t), y = g(t)$:
$ frac(d^2 y, d x^2) = frac(d, d x) [frac(d y, d x)] = frac(d, d t) [frac(d y, d x)] dot underbracket(frac(d t, d x), "CRUCIAL FACTOR!") = frac(frac(d, d t) [frac(d y, d x)], frac(d x, d t)) $
#exception-box(title: "Massive NTA Trap Warning")[
  Never calculate $frac(d^2 y, d x^2)$ by simply dividing $frac(d^2 y / d t^2, d^2 x / d t^2)$! This produces a catastrophic error. You MUST differentiate $frac(d y, d x)$ with respect to $t$ and then multiply by $frac(d t, d x) = frac(1, d x / d t)$.
]

== 4. Rolle's Theorem & Lagrange's Mean Value Theorem (LMVT)
- *Rolle's Theorem:* If $f$ is:
  1. Continuous on $[a, b]$,
  2. Differentiable on $(a, b)$, and
  3. $f(a) = f(b)$,
  then there exists at least one $c in (a, b)$ such that $f'(c) = 0$ (horizontal tangent).
- *Lagrange's Mean Value Theorem (LMVT):* If $f$ is continuous on $[a, b]$ and differentiable on $(a, b)$, then there exists at least one $c in (a, b)$ such that:
  $ f'(c) = frac(f(b) - f(a), b - a) $
  Geometrically, the tangent at $x = c$ is parallel to the secant line connecting $(a, f(a))$ and $(b, f(b))$.

#pagebreak()

#figure(
  image("assets/math_calculus_differentiation_rules.png", width: 100%),
  caption: [Figure 1: Core differentiation engine — Three-fold continuity checklist, differentiability vs continuity implication, logarithmic protocols, and the parametric second-derivative chain multiplier.],
)

*Key Analytical Takeaways from Figure 1:*
1. *Continuity vs Differentiability Hierarchy:* Differentiability is a strictly stronger condition than continuity. Continuous functions can possess sharp corners ($|x|$ at $0$), cusps ($x^(2/3)$ at $0$), or vertical tangents ($x^(1/3)$ at $0$) where derivatives fail to exist.
2. *Logarithmic Differentiation Requirement:* Whenever a function has the algebraic structure $[u(x)]^(v(x))$ (variable base raised to variable power), direct power rules ($frac(d, d x)[x^n] = n x^(n-1)$) or exponential rules ($frac(d, d x)[a^x] = a^x ln a$) do NOT apply. Natural logarithms must be taken first.
3. *Second-Order Parametric Execution:* When differentiating $frac(d y, d x)$ a second time, remember that the differentiation operator is with respect to $x$, while the expression is in terms of parameter $t$. The chain rule necessitates multiplying by $frac(d t, d x) = frac(1, f'(t))$.

#pagebreak()

= Rate of Change & Tangents/Normals

== 1. Rate of Change of Quantities
If a quantity $y$ depends on another quantity $x$ according to $y = f(x)$, then $frac(d y, d x)$ represents the *instantaneous rate of change of $y$ with respect to $x$*.
When both quantities vary with time $t$:
$ frac(d y, d t) = frac(d y, d x) dot frac(d x, d t) $
- *Standard Geometric Models:*
  1. *Spherical Balloon (Radius $r$):*
     $ V = frac(4, 3) pi r^3 ==> frac(d V, d t) = 4 pi r^2 frac(d r, d t) $
     $ S = 4 pi r^2 ==> frac(d S, d t) = 8 pi r frac(d r, d t) $
  2. *Circular Wave / Ripple (Radius $r$):*
     $ A = pi r^2 ==> frac(d A, d t) = 2 pi r frac(d r, d t) $
  3. *Sliding Ladder (Length $L$ against wall):*
     $ x^2 + y^2 = L^2 ==> 2 x frac(d x, d t) + 2 y frac(d y, d t) = 0 ==> frac(d y, d t) = -frac(x, y) frac(d x, d t) $
     (The negative sign reflects that the height $y$ is decreasing while base $x$ is increasing).
  4. *Inverted Cone (Semi-vertical angle $alpha$):*
     Radius and height are linked by $r = h tan alpha$. Volume becomes $V = frac(1, 3) pi (h tan alpha)^2 h = frac(1, 3) pi tan^2 alpha dot h^3$, allowing single-variable rate differentiation.

== 2. Slope & Equations of Tangents and Normals
Let $y = f(x)$ be a continuous curve. The *slope of the tangent* to the curve at point $P(x_0, y_0)$ is:
$ m = [frac(d y, d x)]_((x_0, y_0)) = f'(x_0) $
- *Equation of Tangent Line:*
  $ y - y_0 = m (x - x_0) $
- *Equation of Normal Line:*
  The normal line is perpendicular to the tangent line at $P(x_0, y_0)$. Its slope is $m_N = -frac(1, m)$ (for $m != 0$).
  $ y - y_0 = -frac(1, m) (x - x_0) $

=== Special Orientations of Tangents
- *Parallel to $x$-axis (Horizontal Tangent):*
  Angle $theta = 0 ==> m = tan 0 = 0 ==> frac(d y, d x) = 0$.
  Equation of horizontal tangent: $y = y_0$.
- *Perpendicular to $x$-axis (Vertical Tangent):*
  Angle $theta = pi / 2 ==> m -> oo ==> frac(d x, d y) = 0$.
  Equation of vertical tangent: $x = x_0$.
- *Parallel to Line $y = m_0 x + c$:* Set $frac(d y, d x) = m_0$ to find tangency coordinates $(x_0, y_0)$.

=== Angle of Intersection of Two Curves
Let two curves $y = f_1(x)$ and $y = f_2(x)$ intersect at point $(x_0, y_0)$ with tangent slopes $m_1$ and $m_2$. The acute angle of intersection $theta$ is:
$ tan theta = abs(frac(m_1 - m_2, 1 + m_1 m_2)) $
- *Orthogonal Curves:* Two curves intersect orthogonally (at right angles) if and only if:
  $ m_1 dot m_2 = -1 $

#pagebreak()

= Monotonicity: Increasing & Decreasing Functions

== 1. Theoretical Definitions
Let $f$ be a function defined on an interval $I$:
- *Strictly Increasing on $I$:* For all $x_1, x_2 in I$,
  $ x_1 < x_2 ==> f(x_1) < f(x_2) $
- *Increasing (Non-decreasing) on $I$:* For all $x_1, x_2 in I$,
  $ x_1 < x_2 ==> f(x_1) <= f(x_2) $
- *Strictly Decreasing on $I$:* For all $x_1, x_2 in I$,
  $ x_1 < x_2 ==> f(x_1) > f(x_2) $
- *Decreasing (Non-increasing) on $I$:* For all $x_1, x_2 in I$,
  $ x_1 < x_2 ==> f(x_1) >= f(x_2) $

== 2. Derivative Criteria for Monotonicity
Let $f$ be continuous on $[a, b]$ and differentiable on $(a, b)$:
1. $f$ is *strictly increasing* on $[a, b]$ if $f'(x) > 0$ for all $x in (a, b)$.
2. $f$ is *strictly decreasing* on $[a, b]$ if $f'(x) < 0$ for all $x in (a, b)$.
3. $f$ is a *constant function* on $[a, b]$ if $f'(x) = 0$ for all $x in (a, b)$.

=== The Discrete Zeroes Exception (Crucial Concept)
Even if $f'(x) = 0$ at isolated discrete points in $(a, b)$, the function remains *strictly increasing* provided $f'(x) > 0$ everywhere else.
- *Classic NCERT Example:* $f(x) = x^3$.
  $f'(x) = 3 x^2 >= 0$. $f'(0) = 0$ only at the single isolated point $x = 0$.
  For any $x_1 < x_2$, $x_1^3 < x_2^3$ strictly. Thus, $f(x) = x^3$ is *strictly increasing on $RR$*!

== 3. Systematic Algorithm for Finding Monotonic Intervals
To determine the intervals where a differentiable function $f(x)$ is increasing or decreasing:
1. *Compute First Derivative:* Find $f'(x)$.
2. *Find Critical / Stationary Points:* Set $f'(x) = 0$ and find all real roots. Also include any points where $f'(x)$ fails to exist.
3. *Partition the Domain:* Plot these critical points on the real number line to divide the domain into disjoint sub-intervals.
4. *Sign Scheme (Wavy Curve Method):* Test the algebraic sign of $f'(x)$ in each sub-interval:
   - If $f'(x) > 0$ on $(c_i, c_(i+1)) ==>$ $f(x)$ is strictly increasing on $(c_i, c_(i+1))$.
   - If $f'(x) < 0$ on $(c_i, c_(i+1)) ==>$ $f(x)$ is strictly decreasing on $(c_i, c_(i+1))$.

#pagebreak()

= Maxima, Minima & Optimization Engine

== 1. Local Extrema & Critical Points
Let $f$ be a real-valued function defined on domain $D$:
- *Local Maximum:* $f$ has a local maximum at $x = c$ if there exists an open interval $(c - delta, c + delta)$ around $c$ such that $f(c) >= f(x)$ for all $x$ in that neighborhood.
- *Local Minimum:* $f$ has a local minimum at $x = c$ if $f(c) <= f(x)$ for all $x$ in that neighborhood.
- *Critical Point:* A point $c$ in the domain of $f$ where either:
  $ f'(c) = 0 quad "or" quad f'(c) "fails to exist" $
  Every local extremum of an interior point occurs at a critical point (*Fermat's Theorem*).

== 2. The First Derivative Test
Let $f$ be continuous at critical point $c$:
1. *Local Maximum:* As $x$ increases through $c$, if $f'(x)$ changes sign from *positive to negative* ($+ -> -$), then $x = c$ is a point of local maximum.
2. *Local Minimum:* As $x$ increases through $c$, if $f'(x)$ changes sign from *negative to positive* ($- -> +$), then $x = c$ is a point of local minimum.
3. *Point of Inflection:* If $f'(x)$ *does not change sign* as $x$ increases through $c$, then $c$ is neither a local maximum nor a local minimum (e.g. $f(x) = x^3$ at $x = 0$).

== 3. The Second Derivative Test
Let $f$ be twice differentiable at $c$ such that $f'(c) = 0$:
1. If $f''(c) < 0$, then $f$ has a *local maximum* at $c$ (concave downward).
2. If $f''(c) > 0$, then $f$ has a *local minimum* at $c$ (concave upward).
3. If $f''(c) = 0$, the second derivative test *fails (inconclusive)*! You must immediately revert to the First Derivative Test.

== 4. Absolute (Global) Extrema on Closed Intervals $[a, b]$
#analogy-box(title: "Absolute Extrema Algorithm")[
  To find the absolute maximum and absolute minimum of a continuous function on $[a, b]$:
  1. Find all critical points $c_1, c_2, dots in (a, b)$ where $f'(c) = 0$ or $f'$ does not exist.
  2. Evaluate the function values at all critical points: $f(c_1), f(c_2), dots$
  3. Evaluate the function values at the boundary endpoints: $f(a)$ and $f(b)$.
  4. Compare all values:
     $ "Absolute Maximum" = max {f(a), f(b), f(c_1), f(c_2), dots} $
     $ "Absolute Minimum" = min {f(a), f(b), f(c_1), f(c_2), dots} $
  *Warning:* Never omit the endpoints $a$ and $b$! The absolute extremum frequently occurs at a boundary where $f'(x) != 0$.
]

#pagebreak()

#figure(
  image("assets/math_calculus_aod_engine.png", width: 100%),
  caption: [Figure 2: Applications of derivatives engine — Geometric rate measure equations, tangent/normal slope relationships, monotonicity intervals, and first/second derivative optimization tests.],
)

*Key Analytical Takeaways from Figure 2:*
1. *Rate Measure Chain Links:* Time derivatives of geometric quantities require linking through spatial derivatives. When solving balloon or ladder problems, always express the volume/area in a single variable before taking $frac(d, d t)$.
2. *Tangent vs Normal Slopes:* Tangent slope is $m = f'(x_0)$, while normal slope is $m_N = -1 / f'(x_0)$. For vertical tangents ($m -> oo$), the normal is horizontal ($m_N = 0$).
3. *Second Derivative Sign Rule:* A negative second derivative ($f'' < 0$) indicates local *maximum* (concave down), while a positive second derivative ($f'' > 0$) indicates local *minimum* (concave up). Many students mistakenly associate "negative" with minimum.

#pagebreak()

= Applied Optimization & Linear Approximations

== 1. Master Applied Optimization Protocol
Real-life optimization word problems follow a strict 4-step blueprint:
1. *Identify Objective & Constraints:* Determine the quantity to be maximized or minimized ($Q$) and write down geometric/physical constraints.
2. *Single-Variable Reduction:* Use constraint equations to eliminate extra variables so that $Q = f(x)$ depends on *strictly one independent variable*.
3. *Critical Point Isolation:* Compute $f'(x)$, set $f'(x) = 0$, and solve for candidate $x$.
4. *Extremum Verification:* Confirm with $f''(x)$ ($< 0$ for max, $> 0$ for min).

=== Standard NCERT Optimization Archetypes
- *Open Rectangular Box:* Cutting squares of side $x$ from corners of a sheet of dimensions $a times b$ and folding up:
  $ V(x) = x(a - 2x)(b - 2x) $
  For a square sheet ($a = b$): $V(x) = x(a - 2x)^2 ==> x = a / 6$ yields maximum volume.
- *Cylinder Inscribed in Sphere (Radius $R$):*
  Let cylinder have radius $r$ and height $h$. Constraint: $r^2 + (h/2)^2 = R^2 ==> r^2 = R^2 - h^2 / 4$.
  Volume $V = pi r^2 h = pi (R^2 h - h^3 / 4)$.
  $frac(d V, d h) = pi (R^2 - 3 h^2 / 4) = 0 ==> h = frac(2 R, sqrt(3))$.
  Cylinder of maximum volume has height $h = frac(2 R, sqrt(3))$ and radius $r = sqrt(frac(2, 3)) R$.
- *Cone Inscribed in Sphere (Radius $R$):*
  Maximum volume cone inscribed in a sphere of radius $R$ has altitude $h = frac(4, 3) R$, and its volume is $frac(8, 27)$ of the sphere's volume.
- *Wire Cutting Problem (Circle & Square):*
  A wire of length $L$ is cut into two pieces to form a square (perimeter $4s$) and a circle (circumference $2 pi r$).
  The combined area $A = s^2 + pi r^2$ is *minimum* when:
  $ 2 r = s quad ("Diameter of circle equals side of square!") $

== 2. Differentials & Linear Approximation
Let $y = f(x)$. If $x$ changes by a small amount $Delta x = d x$, the corresponding change in $y$ is approximated by the differential $d y$:
$ Delta y approx d y = f'(x) d x = f'(x) Delta x $
- *Linear Approximation Formula:*
  $ f(x + Delta x) approx f(x) + f'(x) Delta x $
- *Error Measurements:*
  - Absolute Error: $Delta x$
  - Relative Error: $frac(Delta x, x)$
  - Percentage Error: $frac(Delta x, x) times 100%$

#pagebreak()

= Key Facts & Terms Cheatsheet

#set table(inset: (x: 4pt, y: 2.1pt))
#set text(size: 8.4pt)

#cheatsheet-box(title: "Master Diagnostic & Conceptual Cheatsheet — Differential Calculus")[
  #table(
    columns: (1.2fr, 1.7fr, 1.1fr),
    table.header[*Key Calculus Topic*][*Core NCERT Mechanism / Definition*][*Exam Identifier*],
    [Continuity Test], [$lim_(x -> c^-) f(x) = lim_(x -> c^+) f(x) = f(c)$. Graph is unbroken.], [LHL = RHL = f(c)],
    [Diff Implies Cont], [Differentiability $==>$ Continuity. Converse is strictly false ($|x|$ at $0$).], [Smooth $==>$ Continuous],
    [Corner Point], [Point where $L f'(c) != R f'(c)$. Continuous, but not differentiable.], [Kink / Modulus],
    [Chain Rule], [$d y / d x = (d y / d u) dot (d u / d x)$. Used for nested functions.], [Composite Functions],
    [Implicit Diff], [Differentiate term-by-term; $frac(d, d x)[g(y)] = g'(y) (d y / d x)$. Solve for $y'$.], [F(x, y) = 0],
    [Logarithmic Diff], [For $y = u(x)^(v(x))$, take $ln y = v ln u$ before differentiating.], [Tower of Functions],
    [Parametric First Deriv], [$d y / d x = (d y / d t) / (d x / d t) = g'(t) / f'(t)$.], [Ratio of Rates],
    [Parametric Second Deriv], [$d^2 y / d x^2 = [frac(d, d t) (d y / d x)] / (d x / d t)$. Never $y''(t) / x''(t)$!], [Multiply by dt/dx],
    [Inverse Trig Deriv], [$frac(d, d x)[sin^(-1) x] = 1/sqrt(1-x^2)$; $frac(d, d x)[tan^(-1) x] = 1/(1+x^2)$.], [Inverse Trig Vault],
    [Rate of Change], [$d y / d t = (d y / d x) dot (d x / d t)$. Geometric volume/surface rates.], [Time Derivative],
    [Tangent Slope], [$m = [d y / d x]_((x_0, y_0))$. Equation: $y - y_0 = m(x - x_0)$.], [Tangent Slope],
    [Normal Slope], [$m_N = -1 / m$. Equation: $y - y_0 = (-1/m)(x - x_0)$.], [Negative Reciprocal],
    [Horizontal Tangent], [$m = 0 ==> d y / d x = 0$. Tangent is parallel to x-axis.], [dy/dx = 0],
    [Vertical Tangent], [$m -> oo ==> d x / d y = 0$. Tangent is perpendicular to x-axis.], [dx/dy = 0],
    [Orthogonal Curves], [Curves intersect at right angles $<==> m_1 dot m_2 = -1$.], [m₁ m₂ = -1],
    [Strictly Increasing], [$f'(x) > 0$ on $(a, b)$. Function rises continuously from left to right.], [f'(x) > 0],
    [Strictly Decreasing], [$f'(x) < 0$ on $(a, b)$. Function falls continuously from left to right.], [f'(x) < 0],
    [Critical Point], [Point in domain where $f'(x) = 0$ or $f'(x)$ is undefined.], [Stationary / Cusp],
    [First Deriv Test], [$+ -> -$ is Local Max; $- -> +$ is Local Min; no sign change is Inflection.], [Sign Change across c],
    [Second Deriv Test], [$f'(c)=0$ and $f''(c) < 0 ==> "Local Max"$; $f''(c) > 0 ==> "Local Min"$.], [Concavity Test],
    [Absolute Extrema], [Evaluate $f(x)$ at critical points AND endpoints $a, b$ on $[a, b]$.], [Include Boundaries!],
    [Linear Approximation], [$f(x + Delta x) approx f(x) + f'(x) Delta x$. Relative error $Delta x / x$.], [Differentials],
  )
]

#pagebreak()

= Common Errors and High-Yield CUET Traps

#set table(inset: (x: 4pt, y: 2.1pt))
#set text(size: 8.5pt)

#exception-box(title: "Common Student Mistakes & Diagnostic Traps — Differential Calculus")[
  #table(
    columns: (1.2fr, 1.4fr, 1.4fr),
    table.header[*Common Student Mistake*][*Scientifically Verified Reality*][*The Exact Trap Mechanism*],
    [Parametric Second Derivative Division],
    [$d^2 y / d x^2 = [frac(d, d t)(d y / d x)] dot (d t / d x)$. It is NOT equal to $(d^2 y / d t^2) / (d^2 x / d t^2)$.],
    [Students differentiate $y$ twice and $x$ twice and divide them, omitting the essential $(d t / d x)$ chain factor.],
    [Neglecting Endpoints in Absolute Extrema],
    [On a closed interval $[a, b]$, absolute extrema often occur at the boundaries $x=a$ or $x=b$, where $f'(x) != 0$.],
    [Students find critical points where $f'(x) = 0$ and ignore $f(a)$ and $f(b)$, missing the true maximum value.],
    [Assuming Continuous Implies Differentiable],
    [Differentiability requires smoothness. Continuous functions can have sharp corners or vertical tangents where derivatives fail.],
    [Questions ask if $|x-1|$ is differentiable at $x=1$; students see it is continuous and incorrectly select differentiable.],
    [Inverting Second Derivative Test Signs],
    [$f''(c) < 0$ corresponds to a *Local Maximum* (concave down), whereas $f''(c) > 0$ corresponds to a *Local Minimum* (concave up).],
    [Students associate negative with "minimum" and positive with "maximum", reversing local extrema classifications.],
    [Using Power Rule on $[u(x)]^(v(x))$],
    [Functions with variable exponents require *logarithmic differentiation*. Direct power or exponential rules are invalid.],
    [Students write $frac(d, d x)[x^x] = x dot x^(x-1) = x^x$, missing the complete term $x^x(1 + ln x)$.],
    [Forgetting Inconclusive $f''(c) = 0$],
    [If $f'(c) = 0$ and $f''(c) = 0$, the second derivative test yields *no conclusion*. Must use the First Derivative Test.],
    [Students declare $f''(c) = 0$ as an automatic point of inflection without checking higher derivatives or sign changes.],
    [Wrong Sign in Sliding Ladder Rate],
    [Since $x^2 + y^2 = L^2$, $x (d x / d t) + y (d y / d t) = 0$. As $x$ increases, $y$ decreases, so $d y / d t$ must be negative.],
    [Students report positive rates of descent for ladder tops, leading to sign errors in MCQ answer keys.],
    [Applying Rolle's Theorem Without $f(a) = f(b)$],
    [Rolle's Theorem requires THREE conditions: continuity on $[a, b]$, differentiability on $(a, b)$, AND $f(a) = f(b)$.],
    [Students apply $f'(c) = 0$ to functions where $f(a) != f(b)$, where only Lagrange's MVT is valid.],
  )
]

#pagebreak()

= The Whole Chapter on One Page

#figure(
  image("assets/math_calculus_mindmap.png", width: 100%),
  caption: [Figure 3: Master synthesis mindmap — integrated architecture of Continuity, Differentiability, Advanced Derivative Toolkit, Tangents/Normals, and Optimization Engine.],
)

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.38em, spacing: 0.42em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [If the function $f(x) = cases(frac(k cos x, pi - 2x) &"if" x != pi/2, 3 &"if" x = pi/2)$ is continuous at $x = pi / 2$, then the value of $k$ is:], (
  [$3$],
  [$6$],
  [$12$],
  [$3/2$],
))
#solution(1, [For continuity at $x = pi / 2$, we must have $lim_(x -> pi/2) f(x) = f(pi/2) = 3$.
Evaluate the limit by substitution $x = pi / 2 + h$ as $h -> 0$:
$ lim_(x -> pi/2) frac(k cos x, pi - 2x) = lim_(h -> 0) frac(k cos(pi/2 + h), pi - 2(pi/2 + h)) = lim_(h -> 0) frac(-k sin h, -2h) = frac(k, 2) lim_(h -> 0) frac(sin h, h) = frac(k, 2) $
Equating limit value to $f(pi / 2)$:
$ frac(k, 2) = 3 ==> k = 6 $], answer: [B])

#mcq(2, [Let $f(x) = |x - 2| + |x - 3|$ for all $x in RR$. The set of points where $f(x)$ is NOT differentiable is:], (
  [${2}$],
  [${3}$],
  [${2, 3}$],
  [$RR$ (not differentiable anywhere)],
))
#solution(2, [The modulus function $|x - c|$ is continuous everywhere on $RR$, but fails to be differentiable at the point where its argument vanishes ($x = c$) due to a sharp corner.
Here, $f(x)$ is the sum of two modulus functions with corner points at $x = 2$ and $x = 3$.
Evaluating left and right derivatives:
- At $x = 2$: $L f'(2) = -2$, $R f'(2) = 0 ==> L f'(2) != R f'(2)$.
- At $x = 3$: $L f'(3) = 0$, $R f'(3) = 2 ==> L f'(3) != R f'(3)$.
Hence, $f$ is non-differentiable at exactly the two points ${2, 3}$.], answer: [C])

#mcq(3, [The derivative of $y = tan^(-1) (frac(3x - x^3, 1 - 3x^2))$ with respect to $x$ for $-frac(1, sqrt(3)) < x < frac(1, sqrt(3))$ is equal to:], (
  [$frac(1, 1 + x^2)$],
  [$frac(3, 1 + x^2)$],
  [$frac(3, 1 + 9x^2)$],
  [$frac(1, 1 + 9x^2)$],
))
#solution(3, [Substitute $x = tan theta ==> theta = tan^(-1) x$.
For $-frac(1, sqrt(3)) < x < frac(1, sqrt(3))$, $-frac(pi, 6) < theta < frac(pi, 6) ==> -frac(pi, 2) < 3 theta < frac(pi, 2)$.
The expression simplifies via the triple-angle identity:
$ frac(3 tan theta - tan^3 theta, 1 - 3 tan^2 theta) = tan(3 theta) $
Therefore, $y = tan^(-1)(tan(3 theta)) = 3 theta = 3 tan^(-1) x$.
Differentiating with respect to $x$:
$ frac(d y, d x) = 3 dot frac(d, d x)[tan^(-1) x] = frac(3, 1 + x^2) $], answer: [B])

#mcq(4, [If $x = a cos^3 theta$ and $y = a sin^3 theta$, then the value of $frac(d^2 y, d x^2)$ at $theta = pi / 4$ is:], (
  [$frac(4 sqrt(2), 3 a)$],
  [$-frac(4 sqrt(2), 3 a)$],
  [$frac(1, 3 a)$],
  [$frac(2 sqrt(2), a)$],
))
#solution(4, [Differentiating parametrically with respect to $theta$:
$ frac(d x, d theta) = -3 a cos^2 theta sin theta, quad frac(d y, d theta) = 3 a sin^2 theta cos theta $
$ frac(d y, d x) = frac(d y / d theta, d x / d theta) = frac(3 a sin^2 theta cos theta, -3 a cos^2 theta sin theta) = -tan theta $
Now compute the second derivative using the parametric chain rule:
$ frac(d^2 y, d x^2) = frac(d, d theta)[-tan theta] dot frac(d theta, d x) = (-sec^2 theta) dot frac(1, -3 a cos^2 theta sin theta) = frac(sec^4 theta, 3 a sin theta) $
Substitute $theta = pi / 4$:
$ sec(pi / 4) = sqrt(2) ==> sec^4(pi / 4) = 4; quad sin(pi / 4) = frac(1, sqrt(2)) $
$ frac(d^2 y, d x^2) = frac(4, 3 a (1 / sqrt(2))) = frac(4 sqrt(2), 3 a) $], answer: [A])

#mcq(5, [If $y = x^x$, then the value of the derivative $frac(d y, d x)$ at $x = 1$ is equal to:], (
  [$0$],
  [$1$],
  [$e$],
  [$1 + ln 2$],
))
#solution(5, [Since the base and exponent both contain the variable $x$, we apply logarithmic differentiation:
$ ln y = x ln x $
Differentiating implicitly with respect to $x$:
$ frac(1, y) frac(d y, d x) = 1 dot ln x + x dot frac(1, x) = ln x + 1 $
$ frac(d y, d x) = y(1 + ln x) = x^x (1 + ln x) $
At $x = 1$:
$ frac(d y, d x) = 1^1 (1 + ln 1) = 1(1 + 0) = 1 $], answer: [B])

#pagebreak()

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [A spherical balloon is inflated so that its volume increases at the rate of $900 "cm"^3 \/ "sec"$. The rate of increase of its surface area when its radius is $15 "cm"$ is:], (
  [$120 "cm"^2 \/ "sec"$],
  [$240 "cm"^2 \/ "sec"$],
  [$60 "cm"^2 \/ "sec"$],
  [$180 "cm"^2 \/ "sec"$],
))
#solution(6, [Volume of sphere: $V = frac(4, 3) pi r^3 ==> frac(d V, d t) = 4 pi r^2 frac(d r, d t)$.
Given $frac(d V, d t) = 900 "cm"^3 \/ "s"$ and $r = 15 "cm"$:
$ 900 = 4 pi (15)^2 frac(d r, d t) = 900 pi frac(d r, d t) ==> frac(d r, d t) = frac(1, pi) "cm/s" $
Surface area of sphere: $S = 4 pi r^2 ==> frac(d S, d t) = 8 pi r frac(d r, d t)$.
Substituting $r = 15$ and $frac(d r, d t) = frac(1, pi)$:
$ frac(d S, d t) = 8 pi (15) (frac(1, pi)) = 120 "cm"^2 \/ "sec" $], answer: [A])

#mcq(7, [The point on the curve $y = x^3 - 11x + 5$ at which the tangent line is $y = x - 11$ is:], (
  [$(2, -9)$],
  [$(-2, 19)$],
  [$(3, -1)$],
  [$(2, 9)$],
))
#solution(7, [Slope of the given line $y = x - 11$ is $m = 1$.
Slope of tangent to the curve is:
$ frac(d y, d x) = 3 x^2 - 11 = 1 ==> 3 x^2 = 12 ==> x^2 = 4 ==> x = plus.minus 2 $
Test both points on the curve:
1. For $x = 2$: $y = (2)^3 - 11(2) + 5 = 8 - 22 + 5 = -9$. Point is $(2, -9)$.
   Equation of tangent: $y - (-9) = 1(x - 2) ==> y + 9 = x - 2 ==> y = x - 11$. (Matches!).
2. For $x = -2$: $y = (-2)^3 - 11(-2) + 5 = -8 + 22 + 5 = 19$. Point is $(-2, 19)$.
   Equation of tangent: $y - 19 = 1(x + 2) ==> y = x + 21 != y = x - 11$.
Thus, the unique tangency point is $(2, -9)$.], answer: [A])

#mcq(8, [The curves $y^2 = 4x$ and $x^2 = 4y$ intersect at the point $(4, 4)$. The tangent of the angle between them at this point is:], (
  [$3/4$],
  [$4/3$],
  [$1$],
  [$1/2$],
))
#solution(8, [Find the slopes of both curves at $(4, 4)$:
1. Curve 1: $y^2 = 4x ==> 2 y frac(d y, d x) = 4 ==> m_1 = frac(4, 2y) = frac(4, 2(4)) = frac(1, 2)$.
2. Curve 2: $x^2 = 4y ==> 2x = 4 frac(d y, d x) ==> m_2 = frac(2x, 4) = frac(2(4), 4) = 2$.
The angle $theta$ between the tangents is given by:
$ tan theta = abs(frac(m_2 - m_1, 1 + m_1 m_2)) = abs(frac(2 - 1/2, 1 + (1/2)(2))) = frac{3/2}{2} = frac(3, 4) $], answer: [A])

#mcq(9, [The function $f(x) = 2x^3 - 9x^2 + 12x + 15$ is strictly increasing in the interval:], (
  [$(1, 2)$],
  [$(-oo, 1) union (2, oo)$],
  [$(-1, 2)$],
  [$(-oo, -2) union (-1, oo)$],
))
#solution(9, [Differentiate $f(x)$ with respect to $x$:
$ f'(x) = 6 x^2 - 18 x + 12 = 6(x^2 - 3x + 2) = 6(x - 1)(x - 2) $
For strictly increasing behavior, $f'(x) > 0$:
$ 6(x - 1)(x - 2) > 0 $
Using the Wavy Curve Method, the roots are $x = 1$ and $x = 2$.
$f'(x) > 0$ when $x < 1$ or $x > 2$.
Hence, $f$ is strictly increasing in $(-oo, 1) union (2, oo)$.], answer: [B])

#mcq(10, [The function $f(x) = frac(ln x, x)$ is strictly decreasing in the interval:], (
  [$(0, 1)$],
  [$(1, e)$],
  [$(e, oo)$],
  [$(0, e)$],
))
#solution(10, [Domain of $f(x)$ is $x in (0, oo)$. Differentiating via the quotient rule:
$ f'(x) = frac{x dot (1/x) - (ln x) dot 1}{x^2} = frac(1 - ln x, x^2) $
For $f$ to be strictly decreasing, $f'(x) < 0$:
$ frac(1 - ln x, x^2) < 0 ==> 1 - ln x < 0 quad ("since" x^2 > 0 "for" x > 0) $
$ ln x > 1 ==> x > e $
Thus, $f(x)$ is strictly decreasing in $(e, oo)$.], answer: [C])

#pagebreak()
#set text(size: 8.0pt)
#set par(leading: 0.32em, spacing: 0.34em)

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [The maximum value of the function $f(x) = (frac(1, x))^x$ for $x > 0$ is:], (
  [$e$],
  [$e^(1/e)$],
  [$(1/e)^e$],
  [$1$],
))
#solution(11, [Let $y = (1/x)^x = x^(-x)$. Taking natural logarithms: $ln y = -x ln x$.
Differentiating with respect to $x$: $frac(1, y) frac(d y, d x) = -(1 dot ln x + x dot frac(1, x)) = -(ln x + 1)$.
Setting $frac(d y, d x) = 0 ==> -(ln x + 1) = 0 ==> ln x = -1 ==> x = e^(-1) = frac(1, e)$.
Testing concavity: $f''(1/e) < 0$, confirming a local maximum at $x = 1/e$.
The maximum value is:
$ f(1/e) = (frac(1, 1/e))^(1/e) = e^(1/e) $], answer: [B])

#mcq(12, [The absolute maximum value of the function $f(x) = 2x^3 - 15x^2 + 36x + 1$ on the closed interval $[1, 5]$ is:], (
  [$29$],
  [$28$],
  [$56$],
  [$24$],
))
#solution(12, [Find critical points by setting $f'(x) = 0$:
$ f'(x) = 6x^2 - 30x + 36 = 6(x^2 - 5x + 6) = 6(x - 2)(x - 3) = 0 ==> x = 2, 3 $
Both critical points lie inside $(1, 5)$. Evaluate $f(x)$ at critical points and boundary endpoints $x = 1, 5$:
- $f(1) = 2(1) - 15(1) + 36(1) + 1 = 24$; $quad f(2) = 2(8) - 15(4) + 36(2) + 1 = 29$
- $f(3) = 2(27) - 15(9) + 36(3) + 1 = 28$; $quad f(5) = 2(125) - 15(25) + 36(5) + 1 = 56$
Comparing all values, the absolute maximum value is $56$ (achieved at endpoint $x = 5$).], answer: [C])

#mcq(13, [A wire of length $28 "m"$ is cut into two pieces. One piece forms a square (side $s$) and the other forms a circle (radius $r$). The combined area is minimum when:], (
  [$s = r$],
  [$s = 2r$],
  [$s = pi r$],
  [$s = 4r$],
))
#solution(13, [Perimeter constraint: $4s + 2pi r = 28 ==> 2s + pi r = 14 ==> s = frac(14 - pi r, 2)$.
Combined area: $A(r) = s^2 + pi r^2 = frac((14 - pi r)^2, 4) + pi r^2$.
Differentiating with respect to $r$: $frac(d A, d r) = -frac(pi(14 - pi r), 2) + 2 pi r = 0 ==> -(14 - pi r) + 4r = 0 ==> r = frac(14, pi + 4)$.
Then side of square $s = frac(14 - pi r, 2) = frac(28, pi + 4)$.
Comparing: $2r = 2(frac(14, pi + 4)) = frac(28, pi + 4) = s$.
Thus, combined area is minimum when the side of the square equals the diameter of the circle ($s = 2r$).], answer: [B])

#mcq(14, [The value of $c$ in Rolle's Theorem for $f(x) = x^3 - 4x$ on the interval $[-2, 2]$ is:], (
  [$0$],
  [$plus.minus frac(2, sqrt(3))$],
  [$plus.minus frac(1, sqrt(3))$],
  [$plus.minus 2$],
))
#solution(14, [Check the conditions of Rolle's Theorem:
1. $f(x)$ is a polynomial, so continuous on $[-2, 2]$.
2. $f(x)$ is differentiable on $(-2, 2)$.
3. Boundary values: $f(-2) = (-2)^3 - 4(-2) = -8 + 8 = 0$; $f(2) = 2^3 - 4(2) = 8 - 8 = 0 ==> f(-2) = f(2)$.
All conditions are met. By Rolle's Theorem, there exists $c in (-2, 2)$ such that $f'(c) = 0$:
$ f'(c) = 3 c^2 - 4 = 0 ==> 3 c^2 = 4 ==> c^2 = frac(4, 3) ==> c = plus.minus frac(2, sqrt(3)) $
Both values lie strictly inside $(-2, 2)$ since $2 / sqrt(3) approx 1.155 < 2$.], answer: [B])

#mcq(15, [Using differentials, the approximate value of $sqrt(25.3)$ is equal to:], (
  [$5.03$],
  [$5.06$],
  [$5.015$],
  [$5.30$],
))
#solution(15, [Let $f(x) = sqrt(x)$. Choose $x = 25$ (nearest perfect square) and $Delta x = 0.3$.
Derivative: $f'(x) = frac(1, 2 sqrt(x))$.
At $x = 25$:
$ f(25) = sqrt(25) = 5, quad f'(25) = frac(1, 2 sqrt(25)) = frac(1, 10) = 0.1 $
Using the differential approximation formula:
$ f(x + Delta x) approx f(x) + f'(x) Delta x $
$ sqrt(25.3) approx 5 + (0.1)(0.3) = 5 + 0.03 = 5.03 $], answer: [A])
