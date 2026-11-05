#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Integration and its Applications",
  subtitle: "Indefinite & Definite Integrals, Properties, Leibniz Rule, and Area Bounded by Curves",
)

= Chapter Overview: The Integral Calculus Engine

Integration represents one of the dual pillars of infinitesimal calculus, serving both as the inverse operation to differentiation (the *antiderivative*) and as the rigorous foundational mechanism for computing continuous accumulations, total displacements, and geometrically bounded areas. In the CUET UG Mathematics examination, Integral Calculus constitutes between *18% to 22% of total exam weightage*, spanning both Section A (compulsory common core) and Section B1 (core mathematics).

A mastery of integration demands far more than mechanical memorization of antiderivative tables. High-scoring aspirants must master three interconnected intellectual capabilities:
1. *Pattern Recognition in Indefinite Integrals:* Instantly diagnosing whether an integrand yields to direct algebraic manipulation, trigonometric substitution, integration by parts via the ILATE hierarchy, partial fraction decomposition, or one of the 9 special quadratic forms.
2. *Definite Integral Symmetries & The King's Rule:* Utilizing definite integral properties ($P_0$ through $P_7$) to collapse intractable integrands into trivial constants without ever finding the indefinite antiderivative.
3. *Geometric Precision in Area Bounded (AOI):* Accurately sketching bounding curves, locating intersections, choosing the optimal axis of slicing (vertical strips $d x$ vs horizontal strips $d y$), and deploying high-speed competitive shortcuts for parabolas, ellipses, and trigonometric loops.

#concept-box(title: "The Fundamental Duality of Calculus")[
  Let $f:[a, b] -> bb(R)$ be a continuous real-valued function:
  - *The Indefinite Integral:* $integral f(x) d x = F(x) + C$, where $F'(x) = f(x)$ and $C in bb(R)$ is an arbitrary constant of integration representing an entire one-parameter family of mutually parallel curves.
  - *The First Fundamental Theorem of Calculus (FTC 1):* If $f$ is continuous on $[a, b]$ and $A(x) = integral_a^x f(t) d t$, then $A'(x) = f(x)$ for all $x in [a, b]$.
  - *The Second Fundamental Theorem of Calculus (FTC 2):* If $F'(x) = f(x)$ on $[a, b]$, then $integral_a^b f(x) d x = [F(x)]_a^b = F(b) - F(a)$. The arbitrary constant $C$ identically cancels out.
]

---

= 1. Indefinite Integration: Methods & Core Forms

An indefinite integral represents the totality of all antiderivatives of a given function. If $F(x)$ satisfies $frac(d, d x)[F(x)] = f(x)$, then:
$ integral f(x) d x = F(x) + C $
Geometrically, $y = F(x) + C$ represents a family of congruent curves obtained by translating the graph of $y = F(x)$ vertically along the $y$-axis. The tangents to all these curves at any ordinate $x = x_0$ are strictly parallel, each possessing identical slope $m = f(x_0)$.

== 1. Standard Elementary Antiderivatives
#table(
  columns: (1.2fr, 1.6fr, 1.2fr),
  align: (left, left, left),
  stroke: (x, y) => if y == 0 { (bottom: 1.5pt + om-navy) } else { 0.5pt + rgb("#CBD5E1") },
  fill: (col, row) => if row == 0 { rgb("#EFF6FF") } else if calc.even(row) { rgb("#F8FAFC") } else { white },
  table.header[*Integrand Family*][*Indefinite Integral Formula*][*Domain Restrictions / Notes*],
  [Power Functions], [$integral x^n d x = frac(x^(n+1), n + 1) + C$], [$n != -1$. Add $+1$ to power.],
  [Reciprocal Function], [$integral frac(1, x) d x = ln|x| + C$], [$x != 0$. Absolute value mandatory.],
  [Natural Exponential], [$integral e^(k x) d x = frac(e^(k x), k) + C$], [$k != 0$. Linear argument scaling.],
  [General Exponential], [$integral a^x d x = frac(a^x, ln a) + C$], [$a > 0, a != 1$. Divide by $ln a$.],
  [Sine Function], [$integral sin(k x) d x = -frac(cos(k x), k) + C$], [Note the negative sign!],
  [Cosine Function], [$integral cos(k x) d x = frac(sin(k x), k) + C$], [Standard positive antiderivative.],
  [Secant Squared], [$integral sec^2 x d x = tan x + C$], [From $frac(d, d x)[tan x] = sec^2 x$.],
  [Cosecant Squared], [$integral csc^2 x d x = -cot x + C$], [From $frac(d, d x)[cot x] = -csc^2 x$.],
  [Secant Tangent], [$integral sec x tan x d x = sec x + C$], [Direct trigonometric derivative.],
  [Cosecant Cotangent], [$integral csc x cot x d x = -csc x + C$], [Negative trigonometric derivative.],
  [Tangent Function], [$integral tan x d x = ln|sec x| + C = -ln|cos x| + C$], [Derived via $sin x / cos x$ substitution.],
  [Cotangent Function], [$integral cot x d x = ln|sin x| + C$], [Derived via $cos x / sin x$ substitution.],
  [Secant Function], [$integral sec x d x = ln|sec x + tan x| + C$], [Alternative: $ln|tan(pi/4 + x/2)| + C$.],
  [Cosecant Function], [$integral csc x d x = ln|csc x - cot x| + C$], [Alternative: $ln|tan(x/2)| + C$.],
)

== 2. Integration by Substitution (Change of Variable)
When an integrand cannot be integrated directly in its initial variable $x$, we transform the variable to $t$ using an invertible substitution $x = g(t)$, giving $d x = g'(t) d t$:
$ integral f(g(x)) g'(x) d x = integral f(t) d t quad "where" t = g(x) $

*High-Yield Substitution Archetypes in CUET:*
1. *The Golden Derivative-over-Function Form:*
   $ integral frac(f'(x), f(x)) d x = ln|f(x)| + C $
   *Example:* $integral frac(2x + 3, x^2 + 3x + 7) d x = ln|x^2 + 3x + 7| + C$.
2. *The Power Function Derivative Form:*
   $ integral [f(x)]^n f'(x) d x = frac([f(x)]^(n+1), n + 1) + C quad (n != -1) $
   *Example:* $integral sin^4 x cos x d x = frac(sin^5 x, 5) + C$.
3. *Trigonometric Integrands with Odd/Even Powers:*
   - If power of $sin x$ is odd, substitute $t = cos x$.
   - If power of $cos x$ is odd, substitute $t = sin x$.
   - If powers of both $sin x$ and $cos x$ are even, convert using half-angle identities:
     $ sin^2 x = frac(1 - cos 2x, 2), quad cos^2 x = frac(1 + cos 2x, 2) $

#tip-box(title: "Standard Algebraic & Trigonometric Substitutions")[
  When encountering algebraic radical expressions in the integrand:
  - For $sqrt(a^2 - x^2)$: Substitute $x = a sin theta$ or $x = a cos theta$ (since $1 - sin^2 theta = cos^2 theta$).
  - For $sqrt(a^2 + x^2)$ or $a^2 + x^2$: Substitute $x = a tan theta$ or $x = a sinh theta$ (since $1 + tan^2 theta = sec^2 theta$).
  - For $sqrt(x^2 - a^2)$: Substitute $x = a sec theta$ (since $sec^2 theta - 1 = tan^2 theta$).
  - For $sqrt(frac(a - x, a + x))$: Substitute $x = a cos 2theta$.
]


= 2. The Special 9 Quadratic Integrals

Integrals involving quadratic expressions in the denominator or numerator form a cornerstone of the CUET syllabus. Mastering their exact functional forms and avoiding common coefficient errors is mandatory.

== The Three Non-Radical Rational Denominators
$ 1. quad integral frac(d x, x^2 - a^2) = frac(1, 2a) ln|frac(x - a, x + a)| + C $
$ 2. quad integral frac(d x, a^2 - x^2) = frac(1, 2a) ln|frac(a + x, a - x)| + C $
$ 3. quad integral frac(d x, x^2 + a^2) = frac(1, a) tan^(-1)(frac(x, a)) + C $

== The Three Radical Denominators
$ 4. quad integral frac(d x, sqrt(a^2 - x^2)) = sin^(-1)(frac(x, a)) + C quad (bold("CRITICAL: No") frac(1, a) bold("factor outside!")) $
$ 5. quad integral frac(d x, sqrt(x^2 - a^2)) = ln|x + sqrt(x^2 - a^2)| + C $
$ 6. quad integral frac(d x, sqrt(x^2 + a^2)) = ln|x + sqrt(x^2 + a^2)| + C $

== The Three Radical Numerators (The AOI Triad)
$ 7. quad integral sqrt(a^2 - x^2) d x = frac(x, 2) sqrt(a^2 - x^2) + frac(a^2, 2) sin^(-1)(frac(x, a)) + C $
$ 8. quad integral sqrt(x^2 - a^2) d x = frac(x, 2) sqrt(x^2 - a^2) - frac(a^2, 2) ln|x + sqrt(x^2 - a^2)| + C $
$ 9. quad integral sqrt(x^2 + a^2) d x = frac(x, 2) sqrt(x^2 + a^2) + frac(a^2, 2) ln|x + sqrt(x^2 + a^2)| + C $

#exception-box(title: "Linear over Quadratic Decomposition Algorithm")[
  To evaluate integrals of the form $integral frac(p x + q, a x^2 + b x + c) d x$ or $integral frac(p x + q, sqrt(a x^2 + b x + c)) d x$:
  1. Express the numerator in terms of the derivative of the quadratic radicand:
     $ p x + q = A frac(d, d x)[a x^2 + b x + c] + B = A (2a x + b) + B $
  2. Equate coefficients of $x$ and constants to solve for $A$ and $B$:
     $ A = frac(p, 2a), quad B = q - frac(p b, 2a) $
  3. Split the integral into two distinct parts:
     $ integral frac(p x + q, a x^2 + b x + c) d x = A underbracket(integral frac(2a x + b, a x^2 + b x + c) d x, ln|"quadratic"|) + B underbracket(integral frac(d x, a x^2 + b x + c) d x, "Complete the square") $
]


= 3. Integration by Parts & Partial Fractions

== 1. Integration by Parts & The ILATE Protocol
Derived directly from the product rule of differentiation $frac(d, d x)[u v] = u v' + v u'$, the formula for integration by parts is:
$ integral u(x) v'(x) d x = u(x) v(x) - integral u'(x) v(x) d x $
Or in standard student shorthand:
$ integral (bold("First")) dot (bold("Second")) d x = (bold("First")) integral (bold("Second")) d x - integral [frac(d, d x)(bold("First")) dot (integral (bold("Second")) d x)] d x $

#analogy-box(title: "The ILATE Priority Hierarchy")[
  To select which factor serves as the *First Function $u(x)$* (the function to differentiate) versus the *Second Function $v'(x)$* (the function to integrate), follow the strict priority order:
  - *I — Inverse Trigonometric Functions:* $sin^(-1) x, cos^(-1) x, tan^(-1) x$ (Highest priority for $u$)
  - *L — Logarithmic Functions:* $ln x, log_a x$
  - *A — Algebraic Functions:* $x^n, x^2 + 1, sqrt(x)$
  - *T — Trigonometric Functions:* $sin x, cos x, sec^2 x$
  - *E — Exponential Functions:* $e^x, a^x$ (Lowest priority for $u$, ideal second function)
  *Crucial Rule:* When integrating isolated inverse trigonometric or logarithmic functions (e.g. $integral ln x d x$ or $integral tan^(-1) x d x$), introduce unity $1 = x^0$ as the algebraic second function!
  $ integral ln x d x = integral underbracket((ln x), u) dot underbracket(1, v') d x = (ln x) x - integral (frac(1, x) dot x) d x = x ln x - x + C = x(ln x - 1) + C $
]

== 2. The Exponential Master Shortcut: $integral e^x [f(x) + f'(x)] d x$
A standard, exceptionally frequent question type in CUET involves the product of an exponential function and a sum of terms:
$ integral e^x [f(x) + f'(x)] d x = e^x f(x) + C $
*Verification:* By the product rule, $frac(d, d x)[e^x f(x)] = e^x f(x) + e^x f'(x) = e^x [f(x) + f'(x)]$.
- *Classic Example 1:* $integral e^x [tan x + sec^2 x] d x = e^x tan x + C$, since $f(x) = tan x ==> f'(x) = sec^2 x$.
- *Classic Example 2:* $integral e^x [frac(x - 1, x^2)] d x = integral e^x [frac(1, x) - frac(1, x^2)] d x = frac(e^x, x) + C$, since $f(x) = 1/x ==> f'(x) = -1/x^2$.
- *General Form:* $integral e^(k x) [k f(x) + f'(x)] d x = e^(k x) f(x) + C$.

== 3. Rational Functions and Partial Fractions
When integrating a rational function $frac(P(x), Q(x))$:
1. *Proper Fraction Verification:* Verify that $deg(P) < deg(Q)$. If $deg(P) >= deg(Q)$, perform polynomial long division first to express $frac(P(x), Q(x)) = T(x) + frac(R(x), Q(x))$ where $deg(R) < deg(Q)$.
2. *Linear Non-Repeated Factors:*
   $ frac(p x + q, (x - a)(x - b)) = frac(A, x - a) + frac(B, x - b) $
   *Cover-Up Method:* $A = [frac(p x + q, x - b)]_(x = a)$ and $B = [frac(p x + q, x - a)]_(x = b)$.
3. *Repeated Linear Factors:*
   $ frac(p x^2 + q x + r, (x - a)^2 (x - b)) = frac(A, x - a) + frac(B, (x - a)^2) + frac(C, x - b) $
4. *Irreducible Quadratic Factor:*
   $ frac(p x^2 + q x + r, (x - a)(x^2 + b x + c)) = frac(A, x - a) + frac(B x + C, x^2 + b x + c) $


#figure(
  image("assets/math_integration_methods_vault.png", width: 84%),
  caption: [Figure 1: Comprehensive Indefinite Integration Methods, Special 9 Forms, ILATE Strategy, and Partial Fraction Decompositions.],
)

*Key Analytical Takeaways from Figure 1:*
1. *The Three Radical Denominators Contrast:* Observe the critical structural difference between $integral frac(d x, sqrt(a^2 - x^2)) = sin^(-1)(x/a) + C$ (which has NO $1/a$ factor outside) versus $integral frac(d x, x^2 + a^2) = frac(1, a) tan^(-1)(x/a) + C$ (which possesses a mandatory $1/a$ prefix). NTA frequently inserts answer options containing an erroneous $1/a$ prefix on inverse sine integrals.
2. *Proper Fraction Prerequisite:* Attempting partial fractions on improper fractions without long division produces fatal algebraic contradictions.
3. *Cover-Up Acceleration:* For linear factors, the Heaviside cover-up method computes partial fraction coefficients in under 5 seconds, bypassing simultaneous equations.

#worked-example("Cover-Up Method vs Simultaneous Linear Equations", [
  *Problem:* Evaluate the indefinite integral $integral frac(2x + 1, (x - 1)(x + 2)(x - 3)) d x$.
  - *Standard Decomposition:* $frac(2x + 1, (x - 1)(x + 2)(x - 3)) = frac(A, x - 1) + frac(B, x + 2) + frac(C, x - 3)$.
  - *Heaviside Cover-Up Speed Technique:*
    - For $A$ (set $x = 1$, cover $(x - 1)$): $A = frac(2(1) + 1, (1 + 2)(1 - 3)) = frac(3, (3)(-2)) = -frac(1, 2)$.
    - For $B$ (set $x = -2$, cover $(x + 2)$): $B = frac(2(-2) + 1, (-2 - 1)(-2 - 3)) = frac(-3, (-3)(-5)) = -frac(1, 5)$.
    - For $C$ (set $x = 3$, cover $(x - 3)$): $C = frac(2(3) + 1, (3 - 1)(3 + 2)) = frac(7, (2)(5)) = frac(7, 10)$.
  - *Antiderivative:*
    $ integral frac(2x + 1, (x - 1)(x + 2)(x - 3)) d x = -frac(1, 2) ln|x - 1| - frac(1, 5) ln|x + 2| + frac(7, 10) ln|x - 3| + C $
  *CUET Speed Impact:* Solves the partial fraction decomposition in 20 seconds flat without setting up or solving a $3 times 3$ linear system!
])

#pagebreak()

= 4. Definite Integrals: The Master Properties ($P_0$ to $P_7$)

A definite integral computes the net signed accumulation of a continuous function across a closed interval:
$ integral_a^b f(x) d x = lim_{n -> oo} h sum_{r=1}^n f(a + r h) quad "where" h = frac(b - a, n) $
In CUET examination problems, explicit calculation of limits of Riemann sums is rarely required; instead, the vast majority of problems test deep mastery of the *8 Fundamental Definite Integral Properties*.

== The 8 Canonical Properties of Definite Integrals
#table(
  columns: (0.8fr, 2.0fr, 1.4fr),
  align: (left, left, left),
  stroke: (x, y) => if y == 0 { (bottom: 1.5pt + om-navy) } else { 0.5pt + rgb("#CBD5E1") },
  fill: (col, row) => if row == 0 { rgb("#EFF6FF") } else if calc.even(row) { rgb("#F8FAFC") } else { white },
  table.header[*Property*][*Mathematical Statement*][*Exam Application / Utility*],
  [$bold(P_0)$], [$integral_a^b f(x) d x = integral_a^b f(t) d t$], [Dummy variable invariance.],
  [$bold(P_1)$], [$integral_a^b f(x) d x = -integral_b^a f(x) d x$], [Limit interchange negates the integral; $integral_a^a = 0$.],
  [$bold(P_2)$], [$integral_a^b f(x) d x = integral_a^c f(x) d x + integral_c^b f(x) d x$], [Essential for modulus $|x-c|$ & step $[x]$ functions.],
  [$bold(P_3)$], [$integral_a^b f(x) d x = integral_a^b f(a + b - x) d x$], [General King's Property: Reflection across midpoint.],
  [$bold(P_4)$], [$integral_0^a f(x) d x = integral_0^a f(a - x) d x$], [Standard King's Property: The ultimate CUET weapon.],
  [$bold(P_5)$], [$integral_0^(2a) f(x) d x = integral_0^a f(x) d x + integral_0^a f(2a - x) d x$], [Interval halving decomposition.],
  [$bold(P_6)$], [$integral_0^(2a) f(x) d x = cases(2 integral_0^a f(x) d x & "if" f(2a - x) = f(x), 0 & "if" f(2a - x) = -f(x))$], [Queen's Property: Slices upper limit in half.],
  [$bold(P_7)$], [$integral_(-a)^a f(x) d x = cases(2 integral_0^a f(x) d x & "if" f(-x) = f(x) quad (bold("Even")), 0 & "if" f(-x) = -f(x) quad (bold("Odd")))$], [Symmetric limits: Odd functions vanish identically!],
)

== Deep Dive: The King's Property ($P_4$) Algorithm
The King's Property $integral_0^a f(x) d x = integral_0^a f(a - x) d x$ is responsible for solving over 60% of all definite integral problems in competitive examinations.

#concept-box(title: "The King's Property Symmetry Collapse Algorithm")[
  Whenever an integrand contains complementary trigonometric or exponential pairs on $[0, a]$ (such as $sin x$ and $cos x$ on $[0, pi/2]$, or $f(x)$ and $f(a-x)$):
  1. Label the original integral:
     $ I = integral_0^a frac(g(x), g(x) + g(a - x)) d x $
  2. Apply Property $P_4$ ($x -> a - x$):
     $ I = integral_0^a frac(g(a - x), g(a - x) + g(x)) d x $
  3. Add the two equations ($I + I = 2I$):
     $ 2I = integral_0^a frac(g(x) + g(a - x), g(x) + g(a - x)) d x = integral_0^a 1 d x = [x]_0^a = a $
  4. Solve for $I$:
     $ I = frac(a, 2) $
  *Standard Classical Results via King's Rule:*
  - $integral_0^(pi/2) frac(sin^n x, sin^n x + cos^n x) d x = frac(pi, 4)$ for ANY real exponent $n$.
  - $integral_0^(pi/2) frac(sqrt(tan x), sqrt(tan x) + sqrt(cot x)) d x = frac(pi, 4)$.
  - $integral_0^(pi/2) ln(sin x) d x = integral_0^(pi/2) ln(cos x) d x = -frac(pi, 2) ln 2$.
]

== The Leibniz Rule of Differentiation Under the Integral Sign
When evaluating limits of indeterminate forms ($0/0$ or $oo/oo$) where integrals appear in the numerator, L'Hôpital's Rule requires differentiating the integral. The Leibniz Rule gives:
$ frac(d, d x) [integral_(u(x))^(v(x)) f(t) d t] = f(v(x)) dot v'(x) - f(u(x)) dot u'(x) $
*Example:* To find $lim_(x -> 0) frac(integral_0^(x^2) cos(t^2) d t, x sin x)$:
- Direct substitution yields $0/0$. Applying L'Hôpital's Rule:
  $ "Numerator derivative" = cos((x^2)^2) dot frac(d, d x)[x^2] - 0 = 2x cos(x^4) $
  $ "Denominator derivative" = frac(d, d x)[x sin x] = sin x + x cos x $
- Taking the limit:
  $ lim_(x -> 0) frac(2x cos(x^4), sin x + x cos x) = lim_(x -> 0) frac(2 cos(x^4), frac(sin x, x) + cos x) = frac(2(1), 1 + 1) = 1 $


= 5. Applications of Integrals: Bounded Area (AOI)

The Application of Integrals (AOI) in CUET tests geometric comprehension, spatial visualization of curves, and precise definite integration to evaluate the surface area of regions bounded by lines, parabolas, circles, ellipses, and trigonometric functions.

== 1. Fundamental Theorems of Bounded Area
1. *Area Bounded by $y = f(x)$, the $x$-axis, and Ordinates $x = a, x = b$:*
   $ "Area" = integral_a^b |y| d x = integral_a^b |f(x)| d x $
   If the curve crosses the $x$-axis at $x = c in (a, b)$, such that $f(x) >= 0$ on $[a, c]$ and $f(x) <= 0$ on $[c, b]$:
   $ "Area" = integral_a^c f(x) d x + |integral_c^b f(x) d x| = integral_a^c f(x) d x - integral_c^b f(x) d x $
   *Warning:* Never compute $integral_a^b f(x) d x$ without modulus splitting! Net signed area allows negative lobes to cancel positive lobes, yielding an erroneous total area (e.g. $integral_0^(2pi) sin x d x = 0$, whereas the bounded area is $4$ sq units).
2. *Area Bounded by $x = g(y)$, the $y$-axis, and Abscissae $y = c, y = d$:*
   $ "Area" = integral_c^d |x| d y = integral_c^d |g(y)| d y $
   Horizontal slicing is vastly superior when curves are explicitly solved for $x$ in terms of $y$ (e.g. $x = y^2$).
3. *Area Between Two Curves $y = f(x)$ and $y = g(x)$ from $x = a$ to $x = b$:*
   $ "Area" = integral_a^b [y_("upper") - y_("lower")] d x = integral_a^b [f(x) - g(x)] d x quad "where" f(x) >= g(x) $


#figure(
  image("assets/math_definite_properties_aoi.png", width: 84%),
  caption: [Figure 2: Definite Integral Properties, Symmetry & Leibniz Rule, and Area Bounded by Curves Geometric Engine.],
)

*Key Analytical Takeaways from Figure 2:*
1. *The Modulus Area Integrity Principle:* Area is a strictly non-negative physical quantity. When a curve dips below the $x$-axis, the negative definite integral must be negated to yield positive area.
2. *Orthogonal Parabola 16ab/3 Rule:* The region enclosed between two standard mutually orthogonal parabolas $y^2 = 4 a x$ and $x^2 = 4 b y$ is always equal to $frac(16 a b, 3)$ sq units. For $y^2 = 4x$ and $x^2 = 4y$, $a = 1, b = 1 ==> "Area" = 16/3$.
3. *Parabola & Line Shortcut:* The area enclosed by the parabola $y^2 = 4 a x$ and the line $y = m x$ through the origin is given by $frac(8 a^2, 3 m^3)$.

#pagebreak()

= 6. High-Speed CUET Shortcuts for Area Calculations

To finish the 50-question CUET Mathematics paper within 60 minutes, aspirants must deploy proven analytical shortcuts for standard conic sections and closed regions:

#table(
  columns: (1.2fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: (x, y) => if y == 0 { (bottom: 1.5pt + om-navy) } else { 0.5pt + rgb("#CBD5E1") },
  fill: (col, row) => if row == 0 { rgb("#EFF6FF") } else if calc.even(row) { rgb("#F8FAFC") } else { white },
  table.header[*Geometric Region*][*Standard Equation(s)*][*Direct Area Formula (sq units)*],
  [Standard Circle], [$x^2 + y^2 = r^2$], [$pi r^2$ (First quadrant = $frac(1, 4) pi r^2$)],
  [Standard Ellipse], [$frac(x^2, a^2) + frac(y^2, b^2) = 1$], [$pi a b$ (First quadrant = $frac(1, 4) pi a b$)],
  [Parabola & Latus Rectum], [$y^2 = 4 a x$ and $x = a$], [$frac(8, 3) a^2$],
  [Two Orthogonal Parabolas], [$y^2 = 4 a x$ and $x^2 = 4 b y$], [$frac(16, 3) a b$],
  [Parabola & Secant Line], [$y^2 = 4 a x$ and $y = m x$], [$frac(8 a^2, 3 m^3)$],
  [Single Loop of Sine/Cosine], [$y = sin x, x in [0, pi]$ or $y = cos x, x in [-pi/2, pi/2]$], [$2$ sq units],
  [Between $y = sin x$ and $y = cos x$], [$x in [pi/4, 5pi/4]$], [$2 sqrt(2)$ sq units],
  [Parabola & Double Ordinate], [$y^2 = 4 a x$ from $x = 0$ to $x = x_0$], [$frac(4, 3) x_0 y_0 = frac(2, 3) dot ("Bounding Rectangle")$],
)

#tip-box(title: "Archimedes' Quadrature of the Parabola")[
  Archimedes' classical theorem proves that the area bounded by any parabolic arc and a chord is exactly *two-thirds ($2/3$)* of the area of the circumscribed parallelogram/rectangle sharing the same base and height:
  $ "Area" = frac(2, 3) dot ("Base") dot ("Height") $
  For $y^2 = 4 a x$ bounded by $x = a$ (latus rectum):
  - Base (latus rectum length) = $4a$. Height = $a$.
  - $"Area" = frac(2, 3) dot (4a) dot (a) = frac(8 a^2, 3)$ sq units!
]

#pagebreak()
= Chapter Synthesis & Cognitive Mindmap

#figure(
  image("assets/math_integration_mindmap.png", width: 70%),
  caption: [Figure 3: Integral Calculus Architectural Mindmap — Synthesis of Indefinite Methods, Definite Integral Properties, and Area Bounded by Curves.],
)

#exam-pointer(title: "High-Yield Memory Hooks for CUET 2027")[
  Keep these fundamental integration triggers primed:
  - *Radical Inversion:* $integral frac(d x, sqrt(a^2 - x^2)) = sin^(-1)(frac(x, a)) + C$. Remember: there is NO $1/a$ outside!
  - *Quadratic Sum:* $integral frac(d x, x^2 + a^2) = frac(1, a) tan^(-1)(frac(x, a)) + C$. Always includes $1/a$!
  - *Exponential Collapse:* $integral e^x [f(x) + f'(x)] d x = e^x f(x) + C$.
  - *King's Rule ($P_4$):* $integral_a^b f(x) d x = integral_a^b f(a + b - x) d x$. If integrand is $frac(f(x), f(x) + f(a+b-x))$, integral is simply $frac(b - a, 2)$.
  - *Symmetry Null:* $integral_(-a)^a f(x) d x = 0$ for any odd function ($f(-x) = -f(x)$).
  - *Parabola Envelope:* Area bounded by $y^2 = 4 a x$ and $x^2 = 4 b y$ is exactly $frac(16, 3) a b$.
]


#pagebreak()
#cheatsheet-box(title: "Master Formula & Decision Cheatsheet — Integral Calculus")[
  *1. Standard Radical & Quadratic Forms:*
  $ integral frac(d x, sqrt(a^2 - x^2)) = sin^(-1)(frac(x, a)) + C, quad quad integral frac(d x, x^2 + a^2) = frac(1, a) tan^(-1)(frac(x, a)) + C, quad quad integral frac(d x, sqrt(x^2 plus.minus a^2)) = ln|x + sqrt(x^2 plus.minus a^2)| + C $

  *2. Master Product Quadratic Forms:*
  $ integral sqrt(a^2 - x^2) d x = frac(x, 2) sqrt(a^2 - x^2) + frac(a^2, 2) sin^(-1)(frac(x, a)) + C, quad quad integral sqrt(x^2 + a^2) d x = frac(x, 2) sqrt(x^2 + a^2) + frac(a^2, 2) ln|x + sqrt(x^2 + a^2)| + C $

  *3. By Parts & Exponential Shortcuts:*
  $ integral u v' d x = u v - integral u' v d x quad ("ILATE priority"), quad quad integral e^(k x) [k f(x) + f'(x)] d x = e^(k x) f(x) + C $

  *4. Definite Integral Properties & Symmetries:*
  $ integral_a^b f(x) d x = integral_a^b f(a + b - x) d x quad ("King's Rule"), quad quad integral_0^(2a) f(x) d x = 2 integral_0^a f(x) d x quad ("if " f(2a - x) = f(x)) $
  $ integral_(-a)^a f(x) d x = cases(0 &"if " f(-x) = -f(x) quad ("odd"), 2 integral_0^a f(x) d x &"if " f(-x) = f(x) quad ("even")), quad quad frac(d, d x) [integral_(u(x))^(v(x)) f(t) d t] = f(v(x)) v'(x) - f(u(x)) u'(x) $

  *5. Area Bounded by Curves Shortcuts:*
  $ "Parabolas:" quad "Area"(y^2 = 4 a x, x^2 = 4 b y) = frac(16, 3) a b, quad quad "Line & Parabola:" quad "Area"(y^2 = 4 a x, y = m x) = frac(8 a^2, 3 m^3), quad quad "Ellipse:" quad pi a b $
]

#exception-box(title: "The Seven Fatal CUET Traps in Integration")[
  1. *Inventing $1/a$ in Inverse Sine:* Writing $1/a sin^(-1)(x/a)$ instead of $sin^(-1)(x/a)$. Confusing $sin^(-1)$ with $1/a tan^(-1)(x/a)$ is NTA's most frequent distractor.
  2. *Modulus Integration Without Split:* Evaluating $integral_a^b |x - c| d x$ directly without partitioning at the root $x = c$. You must write $integral_a^c (c - x) d x + integral_c^b (x - c) d x$.
  3. *Signed Definite Integral vs Geometric Area:* Allowing negative area below the $x$-axis to cancel positive area above. Total bounded area requires $|integral f(x) d x|$ across separate segments.
  4. *Improper Rational Forms in Partial Fractions:* Failing to perform polynomial long division when $deg(P) >= deg(Q)$ before setting up partial fraction fractions.
  5. *Chain Rule Factor Error in Exponential Shortcut:* In $integral e^(k x) [k f(x) + f'(x)] d x = e^(k x) f(x) + C$, forgetting that $k$ must multiply $f(x)$, not $f'(x)$.
  6. *Omitting Limit Transformation in Substitutions:* Transforming $x -> t$ without updating the integration limits to $t_1 = g(a)$ and $t_2 = g(b)$.
  7. *Intersection Strip Mismatch in AOI:* Integrating with respect to $x$ when curves overlap vertically. Choosing horizontal strips ($d y$) avoids piecewise curve splitting.
]


#pagebreak()
#set text(size: 7.6pt)
#set par(leading: 0.32em, spacing: 0.32em)

= Practice Questions (Exam Pattern)

Fifteen authentic CUET UG examination-standard multiple-choice questions testing conceptual, procedural, and computational mastery of integral calculus. Marking scheme: +5 for correct answer, -1 for incorrect attempt.

== Part 1: Indefinite Integration & Algebraic/Trigonometric Methods

#mcq(1, [The indefinite integral $integral frac(x^2, 1 + x^6) d x$ evaluates to:], (
  [$frac(1, 2) tan^(-1)(x^3) + C$],
  [$frac(1, 3) tan^(-1)(x^3) + C$],
  [$frac(1, 3) ln|1 + x^6| + C$],
  [$tan^(-1)(x^3) + C$],
))
#solution(1, [Let $t = x^3$, then $d t = 3 x^2 d x$, giving $x^2 d x = frac(d t, 3)$. The integral becomes $frac(1, 3) integral frac(d t, 1 + t^2) = frac(1, 3) tan^(-1)(t) + C = frac(1, 3) tan^(-1)(x^3) + C$.], answer: [B])

#mcq(2, [The value of the indefinite integral $integral frac(e^(2x) - 1, e^(2x) + 1) d x$ is equal to:], (
  [$frac(1, 2) ln(e^(2x) + 1) + C$],
  [$2 ln(e^x + e^(-x)) + C$],
  [$ln(e^x + e^(-x)) + C$],
  [$ln(e^(2x) + 1) - x + C$],
))
#solution(2, [Divide numerator and denominator by $e^x$: $integral frac(e^x - e^(-x), e^x + e^(-x)) d x$. Let $t = e^x + e^(-x)$, so $d t = (e^x - e^(-x)) d x$. The integral becomes $integral frac(d t, t) = ln|t| + C = ln(e^x + e^(-x)) + C$. Matches Option C.], answer: [C])

#mcq(3, [The evaluation of $integral frac(d x, sqrt(9 - 25 x^2))$ yields:], (
  [$frac(1, 3) sin^(-1)(frac(5x, 3)) + C$],
  [$frac(1, 5) sin^(-1)(frac(5x, 3)) + C$],
  [$frac(1, 15) sin^(-1)(frac(5x, 3)) + C$],
  [$sin^(-1)(frac(5x, 3)) + C$],
))
#solution(3, [Factor out $25$ from the radical: $integral frac(d x, 5 sqrt((3/5)^2 - x^2)) = frac(1, 5) sin^(-1)(frac(x, 3/5)) + C = frac(1, 5) sin^(-1)(frac(5x, 3)) + C$.], answer: [B])

#mcq(4, [The antiderivative $integral e^x (frac(1 + sin x, 1 + cos x)) d x$ simplifies to:], (
  [$e^x tan(x) + C$],
  [$e^x sec^2(frac(x, 2)) + C$],
  [$frac(1, 2) e^x tan(frac(x, 2)) + C$],
  [$e^x tan(frac(x, 2)) + C$],
))
#solution(4, [Express using half-angle formulas: $frac(1 + 2 sin(x/2) cos(x/2), 2 cos^2(x/2)) = frac(1, 2) sec^2(frac(x, 2)) + tan(frac(x, 2))$. Here $f(x) = tan(x/2)$ and $f'(x) = frac(1, 2) sec^2(x/2)$. By $integral e^x [f(x) + f'(x)] d x = e^x f(x) + C$, we obtain $e^x tan(frac(x, 2)) + C$. Matches Option D.], answer: [D])

#mcq(5, [The value of the integral $integral x^2 e^(3x) d x$ is given by:], (
  [$frac(e^(3x), 27) (9 x^2 - 6 x + 2) + C$],
  [$frac(e^(3x), 9) (3 x^2 - 2 x + 2) + C$],
  [$frac(e^(3x), 27) (9 x^2 + 6 x + 2) + C$],
  [$frac(e^(3x), 3) (x^2 - 2x) + C$],
))
#solution(5, [Using repeated integration by parts (tabular method): signs are $+ - + -$, derivatives of $x^2$ are $x^2, 2x, 2, 0$, and integrals of $e^(3x)$ are $frac(e^(3x), 3), frac(e^(3x), 9), frac(e^(3x), 27)$. Summing products: $frac(x^2 e^(3x), 3) - frac(2x e^(3x), 9) + frac(2 e^(3x), 27) + C = frac(e^(3x), 27) (9 x^2 - 6 x + 2) + C$.], answer: [A])


#pagebreak()
== Part 2: Partial Fractions & Definite Integrals Properties

#mcq(6, [The decomposition of $integral frac(x, (x - 1)(x - 2)) d x$ results in:], (
  [$ln|frac(x - 1, x - 2)| + C$],
  [$ln|(x - 1)(x - 2)| + C$],
  [$2 ln|x - 2| - ln|x - 1| + C$],
  [$ln|x - 1| - 2 ln|x - 2| + C$],
))
#solution(6, [By partial fractions: $frac(x, (x-1)(x-2)) = frac(A, x-1) + frac(B, x-2)$. Using cover-up rule: $A = frac(1, 1-2) = -1$, and $B = frac(2, 2-1) = 2$. Integrating gives $-ln|x - 1| + 2 ln|x - 2| + C = 2 ln|x - 2| - ln|x - 1| + C$.], answer: [C])

#mcq(7, [The value of the definite integral $integral_0^(pi/2) frac(sqrt(sin x), sqrt(sin x) + sqrt(cos x)) d x$ is:], (
  [$pi$],
  [$frac(pi, 2)$],
  [$0$],
  [$frac(pi, 4)$],
))
#solution(7, [Let $I = integral_0^(pi/2) frac(sqrt(sin x), sqrt(sin x) + sqrt(cos x)) d x$. Applying King's Property ($P_4$): $I = integral_0^(pi/2) frac(sqrt(cos x), sqrt(cos x) + sqrt(sin x)) d x$. Adding both equations: $2 I = integral_0^(pi/2) 1 d x = frac(pi, 2) arrow.r I = frac(pi, 4)$. Matches Option D.], answer: [D])

#mcq(8, [The value of $integral_(-1)^1 (x^3 + x cos x + tan^5 x + 1) d x$ is:], (
  [$0$],
  [$2$],
  [$1$],
  [$4$],
))
#solution(8, [The functions $x^3$, $x cos x$, and $tan^5 x$ are all odd functions ($f(-x) = -f(x)$). By $P_7$, their integrals over the symmetric interval $[-1, 1]$ evaluate to zero. The remaining integral is $integral_(-1)^1 1 d x = [x]_(-1)^1 = 1 - (-1) = 2$.], answer: [B])

#mcq(9, [The definite integral $integral_0^4 |x - 2| d x$ evaluates to:], (
  [$2$],
  [$4$],
  [$8$],
  [$0$],
))
#solution(9, [The integrand $|x - 2|$ changes sign at $x = 2$. Partition the integral: $integral_0^2 (2 - x) d x + integral_2^4 (x - 2) d x$. First part: $[2x - x^2/2]_0^2 = 4 - 2 = 2$. Second part: $[x^2/2 - 2x]_2^4 = (8 - 8) - (2 - 4) = 2$. Total area $= 2 + 2 = 4$.], answer: [B])

#mcq(10, [The value of $integral_0^pi frac(x sin x, 1 + cos^2 x) d x$ is:], (
  [$frac(pi^2, 4)$],
  [$frac(pi^2, 2)$],
  [$frac(pi, 4)$],
  [$pi^2$],
))
#solution(10, [Let $I = integral_0^pi frac(x sin x, 1 + cos^2 x) d x$. Using $P_4$: $I = integral_0^pi frac((pi - x) sin x, 1 + cos^2 x) d x$. Adding: $2 I = pi integral_0^pi frac(sin x, 1 + cos^2 x) d x$. Let $t = cos x, d t = -sin x d x$. When $x = 0 arrow.r t = 1$, $x = pi arrow.r t = -1$. Then $2 I = pi integral_(-1)^1 frac(d t, 1 + t^2) = pi [tan^(-1) t]_(-1)^1 = pi [frac(pi, 4) - (-frac(pi, 4))] = frac(pi^2, 2) arrow.r I = frac(pi^2, 4)$.], answer: [A])


#pagebreak()
== Part 3: Advanced Definite Integrals & Area Bounded by Curves

#mcq(11, [If $f(x) = integral_0^x t sin t d t$, then the derivative $f'(x)$ is:], (
  [$sin x + x cos x$],
  [$x^2 sin x$],
  [$cos x - x sin x$],
  [$x sin x$],
))
#solution(11, [By the Fundamental Theorem of Calculus (Leibniz Rule): $frac(d, d x) [integral_0^(v(x)) g(t) d t] = g(v(x)) dot v'(x)$. Here $v(x) = x$, so $v'(x) = 1$, and $g(t) = t sin t$. Therefore $f'(x) = x sin x dot (1) = x sin x$. Matches Option D.], answer: [D])

#mcq(12, [The area bounded by the curve $y = cos x$ between $x = 0$ and $x = 2 pi$ and the $x$-axis is:], (
  [$4$ sq units],
  [$0$ sq units],
  [$2$ sq units],
  [$1$ sq unit],
))
#solution(12, [Total bounded geometric area is strictly positive. The cosine curve has four symmetric quarter-period segments of area $1$ sq unit each: from $0$ to $pi/2$ (above), $pi/2$ to $3pi/2$ (below, area $2$), and $3pi/2$ to $2pi$ (above, area $1$). Total area $= 1 + |-2| + 1 = 4$ sq units. (Note: the algebraic integral evaluates to $0$, but geometric area is $4$).], answer: [A])

#mcq(13, [The area enclosed between the two parabolas $y^2 = 4 x$ and $x^2 = 4 y$ is equal to:], (
  [$frac(8, 3)$ sq units],
  [$frac(32, 3)$ sq units],
  [$frac(16, 3)$ sq units],
  [$4$ sq units],
))
#solution(13, [Here $4a = 4 arrow.r a = 1$ and $4b = 4 arrow.r b = 1$. Using the standard formula for orthogonal parabolas $y^2 = 4 a x$ and $x^2 = 4 b y$: $"Area" = frac(16, 3) a b = frac(16, 3) dot (1) dot (1) = frac(16, 3)$ sq units.], answer: [C])

#mcq(14, [The area of the region bounded by the parabola $y^2 = 8 x$ and its latus rectum is:], (
  [$frac(16, 3)$ sq units],
  [$8$ sq units],
  [$frac(32, 3)$ sq units],
  [$frac(64, 3)$ sq units],
))
#solution(14, [For $y^2 = 4 a x$, $4a = 8 arrow.r a = 2$. The latus rectum is the vertical line $x = a = 2$. The area bounded is $2 integral_0^2 sqrt(8x) d x = 2 dot 2 sqrt(2) [frac(x^(3/2), 3/2)]_0^2 = 4 sqrt(2) dot frac(2, 3) dot (2 sqrt(2)) = frac(32, 3)$ sq units. Alternatively, using Archimedes formula: $frac(2, 3) dot ("base") dot ("height") = frac(2, 3) dot (4a) dot (a) = frac(8 a^2, 3) = frac(8 dot 4, 3) = frac(32, 3)$ sq units.], answer: [C])

#mcq(15, [The total area enclosed by the ellipse $frac(x^2, 16) + frac(y^2, 9) = 1$ is:], (
  [$12 pi$ sq units],
  [$25 pi$ sq units],
  [$7 pi$ sq units],
  [$144 pi$ sq units],
))
#solution(15, [For the standard ellipse $frac(x^2, a^2) + frac(y^2, b^2) = 1$, semi-major axis $a = sqrt(16) = 4$ and semi-minor axis $b = sqrt(9) = 3$. The total enclosed area is $pi a b = pi dot 4 dot 3 = 12 pi$ sq units.], answer: [A])

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Mathematics · Integration & Its Applications · 2027 cycle])
]
