#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Differential Equations",
  subtitle: "Order, Degree, Formation, Separable, Homogeneous & Linear Engines · Section A & B1 · 2027 Cycle",
)

= Chapter Overview: The Calculus of Continuous Change

Differential equations represent the dynamic language of the mathematical sciences. Wherever a quantity changes in relation to its current state—whether in radioactive decay, bacterial growth, harmonic oscillations, or thermal cooling—a differential equation governs the process. In the CUET UG Mathematics examination, Differential Equations occupies a unique strategic position: it is featured both in *Section A (Compulsory Unit 4)* and *Section B1 (Core Mathematics Unit III)*.

#concept-box(title: "The Architecture of a Differential Equation")[
  An equation involving an independent variable $x$, a dependent variable $y$, and one or more differential coefficients (derivatives) of $y$ with respect to $x$ is termed an *ordinary differential equation (ODE)*:
  $ F(x, y, frac(d y, d x), frac(d^2 y, d x^2), dots, frac(d^n y, d x^n)) = 0 $
  - *Order:* The order of the highest-order derivative appearing in the equation.
  - *Degree:* The power/exponent of the highest-order derivative after clearing all radicals and fractions in derivatives.
  - *General Solution:* A functional relation between $x$ and $y$ containing exactly $n$ independent arbitrary constants (where $n$ is the order of the ODE).
  - *Particular Solution:* A solution obtained from the general solution by assigning specific values to the constants via initial or boundary conditions (contains *zero* arbitrary constants).
]

== Official Syllabus Mapping (NTA CUET UG 2026 / 2027 Baseline)
#table(
  columns: (1.1fr, 1.8fr, 1.1fr),
  align: (left, left, left),
  table.header[*Sub-Topic*][*NTA CUET UG Syllabus Scope*][*Exam Weight & Typology*],
  [Order & Degree], [Definition, order, degree, and polynomial criteria for differential equations.], [1–2 MCQs (Boundary cases, undefined degree)],
  [General & Particular Solutions], [Distinction, number of arbitrary constants, verification of solutions.], [1 MCQ (Constant counting rules)],
  [Formation of DEs], [Elimination of arbitrary constants from geometric families of curves.], [1 MCQ (Conics & line families)],
  [Variable Separable], [Separation of variables and reducible forms $frac(d y, d x) = f(a x + b y + c)$.], [1–2 MCQs (Direct integration)],
  [Homogeneous DEs], [Homogeneous equations of degree zero, substitutions $y = v x$ and $x = v y$.], [1–2 MCQs (Symmetry & inversion)],
  [Linear DEs & IF], [First-order linear equations $frac(d y, d x) + P y = Q$ and $frac(d x, d y) + P x = Q$, integrating factor.], [2–3 MCQs (Integrating factor, dual form)],
)

---

= 1. Order, Degree, and Polynomial Criteria

The classification of any differential equation begins with two fundamental indices: *order* and *degree*. NTA examination papers routinely construct traps around equations containing radicals or transcendental functions of derivatives.

== 1. The Order of a Differential Equation
The *order* of a differential equation is the order of the *highest derivative* of the dependent variable with respect to the independent variable appearing in the equation.
- Order is *always defined* for any mathematically valid differential equation.
- Examples:
  - $frac(d y, d x) + 5y = e^x ==> "Order" = 1$.
  - $(frac(d^2 y, d x^2))^3 + 4(frac(d y, d x))^5 + y = 0 ==> "Order" = 2$ (governed by $d^2 y / d x^2$, NOT by the exponent $5$).
  - $frac(d^3 y, d x^3) + x^2 (frac(d^2 y, d x^2))^4 = 0 ==> "Order" = 3$.

== 2. The Degree of a Differential Equation
The *degree* of a differential equation is the power (exponent) of the highest-order derivative appearing in it, provided the equation is written as a *polynomial equation in derivatives*.
- *Radical Clearing Rule:* If any derivative appears under a radical ($sqrt(dot)$) or with a fractional power, the equation must be cleared of fractional exponents before reading the degree.
- *The Polynomial Prerequisite:* If derivatives are trapped inside transcendental functions (trigonometric, exponential, or logarithmic), the equation cannot be written as a polynomial in derivatives. In such cases, the degree is *NOT DEFINED*.

#formula-box(title: "Order and Degree Diagnostic Matrix")[
  1. $frac(d^2 y, d x^2) + 3(frac(d y, d x))^2 = y^4 ==> "Order" = 2, quad "Degree" = 1$ (highest derivative $d^2 y / d x^2$ has power 1).
  2. $y'' = [1 + (y')^2]^(3/2) ==> (y'')^2 = [1 + (y')^2]^3 ==> "Order" = 2, quad "Degree" = 2$.
  3. $frac(d^3 y, d x^3) + e^(frac(d y, d x)) = 0 ==> "Order" = 3, quad "Degree" = bold("NOT DEFINED")$.
  4. $frac(d^2 y, d x^2) + sin(frac(d y, d x)) = x ==> "Order" = 2, quad "Degree" = bold("NOT DEFINED")$.
  5. $sin(frac(d y, d x)) = x ==> frac(d y, d x) = sin^(-1)(x) ==> "Order" = 1, quad "Degree" = 1$ (derivative can be isolated!).
]

#exception-box(title: "The Transcendental Dependent Variable vs Derivative Trap")[
  - In $e^y frac(d y, d x) + sin(x) = 0$: The exponential involves the *dependent variable $y$*, NOT the derivative $frac(d y, d x)$. This equation IS polynomial in derivatives! Hence, $"Order" = 1, "Degree" = 1$.
  - In $e^(frac(d y, d x)) + y = 0$: The exponential captures the *derivative $frac(d y, d x)$*. This equation CANNOT be expressed as a polynomial in derivatives. Hence, $"Order" = 1, "Degree" = bold("NOT DEFINED")$.
]

---

= 2. Formation of Differential Equations from Families of Curves

Every general solution of an $n$-th order differential equation represents an $n$-parameter family of curves. Conversely, given an algebraic family of curves involving $n$ essential arbitrary constants, eliminating these constants produces the unique differential equation governing the family.

== 1. The Fundamental Invariant Theorem
#tip-box(title: "The Arbitrary Constant Invariant")[
  If a family of curves contains $n$ independent essential arbitrary constants, the corresponding differential equation must have *Order = $n$*.
  - To eliminate $n$ constants, differentiate the given equation $n$ times successively, obtaining $n + 1$ total algebraic relations.
  - Eliminate the $n$ arbitrary constants between these $n + 1$ relations to obtain the differential equation.
]

== 2. Standard Geometric Families in CUET
1. *Family of all lines passing through the origin ($y = m x$):*
   - Contains 1 constant ($m$).
   - Differentiating: $y' = m$. Substituting $m$ back: $y = (y') x ==> x frac(d y, d x) - y = 0$ (Order 1, Degree 1).
2. *Family of concentric circles centered at the origin ($x^2 + y^2 = r^2$):*
   - Contains 1 constant ($r$).
   - Differentiating: $2x + 2y y' = 0 ==> x + y frac(d y, d x) = 0$ (Order 1, Degree 1).
3. *Family of circles touching the $x$-axis at the origin:*
   - Equation: $x^2 + (y - a)^2 = a^2 ==> x^2 + y^2 - 2a y = 0$.
   - Differentiating: $2x + 2y y' - 2a y' = 0 ==> a = frac(x + y y', y')$.
   - Eliminating $a$: $(x^2 - y^2) frac(d y, d x) - 2x y = 0$ (Order 1, Degree 1).
4. *Family of parabolas with vertex at origin and focus on the positive $x$-axis ($y^2 = 4 a x$):*
   - Differentiating: $2y y' = 4a ==> 2a = y y'$.
   - Substituting: $y^2 = 2(2a) x = 2(y y') x ==> y^2 = 2x y frac(d y, d x) ==> y - 2x frac(d y, d x) = 0$.
5. *Family of all parabolas having their axis of symmetry along the $x$-axis ($y^2 = 4a(x - h)$):*
   - Contains 2 constants ($a$ and $h$). Order must be *2*.
   - First derivative: $2y y' = 4a ==> y y' = 2a$.
   - Second derivative: $y y'' + (y')^2 = 0$. (Order 2, Degree 1).
6. *Harmonic / Exponential family $y = A e^(k x) + B e^(-k x)$:*
   - Contains 2 constants ($A, B$). Differentiating twice: $y'' = k^2 (A e^(k x) + B e^(-k x)) = k^2 y ==> y'' - k^2 y = 0$.

= 3. General vs Particular Solutions & Initial Value Problems

A mathematical equation governing a physical phenomenon provides a spectrum of possible states until specific conditions pin down reality.

== 1. General Solution (The Family)
- Contains as many essential arbitrary constants as the order of the differential equation.
- For an $n$-th order ODE, the general solution contains exactly *$n$ arbitrary constants*.
- *CUET Constant Counting Rules:*
  - Order 1 ODE general solution: 1 arbitrary constant ($C$).
  - Order 2 ODE general solution: 2 arbitrary constants ($A, B$).
  - Order $n$ ODE general solution: $n$ arbitrary constants.

== 2. Particular Solution (The Unique Trajectory)
- Obtained from the general solution by assigning unique, determinate numerical values to the arbitrary constants using given initial or boundary conditions (e.g., $y(0) = 1$, $y'(0) = 0$).
- *Golden Rule:* A particular solution contains *ZERO ($0$) arbitrary constants*, regardless of the order of the differential equation!

#analogy-box(title: "Essential vs Redundant Constants")[
  Be vigilant with artificial groupings of constants! NTA frequently constructs questions like:
  $ y = (c_1 + c_2) e^x + c_3 e^(x + c_4) $
  - Notice: $c_1 + c_2 = A$ (a single constant).
  - Also: $c_3 e^(x + c_4) = (c_3 e^(c_4)) e^x = B e^x$.
  - Therefore: $y = A e^x + B e^x = (A + B) e^x = C e^x$.
  - Despite four named symbols ($c_1, c_2, c_3, c_4$), there is only *ONE* independent arbitrary constant! The differential equation is of *Order 1* ($y' - y = 0$), not Order 4!
]

#figure(
  image("assets/math_diffeq_order_degree_family.png", width: 100%),
  caption: [Figure 1: Differential Equations Fundamentals — Order, Degree, Polynomial Criteria, and Formation from Families of Curves.],
)

*Key Analytical Takeaways from Figure 1:*
1. *Order is Invariant:* The highest derivative order $n$ is always defined and indicates the exact number of independent arbitrary constants in the general solution.
2. *Degree Demands Polynomial Integrity:* Never evaluate degree until fractional exponents on derivatives are eliminated. If $y'$ is within $sin, cos, exp, ln$, degree is undefined.
3. *Particular Solution Count:* The number of arbitrary constants in any particular solution is identically zero ($0$).

#worked-example("Radical Clearing and Degree Evaluation", [
  *Problem:* Determine the order and degree of the differential equation:
  $ [1 + (frac(d y, d x))^2]^(2/3) = frac(d^3 y, d x^3) $
  - *Step 1 (Identify highest derivative):* The highest derivative is $frac(d^3 y, d x^3)$, so $"Order" = 3$.
  - *Step 2 (Clear fractional powers):* The LHS has a fractional exponent $2/3$. Cube both sides to eliminate the fraction:
    $ [[1 + (frac(d y, d x))^2]^(2/3)]^3 = [frac(d^3 y, d x^3)]^3 ==> [1 + (frac(d y, d x))^2]^2 = (frac(d^3 y, d x^3))^3 $
  - *Step 3 (Read degree):* The highest-order derivative $frac(d^3 y, d x^3)$ is raised to the power 3.
  *Conclusion:* $"Order" = 3, quad "Degree" = 3$.
])

= 4. The First-Order Solver Engine: Method 1 — Variable Separable

When a differential equation involves only first-order derivatives ($frac(d y, d x)$), solving it requires choosing the correct integration protocol. The simplest and most immediate protocol is the *Method of Separation of Variables*.

== 1. Standard Variable Separable Form
If the differential equation can be algebraically factored into the product of a function of $x$ alone and a function of $y$ alone:
$ frac(d y, d x) = g(x) dot h(y) ==> frac(d y, h(y)) = g(x) d x $
Integrating both sides produces the general solution:
$ integral frac(d y, h(y)) = integral g(x) d x + C $

#formula-box(title: "Classic Variable Separable Archetypes")[
  - *Exponential Form:* $frac(d y, d x) = e^(x - y) = frac(e^x, e^y) ==> e^y d y = e^x d x ==> e^y = e^x + C$.
  - *Trigonometric Ratio Form:* $frac(d y, d x) = frac(1 + y^2, 1 + x^2) ==> frac(d y, 1 + y^2) = frac(d x, 1 + x^2) ==> tan^(-1) y = tan^(-1) x + C$.
  - *Logarithmic Form:* $y ln y d x - x d y = 0 ==> frac(d x, x) = frac(d y, y ln y) ==> ln|x| = ln|ln y| + ln C ==> x = C ln y$.
]

== 2. Reducible to Variable Separable: $frac(d y, d x) = f(a x + b y + c)$
When $x$ and $y$ are locked inside an algebraic argument as a linear combination $a x + b y + c$, direct variable separation is impossible. The remedy is a linear substitution.

#tip-box(title: "The Linear Argument Substitution Algorithm")[
  1. Substitute $u = a x + b y + c$.
  2. Differentiate with respect to $x$:
     $ frac(d u, d x) = a + b frac(d y, d x) ==> frac(d y, d x) = frac(1, b) (frac(d u, d x) - a) $
  3. Replace $frac(d y, d x)$ in the differential equation:
     $ frac(1, b) (frac(d u, d x) - a) = f(u) ==> frac(d u, d x) = a + b f(u) $
  4. Separate variables in $u$ and $x$:
     $ integral frac(d u, a + b f(u)) = integral d x = x + C $
  5. Back-substitute $u = a x + b y + c$ to obtain the final solution.
]

#worked-example("Solving Reducible Separable DE", [
  *Problem:* Solve the differential equation $frac(d y, d x) = (x + y + 1)^2$.
  - *Step 1:* Substitute $u = x + y + 1$.
  - *Step 2:* Differentiate: $frac(d u, d x) = 1 + frac(d y, d x) ==> frac(d y, d x) = frac(d u, d x) - 1$.
  - *Step 3:* Substitute into DE: $frac(d u, d x) - 1 = u^2 ==> frac(d u, d x) = 1 + u^2$.
  - *Step 4:* Separate variables and integrate:
    $ integral frac(d u, 1 + u^2) = integral d x ==> tan^(-1)(u) = x + C $
  - *Step 5:* Back-substitute $u = x + y + 1$:
    $ tan^(-1)(x + y + 1) = x + C quad ==> quad x + y + 1 = tan(x + C) $
])

= 5. The First-Order Solver Engine: Method 2 — Homogeneous Differential Equations

When variables $x$ and $y$ cannot be separated directly because terms are mixed in polynomial or rational degrees, test for *homogeneity*.

== 1. Definition and Mathematical Test
A function $f(x, y)$ is homogeneous of degree $n$ if:
$ f(lambda x, lambda y) = lambda^n f(x, y) $
A differential equation of the form $frac(d y, d x) = frac(f(x, y), g(x, y))$ is *homogeneous* if both $f(x, y)$ and $g(x, y)$ are homogeneous functions of the same degree $n$. In that case:
$ frac(d y, d x) = F(frac(y, x)) $

== 2. Type 1 Homogeneous Equations ($frac(d y, d x) = F(y/x)$)
#tip-box(title: "The $y = v x$ Substitution Protocol")[
  1. Let $y = v x$. By the product rule:
     $ frac(d y, d x) = v + x frac(d v, d x) $
  2. Substitute into $frac(d y, d x) = F(y/x)$:
     $ v + x frac(d v, d x) = F(v) ==> x frac(d v, d x) = F(v) - v $
  3. Separate the variables $v$ and $x$:
     $ integral frac(d v, F(v) - v) = integral frac(d x, x) = ln|x| + C $
  4. Integrate the LHS and back-substitute $v = frac(y, x)$.
]

== 3. Type 2 Inverted Homogeneous Equations ($frac(d x, d y) = G(x/y)$)
When an equation involves arguments of the form $x/y$ (such as $e^(x/y)$ or $sin(x/y)$), attempting $y = v x$ creates intractable algebra. Instead, invert the derivatives:
- Write the equation in the canonical form: $frac(d x, d y) = G(frac(x, y))$.
- Substitute $x = v y ==> frac(d x, d y) = v + y frac(d v, d y)$.
- Separate variables: $integral frac(d v, G(v) - v) = integral frac(d y, y) = ln|y| + C$.

#worked-example("Homogeneous DE Solution", [
  *Problem:* Solve $(x^2 + y^2) d x + 2 x y d y = 0$.
  - *Step 1:* Express $frac(d y, d x)$:
    $ 2 x y d y = -(x^2 + y^2) d x ==> frac(d y, d x) = -frac(x^2 + y^2, 2 x y) = -frac(1 + (y/x)^2, 2(y/x)) $
  - *Step 2:* Let $y = v x ==> frac(d y, d x) = v + x frac(d v, d x)$:
    $ v + x frac(d v, d x) = -frac(1 + v^2, 2v) ==> x frac(d v, d x) = -frac(1 + v^2, 2v) - v = -frac(1 + 3v^2, 2v) $
  - *Step 3:* Separate variables:
    $ integral frac(2v, 1 + 3v^2) d v = -integral frac(d x, x) ==> frac(1, 3) ln|1 + 3v^2| = -ln|x| + ln C $
  - *Step 4:* Simplify logarithms:
    $ ln|1 + 3v^2| = -3 ln|x| + 3 ln C = ln|frac(C^3, x^3)| ==> 1 + 3(frac(y, x))^2 = frac(k, x^3) ==> x^3 (1 + frac(3y^2, x^2)) = k $
    $ x (x^2 + 3y^2) = C $
])

= 6. The First-Order Solver Engine: Method 3 — First-Order Linear Equations (LDE)

The first-order linear differential equation is among the most heavily weighted question patterns in CUET Mathematics. Its hallmark is that the dependent variable and its derivative appear only to the first power and are never multiplied together.

== 1. Type 1 Standard Form: $frac(d y, d x) + P(x) y = Q(x)$
Where $P(x)$ and $Q(x)$ are continuous functions of $x$ alone (or constants).
#tip-box(title: "The Integrating Factor (IF) Derivation and Solution Engine")[
  1. *Normalization Prerequisite:* The coefficient of $frac(d y, d x)$ MUST be reduced to $1$. If given $x frac(d y, d x) + 2y = x^3$, divide by $x$ first: $frac(d y, d x) + frac(2, x) y = x^2$.
  2. *Calculate the Integrating Factor:*
     $ "IF" = e^(integral P(x) d x) $
  3. *General Solution Formula:* Multiplying the normalized equation by the IF collapses the LHS into $frac(d, d x) [y dot "IF"]$:
     $ y dot "IF" = integral [Q(x) dot "IF"] d x + C $
]

== 2. Type 2 Dual Linear Form: $frac(d x, d y) + P(y) x = Q(y)$
Where $P(y)$ and $Q(y)$ are functions of $y$ alone (or constants).
- *Recognition Rule:* When $y$ appears with non-linear powers ($y^2, y^3$) or inside transcendental functions, but $x$ appears purely to the first power, swap the roles of $x$ and $y$!
- *Integrating Factor:* $"IF" = e^(integral P(y) d y)$.
- *General Solution Formula:*
  $ x dot "IF" = integral [Q(y) dot "IF"] d y + C $

#figure(
  image("assets/math_diffeq_solver_methods.png", width: 100%),
  caption: [Figure 2: First-Order First-Degree Differential Equations — The Three-Tier Solving Engine (Separable, Homogeneous, Linear & Integrating Factor).],
)

*Key Analytical Takeaways from Figure 2:*
1. *Strict Methodical Ladder:* Always test: (1) Can variables separate directly? -> (2) Are degrees homogeneous? -> (3) Is it linear in $y$ or $x$?
2. *Exponential-Log Rules:* $e^(k ln f(x)) = [f(x)]^k$. In particular, $e^(-ln x) = 1/x$ (NEVER $-x$!).
3. *Dual Form Reflex:* If $frac(d y, d x)$ produces an impossible denominator, invert to $frac(d x, d y)$ to find Type 2 linearity.

= 7. Advanced CUET Accelerators: Logarithmic Identities & Bernoulli's Form

Speed is the determining factor in CUET. Solving a differential equation in 60 seconds requires bypassing algebraic dead ends and utilizing established functional identities.

== 1. The Five Golden Logarithmic Integrating Factor Identities
In linear differential equations, computing $"IF" = e^(integral P d x)$ frequently generates logarithms. Use these instantaneous evaluations:
#table(
  columns: (1.2fr, 1.3fr, 1.5fr),
  align: (left, left, left),
  table.header[*Integral $integral P d x$*][*Integrating Factor Expression*][*Simplified Operational IF*],
  [$ln x$], [$e^(ln x)$], [$x$],
  [$-ln x$], [$e^(-ln x) = e^(ln(x^(-1)))$], [$frac(1, x)$ (High NTA error rate: NOT $-x$!)],
  [$2 ln x$], [$e^(2 ln x) = e^(ln(x^2))$], [$x^2$],
  [$-2 ln(cos x)$], [$e^(ln(cos^(-2) x))$], [$sec^2 x$],
  [$ln(sec x)$], [$e^(ln(sec x))$], [$sec x$],
  [$ln(sin x) + ln(cos x)$], [$e^(ln(sin x cos x))$], [$sin x cos x = frac(1, 2) sin 2x$],
)

== 2. Bernoulli's Non-Linear Differential Equation
An equation of the form:
$ frac(d y, d x) + P(x) y = Q(x) y^n quad (n != 0, 1) $
is non-linear due to the presence of $y^n$ on the RHS. It can be reduced to a standard linear differential equation via a substitution:
1. Divide through by $y^n$:
   $ y^(-n) frac(d y, d x) + P(x) y^(1 - n) = Q(x) $
2. Substitute $u = y^(1 - n)$. Differentiating with respect to $x$:
   $ frac(d u, d x) = (1 - n) y^(-n) frac(d y, d x) ==> y^(-n) frac(d y, d x) = frac(1, 1 - n) frac(d u, d x) $
3. The equation transforms into standard first-order linear form in $u$:
   $ frac(d u, d x) + (1 - n) P(x) u = (1 - n) Q(x) $

== 3. Physical Growth and Decay Models
Many applied questions in Section A Unit 4 present real-world growth/decay contexts:
1. *Radioactive Decay:* Rate of disintegration is proportional to amount present $N$:
   $ frac(d N, d t) = -lambda N ==> N(t) = N_0 e^(-lambda t) quad ("Half-life" t_(1/2) = frac(ln 2, lambda)) $
2. *Uninhibited Population Growth:* $frac(d P, d t) = k P ==> P(t) = P_0 e^(k t)$.
3. *Newton's Law of Cooling:* Rate of cooling is proportional to temperature difference $(T - T_s)$:
   $ frac(d T, d t) = -k(T - T_s) ==> T(t) = T_s + (T_0 - T_s) e^(-k t) $

#figure(
  image("assets/math_diffeq_mindmap.png", width: 100%),
  caption: [Figure 3: Differential Equations Architectural Mindmap — Synthesis of Taxonomy, Solution Algorithms, Physical Modeling & Diagnostic Traps.],
)

*Key Architectural Takeaways from Figure 3:*
1. *Unified Calculus Hierarchy:* Differential equations tie local differential behavior to global functional trajectories.
2. *Algorithmic Routing:* Inspect equation structure before integrating. A misplaced method wastes precious examination minutes.
3. *Constant Tracking:* Keep track of $+ C$ from the very first integration step; never append $C$ after dividing through by the integrating factor.

#pagebreak()

= 8. High-Yield Revision Cheatsheet

#table(
  columns: (1.1fr, 1.5fr, 1.4fr),
  align: (left, left, left),
  table.header[*Concept / Method*][*Canonical Form / Formula*][*Execution Rule & Key Shortcut*],
  [Order], [Highest derivative index $n$], [Always defined. Equal to number of arbitrary constants in general solution.],
  [Degree], [Power of highest derivative in polynomial form], [Undefined if derivatives trapped in $sin, cos, exp, ln$. Clear fractions first.],
  [Constant Count], [General = $n$; Particular = $0$], [Particular solutions NEVER carry any arbitrary constants!],
  [Separable], [$h(y) d y = g(x) d x$], [Integrate both sides directly: $integral h(y) d y = integral g(x) d x + C$.],
  [Reducible Separable], [$frac(d y, d x) = f(a x + b y + c)$], [Put $u = a x + b y + c ==> frac(d u, d x) = a + b f(u)$.],
  [Homogeneous (Type 1)], [$frac(d y, d x) = F(y/x)$], [Put $y = v x ==> frac(d y, d x) = v + x (frac(d v, d x))$.],
  [Homogeneous (Type 2)], [$frac(d x, d y) = G(x/y)$], [Put $x = v y ==> frac(d x, d y) = v + y (frac(d v, d y))$ (use for $e^(x/y)$).],
  [Linear (Type 1)], [$frac(d y, d x) + P(x) y = Q(x)$], [$"IF" = e^(integral P d x); quad y dot "IF" = integral (Q dot "IF") d x + C$.],
  [Linear (Type 2)], [$frac(d x, d y) + P(y) x = Q(y)$], [$"IF" = e^(integral P d y); quad x dot "IF" = integral (Q dot "IF") d y + C$.],
  [IF Logarithm], [$e^(-ln x) = 1/x$], [Crucial identity: $e^(-ln x) = 1/x$, NOT $-x$.],
  [Concentric Circles], [$x^2 + y^2 = r^2 ==> x + y y' = 0$], [Order 1, Degree 1.],
  [Lines through Origin], [$y = m x ==> x y' - y = 0$], [Order 1, Degree 1.],
  [Harmonic Family], [$y = A cos(k x) + B sin(k x)$], [$y'' + k^2 y = 0$ (Order 2, Degree 1).],
)

#pagebreak()

= 9. NTA Common Traps & High-Risk Fallacies

#exception-box(title: "Trap 1: Reading Degree Before Clearing Fractional Exponents")[
  - *The Trap:* In $(1 + y'^2)^(3/2) = 5 y''$, a student notices $(y')^2$ and $y''$ and incorrectly declares $"Degree" = 1$.
  - *The Mathematical Reality:* The exponent $3/2$ must be cleared by squaring both sides: $(1 + y'^2)^3 = 25 (y'')^2$. The highest derivative $y''$ now carries power 2. Hence, $"Degree" = 2$, NOT 1.
]

#exception-box(title: "Trap 2: Declaring Degree Undefined When y (Not y') is Inside a Non-Polynomial Function")[
  - *The Trap:* For $y'' + sin(y) = 0$, declaring $"Degree" = "Not Defined"$.
  - *The Mathematical Reality:* The sine function captures the dependent variable $y$, NOT the derivative! The derivatives $y''$ appear purely algebraically. The equation IS a polynomial in derivatives. $"Order" = 2, "Degree" = 1$.
]

#exception-box(title: "Trap 3: Forgetting to Normalize the Leading Coefficient in Linear DE")[
  - *The Trap:* Given $x frac(d y, d x) + 2y = x^3$, calculating $"IF" = e^(integral 2 d x) = e^(2x)$.
  - *The Mathematical Reality:* The standard form $frac(d y, d x) + P y = Q$ strictly requires the coefficient of $frac(d y, d x)$ to be unity ($1$). You must divide by $x$ first: $frac(d y, d x) + frac(2, x) y = x^2 ==> P = 2/x ==> "IF" = e^(integral (2/x) d x) = e^(2 ln x) = x^2$.
]

#exception-box(title: "Trap 4: Appending + C Outside the Integrating Factor Bracket")[
  - *The Trap:* Writing the solution as $y = frac(integral Q dot "IF" d x, "IF") + C$.
  - *The Mathematical Reality:* The constant $+ C$ is inside the integral evaluation: $y dot "IF" = integral (Q dot "IF") d x + C ==> y = frac(integral (Q dot "IF") d x, "IF") + frac(C, "IF")$. Missing the division of $C$ by the IF produces wrong answers on initial value problems.
]

#tip-box(title: "CUET 60-Second Master Protocol & Options Elimination")[
  1. *Classification Check (5 sec):* Is it Separable? If terms are mixed in ratio, test homogeneity. If linear, check whether canonical in $y$ or requires $frac(d x, d y)$ inversion.
  2. *Degree & Order Elimination:* In formation problems, if a family has $n$ arbitrary constants, eliminate any option whose order is not $n$.
  3. *Constant Count Reflex:* For arbitrary constants in a *particular solution*, answer $0$ instantly without solving!
  4. *Reverse Check (Point Testing):* In initial value problems $y(x_0) = y_0$, substitute $(x_0, y_0)$ into options. Frequently 2 or 3 options immediately fail!
]

#pagebreak()

#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [The order and degree of the differential equation $[1 + (frac(d y, d x))^2]^(5/3) = frac(d^2 y, d x^2)$ are respectively:], (
  [$2$ and $3$],
  [$3$ and $2$],
  [$2$ and $5$],
  [$2$ and not defined],
))
#solution(1, [Given $[1 + (y')^2]^(5/3) = y''$. Clearing fractional powers by cubing both sides: $[1 + (y')^2]^5 = (y'')^3$. The highest derivative is $y'' = frac(d^2 y, d x^2)$, giving Order = 2. Its exponent in polynomial form is 3, giving Degree = 3.], answer: [A])

#mcq(2, [Which of the following differential equations has a degree that is NOT defined?], (
  [$frac(d^2 y, d x^2) + 3(frac(d y, d x))^3 = y^2$],
  [$frac(d^3 y, d x^3) + x^2 (frac(d^2 y, d x^2))^2 = 0$],
  [$frac(d^2 y, d x^2) + sin(frac(d y, d x)) = 0$],
  [$sin(x) frac(d^2 y, d x^2) + cos(x) frac(d y, d x) = y$],
))
#solution(2, [A differential equation has an undefined degree when derivatives cannot be expressed as a polynomial. In option C, $y'$ is trapped inside $sin(y')$, whose Taylor series contains infinite derivative powers. In D, the non-polynomial functions contain the independent variable $x$, so degree is defined (Order 2, Degree 1).], answer: [C])

#mcq(3, [The number of arbitrary constants in the particular solution of a differential equation of third order is:], (
  [$3$],
  [$2$],
  [$1$],
  [$0$],
))
#solution(3, [A *particular solution* is derived by assigning specific numerical values to all arbitrary constants using given boundary or initial conditions. Hence, any particular solution contains exactly *0* arbitrary constants, irrespective of order.], answer: [D])

#mcq(4, [The differential equation representing the family of curves $y = A e^(2x) + B e^(-2x)$, where $A$ and $B$ are arbitrary constants, is:], (
  [$frac(d^2 y, d x^2) + 4y = 0$],
  [$frac(d^2 y, d x^2) - 4y = 0$],
  [$frac(d^2 y, d x^2) - 2y = 0$],
  [$frac(d y, d x) - 4y = 0$],
))
#solution(4, [Differentiating: $y' = 2A e^(2x) - 2B e^(-2x)$. Differentiating again: $y'' = 4A e^(2x) + 4B e^(-2x) = 4(A e^(2x) + B e^(-2x)) = 4y$. Rearranging gives $y'' - 4y = 0$.], answer: [B])

#mcq(5, [The general solution of the differential equation $frac(d y, d x) = e^(x - y) + x^2 e^(-y)$ is:], (
  [$e^y = e^x + frac(x^3, 3) + C$],
  [$e^(-y) = e^x + frac(x^3, 3) + C$],
  [$e^y = e^x + x^3 + C$],
  [$e^y = e^(-x) + frac(x^3, 3) + C$],
))
#solution(5, [Factor out $e^(-y)$: $frac(d y, d x) = e^(-y)(e^x + x^2) ==> e^y d y = (e^x + x^2) d x$. Integrating both sides: $integral e^y d y = integral (e^x + x^2) d x ==> e^y = e^x + frac(x^3, 3) + C$.], answer: [A])

#pagebreak()

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [The integrating factor (IF) of the linear differential equation $x frac(d y, d x) - y = 2 x^2$ is:], (
  [$x$],
  [$frac(1, x)$],
  [$-x$],
  [$ln x$],
))
#solution(6, [Normalize to canonical form by dividing by $x$: $frac(d y, d x) - frac(1, x) y = 2x$. Here $P(x) = -1/x$. Integrating factor: $"IF" = e^(integral -1/x d x) = e^(-ln x) = e^(ln(x^(-1))) = 1/x$. (Note: $e^(-ln x) = 1/x != -x$).], answer: [B])

#mcq(7, [The solution of the differential equation $frac(d y, d x) + y sec x = tan x$ is:], (
  [$y (sec x + tan x) = sec x + tan x - x + C$],
  [$y (sec x + tan x) = sec x - x + C$],
  [$y (sec x - tan x) = sec x + tan x + C$],
  [$y sec x = tan x + C$],
))
#solution(7, [$P(x) = sec x, Q(x) = tan x$. $"IF" = e^(integral sec x d x) = sec x + tan x$. Solution: $y (sec x + tan x) = integral tan x (sec x + tan x) d x + C = integral (sec x tan x + sec^2 x - 1) d x + C = sec x + tan x - x + C$.], answer: [A])

#mcq(8, [The differential equation $2 x y frac(d y, d x) = x^2 + 3 y^2$ is:], (
  [Linear in $y$],
  [Homogeneous of degree 0],
  [Variable separable directly],
  [Exact of second order],
))
#solution(8, [Rewriting: $frac(d y, d x) = frac(x^2 + 3y^2, 2 x y)$. Replacing $(x, y)$ by $(lambda x, lambda y)$ gives $frac(lambda^2(x^2 + 3y^2), lambda^2(2 x y)) = lambda^0 [frac(x^2 + 3y^2, 2 x y)]$. Thus it is homogeneous of degree 0, solved via $y = v x$.], answer: [B])

#mcq(9, [The integrating factor for the differential equation $(1 + y^2) d x = (tan^(-1) y - x) d y$ is:], (
  [$e^(tan^(-1) y)$],
  [$e^(-tan^(-1) y)$],
  [$frac(1, 1 + y^2)$],
  [$tan^(-1) y$],
))
#solution(9, [Invert derivative: $frac(d x, d y) = frac(tan^(-1) y - x, 1 + y^2) ==> frac(d x, d y) + frac(1, 1 + y^2) x = frac(tan^(-1) y, 1 + y^2)$. Linear in $x$ with $P(y) = frac(1, 1 + y^2)$. $"IF" = e^(integral frac(1, 1 + y^2) d y) = e^(tan^(-1) y)$.], answer: [A])

#mcq(10, [The general solution of the differential equation $frac(d y, d x) = frac(y, x) + sin(frac(y, x))$ is:], (
  [$csc(frac(y, x)) - cot(frac(y, x)) = C x$],
  [$tan(frac(y, 2x)) = C x$],
  [$sin(frac(y, x)) = C x$],
  [$cos(frac(y, x)) = C x$],
))
#solution(10, [Put $y = v x ==> v + x frac(d v, d x) = v + sin v ==> x frac(d v, d x) = sin v ==> csc v d v = frac(d x, x)$. Integrating: $ln|tan(v/2)| = ln|C x| ==> tan(v/2) = C x ==> tan(frac(y, 2x)) = C x$.], answer: [B])

#pagebreak()

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [The particular solution of $frac(d y, d x) = -4 x y^2$ given that $y(0) = 1$ is:], (
  [$y = frac(1, 2x^2 + 1)$],
  [$y = frac(1, 2x^2 - 1)$],
  [$y = 2x^2 + 1$],
  [$y = e^(-2x^2)$],
))
#solution(11, [Separating: $y^(-2) d y = -4x d x$. Integrating: $-1/y = -2x^2 + C ==> 1/y = 2x^2 - C$. Using $y(0) = 1$: $1 = 2(0) - C ==> -C = 1$. Thus $1/y = 2x^2 + 1 ==> y = frac(1, 2x^2 + 1)$.], answer: [A])

#mcq(12, [The general solution of $frac(d y, d x) = (4x + y + 1)^2$ is:], (
  [$4x + y + 1 = 2 tan(2x + C)$],
  [$4x + y + 1 = 4 tan(x + C)$],
  [$4x + y + 1 = 2 tan(x + C)$],
  [$4x + y + 1 = tan(2x + C)$],
))
#solution(12, [Let $u = 4x + y + 1 ==> frac(d u, d x) = 4 + frac(d y, d x) ==> frac(d y, d x) = u' - 4$. Equation becomes $u' - 4 = u^2 ==> frac(d u, u^2 + 4) = d x$. Integrating: $1/2 tan^(-1)(u/2) = x + C' ==> tan^(-1)(u/2) = 2x + C ==> u = 2 tan(2x + C) ==> 4x + y + 1 = 2 tan(2x + C)$.], answer: [A])

#mcq(13, [The differential equation of the family of curves $y = c (x - c)^2$, where $c$ is an arbitrary constant, has order and degree equal to:], (
  [$"Order" = 1, "Degree" = 3$],
  [$"Order" = 2, "Degree" = 1$],
  [$"Order" = 1, "Degree" = 2$],
  [$"Order" = 1, "Degree" = 1$],
))
#solution(13, [One parameter $c ==> "Order" = 1$. $y = c(x-c)^2$ ...(1); $y' = 2c(x-c)$ ...(2). Dividing: $frac(y, y') = frac(x-c, 2) ==> c = x - frac(2y, y')$. Substitute into (2): $y' = 2(x - frac(2y, y'))(frac(2y, y')) ==> (y')^3 = 4y(x y' - 2y)$. Highest derivative $y'$ has power 3. $"Order" = 1, "Degree" = 3$.], answer: [A])

#mcq(14, [An integrating factor for $cos x frac(d y, d x) + y sin x = 1$ is:], (
  [$cos x$],
  [$sec x$],
  [$sin x$],
  [$tan x$],
))
#solution(14, [Divide by $cos x$: $frac(d y, d x) + (tan x) y = sec x$. Linear form with $P(x) = tan x$. $"IF" = e^(integral tan x d x) = e^(ln|sec x|) = sec x$.], answer: [B])

#mcq(15, [The curve passing through $(1, 1)$ whose slope at any point $(x, y)$ is $frac(y^2 - 1, x^2 - 1)$ satisfies the equation:], (
  [$frac(y - 1, y + 1) = frac(x - 1, x + 1)$],
  [$frac(y + 1, y - 1) = 2 frac(x + 1, x - 1)$],
  [$(y - 1)(x - 1) = 0$],
  [$y = x$],
))
#solution(15, [Separate: $frac(d y, y^2 - 1) = frac(d x, x^2 - 1)$. Integrating: $1/2 ln|frac(y-1, y+1)| = 1/2 ln|frac(x-1, x+1)| + 1/2 ln C ==> frac(y-1, y+1) = C(frac(x-1, x+1))$. Since $y = x$ satisfies the equation and passes through $(1, 1)$, $C = 1$. Thus $frac(y-1, y+1) = frac(x-1, x+1)$. (Note: simplifying yields $y = x$; option A gives the unsimplified integral equation form).], answer: [A])
