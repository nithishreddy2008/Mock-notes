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

---

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

---

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
  image("assets/math_integration_methods_vault.png", width: 100%),
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

---

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
  image("assets/math_definite_properties_aoi.png", width: 100%),
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


#figure(
  image("assets/math_integration_mindmap.png", width: 100%),
  caption: [Figure 3: Integral Calculus Architectural Mindmap — Synthesis of Indefinite Methods, Definite Integral Properties, and Area Bounded by Curves.],
)

*Key Architectural Takeaways from Figure 3:*
1. *Unified Calculus Hierarchy:* Integral calculus flows seamlessly from local differential inversions (antiderivatives) to global accumulative invariants (definite integral properties) and spatial physical measurements (area bounded).
2. *Strategic Prerequisite Flow:* Always test for symmetry ($P_7$ odd/even or $P_4$ King's Rule) BEFORE attempting algebraic manipulation on definite integrals.
3. *Algebraic Sanity in AOI:* Solve for intersection points first. The limits of integration $x = a, b$ are ALWAYS the real roots of $f(x) - g(x) = 0$.

#pagebreak()

= 7. High-Yield Revision Cheatsheet

#table(
  columns: (1.2fr, 1.8fr, 1.0fr),
  align: (left, left, left),
  stroke: (x, y) => if y == 0 { (bottom: 1.5pt + om-navy) } else { 0.5pt + rgb("#CBD5E1") },
  fill: (col, row) => if row == 0 { rgb("#EFF6FF") } else if calc.even(row) { rgb("#F8FAFC") } else { white },
  table.header[*Concept / Formula*][*Mathematical Expression*][*Exam Anchor*],
  [Power Rule], [$integral x^n d x = frac(x^(n+1), n + 1) + C, quad n != -1$], [Algebraic Base],
  [Logarithmic Integral], [$integral frac(1, x) d x = ln|x| + C$], [Reciprocal Form],
  [Exponential Form], [$integral a^x d x = frac(a^x, ln a) + C; quad integral e^(k x) d x = frac(e^(k x), k) + C$], [Exponential Base],
  [Tangent Integral], [$integral tan x d x = ln|sec x| + C = -ln|cos x| + C$], [Trig Standard],
  [Secant Integral], [$integral sec x d x = ln|sec x + tan x| + C$], [Trig Standard],
  [Inverse Sine Form], [$integral frac(d x, sqrt(a^2 - x^2)) = sin^(-1)(frac(x, a)) + C$], [Radical Denominator],
  [Inverse Tan Form], [$integral frac(d x, x^2 + a^2) = frac(1, a) tan^(-1)(frac(x, a)) + C$], [Quadratic Sum],
  [Radical Quadratic], [$integral frac(d x, sqrt(x^2 plus.minus a^2)) = ln|x + sqrt(x^2 plus.minus a^2)| + C$], [Log Radical],
  [Master Product Radical], [$integral sqrt(a^2 - x^2) d x = frac(x, 2) sqrt(a^2 - x^2) + frac(a^2, 2) sin^(-1)(frac(x, a)) + C$], [AOI Triad Form],
  [Exponential Shortcut], [$integral e^x [f(x) + f'(x)] d x = e^x f(x) + C$], [Product Collapse],
  [By Parts Formula], [$integral u v' d x = u v - integral u' v d x quad ("ILATE priority for" u)$], [Product Rule],
  [King's Property], [$integral_a^b f(x) d x = integral_a^b f(a + b - x) d x$], [Symmetry Master],
  [Queen's Property], [$integral_0^(2a) f(x) d x = 2 integral_0^a f(x) d x quad "if" f(2a - x) = f(x)$], [Upper Limit Halver],
  [Odd Function Rule], [$integral_(-a)^a f(x) d x = 0 quad "if" f(-x) = -f(x)$], [Symmetric Limits],
  [Even Function Rule], [$integral_(-a)^a f(x) d x = 2 integral_0^a f(x) d x quad "if" f(-x) = f(x)$], [Symmetric Limits],
  [Periodic Property], [$integral_0^(n T) f(x) d x = n integral_0^T f(x) d x quad "where" f(x + T) = f(x)$], [Periodic Cycle],
  [Leibniz Rule], [$frac(d, d x) [integral_(u(x))^(v(x)) f(t) d t] = f(v(x)) v'(x) - f(u(x)) u'(x)$], [Integral Derivative],
  [Orthogonal Parabolas], [Area between $y^2 = 4 a x$ and $x^2 = 4 b y$ is $frac(16, 3) a b$], [AOI Shortcut],
  [Parabola and Line], [Area between $y^2 = 4 a x$ and $y = m x$ is $frac(8 a^2, 3 m^3)$], [AOI Shortcut],
  [Standard Ellipse Area], [Area of $frac(x^2, a^2) + frac(y^2, b^2) = 1$ is $pi a b$], [AOI Shortcut],
)

#pagebreak()

= 8. NTA Common Traps & High-Risk Fallacies

#exception-box(title: "Massive NTA Trap Warnings in Integration")[
  #table(
    columns: (1.2fr, 1.4fr, 1.4fr),
    align: (left, left, left),
    stroke: (x, y) => if y == 0 { (bottom: 1.5pt + om-navy) } else { 0.5pt + rgb("#CBD5E1") },
    fill: (col, row) => if row == 0 { rgb("#FFF1F2") } else if calc.even(row) { rgb("#FFF7ED") } else { white },
    table.header[*Common Student Error*][*Mathematically Rigorous Reality*][*The Exact Trap Mechanism*],
    [Adding $1/a$ to Inverse Sine Integrals],
    [$integral frac(d x, sqrt(a^2 - x^2)) = sin^(-1)(frac(x, a)) + C$. There is NO $1/a$ outside!],
    [Students confuse $sin^(-1)(x/a)$ with $frac(1, a) tan^(-1)(x/a)$, selecting distractor options with $1/a$.],
    [Integrating Modulus Without Splitting],
    [$integral_a^b |x - c| d x$ MUST be partitioned at root $x = c$: $integral_a^c (c - x) d x + integral_c^b (x - c) d x$.],
    [Students drop the modulus sign directly, calculating $(b^2 - a^2)/2 - c(b - a)$, producing incorrect values.],
    [Allowing Area Cancellation Below Axis],
    [Area is strictly positive: $"Area" = integral_a^c f(x) d x + |integral_c^b f(x) d x|$.],
    [Evaluating $integral_0^(2pi) sin x d x = 0$ instead of $4$ sq units for total bounded area.],
    [Applying Partial Fractions on Improper Forms],
    [If $deg(P) >= deg(Q)$, polynomial long division is MANDATORY before decomposition.],
    [Writing $frac(x^2, x^2 - 1) = frac(A, x - 1) + frac(B, x + 1)$, leading to unsolvable or incorrect constants.],
    [Forgetting Chain Factor in $e^(k x) [k f(x) + f'(x)]$],
    [$integral e^(2x) [2 tan x + sec^2 x] d x = e^(2x) tan x + C$. The derivative must match $k f(x)$.],
    [Students omit the factor $2$ or divide when the inner derivative already accounts for the chain rule.],
    [Incorrect Variable Substitution Limits],
    [When transforming $x -> t$, integration limits MUST change: $t_1 = g(a)$ and $t_2 = g(b)$.],
    [Students evaluate the transformed antiderivative using the original $x$-limits $a$ and $b$.],
    [Misidentifying Parabola Line Intersection],
    [In $y^2 = 4 a x$ and $y = m x$, limits are $x = 0$ to $x = frac(4a, m^2)$.],
    [Using $y$-limits as $x$-limits or vice versa during integration strip formulation.],
  )
]

#pagebreak()
#set text(size: 8.2pt)
#set par(leading: 0.34em, spacing: 0.36em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [The indefinite integral $integral frac(cos x - sin x, 1 + sin 2x) d x$ is equal to:], (
  [$frac(1, sin x + cos x) + C$],
  [$-frac(1, sin x + cos x) + C$],
  [$ln|sin x + cos x| + C$],
  [$-ln|sin x + cos x| + C$],
))
#solution(1, [Express the denominator using the trigonometric identity $1 + sin 2x = cos^2 x + sin^2 x + 2 sin x cos x = (sin x + cos x)^2$.
The integral becomes:
$ I = integral frac(cos x - sin x, (sin x + cos x)^2) d x $
Substitute $t = sin x + cos x ==> d t = (cos x - sin x) d x$:
$ I = integral frac(d t, t^2) = integral t^(-2) d t = -frac(1, t) + C = -frac(1, sin x + cos x) + C $], answer: [B])

#mcq(2, [The value of the integral $integral e^x (frac(1 + sin x, 1 + cos x)) d x$ is equal to:], (
  [$e^x tan(x/2) + C$],
  [$e^x cot(x/2) + C$],
  [$frac(1, 2) e^x tan(x/2) + C$],
  [$e^x sec^2(x/2) + C$],
))
#solution(2, [Use half-angle formulas: $1 + sin x = 1 + 2 sin(x/2) cos(x/2)$ and $1 + cos x = 2 cos^2(x/2)$.
Split the fraction:
$ frac(1 + sin x, 1 + cos x) = frac(1, 2 cos^2(x/2)) + frac(2 sin(x/2) cos(x/2), 2 cos^2(x/2)) = frac(1, 2) sec^2(frac(x, 2)) + tan(frac(x, 2)) $
Let $f(x) = tan(x/2) ==> f'(x) = frac(1, 2) sec^2(x/2)$.
The integral matches the master form $integral e^x [f(x) + f'(x)] d x = e^x f(x) + C$:
$ I = integral e^x [tan(frac(x, 2)) + frac(1, 2) sec^2(frac(x, 2))] d x = e^x tan(frac(x, 2)) + C $], answer: [A])

#mcq(3, [The value of the indefinite integral $integral frac(d x, x (x^7 + 1))$ is equal to:], (
  [$frac(1, 7) ln|frac(x^7 + 1, x^7)| + C$],
  [$frac(1, 7) ln|frac(x^7, x^7 + 1)| + C$],
  [$7 ln|frac(x^7, x^7 + 1)| + C$],
  [$ln|frac(x^7, x^7 + 1)| + C$],
))
#solution(3, [Multiply numerator and denominator by $x^6$:
$ I = integral frac(x^6 d x, x^7 (x^7 + 1)) $
Substitute $t = x^7 ==> d t = 7 x^6 d x ==> x^6 d x = frac(d t, 7)$:
$ I = frac(1, 7) integral frac(d t, t(t + 1)) = frac(1, 7) integral [frac(1, t) - frac(1, t + 1)] d t = frac(1, 7) [ln|t| - ln|t + 1|] + C = frac(1, 7) ln|frac(x^7, x^7 + 1)| + C $], answer: [B])

#mcq(4, [The integral $integral frac(d x, sqrt(9 - 25 x^2))$ is equal to:], (
  [$frac(1, 5) sin^(-1)(frac(5x, 3)) + C$],
  [$frac(1, 3) sin^(-1)(frac(5x, 3)) + C$],
  [$frac(1, 15) sin^(-1)(frac(5x, 3)) + C$],
  [$sin^(-1)(frac(5x, 3)) + C$],
))
#solution(4, [Factor out $25$ from the square root in the denominator:
$ sqrt(9 - 25x^2) = 5 sqrt((3/5)^2 - x^2) $
The integral becomes:
$ I = frac(1, 5) integral frac(d x, sqrt((3/5)^2 - x^2)) $
Using the standard formula $integral frac(d x, sqrt(a^2 - x^2)) = sin^(-1)(frac(x, a)) + C$ with $a = 3/5$:
$ I = frac(1, 5) sin^(-1)(frac(x, 3/5)) + C = frac(1, 5) sin^(-1)(frac(5x, 3)) + C $], answer: [A])

#mcq(5, [The value of $integral x^2 e^(x^3) d x$ is equal to:], (
  [$frac(1, 3) e^(x^3) + C$],
  [$3 e^(x^3) + C$],
  [$frac(1, 2) e^(x^3) + C$],
  [$e^(x^3) + C$],
))
#solution(5, [Substitute $t = x^3$. Differentiating gives $d t = 3x^2 d x ==> x^2 d x = frac(d t, 3)$.
Substitute into the integral:
$ I = integral e^t (frac(d t, 3)) = frac(1, 3) integral e^t d t = frac(1, 3) e^t + C = frac(1, 3) e^(x^3) + C $], answer: [A])

#pagebreak()
#set text(size: 7.8pt)
#set par(leading: 0.28em, spacing: 0.30em)

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [The value of the definite integral $integral_0^(pi/2) frac(sqrt(sin x), sqrt(sin x) + sqrt(cos x)) d x$ is equal to:], (
  [$pi$],
  [$frac(pi, 2)$],
  [$frac(pi, 4)$],
  [$0$],
))
#solution(6, [Let $I = integral_0^(pi/2) frac(sqrt(sin x), sqrt(sin x) + sqrt(cos x)) d x$ ...(1).
Apply Property $P_4$ ($integral_0^a f(x) d x = integral_0^a f(a - x) d x$): $I = integral_0^(pi/2) frac(sqrt(cos x), sqrt(cos x) + sqrt(sin x)) d x$ ...(2).
Adding (1) and (2): $2I = integral_0^(pi/2) 1 d x = [x]_0^(pi/2) = pi/2 ==> I = pi/4$.], answer: [C])

#mcq(7, [The value of the definite integral $integral_(-1)^2 |x^3 - x| d x$ is equal to:], (
  [$frac(11, 4)$],
  [$frac(7, 4)$],
  [$frac(9, 4)$],
  [$frac(5, 2)$],
))
#solution(7, [Roots of $x^3 - x = x(x - 1)(x + 1) = 0$ are $x = -1, 0, 1$.
Testing signs: $x^3 - x >= 0$ on $[-1, 0]$, $x^3 - x <= 0$ on $[0, 1]$, and $x^3 - x >= 0$ on $[1, 2]$.
By Property $P_2$: $I = integral_(-1)^0 (x^3 - x) d x - integral_0^1 (x^3 - x) d x + integral_1^2 (x^3 - x) d x$.
Evaluating each: $[x^4/4 - x^2/2]_(-1)^0 - [x^4/4 - x^2/2]_0^1 + [x^4/4 - x^2/2]_1^2 = 1/4 - (-1/4) + (2 - (-1/4)) = 1/4 + 1/4 + 9/4 = 11/4$.], answer: [A])

#mcq(8, [The value of the integral $integral_(-pi/2)^(pi/2) (x^3 + x cos x + tan^5 x + 1) d x$ is equal to:], (
  [$0$],
  [$pi$],
  [$2 pi$],
  [$frac(pi, 2)$],
))
#solution(8, [The functions $x^3$, $x cos x$, and $tan^5 x$ are all odd functions because $f(-x) = -f(x)$.
By Property $P_7$ ($integral_(-a)^a f(x) d x = 0$ for odd functions), all three integrals vanish identically.
Only the even constant function $1$ survives:
$ I = 0 + 0 + 0 + integral_(-pi/2)^(pi/2) 1 d x = [x]_(-pi/2)^(pi/2) = frac(pi, 2) - (-frac(pi, 2)) = pi $], answer: [B])

#mcq(9, [The value of $lim_(x -> 0) frac(integral_0^x sin(t^2) d t, x^3)$ is equal to:], (
  [$0$],
  [$frac(1, 3)$],
  [$1$],
  [$3$],
))
#solution(9, [Substitution gives indeterminate form $0/0$. Apply L'Hôpital's Rule.
Differentiating numerator via Leibniz Rule: $frac(d, d x)[integral_0^x sin(t^2) d t] = sin(x^2) dot 1 - 0 = sin(x^2)$.
Differentiating denominator: $frac(d, d x)[x^3] = 3x^2$.
Evaluating limit: $lim_(x -> 0) frac(sin(x^2), 3x^2) = frac(1, 3) lim_(x -> 0) frac(sin(x^2), x^2) = frac(1, 3) dot 1 = frac(1, 3)$.], answer: [B])

#mcq(10, [The value of the definite integral $integral_0^pi frac(x sin x, 1 + cos^2 x) d x$ is equal to:], (
  [$frac(pi^2, 4)$],
  [$frac(pi^2, 2)$],
  [$pi^2$],
  [$frac(pi, 4)$],
))
#solution(10, [Let $I = integral_0^pi frac(x sin x, 1 + cos^2 x) d x$ ...(1). Apply Property $P_4$ ($x -> pi - x$):
$I = integral_0^pi frac((pi - x) sin x, 1 + cos^2 x) d x$ ...(2). Adding (1) and (2):
$2I = pi integral_0^pi frac(sin x, 1 + cos^2 x) d x$. Substitute $u = cos x ==> d u = -sin x d x$:
$2I = pi integral_(-1)^1 frac(d u, 1 + u^2) = pi [tan^(-1) u]_(-1)^1 = pi [pi/4 - (-pi/4)] = frac(pi^2, 2) ==> I = frac(pi^2, 4)$.], answer: [A])

#pagebreak()
#set text(size: 8.0pt)
#set par(leading: 0.32em, spacing: 0.34em)

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [The area of the region bounded by the parabola $y^2 = 8x$ and the line $y = 2x$ is equal to:], (
  [$frac(4, 3) "sq units"$],
  [$frac(8, 3) "sq units"$],
  [$frac(16, 3) "sq units"$],
  [$frac(2, 3) "sq units"$],
))
#solution(11, [Method 1 (CUET Shortcut): For parabola $y^2 = 4 a x$ and line $y = m x$, Area $= frac(8 a^2, 3 m^3)$.
Here $4a = 8 ==> a = 2$, and $m = 2$.
$ "Area" = frac(8 (2)^2, 3 (2)^3) = frac(8 dot 4, 3 dot 8) = frac(4, 3) "sq units" $
Method 2 (Definite Integration): Find intersection points by equating: $(2x)^2 = 8x ==> 4x^2 = 8x ==> 4x(x - 2) = 0 ==> x = 0, 2$.
Upper curve is parabola $y = sqrt(8x) = 2 sqrt(2) x^(1/2)$, lower curve is line $y = 2x$:
$ "Area" = integral_0^2 [2 sqrt(2) x^(1/2) - 2x] d x = [2 sqrt(2) dot frac(2, 3) x^(3/2) - x^2]_0^2 = frac(4 sqrt(2), 3) (2 sqrt(2)) - 4 = frac(16, 3) - 4 = frac(4, 3) "sq units" $], answer: [A])

#mcq(12, [The area enclosed between the two parabolas $y^2 = 4x$ and $x^2 = 4y$ is equal to:], (
  [$frac(16, 3) "sq units"$],
  [$frac(8, 3) "sq units"$],
  [$16 "sq units"$],
  [$frac(32, 3) "sq units"$],
))
#solution(12, [Using the standard shortcut for orthogonal parabolas $y^2 = 4 a x$ and $x^2 = 4 b y$:
$ "Area" = frac(16 a b, 3) $
Here $4a = 4 ==> a = 1$, and $4b = 4 ==> b = 1$.
$ "Area" = frac(16 (1)(1), 3) = frac(16, 3) "sq units" $
Verification: Intersection is $(0, 0)$ and $(4, 4)$. Area $= integral_0^4 [2 sqrt(x) - frac(x^2, 4)] d x = [frac(4, 3) x^(3/2) - frac(x^3, 12)]_0^4 = frac(4, 3)(8) - frac(64, 12) = frac(32, 3) - frac(16, 3) = frac(16, 3)$.], answer: [A])

#mcq(13, [The area of the region bounded by the ellipse $frac(x^2, 16) + frac(y^2, 9) = 1$ in the first quadrant is:], (
  [$12 pi "sq units"$],
  [$6 pi "sq units"$],
  [$3 pi "sq units"$],
  [$4 pi "sq units"$],
))
#solution(13, [For standard ellipse $frac(x^2, a^2) + frac(y^2, b^2) = 1$, semi-major axis $a = sqrt(16) = 4$ and semi-minor axis $b = sqrt(9) = 3$.
Total area of the entire ellipse is given by:
$ "Total Area" = pi a b = pi (4)(3) = 12 pi "sq units" $
The first quadrant represents exactly one-fourth ($1/4$) of the symmetrical ellipse:
$ "Area"_("Q1") = frac(1, 4) (pi a b) = frac(1, 4) (12 pi) = 3 pi "sq units" $], answer: [C])

#mcq(14, [The area bounded by the curve $y = cos x$ between $x = 0$ and $x = 2pi$ and the $x$-axis is equal to:], (
  [$0 "sq units"$],
  [$2 "sq units"$],
  [$4 "sq units"$],
  [$8 "sq units"$],
))
#solution(14, [The curve $y = cos x$ crosses the $x$-axis at $x = pi/2$ and $x = 3pi/2$.
Bounded area requires taking the absolute magnitude of each lobe:
- From $0$ to $pi/2$: $cos x >= 0 ==> A_1 = integral_0^(pi/2) cos x d x = [sin x]_0^(pi/2) = 1 - 0 = 1$.
- From $pi/2$ to $3pi/2$: $cos x <= 0 ==> A_2 = |integral_(pi/2)^(3pi/2) cos x d x| = |[sin x]_(pi/2)^(3pi/2)| = |-1 - 1| = 2$.
- From $3pi/2$ to $2pi$: $cos x >= 0 ==> A_3 = integral_(3pi/2)^(2pi) cos x d x = [sin x]_(3pi/2)^(2pi) = 0 - (-1) = 1$.
Total bounded area $= A_1 + A_2 + A_3 = 1 + 2 + 1 = 4 "sq units"$. (Note: Simple integration without modulus yields 0, which is incorrect).], answer: [C])

#mcq(15, [The area of the region bounded by the curve $y = |x - 1|$ and the line $y = 3$ is equal to:], (
  [$9 "sq units"$],
  [$6 "sq units"$],
  [$12 "sq units"$],
  [$4.5 "sq units"$],
))
#solution(15, [Find intersection points of $y = |x - 1|$ and $y = 3$:
$ |x - 1| = 3 ==> x - 1 = 3 "or" x - 1 = -3 ==> x = 4 "or" x = -2 $
The bounded region is a triangle with:
- Horizontal base along $y = 3$ from $x = -2$ to $x = 4$: $"Base length" = 4 - (-2) = 6$.
- Vertex at the point $(1, 0)$ where the modulus reaches zero.
- Vertical height from $y = 0$ to $y = 3$: $"Height" = 3 - 0 = 3$.
Using the geometric formula for the area of a triangle:
$ "Area" = frac(1, 2) dot "Base" dot "Height" = frac(1, 2) (6) (3) = 9 "sq units" $
Integration verification: $integral_(-2)^4 [3 - |x - 1|] d x = integral_(-2)^1 [3 - (1 - x)] d x + integral_1^4 [3 - (x - 1)] d x = [2x + x^2/2]_(-2)^1 + [4x - x^2/2]_1^4 = 4.5 + 4.5 = 9$.], answer: [A])
