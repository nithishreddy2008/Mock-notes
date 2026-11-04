#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "General Aptitude Test",
  topic-title: "Quantitative Reasoning",
  subtitle: "Section III · General Test · Complete Theory, Visual Frameworks & Exam Mastery",
)

= Syllabus Alignment & Chapter Architecture

#table(
  columns: (1.2fr, 2.2fr, 1.4fr),
  stroke: 0.5pt + rgb("#CBD5E1"),
  fill: (col, row) => if row == 0 { rgb("#071A4D") } else if calc.even(row) { rgb("#F8FAFC") } else { none },
  table.header(
    [*Sub-Topic Domain*],
    [*Official NTA CUET UG Section III Syllabus Scope*],
    [*High-Frequency Cognitive Skills Tested*],
  ),
  [*Number Theory & HCF-LCM*],
  [Divisibility laws, prime factorization, properties of numbers, remainders, LCM and HCF application models.],
  [Multi-digit divisibility shortcuts, cyclic unit digits, remainder theorem, and coprime factorization.],
  [*Commercial Arithmetic*],
  [Percentages, profit and loss, successive discounts, marked price, simple and compound interest, partnerships.],
  [Multiplier speed calculations, dishonest dealer trick problems, 2-year/3-year CI-SI difference formulas.],
  [*Rates & Kinematics*],
  [Time, speed, distance, relative velocity, trains crossing platforms/poles, boats and streams, circular tracks.],
  [Conversion factors ($5/18$, $18/5$), upstream/downstream symmetry, harmonic mean applications.],
  [*Work & Cistern Dynamics*],
  [Time and work unitary methods, efficiency proportions, work and wages, negative work in cistern leaks.],
  [LCM total work allocation, alternating day operations, combined efficiency computation.],
  [*Algebra & Progressions*],
  [Linear and quadratic equations, discriminant analysis, algebraic identities, AP, GP, AM-GM inequalities.],
  [Symmetric rational substitutions ($x + 1/x$), infinite geometric series, roots relationship ($b^2 - 4a c$).],
  [*Geometry & Coordinate*],
  [Angles, triangles (Pythagorean triplets, similarity), circles, tangents, Cartesian coordinate geometry.],
  [Standard triplets, cyclic quadrilaterals, chord properties, distance formula, slope perpendicularity.],
  [*Mensuration 2D & 3D*],
  [Plane figures (triangles, polygons, circles), solids (cubes, cylinders, cones, spheres), recasting of solids.],
  [Heron's formula, CSA vs TSA distinction, volume conservation during melting and recasting.],
)

#v(6pt)

= 1. Number Systems & Divisibility Mechanics

Quantitative Reasoning in CUET UG evaluates computational agility, mathematical intuition, and algebraic precision rather than brute-force mechanical arithmetic. Master candidates eliminate options through divisibility tests, digital roots, and unit digits without computing multi-digit multiplications.

== Classification of Numbers
The real number system $RR$ divides into Rational numbers $QQ$ (expressible as $p/q$ where $p, q in ZZ, q != 0$) and Irrational numbers (non-terminating, non-repeating decimals such as $sqrt(2), sqrt(3), pi, e$).
- *Prime Numbers:* Integers strictly greater than $1$ having exactly two positive divisors ($1$ and itself). The only even prime is $2$. Primes up to $50$: $2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47$ (exactly $15$ primes). Primes between $50$ and $100$: $53, 59, 61, 67, 71, 73, 79, 83, 89, 97$ ($10$ primes, total $25$ primes under $100$).
- *Coprime Integers:* Two integers $a$ and $b$ are coprime if and only if $"HCF"(a, b) = 1$. They do not need to be individual prime numbers (e.g., $8$ and $9$ are coprime).
- *Twin Primes:* Pairs of prime numbers differing by exactly $2$ (e.g., $(3, 5), (5, 7), (11, 13), (17, 19), (29, 31)$).

== Multi-Digit Divisibility Rules & Shortcuts
- *Divisibility by $2^n$:* An integer is divisible by $2, 4, 8, 16$ if its last $1, 2, 3, 4$ digits respectively form a number divisible by $2, 4, 8, 16$.
- *Divisibility by $3$ and $9$:* A number is divisible by $3$ (or $9$) if the digital sum of all its digits is divisible by $3$ (or $9$).
- *Divisibility by $11$:* The difference between the sum of digits in odd places and the sum of digits in even places (counted from right) must be either $0$ or a multiple of $11$.
- *Divisibility by $7, 11, 13$ (Group of 3 Rule):* Form 3-digit groups from right to left. The alternating difference between odd groups and even groups must be divisible by $7, 11,$ or $13$.
  - *Example:* For $4,832,198$: Groups are $198, 832, 4$. Alternating sum: $(198 + 4) - 832 = 202 - 832 = -630$. Since $630 / 7 = 90$, the original number is strictly divisible by $7$.
- *Composite Divisibility Law:* If a number is divisible by coprime factors $p$ and $q$, it is divisible by their product $p times q$.
  - Divisible by $72 <==>$ Divisible by both $8$ and $9$ (since $"HCF"(8, 9) = 1$).
  - Divisible by $88 <==>$ Divisible by both $8$ and $11$.
  - Divisible by $99 <==>$ Divisible by both $9$ and $11$.

== Cyclicity of Unit Digits
The last digit of $a^n$ repeats in periodic cycles of length at most $4$:
- *Cyclicity 1:* Numbers ending in $0, 1, 5, 6$ always retain their unit digit for any positive integer power ($5^n$ ends in $5$, $6^n$ ends in $6$).
- *Cyclicity 2:* Numbers ending in $4$ and $9$:
  - $4^text("odd") arrow.r 4$, $4^text("even") arrow.r 6$.
  - $9^text("odd") arrow.r 9$, $9^text("even") arrow.r 1$.
- *Cyclicity 4:* Numbers ending in $2, 3, 7, 8$:
  - Divide the exponent by $4$. If remainder is $r in {1, 2, 3}$, unit digit is $a^r$.
  - If remainder is $0$, the effective exponent is $4$ ($a^4$).
  - *Example:* Find unit digit of $7^(135)$. Here $135 space mod space 4 = 3$. Unit digit $= 7^3 = 343 arrow.r *3*$.

== Remainder Theorems & Power Reductions
- *Fermat's Little Theorem:* If $p$ is a prime number and $"HCF"(a, p) = 1$, then:
  $ a^(p - 1) equiv 1 space (mod space p) $
- *Wilson's Theorem:* If $p$ is prime, then $(p - 1)! equiv -1 equiv (p - 1) space (mod space p)$.
- *Successive Remainder Model:* When number $N$ is divided successively by divisors $d_1, d_2, dots$ giving remainders $r_1, r_2, dots$, work backwards from the final quotient $q$: $N = d_1 [d_2 q + r_2] + r_1$.

= 2. Factors, Multiples, HCF & LCM Architecture

Let $N = p_1^(a) times p_2^(b) times p_3^(c)$ be the canonical prime factorization of natural number $N$.
- *Total Number of Factors:* $N_f = (a + 1)(b + 1)(c + 1)$.
- *Number of Even Factors:* If $p_1 = 2$, $N_text("even") = a(b + 1)(c + 1)$.
- *Number of Odd Factors:* $N_text("odd") = (b + 1)(c + 1)$.
- *Sum of Factors:* $S_f = ((p_1^(a+1) - 1)/(p_1 - 1)) times ((p_2^(b+1) - 1)/(p_2 - 1)) times ((p_3^(c+1) - 1)/(p_3 - 1))$.
- *Fundamental HCF-LCM Identity:* For any two positive integers $A$ and $B$:
  $ "HCF"(A, B) times "LCM"(A, B) = A times B $
- *Fractions Rule:*
  $ "HCF"((a)/(b), (c)/(d)) = ("HCF"(a, c))/("LCM"(b, d)), quad "LCM"((a)/(b), (c)/(d)) = ("LCM"(a, c))/("HCF"(b, d)) $

== Standard Exam Models for HCF & LCM
#table(
  columns: (1.2fr, 2fr, 1.8fr),
  stroke: 0.5pt + rgb("#CBD5E1"),
  fill: (col, row) => if row == 0 { rgb("#071A4D") } else if calc.even(row) { rgb("#F8FAFC") } else { none },
  table.header([*Question Archetype*], [*Mathematical Formulation*], [*Operational Solution Method*]),
  [Greatest divisor leaving equal remainder],
  [Find largest $x$ dividing $a, b, c$ leaving the same remainder $r$ in each case.],
  [$x = "HCF"(|a - b|, |b - c|, |c - a|)$. The remainder $r$ is not required upfront.],
  [Smallest number leaving constant remainder],
  [Find smallest $N$ which when divided by $a, b, c$ leaves remainder $R$ in each case.],
  [$N = ["LCM"(a, b, c) times k] + R$, where $k = 1$ for the smallest natural value.],
  [Smallest number leaving variable remainders],
  [Dividing by $a, b, c$ leaves remainders $r_1, r_2, r_3$ where $(a - r_1) = (b - r_2) = (c - r_3) = d$.],
  [$N = ["LCM"(a, b, c) times k] - d$. The constant deficit $d$ is subtracted.],
)

#v(6pt)

= 3. Commercial Arithmetic: Percentages, Profit, Loss & Discount

== The Decimal Multiplier Technique
Avoid setting up traditional $x / 100$ equations. Use direct fractional or decimal multipliers:
- A $25%$ increase corresponds to multiplying by $1 + 0.25 = 1.25$ (or $5/4$).
- A $16.67%$ decrease corresponds to multiplying by $1 - 1/6 = 5/6$.
- *Fraction Equivalents to Memorize:*
  $ 1/2 = 50%, space 1/3 = 33.33%, space 1/4 = 25%, space 1/5 = 20%, space 1/6 = 16.67%, space 1/7 = 14.28%, space 1/8 = 12.5%, space 1/9 = 11.11%, space 1/12 = 8.33% $

== Successive Percentage Changes & Product Constancy
- When an entity changes successively by $+a%$ and $+b%$, the net percentage change is:
  $ "Net Percentage Change" = a + b + (a times b)/(100) % $
  *(Note: Apply negative signs for discounts or percentage reductions).*
- If a value increases by $x%$ and subsequently decreases by $x%$, the overall outcome is ALWAYS a net decrease of:
  $ "Net Loss" = - (x / 10)^2 % = - (x^2 / 100) % $
- *Product Constancy Law:* If Price $times$ Consumption = Expenditure, and Price increases by $1/x$, Consumption must decrease by $1 / (x + 1)$ to keep expenditure strictly constant.
  - *Example:* If price of sugar rises by $25%$ ($1/4$), consumption must fall by $1/(4+1) = 1/5 = 20%$.

== Commercial Trading: Profit, Loss & Marked Price Ladder
#concept-box(title: "The Cost-Price to Marked-Price Pipeline")[
  The commercial trading cycle proceeds in three distinct pricing tiers:
  $ "Cost Price (CP)" arrow.r^("Markup %") "Marked Price (MP)" arrow.r^("Discount %") "Selling Price (SP)" $
  - Profit is ALWAYS measured against Cost Price: $"Profit %" = ("SP" - "CP")/("CP") times 100$.
  - Discount is ALWAYS measured against Marked Price: $"Discount %" = ("MP" - "SP")/("MP") times 100$.
  - Relation connecting Markup and Discount:
    $ "SP" = "CP" (1 + ("Profit %")/100) = "MP" (1 - ("Discount %")/100) $
  - *Dishonest Trader Formula:* When a merchant claims to sell at Cost Price but uses a false weight of $w$ grams instead of standard $W$ grams:
    $ "Gain %" = ("Error")/("True Value" - "Error") times 100 = (W - w)/(w) times 100 $
  - *Combined Deception:* If merchant marks up goods by $m%$ AND uses false weight $w$ instead of $W$:
    $ "Overall Multiplier" = (1 + m/100) times (W / w) arrow.r "Net Profit %" = ("Overall Multiplier" - 1) times 100 $
]

#figure(
  image("assets/gat_qr_formula_board.png", width: 88%),
  caption: [The Master Quantitative Reasoning Formula Board: Architectural visual summary of operational algebraic identities, plane mensuration formulas, and commercial calculation paths.],
)

= 4. Financial Mathematics: Simple & Compound Interest

== Simple Interest (SI)
Simple Interest accumulates linearly only on the initial principal $P$:
$ "SI" = (P times R times T)/(100), quad "Amount" A = P + "SI" = P(1 + (R T)/(100)) $
- If a sum of money doubles itself in $T$ years at Simple Interest, the rate of interest is $R = 100 / T %$.
- If a sum becomes $n$ times itself in $T$ years at Simple Interest: $T = ((n - 1) times 100) / R$.
- *Installments in SI:* If a debt of Rs $A$ is paid in $n$ equal annual installments of Rs $x$ at $R%$ per annum:
  $ A = n x + (x R)/(100) times (n(n - 1))/2 $

== Compound Interest (CI) & Compounding Frequencies
Compound Interest reinvests earned interest, generating exponential growth:
$ A = P (1 + R / 100)^n, quad "CI" = A - P = P [(1 + R / 100)^n - 1] $
- *Semi-Annual Compounding:* Rate becomes $R / 2 %$ per half-year; time periods become $2 n$.
- *Quarterly Compounding:* Rate becomes $R / 4 %$ per quarter; time periods become $4 n$.

== Critical Difference Formulas (CI vs SI)
CUET high-frequency questions target the monetary difference between Compound and Simple Interest over identical principal $P$ and annual rate $R%$:
- *For 2 Years:*
  $ "Difference" (D_2) = "CI"_2 - "SI"_2 = P (R / 100)^2 $
- *For 3 Years:*
  $ "Difference" (D_3) = "CI"_3 - "SI"_3 = P (R / 100)^2 times (3 + R / 100) = D_2 times (3 + R / 100) $
- *Rule of 72:* To find the approximate number of years required for an investment to double at annual compound rate $R%$, compute:
  $ T_text("double") approx 72 / R $

= 5. Ratios, Mixtures & The Alligation Cross-Rule

== Ratios, Proportions & Partnerships
- *Proportion:* $a : b :: c : d <==> a d = b c$ (Product of extremes equals product of means).
- *Mean Proportional:* Between $a$ and $b$ is $sqrt(a b)$. Third proportional to $a, b$ is $b^2 / a$.
- *Partnership Capital Allocation:* Profit earned by partners is distributed directly in proportion to the product of their invested capital and the duration of investment:
  $ "Profit Ratio" = (C_1 times T_1) : (C_2 times T_2) : (C_3 times T_3) $
  If a working partner receives an active management fee (salary/commission), it is deducted from the gross profit first, and the remaining net profit is shared across all partners.

== The Alligation Cross-Model
The Alligation method is an operational shortcut to determine the ratio in which two ingredients of prices $C_1$ (cheaper) and $C_2$ (dearer) must be blended to produce a mixture of mean price $M$:
$ (text("Quantity of Cheaper")) / (text("Quantity of Dearer")) = (C_2 - M) / (M - C_1) $

== Successive Dilution / Repeated Removal Formula
If a container initially holds $V$ litres of pure liquid (e.g., milk or wine), and $x$ litres are withdrawn and replaced with water $n$ times successively, the quantity of pure liquid remaining is:
$ Q_text("remaining") = V times (1 - x / V)^n $
The quantity of water present in the final mixture equals $V - Q_text("remaining")$.

#v(6pt)

= 6. Kinematics: Speed, Distance, Trains & Watercraft

== Fundamentals & Unit Standardization
$ "Distance" = "Speed" times "Time", quad 1 space "km/h" = 5 / 18 space "m/s", quad 1 space "m/s" = 18 / 5 space "km/h" $
- *Average Speed:* Defined strictly as Total Distance divided by Total Time:
  - If a journey covers equal distance $d$ at speed $u$ and returns at speed $v$:
    $ "Average Speed" = (2 u v)/(u + v) quad text("(Harmonic Mean)") $
  - If a body travels for equal time $t$ at speed $u$ and speed $v$:
    $ "Average Speed" = (u + v) / 2 quad text("(Arithmetic Mean)") $

== Train Dynamics & Extended Objects
- *Crossing a Negligible Object (Pole, Standing Person, Tree, Signal Post):*
  $ "Distance Traveled" = L_text("train"), quad "Time" = (L_text("train")) / (S_text("train")) $
- *Crossing an Extended Object (Platform, Bridge, Tunnel, Stationary Train):*
  $ "Distance Traveled" = L_text("train") + L_text("object"), quad "Time" = (L_text("train") + L_text("object")) / (S_text("train")) $
- *Relative Velocity of Two Moving Trains:*
  - Moving in Opposite Directions: $S_text("relative") = S_1 + S_2$.
  - Moving in Same Direction: $S_text("relative") = |S_1 - S_2|$.
  - Time taken to cross each other:
    $ "Time" = (L_1 + L_2) / (S_text("relative")) $

== Boats, Streams & Circular Races
Let the speed of the boat in still water be $u$ km/h, and the speed of the water current be $v$ km/h ($u > v$):
- *Downstream Speed ($D$):* The stream accelerates the boat: $D = u + v$.
- *Upstream Speed ($U$):* The stream retards the boat: $U = u - v$.
- *Speed of Boat in Still Water:* $u = (D + U) / 2$.
- *Speed of Current / Stream:* $v = (D - U) / 2$.
- *Circular Track Races:* Two runners starting at the same point with speeds $u$ and $v$ on track of circumference $L$:
  - Time to meet for first time anywhere: $T = L / (u - v)$ (same direction); $T = L / (u + v)$ (opposite direction).
  - Time to meet at the starting point: $T = "LCM"(L / u, L / v)$.

#figure(
  image("assets/gat_qr_arithmetic_algebra_geometry_framework.png", width: 88%),
  caption: [The Master Architecture of Quantitative Reasoning: Four foundational pillars mapping commercial arithmetic, motion and rates, algebraic structures, and spatial geometry mechanics.],
)

= 7. Work, Wages & Fluid Flow Dynamics

== The Total Work LCM Methodology
Rather than assuming total work to be $1$ and dealing with cumbersome fractions, assume Total Work to be the *LCM of the individual days taken*.
- *Operational Workflow:*
  1. Calculate $"Total Work" = "LCM"(d_1, d_2, dots)$.
  2. Determine individual daily efficiency: $"Efficiency" = "Total Work" / "Days"$.
  3. Combine efficiencies: Total time taken equals Total Work divided by Combined Efficiency.
- *Two-Person Reciprocal Rule:* If A takes $x$ days and B takes $y$ days, together they take:
  $ T_text("combined") = (x y) / (x + y) space "days" $
- *The Master MDH Manpower Equation:*
  $ (M_1 times D_1 times H_1 times E_1)/(W_1) = (M_2 times D_2 times H_2 times E_2)/(W_2) $
  Where $M$ is workers, $D$ is days, $H$ is daily hours, $E$ is efficiency, and $W$ is units of work produced (or wages earned).
- *Alternating Work Days:* If A and B work on alternate days starting with A:
  - Form a two-day cycle unit: Work in 2 days $= E_A + E_B$.
  - Number of full cycles $= floor("Total Work" / (E_A + E_B))$.
  - Compute remaining fractional work for the opening worker.

== Pipes, Cisterns & Negative Work
Inflow pipes perform *positive work* (filling the tank), whereas drainage pipes or leaks perform *negative work* (emptying the tank).
- If Pipe A fills a tank in $F$ hours and Leak B empties the full tank in $L$ hours ($L > F$):
  $ "Net Hourly Work" = 1 / F - 1 / L = (L - F) / (F L) arrow.r "Time to fill" = (F times L) / (L - F) space "hours" $
- When multiple inlets and outlets operate simultaneously:
  $ "Net Work Rate" = sum ("Inlet Rates") - sum ("Outlet Rates") $

= 8. Elementary Algebra, Identities & Progressions

== Essential Algebraic Identities
CUET tests rapid algebraic simplification using symmetric identities:
- $(a + b)^2 + (a - b)^2 = 2(a^2 + b^2)$
- $(a + b)^2 - (a - b)^2 = 4 a b$
- $a^3 + b^3 = (a + b)(a^2 - a b + b^2)$
- $a^3 - b^3 = (a - b)(a^2 + a b + b^2)$
- $a^3 + b^3 + c^3 - 3 a b c = (a + b + c)(a^2 + b^2 + c^2 - a b - b c - c a)$
  - *Golden Identity Corollary:* If $a + b + c = 0$, then $a^3 + b^3 + c^3 = 3 a b c$.

== Symmetric Rational Inverses ($x + 1/x$)
If $x + 1/x = k$:
- $x^2 + 1/x^2 = k^2 - 2$
- $x^3 + 1/x^3 = k^3 - 3 k$
- $x^4 + 1/x^4 = (k^2 - 2)^2 - 2$
- $x^5 + 1/x^5 = (x^2 + 1/x^2)(x^3 + 1/x^3) - (x + 1/x) = (k^2 - 2)(k^3 - 3k) - k$
If $x - 1/x = m$:
- $x^2 + 1/x^2 = m^2 + 2$
- $x^3 - 1/x^3 = m^3 + 3 m$

== Quadratic Equations & Discriminant Properties
For the general quadratic equation $a x^2 + b x + c = 0$ ($a != 0$):
- *Roots:* $x = (-b plus.minus sqrt(b^2 - 4 a c))/(2 a)$.
- *Sum of Roots:* $alpha + beta = -b / a$; *Product of Roots:* $alpha beta = c / a$.
- *Discriminant ($Delta = b^2 - 4 a c$):*
  - $Delta > 0$: Two distinct real roots. (Rational if $Delta$ is a perfect square; irrational if non-square).
  - $Delta = 0$: Two equal real roots ($alpha = beta = -b / (2 a)$).
  - $Delta < 0$: No real roots (complex conjugate roots).

== Progressions: Arithmetic (AP) & Geometric (GP)
#table(
  columns: (1.2fr, 2.2fr, 2fr),
  stroke: 0.5pt + rgb("#CBD5E1"),
  fill: (col, row) => if row == 0 { rgb("#071A4D") } else if calc.even(row) { rgb("#F8FAFC") } else { none },
  table.header([*Progression Type*], [*General Term ($T_n$)*], [*Sum to $n$ Terms ($S_n$)*]),
  [Arithmetic (AP)],
  [$T_n = a + (n - 1)d$],
  [$S_n = n/2 [2a + (n-1)d] = n/2 (a + l)$],
  [Geometric (GP)],
  [$T_n = a r^(n-1)$],
  [$S_n = (a(r^n - 1))/(r - 1) quad (r != 1)$],
  [Infinite GP ($|r| < 1$)],
  [$T_oo arrow.r 0$ as $n arrow.r oo$],
  [$S_oo = a / (1 - r)$],
)
- *Inequality Relation:* For any positive real numbers $a$ and $b$:
  $ "Arithmetic Mean (AM)" = (a + b) / 2 >= "Geometric Mean (GM)" = sqrt(a b) >= "Harmonic Mean (HM)" = (2 a b)/(a + b) $

= 9. Geometry & Coordinate Principles

== Plane Geometry & Angle Theorems
- *Angle Sum Property:* Sum of interior angles of an $n$-sided convex polygon is $(n - 2) times 180°$. Each interior angle of a regular polygon equals $((n - 2) times 180°) / n$. Sum of exterior angles is always $360°$.
- *Triangle Inradius & Circumradius:*
  - Inradius $r = Delta / s$, where $Delta$ is triangle area and $s$ is semi-perimeter.
  - Circumradius $R = (a b c) / (4 Delta)$.
  - For Right Triangle (legs $a, b$, hypotenuse $c$): $r = (a + b - c)/2$ and $R = c / 2$.
- *Pythagorean Triplets:* Integers satisfying $a^2 + b^2 = c^2$.
  - Common primitive sets: $(3, 4, 5), (5, 12, 13), (7, 24, 25), (8, 15, 17), (9, 40, 41), (11, 60, 61), (12, 35, 37), (20, 21, 29)$.
  - Any multiple of a triplet is also a triplet (e.g., $6, 8, 10$ or $15, 20, 25$).

== Circle Theorems & Tangent Laws
- The angle subtended by an arc at the center is double the angle subtended by it at any point on the remaining circumference.
- The angle in a semicircle is strictly a right angle ($90°$).
- *Cyclic Quadrilateral:* Opposite interior angles are supplementary: $angle A + angle C = 180°, angle B + angle D = 180°$.
- *Tangent-Secant Theorem:* From an external point $P$, if a tangent touches the circle at $T$ and a secant intersects at $A$ and $B$:
  $ P T^2 = P A times P B $
- *Common Tangents to Two Circles:* With radii $r_1, r_2$ and center distance $d$:
  - Direct Common Tangent: $L_text("direct") = sqrt(d^2 - (r_1 - r_2)^2)$.
  - Transverse Common Tangent: $L_text("transverse") = sqrt(d^2 - (r_1 + r_2)^2)$.

== Coordinate Geometry Fundamentals
- *Distance between two points $P(x_1, y_1)$ and $Q(x_2, y_2)$:*
  $ d = sqrt((x_2 - x_1)^2 + (y_2 - y_1)^2) $
- *Section Formula:* Point $R(x, y)$ dividing $P(x_1, y_1)$ and $Q(x_2, y_2)$ in ratio $m : n$:
  $ x = (m x_2 + n x_1)/(m + n), quad y = (m y_2 + n y_1)/(m + n) $
- *Midpoint Formula:* $M = ((x_1 + x_2)/2, (y_1 + y_2)/2)$.
- *Slope ($m$) of a line:* $m = (y_2 - y_1) / (x_2 - x_1) = tan theta$.
- *Parallel & Perpendicular Lines:*
  - Two non-vertical lines are parallel if and only if $m_1 = m_2$.
  - Two non-vertical lines are perpendicular if and only if $m_1 times m_2 = -1$.

= 10. Mensuration 2D Plane Figures & 3D Solids

== 2D Plane Mensuration Matrix
#table(
  columns: (1.2fr, 2.3fr, 1.8fr),
  stroke: 0.5pt + rgb("#CBD5E1"),
  fill: (col, row) => if row == 0 { rgb("#071A4D") } else if calc.even(row) { rgb("#F8FAFC") } else { none },
  table.header([*Geometric Figure*], [*Area Formulation*], [*Perimeter Formulation*]),
  [Equilateral Triangle],
  [$"Area" = (sqrt(3) / 4) a^2$],
  [$P = 3 a$, Height $h = (sqrt(3) / 2) a$],
  [Scalene Triangle],
  [$"Area" = sqrt(s(s-a)(s-b)(s-c))$],
  [$s = (a + b + c)/2$ (Semi-perimeter)],
  [Rhombus],
  [$"Area" = 1/2 times d_1 times d_2$],
  [$P = 4 a$, Side $a = 1/2 sqrt(d_1^2 + d_2^2)$],
  [Trapezium],
  [$"Area" = 1/2 times (a + b) times h$],
  [$P = a + b + c + d$],
  [Circle & Sector],
  [$"Area" = pi r^2, quad "Sector" = (theta / 360°) pi r^2$],
  [$C = 2 pi r, quad "Arc" = (theta / 360°) 2 pi r$],
)

== 3D Solids Surface Area & Volume
#table(
  columns: (1.2fr, 1.8fr, 1.8fr, 1.4fr),
  stroke: 0.5pt + rgb("#CBD5E1"),
  fill: (col, row) => if row == 0 { rgb("#071A4D") } else if calc.even(row) { rgb("#F8FAFC") } else { none },
  table.header([*Solid Entity*], [*Curved / Lateral Surface*], [*Total Surface Area (TSA)*], [*Volume ($V$)*]),
  [Cube (side $a$)],
  [$4 a^2$],
  [$6 a^2$],
  [$a^3$ (Diag: $a sqrt(3)$)],
  [Cuboid ($l, b, h$)],
  [$2 h (l + b)$],
  [$2 (l b + b h + h l)$],
  [$l b h$ (Diag: $sqrt(l^2+b^2+h^2)$)],
  [Right Cylinder],
  [$2 pi r h$],
  [$2 pi r (r + h)$],
  [$pi r^2 h$],
  [Right Cone],
  [$pi r l quad (l = sqrt(r^2 + h^2))$],
  [$pi r (r + l)$],
  [$1/3 pi r^2 h$],
  [Sphere (radius $r$)],
  [$4 pi r^2$],
  [$4 pi r^2$],
  [$4/3 pi r^3$],
  [Hemisphere],
  [$2 pi r^2$],
  [$3 pi r^2$],
  [$2/3 pi r^3$],
  [Frustum of Cone],
  [$pi (R + r) l quad (l = sqrt(h^2 + (R-r)^2))$],
  [$pi [ (R+r)l + R^2 + r^2 ]$],
  [$1/3 pi h (R^2 + r^2 + R r)$],
)

#pagebreak()

= Chapter Synthesis & Cognitive Mindmap

#figure(
  image("assets/gat_qr_mindmap.png", width: 88%),
  caption: [Cognitive architectural mindmap of Quantitative Reasoning: Synthesizing number theory, speed arithmetic, algebraic expressions, geometric mechanics, and closing traps.],
)

#exam-pointer(title: "High-Yield Memory Hooks for CUET 2027 GAT QR")[
  Keep these fundamental computational principles active during the exam:
  - *Option Elimination via Unit Digits:* When calculating complex products or powers, look at the last digit of options first.
  - *The LCM Work Baseline:* Always convert individual day problems into an LCM total work unit pool.
  - *The Alligation Shortcut:* Any weighted average of two components can be solved in 10 seconds via cross-subtraction.
  - *Units Discipline in Kinematics:* Verify immediately whether speeds are in km/h or m/s. Multiply by $5/18$ before adding to length!
]

#pagebreak()

#cheatsheet-box(title: "Master Strategy Cheatsheet — Quantitative Reasoning")[
  *1. Commercial Arithmetic Formulas:*
  - *Net Successive Change:* $a + b + (a b) / 100 %$. Equal $+x%$ and $-x%$ always yields net loss of $-(x/10)^2%$.
  - *Cost-Marked-Selling Ladder:* $"SP" = "CP"(1 + P/100) = "MP"(1 - D/100)$.
  - *CI-SI Differences:* $D_2 = P(R/100)^2$; $D_3 = P(R/100)^2 (3 + R/100)$.

  *2. Kinematics & Work Laws:*
  - *Unit Conversion:* $1 space "km/h" = 5/18 space "m/s"$; $1 space "m/s" = 18/5 space "km/h"$.
  - *Average Speed (Equal Distances):* $(2 u v)/(u + v)$. Equal times: $(u + v)/2$.
  - *Trains Relative Velocity:* Opposite directions $= S_1 + S_2$; Same direction $= |S_1 - S_2|$.
  - *Manpower Identity:* $(M_1 D_1 H_1)/W_1 = (M_2 D_2 H_2)/W_2$.

  *3. Progressions & Algebra Identities:*
  - *AP Sum:* $S_n = n/2 [2a + (n-1)d]$; *GP Sum:* $S_n = (a(r^n - 1))/(r - 1)$; *Infinite GP:* $S_oo = a / (1 - r)$.
  - *Rational Inverses:* If $x + 1/x = k$, then $x^2 + 1/x^2 = k^2 - 2$ and $x^3 + 1/x^3 = k^3 - 3k$.
  - *Cubic Zero Condition:* If $a + b + c = 0$, then $a^3 + b^3 + c^3 = 3 a b c$.

  *4. Spatial & Mensuration Geometry:*
  - *Equilateral Triangle:* $"Area" = (sqrt(3)/4)a^2$, $"Height" = (sqrt(3)/2)a$.
  - *Slant Height:* Cone slant height $l = sqrt(r^2 + h^2)$.
  - *Circle Tangent Rule:* $P T^2 = P A times P B$.
]

#exception-box(title: "The Seven Fatal CUET Traps in Quantitative Reasoning")[
  1. *The Arithmetic Mean Average Speed Fallacy:* Computing $(u + v)/2$ when a vehicle travels distance $d$ at speed $u$ and returns at speed $v$. Average speed over equal distances is strictly the harmonic mean $(2 u v)/(u + v)$.
  2. *The Unit Mismatch in Kinematics:* Adding train lengths in metres to speeds in km/h directly. Speed must be multiplied by $5/18$ before dividing distance!
  3. *The Marked Price Base Confusion:* Calculating discounts on Cost Price instead of Marked Price. Discount percentage is strictly referenced to Marked Price.
  4. *The Dishonest Trader False Weight Error:* Calculating gain as $(text("Error") / text("True Weight")) times 100$. Gain is properly $(text("Error") / text("False Weight Used")) times 100$.
  5. *The Linear Scaling Fallacy in Mensuration:* Assuming that doubling the radius of a cylinder doubles its volume. Volume depends on $r^2 h$, so doubling radius quadruples ($4times$) volume!
  6. *The Cyclic Exponent Zero Trap:* Treating remainder $0$ in cyclicity as power $0$. When exponent mod $4 = 0$, the effective power is strictly $4$, not $0$!
  7. *The Work-Rate Addition Error:* Adding days together ($A + B = 10 + 15 = 25$ days). You must add reciprocal efficiencies ($1/10 + 1/15 = 1/6 arrow.r 6$ days)!
]

#pagebreak()

#set text(size: 7.6pt)
#set par(leading: 0.32em, spacing: 0.32em)

= Exam-Style Practice Questions & Detailed Solutions

== Part 1: Commercial Arithmetic & Percentages (Q1 to Q5)

#mcq(1, [A trader marks his goods 40% above the cost price and allows a cash discount of 20% on the marked price. In addition, he uses a faulty balance that reads 1000 grams for every 900 grams actually dispensed. What is his overall net percentage profit?], (
  [24.44%],
  [20.00%],
  [12.00%],
  [28.88%],
))
#solution(1, [Let the actual Cost Price of 1000 g of goods be Rs 100:
1. Marked Price (MP) for 1000 g = Rs $100 times 1.40 = 140$.
2. Selling Price (SP) after 20% discount = Rs $140 times (1 - 0.20) = 112$.
3. The trader dispenses only 900 g for this SP of Rs 112.
   The actual Cost Price of 900 g dispensed = Rs $100 times (900 / 1000) = 90$.
4. Net Profit on 900 g = $"SP" - "Actual CP" = 112 - 90 = 22$.
5. Net Percentage Profit = $(22 / 90) times 100 = 220 / 9 = 24.44%$.
Therefore, his overall profit is *24.44%* (Option A).], answer: [A])

#mcq(2, [The difference between the compound interest (compounded annually) and the simple interest on a certain principal invested for 2 years at 8% per annum is Rs 192. What is the value of the principal invested?], (
  [Rs 25,000],
  [Rs 30,000],
  [Rs 32,500],
  [Rs 28,000],
))
#solution(2, [Apply the 2-year CI-SI difference formula directly:
$ D_2 = P (R / 100)^2 $
Given $D_2 = 192$ and $R = 8$:
$ 192 = P (8 / 100)^2 = P (64 / 10000) $
Solve for $P$:
$ P = (192 times 10000) / 64 = 3 times 10000 = 30000 $
Therefore, the principal is *Rs 30,000* (Option B).], answer: [B])

#mcq(3, [A vessel contains 80 litres of pure milk. From this vessel, 8 litres of milk are extracted and replaced with an equal volume of water. This operation is repeated two more times (a total of 3 extractions). What is the quantity of pure milk remaining in the vessel?], (
  [56.84 litres],
  [61.20 litres],
  [54.28 litres],
  [58.32 litres],
))
#solution(3, [Apply the repeated dilution formula:
$ Q_text("remaining") = V (1 - x / V)^n $
Where initial volume $V = 80$, removed volume $x = 8$, and number of operations $n = 3$:
$ Q_text("remaining") = 80 (1 - 8 / 80)^3 = 80 (1 - 1/10)^3 = 80 times (9/10)^3 $
Compute the fraction:
$ (9/10)^3 = 729 / 1000 = 0.729 arrow.r Q_text("remaining") = 80 times 0.729 = 58.32 space "litres" $
Therefore, *58.32 litres* of pure milk remain (Option D).], answer: [D])

#mcq(4, [Two alloys A and B contain zinc and copper in the ratios 7 : 2 and 7 : 11 respectively. If equal quantities of these two alloys are melted together to form a third alloy C, what is the ratio of zinc to copper in alloy C?], (
  [7 : 5],
  [14 : 13],
  [5 : 7],
  [11 : 7],
))
#solution(4, [Equalise total units of both alloys before combining:
- In Alloy A: Ratio $7 : 2 arrow.r$ Total units $= 7 + 2 = 9$.
- In Alloy B: Ratio $7 : 11 arrow.r$ Total units $= 7 + 11 = 18$.
Take LCM of total units $(9, 18) = 18$ units of each alloy:
- In 18 units of Alloy A: Zinc $= (7 / 9) times 18 = 14$ units; Copper $= (2 / 9) times 18 = 4$ units.
- In 18 units of Alloy B: Zinc $= (7 / 18) times 18 = 7$ units; Copper $= (11 / 18) times 18 = 11$ units.
- In Combined Alloy C (36 units total):
  Total Zinc $= 14 + 7 = 21$ units; Total Copper $= 4 + 11 = 15$ units.
Ratio of Zinc to Copper in C $= 21 : 15 = 7 : 5$.
Therefore, the ratio is *7 : 5* (Option A).], answer: [A])

#mcq(5, [A person invests Rs 12,000 at simple interest. A portion is lent at 10% per annum and the remainder at 14% per annum. If the total annual interest received from both investments combined is Rs 1,488, how much money was lent at 14% per annum?], (
  [Rs 4,800],
  [Rs 6,000],
  [Rs 7,200],
  [Rs 8,000],
))
#solution(5, [Solve via the Alligation method or weighted rate:
1. Overall effective interest rate on Rs 12,000:
   $ R_text("eff") = (1488 / 12000) times 100 = 1488 / 120 = 12.4% $
2. Set up the Alligation Cross between Rate 1 (10%) and Rate 2 (14%):
   - Difference at Rate 1 side: $|14 - 12.4| = 1.6$.
   - Difference at Rate 2 side: $|12.4 - 10| = 2.4$.
3. Ratio of capital invested:
   $ (text("Principal at 10%")) / (text("Principal at 14%")) = 1.6 / 2.4 = 2 / 3 $
4. Principal lent at 14%:
   $ P_14 = (3 / (2 + 3)) times 12000 = (3 / 5) times 12000 = "Rs " 7,200 $
Therefore, the amount lent at 14% is *Rs 7,200* (Option C).], answer: [C])

#pagebreak()

== Part 2: Kinematics, Work & Algebra (Q6 to Q10)

#mcq(6, [A train 240 metres long moving at a constant speed crosses a platform of length 360 metres in 30 seconds. How much time will the same train take to cross a person walking at 6 km/h in the direction opposite to the train's motion?], (
  [12.5 seconds],
  [11.0 seconds],
  [10.8 seconds],
  [15.2 seconds],
))
#solution(6, [Step 1: Determine the speed of the train:
$ S_text("train") = (L_text("train") + L_text("platform")) / "Time" = (240 + 360) / 30 = 600 / 30 = 20 space "m/s" $
Convert train speed to km/h: $20 times (18 / 5) = 72$ km/h.
Step 2: Relative speed crossing the walking person:
Since the person is moving in the *opposite* direction:
$ S_text("rel") = S_text("train") + S_text("person") = 72 + 6 = 78 space "km/h" $
Convert back to m/s: $78 times (5 / 18) = 390 / 18 = 65 / 3$ m/s.
Step 3: Distance to cross the person equals train length ($240$ m):
$ "Time" = (L_text("train")) / S_text("rel") = 240 / (65 / 3) = (240 times 3) / 65 = 720 / 65 approx 11.07 space "seconds" $
Rounding to standard single decimal precision gives *11.0 seconds* (or Option B).], answer: [B])

#mcq(7, [A boat takes 4 hours to travel 36 km downstream, but takes 9 hours to travel the same distance upstream. What is the speed of the stream?], (
  [2.0 km/h],
  [3.0 km/h],
  [1.5 km/h],
  [2.5 km/h],
))
#solution(7, [Calculate Downstream ($D$) and Upstream ($U$) speeds:
$ D = 36 / 4 = 9 space "km/h", quad U = 36 / 9 = 4 space "km/h" $
Apply the speed of stream formula:
$ v = (D - U) / 2 = (9 - 4) / 2 = 5 / 2 = 2.5 space "km/h" $
(Speed of boat in still water $u = (9 + 4)/2 = 6.5$ km/h).
Therefore, the speed of the stream is *2.5 km/h* (Option D).], answer: [D])

#mcq(8, [Pipe A can fill a cistern in 12 minutes, Pipe B can fill it in 15 minutes, while Pipe C can empty the full cistern in 20 minutes. If all three pipes are opened simultaneously, in how many minutes will the empty cistern be completely filled?], (
  [8 minutes],
  [12 minutes],
  [10 minutes],
  [15 minutes],
))
#solution(8, [Use the LCM Total Capacity method:
$"Total Capacity" = "LCM"(12, 15, 20) = 60$ units.
Determine individual rates per minute:
- Pipe A rate (Inlet) $= + 60 / 12 = + 5$ units/min.
- Pipe B rate (Inlet) $= + 60 / 15 = + 4$ units/min.
- Pipe C rate (Outlet) $= - 60 / 20 = - 3$ units/min.
Net filling rate when all open:
$ "Net Rate" = + 5 + 4 - 3 = + 6 space "units/min" $
Time to fill the empty cistern:
$ "Time" = 60 / 6 = 10 space "minutes" $
Therefore, the cistern will fill in *10 minutes* (Option C).], answer: [C])

#mcq(9, [If $x + 1/x = 4$, what is the numerical value of $x^4 + 1/x^4$?], (
  [194],
  [142],
  [196],
  [144],
))
#solution(9, [Apply successive symmetric rational squaring:
Step 1: Square both sides of $x + 1/x = 4$:
$ x^2 + 1/x^2 = 4^2 - 2 = 16 - 2 = 14 $
Step 2: Square both sides of $x^2 + 1/x^2 = 14$:
$ x^4 + 1/x^4 = 14^2 - 2 = 196 - 2 = 194 $
Therefore, the value of $x^4 + 1/x^4$ is *194* (Option A).], answer: [A])

#mcq(10, [What is the unit digit of the expression $(234)^(102) + (234)^(103)$?], (
  [2],
  [4],
  [6],
  [0],
))
#solution(10, [Analyze the base unit digit $4$ with cyclicity of $2$:
- Powers of $4$: $4^1 = 4$, $4^2 = 16$, $4^3 = 64$, $4^4 = 256$.
  - When exponent is even, unit digit is $6$.
  - When exponent is odd, unit digit is $4$.
Now evaluate both terms:
- For $(234)^(102)$: Exponent $102$ is even $arrow.r$ Unit digit $= 6$.
- For $(234)^(103)$: Exponent $103$ is odd $arrow.r$ Unit digit $= 4$.
Sum of unit digits $= 6 + 4 = 10 arrow.r$ Unit digit is *0*.
Therefore, the unit digit of the expression is *0* (Option D).], answer: [D])

#pagebreak()

== Part 3: Geometry & Mensuration (Q11 to Q15)

#mcq(11, [The perimeter of a rhombus is 100 cm and one of its diagonals measures 40 cm. What is the area of the rhombus?], (
  [450 sq cm],
  [500 sq cm],
  [600 sq cm],
  [750 sq cm],
))
#solution(11, [A rhombus has 4 equal sides. Side $a = 100 / 4 = 25$ cm.
Diagonals of a rhombus bisect each other at right angles ($90°$).
Let the two diagonals be $d_1 = 40$ cm and $d_2$.
Half of diagonal $1$: $d_1 / 2 = 40 / 2 = 20$ cm.
In the right-angled triangle formed by the semi-diagonals and side $a$:
$ (d_1 / 2)^2 + (d_2 / 2)^2 = a^2 arrow.r 20^2 + (d_2 / 2)^2 = 25^2 arrow.r 400 + (d_2 / 2)^2 = 625 $
$ (d_2 / 2)^2 = 625 - 400 = 225 arrow.r d_2 / 2 = 15 space "cm" arrow.r d_2 = 30 space "cm" $
Apply the area of a rhombus formula:
$ "Area" = 1/2 times d_1 times d_2 = 1/2 times 40 times 30 = 600 space "sq cm" $
Therefore, the area is *600 sq cm* (Option C).], answer: [C])

#mcq(12, [A solid metallic cylinder of radius 6 cm and height 24 cm is melted and recast into small identical spherical balls of radius 3 cm each. How many such spherical balls are produced?], (
  [24],
  [16],
  [32],
  [18],
))
#solution(12, [Equate total volumes before and after melting:
$"Volume of metallic cylinder" = pi r^2 h = pi times 6^2 times 24 = pi times 36 times 24 = 864 pi$ cu cm.
$"Volume of one spherical ball" = 4/3 pi R^3 = 4/3 pi times 3^3 = 4/3 pi times 27 = 36 pi$ cu cm.
Number of balls produced:
$ n = ("Volume of cylinder") / ("Volume of one sphere") = (864 pi) / (36 pi) = 864 / 36 = 24 $
Therefore, exactly *24* spherical balls are produced (Option A).], answer: [A])

#mcq(13, [In a circle of radius 13 cm, a chord is drawn at a perpendicular distance of 5 cm from the center of the circle. What is the total length of this chord?], (
  [20 cm],
  [24 cm],
  [26 cm],
  [18 cm],
))
#solution(13, [The perpendicular drawn from the center of a circle to a chord bisects the chord.
Let the perpendicular distance $O M = 5$ cm, radius $O A = 13$ cm, and chord be $A B$.
In right-angled triangle $O M A$:
$ A M = sqrt(O A^2 - O M^2) = sqrt(13^2 - 5^2) = sqrt(169 - 25) = sqrt(144) = 12 space "cm" $
Since $M$ is the midpoint of chord $A B$:
$ "Total Length" A B = 2 times A M = 2 times 12 = 24 space "cm" $
Therefore, the length of the chord is *24 cm* (Option B).], answer: [B])

#mcq(14, [What is the slope of a straight line that is strictly perpendicular to the line whose equation is $3 x - 4 y + 12 = 0$?], (
  [3/4],
  [-3/4],
  [4/3],
  [-4/3],
))
#solution(14, [Express the given line in slope-intercept form $y = m x + c$:
$ 4 y = 3 x + 12 arrow.r y = (3/4) x + 3 $
The slope of the given line is $m_1 = 3/4$.
Two lines are perpendicular if and only if the product of their slopes is $-1$:
$ m_1 times m_2 = -1 arrow.r (3/4) times m_2 = -1 arrow.r m_2 = -4/3 $
Therefore, the slope of the perpendicular line is *-4/3* (Option D).], answer: [D])

#mcq(15, [A person cycles along the circular boundary of a park at a speed of 12 km/h and completes one full round in 6.6 minutes. Taking $pi = 22/7$, what is the radius of the circular park?], (
  [180 metres],
  [210 metres],
  [240 metres],
  [250 metres],
))
#solution(15, [Step 1: Calculate the total perimeter (circumference) covered:
Speed in m/s: $12 times (5 / 18) = 60 / 18 = 10 / 3$ m/s.
Time in seconds: $6.6 space "minutes" = 6.6 times 60 = 396$ seconds.
Total Distance (Circumference $C$):
$ C = "Speed" times "Time" = (10 / 3) times 396 = 10 times 132 = 1320 space "metres" $
Step 2: Equate to circle circumference $C = 2 pi r$:
$ 1320 = 2 times (22 / 7) times r = (44 / 7) times r $
Solve for radius $r$:
$ r = (1320 times 7) / 44 = 30 times 7 = 210 space "metres" $
Therefore, the radius of the circular park is *210 metres* (Option B).], answer: [B])
