#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Differential Equations",
  subtitle: "Order, Degree, Separable, Homogeneous and Linear · Section A 4 + B1 III · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (0.95fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) 2026 syllabus — Mathematics/Applied Mathematics (319), the current 2027 baseline)*][*Skills the questions test*],
  [*Order and degree*], [
    "Order and degree of differential equations." (Section A Unit 4, compulsory) — "Definition, order and degree, general and particular solutions of a differential equation." (Section B1 Mathematics Unit III)
  ], [
    Reading order and degree from raw equations, including the not-defined cases.
  ],
  [*Variable separable equations*], [
    "Solution of differential equations by method of separation of variables." (Section B1 Mathematics Unit III; Section A Unit 4 lists "Solving of differential equations with variable separable")
  ], [
    Splitting variables cleanly and integrating both sides without losing $+ C$.
  ],
  [*Homogeneous equations*], [
    "Solutions of homogeneous differential equations of first order and first degree." (Section B1 Mathematics Unit III)
  ], [
    Spotting the $y/x$ ratio shape; running the $y = v x$ substitution end to end.
  ],
  [*Linear equations and the integrating factor*], [
    "Solutions of linear differential equation of the type: $dif y / dif x + P y = Q$, where $P$ and $Q$ are functions of $x$ or constants. $dif x / dif y + P x = Q$, where $P$ and $Q$ are functions of $y$ or constants." (Section B1 Mathematics Unit III)
  ], [
    Building $e^(integral P)$ and finishing $y dot "IF" = integral Q dot "IF"$ in two lines.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin, 2026 cycle — the current 2027
  baseline): each subject paper carries *50 compulsory questions* in *60 minutes*,
  with $+5$ for every correct answer and $-1$ for every incorrect answer. The 2026
  syllabus places this unit as *Section A Unit 4 (compulsory for every candidate)*
  and inside *Section B1 Unit III* — a compact family of exactly three solving
  methods, which makes it one of the highest technique-per-minute returns in the
  paper once the ladder below is memorised.
]

= What a Differential Equation Is — and How to Measure It

A differential equation ties a function to its own derivatives: $dif y / dif x = 2 x$ is the world's simplest example, and every growth, decay and cooling law in science wears this shape. Two measurements classify any equation. The *order* is the highest derivative that appears. The *degree* is the power of that highest derivative — with one strict precondition: the equation must be *polynomial in its derivatives*. If a derivative sits inside a square root, a fraction power, or a sine, the degree is simply *not defined* — order still exists, degree does not. MCQs test exactly this boundary.

#formula-box(title: "Reading Order and Degree — Three Graded Examples")[
  $ ((d^2 y)/(d x^2))^3 + ((d y)/(d x))^5 = 0 quad -> quad "order" 2, "degree" 3 $
  $ (1 + ((d y)/(d x))^2)^(3/2) = 0 quad -> quad "order" 1, "degree" "not defined (fractional power of a derivative)" $
  $ ((d^2 y)/(d x^2))^2 + y = 0 quad -> quad "order" 2, "degree" 2 $
]

- *General vs particular.* A *general solution* carries arbitrary constants ($A$, $B$, $C$) — it names a whole family of curves. A *particular solution* fixes those constants from given conditions and names exactly one curve. First-order equations have one arbitrary constant; second-order have two.
- *Verification is a two-step reflex.* Differentiate the candidate solution, substitute into the equation, and demand an identity. This reflex answers "which of the following is a solution?" questions without solving anything.
- *Constants count order.* One integration brings one $+ C$; the general solution of a first-order equation holds exactly one arbitrary constant — another MCQ evergreen.

#worked-example("Worked Example — Verify Without Solving")[
  Show that $y = A e^x + B e^(-x)$ satisfies $y'' - y = 0$ for every choice of $A$ and $B$.

  #v(3pt)
  *Solution.* Differentiate twice: $y' = A e^x - B e^(-x)$, then
  $y'' = A e^x + B e^(-x) = y$. Substitute: $y'' - y = y - y = 0$ — an identity. Notice
  the two constants $A$ and $B$ match the second order: two integrations, two
  constants. If an option claims $y = A e^x$ alone is the *general* solution, it is
  wrong for exactly that reason — one constant cannot cover a second-order family.
]

= Rung 1 — Variable Separable

The kindest equations arrive *pre-separated*: $dif y / dif x = f(x) dot g(y)$. Push every $y$-factor to the $dif y$ side and every $x$-factor to the $dif x$ side, integrate both sides independently, and carry one $+ C$ on the $x$-side (where it conventionally lives). The habit that pays: *integrate in symbols first, simplify the constant afterwards* — expressions like $ln abs(y) = 1/2 ln(1 + x^2) + C$ become clean curve families $y = C sqrt(1 + x^2)$ with one renaming step.

#worked-example("Worked Example — Two Separables, Start to Finish")[
  Part 1: solve $dif y / dif x = (x y)/(1 + x^2)$.

  #v(3pt)
  *Solution.* Separate: $(dif y)/y = (x dif x)/(1 + x^2)$. Integrate:
  $ln abs(y) = 1/2 ln(1 + x^2) + C$. Rename $C -> ln C_1$ and combine logs:
  $ y^2 = C (1 + x^2) quad "or" quad y = C sqrt(1 + x^2). $
  Check by differentiating: $2 y y' = 2 C x$, so $y' = C x / y = x y / (1 + x^2)$ — identity.

  #v(6pt)
  Part 2: solve $dif y / dif x = e^(x + y)$.

  #v(3pt)
  *Solution.* Split the exponent: $e^(x + y) = e^x dot e^y$. Separate:
  $e^(-y) dif y = e^x dif x$. Integrate: $-e^(-y) = e^x + C$, or in the tidy form
  $ e^(-y) + e^x = C. $
  The moral: "not obviously separable" often just means "split the exponent first".
]

= Rung 2 — Homogeneous Equations (the y/x Shape)

An equation is *homogeneous of first order and first degree* when it can be written $dif y / dif x = F(y/x)$ — everything a ratio of $y$ to $x$. The quick test: replace $x -> lambda x$, $y -> lambda y$; if the expression does not flinch, it is homogeneous. The substitution $y = v x$ (so $dif y / dif x = v + x (dif v)/(dif x)$) converts the equation into a *separable* one in $v$ and $x$ — the ladder's rungs are designed to feed each other. Finish by integrating in $v$, then substituting $v = y/x$ back; answers left in $v$ score nothing.

#worked-example("Worked Example — One Substitution, Then Separable")[
  Solve $x (dif y)/(d x) = x + y$.

  #v(3pt)
  *Solution.* Divide by $x$: $dif y / dif x = 1 + y/x$ — a pure $F(y/x)$ shape. Substitute
  $y = v x$: $v + x (d v)/(d x) = 1 + v$, so $x (d v)/(d x) = 1$. Separate and integrate:
  $ integral dif v = integral (d x)/x quad -> quad v = ln abs(x) + C. $
  Substitute back $v = y/x$:
  $ y = x ln abs(x) + C x. $
  Three moves — divide, substitute, back-substitute — and the equation is done. This
  is the shape of nearly every homogeneous MCQ.
]

= Rung 3 — Linear Equations and the Integrating Factor

A *linear* equation reads $dif y / dif x + P y = Q$ with $P$, $Q$ functions of $x$ (or constants) — $y$ appears to the first power with no funny business. The engine is the *integrating factor* $"IF" = e^(integral P dif x)$: multiply the whole equation by it and the left side becomes the derivative of $y dot "IF"$ in one stroke, leaving a single integration:

#formula-box(title: "The Linear Engine")[
  $ "IF" = e^(integral P dif x) quad -> quad y dot "IF" = integral (Q dot "IF") dif x + C $
  $ "Flipped form:" quad (d x)/(d y) + P x = Q quad "uses" quad "IF" = e^(integral P dif y) $
]

#worked-example("Worked Example — The Engine at Work, Twice")[
  Part 1: solve $dif y / dif x + y/x = x^2$.

  #v(3pt)
  *Solution.* $P = 1/x$, so $integral P dif x = ln abs(x)$ and $"IF" = e^(ln abs(x)) = x$.
  Multiply through: $x y' + y = x^3$, i.e. $(x y)' = x^3$. Integrate:
  $x y = x^4/4 + C$, so
  $ y = x^3/4 + C/x. $
  Verify: $y' + y/x = 3 x^2/4 - C/x^2 + x^2/4 + C/x^2 = x^2$ — identity.

  #v(6pt)
  Part 2: solve $dif y / dif x + 2 y = e^(-x)$.

  #v(3pt)
  *Solution.* $P = 2$ (a constant is allowed), $"IF" = e^(2 x)$. Then
  $(y e^(2 x))' = e^(2x) dot e^(-x) = e^x$, so $y e^(2 x) = e^x + C$ and
  $ y = e^(-x) + C e^(-2 x). $
  Two integrations, two appearances of $C$ handled in one stroke — the engine's
  whole point.
]

#analogy-box(title: "Everyday Example — The Balanced seesaw")[
  A linear equation is a seesaw: the term $P y$ pushes $y$ back toward balance
  (friction, leakage, cooling), while $Q$ is the outside push (a pump, sunlight,
  an income). The integrating factor is the lever arm that makes the friction side
  an exact derivative — once you multiply by it, the left side *is* something you
  can integrate, no argument. If a solution ever looks almost right but the left
  side refuses to become a single derivative, the almost-certain cause is a
  missing or wrong IF — the lever was never attached.
]

= Choosing the Rung in the Exam

Run the three questions in order. *Is it a product of an $x$-part and a $y$-part?* Rung 1, separate. *Is everything ratio-shaped and same-degree?* Rung 2, substitute $y = v x$. *Does $y$ sit to the first power with a clean coefficient?* Rung 3, build the IF. The syllabus names exactly these three rungs — no differential equation in this unit can escape the ladder, which is why this chapter returns marks faster than almost any other once the shapes are memorised.

#figure(image("assets/math_diffeq_solver_ladder.png", width: 100%), caption: [The solver's ladder: three rungs in difficulty order, the IF engine's five steps, and the traps waiting under each rung.])

= Formula Cheatsheet — the Whole Chapter on One Page

#cheatsheet-box(title: "Formula Cheatsheet — Differential Equations")[
  #table(
    columns: (1.5fr, 1.35fr, 1.15fr),
    table.header[*Formula / rule*][*Letters mean*][*Fire it when*],
    [Order = highest derivative present], [count the dashes], [classification],
    [Degree = power of top derivative, polynomial only], [radicals kill it], [classification MCQs],
    [General solution: constants alive; particular: fixed], [one $C$ per order], [solution-type questions],
    [Verify: differentiate, substitute, expect identity], [no solving needed], ["which is a solution?"],
    [Separable: $(dif y)/y = f(x) dif x$ form], [split variables], [product-shaped equations],
    [$integral (dif y)/y = ln abs(y)$, $integral e^x = e^x$], [standard forms], [separable integrals],
    [Homogeneous test: $F(lambda x, lambda y) = F(x, y)$], [ratio shape], [same-degree equations],
    [Homogeneous move: $y = v x$, $dif y / dif x = v + x (d v)/(d x)$], [then separable], [rung 2],
    [Linear shape: $(d y)/(d x) + P y = Q$], [P, Q in $x$ or constants], [rung 3 check],
    [$"IF" = e^(integral P dif x)$], [integrate $P$, exponentiate], [linear engine],
    [Solution: $y dot "IF" = integral (Q dot "IF") dif x + C$], [one integration left], [linear answers],
    [Flipped: $(d x)/(d y) + P x = Q$, $"IF" = e^(integral P dif y)$], [same engine in $y$], [$x$-dependent forms],
  )
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors and Special Cases — Differential Equations")[
  #table(
    columns: (1.35fr, 1.35fr, 1.3fr),
    table.header[*The mistake*][*What is right*][*The trap it sets*],
    [Reading degree as the count of derivatives], [Degree is the *power* of the top derivative], [Order/degree swapped options],
    [Assigning degree to $sqrt(d y / d x)$ forms], [Not polynomial in derivatives — degree not defined], ["degree = 1" bait],
    [Skipping the $+ C$ after one integration], [Every integration births a constant], [Options missing the constant family],
    [Using $integral P$ itself as the IF], [The IF is $e^(integral P)$ — exponentiate], [The single most repeated IF trap],
    [Linear check missed on $sin y$ terms], [Linear means $y$ to power 1, no composites], [Rung-3 applied to non-linear shapes],
    [Answers left in $v$], [Back-substitute $v = y/x$], [Neat-looking wrong-variable options],
    [Testing homogeneity by eye], [Run $F(lambda x, lambda y) = F(x, y)$], [Ratio-shaped non-homogeneous lures],
    [Forgetting the flipped IF form], [$(d x)/(d y) + P x = Q$ uses $e^(integral P dif y)$], [Options with the $x$-engine applied blindly],
  )
]

= Sixty-Second Self-Test

#table(
  columns: (2.6fr, 1fr),
  table.header[*Statement*][*Verdict*],
  [The equation $y' + y^2 = x$ is linear.], [False — $y^2$ breaks linearity],
  [A first-order general solution carries two constants.], [False — one integration, one constant],
  [$(d y)/(d x) = e^(x + y)$ is separable after splitting the exponent.], [True — $e^(x+y) = e^x e^y$],
  [The IF of $y' + y/x = x^2$ is $ln x$.], [False — it is $e^(ln x) = x$],
  [Homogeneous answers may stay in terms of $v$.], [False — substitute back $v = y/x$],
  [$y = A e^x + B e^(-x)$ solves $y'' - y = 0$.], [True — differentiate twice, watch $y$ return],
)

#figure(image("assets/math_diffeq_mindmap.png", width: 100%), caption: [The chapter in one look: classification, two solution kinds, three solving rungs — and the traps under each.])

= Practice Questions — CUET UG Pattern (10 MCQs)

Ten questions in the CUET UG style. Each correct answer earns $+5$; each incorrect one costs $-1$. Identify the rung *before* computing — the choice of method is half the answer.

#mcq(1, [The order and degree of the equation $((d^2 y)/(d x^2))^3 + ((d y)/(d x))^5 + y = 0$ are:], ([order 3, degree 2], [order 2, degree 2], [order 2, degree 3], [order 3, degree 3],))
#mcq(2, [The degree of the differential equation $(1 + ((d y)/(d x))^2)^(3/2) = 0$ is:], ([1], [3/2], [2], [not defined],))
#mcq(3, [The general solution $y = A e^x + B e^(-x)$ (A, B arbitrary) satisfies which differential equation?], ([$y'' + y = 0$], [$y'' - y = 0$], [$y' - y = 0$], [$y'' - y' = 0$],))
#mcq(4, [The general solution of $(d y)/(d x) = (x y)/(1 + x^2)$ is:], ([$y = C (1 + x^2)$], [$y^2 = C (1 - x^2)$], [$y^2 = C (1 + x^2)$], [$y = C x (1 + x^2)$],))
#mcq(5, [The general solution of $(d y)/(d x) = e^(x + y)$ is:], ([$e^y + e^x = C$], [$e^(-y) - e^x = C$], [$e^(-y) + e^x = C$], [$e^y - e^x = C$],))
#mcq(6, [The general solution of $(d y)/(d x) + y/x = x^2$ is:], ([$y = x^3/4 + C/x$], [$y = x^3/4 + C x$], [$y = x^2/4 + C/x$], [$y = x^3 + C/x$],))
#mcq(7, [The integrating factor of $(d y)/(d x) + 2 y = e^(-x)$ is:], ([$2 x$], [$e^(2 x)$], [2], [$e^x$],))
#mcq(8, [The general solution of $x (d y)/(d x) = x + y$ is:], ([$y = x ln abs(x)$], [$y = ln abs(x) + C x$], [$y = x^2 ln abs(x) + C$], [$y = x ln abs(x) + C x$],))
#mcq(9, [The general solution of $(d y)/(d x) + y = 1$ is:], ([$y = 1 + C e^x$], [$y = 1 + C e^(-x)$], [$y = C e^(-x) - 1$], [$y = -1 + C e^x$],))
#mcq(10, [The number of arbitrary constants in the general solution of a second-order differential equation is:], ([2], [1], [0], [depends on the equation],))

= Detailed Solutions

#solution(1, [Highest derivative: the second — order 2. Its power in the equation: 3 — degree 3. The lower-order term $(y')^5$ does not affect either reading. Order-location first, then power-reading: two questions in one.], answer: "C")
#solution(2, [The derivative sits inside a fractional power, $(dots)^(3/2)$ — the equation is not polynomial in its derivatives. Order is 1, but degree is *not defined* — the boundary case the syllabus names explicitly.], answer: "D")
#solution(3, [Differentiate twice: $y' = A e^x - B e^(-x)$, $y'' = A e^x + B e^(-x) = y$. So $y'' - y = 0$. Option (A) is the sin/cos signature; option (D) would need $y'' = y'$.], answer: "B")
#solution(4, [Separate: $(d y)/y = (x dif x)/(1 + x^2)$. Integrate: $ln abs(y) = 1/2 ln(1 + x^2) + C$, so $y^2 = C (1 + x^2)$. Options (A) and (B) break the algebra of the two logs.], answer: "C")
#solution(5, [Split: $e^(-y) dif y = e^x dif x$. Integrate: $-e^(-y) = e^x + C$, tidied as $e^(-y) + e^x = C$. The double-negative is where (B) and (A) try to catch you.], answer: "C")
#solution(6, [Linear rung: $P = 1/x$, $integral P dif x = ln abs(x)$, $"IF" = x$. Then $(x y)' = x^3$, so $x y = x^4/4 + C$ and $y = x^3/4 + C/x$. Option (B) is the classic "constant rides on top instead of dividing" slip.], answer: "A")
#solution(7, [By definition: $"IF" = e^(integral P dif x) = e^(integral 2 dif x) = e^(2 x)$. Option (C) forgot to exponentiate entirely — the trap this chapter exists to defuse.], answer: "B")
#solution(8, [Rung 2: $y' = 1 + y/x$ is homogeneous. $y = v x$ gives $v + x v' = 1 + v$, so $x v' = 1$, $v = ln abs(x) + C$. Back-substitute: $y = x ln abs(x) + C x$. Answers without the $C x$ term are particular, not general.], answer: "D")
#solution(9, [Linear with $P = 1$, $"IF" = e^x$. Then $(y e^x)' = e^x$, so $y e^x = e^x + C$ and $y = 1 + C e^(-x)$. Quick check: as $x -> infinity$, $y -> 1$ — the steady state the seesaw settles to.], answer: "B")
#solution(10, [Each integration contributes one arbitrary constant; a second-order equation integrates twice. Two constants — matching options like $A e^x + B e^(-x)$, which carries exactly $A$ and $B$.], answer: "A")

= Wrong-Answer Clinic

#table(
  columns: (1.35fr, 1.35fr, 1.3fr),
  table.header[*If you picked this*][*The thinking slip*][*The lasting fix*],
  [(A) in Q1], [Counted derivative occurrences instead of the highest], [Circle the highest derivative first; everything else is scenery],
  [(B) in Q2], [Read the outer exponent 3/2 as a degree], [Degree needs a polynomial in derivatives — check inside the radical],
  [(A) in Q4], [Dropped the log arithmetic on the $y$ side], [Write $ln abs(y) = 1/2 ln(dots)$ fully before exponentiating],
  [(B) in Q6], [Attached $C$ as $C x$], [The IF division forces $C / x$ — track the division step],
  [(C) in Q7], [Stopped at $integral P = 2$], [The IF is the exponentiated integral — always one more step],
  [(A) in Q9], [Growth sign flipped], [Steady-state sanity: $y' + y = 1$ must relax to 1, not blow up],
)

#v(12pt)
#align(center)[#text(fill: om-grey, size: 8.5pt)[© OurMocks · www.ourmocks.com · CUET UG Mathematics · Differential Equations · 2027 cycle]]
