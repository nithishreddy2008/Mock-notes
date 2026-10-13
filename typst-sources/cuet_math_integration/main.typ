#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Integration and its Applications",
  subtitle: "Antiderivatives, Definite Integrals and Area · Section A 3 + B1 III + B2 III · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (0.95fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) 2026 syllabus — Mathematics/Applied Mathematics (319), the current 2027 baseline)*][*Skills the questions test*],
  [*Indefinite integrals and evaluation*], [
    "Indefinite integrals of simple functions. Evaluation of indefinite integrals." (Section A Unit 3, compulsory) — "Integration of a variety of functions by substitution, by partial fractions and by parts, evaluation of simple integrals of the following types and problems based on them" (Section B1 Mathematics Unit III)
  ], [
    Picking the right method in seconds; carrying $+ C$ without being reminded.
  ],
  [*Standard special integrals*], [
    The syllabus's named integral family: $1/(x^2 + a^2)$, $1/sqrt(x^2 plus.minus a^2)$, $sqrt(a^2 - x^2)$ and the quadratic-completing forms. (Section B1 Mathematics Unit III)
  ], [
    Recognising the pattern after one algebraic nudge; completing the square on demand.
  ],
  [*Definite integrals and properties*], [
    "Fundamental Theorem of Calculus (without proof). Basic properties of definite integrals and evaluation of definite integrals." (Section B1 Mathematics Unit III)
  ], [
    Evaluating $F(b) - F(a)$ cleanly; deploying King's rule, additivity and symmetry.
  ],
  [*Area under simple curves*], [
    "Applications in finding the area under simple curves, especially lines, circles/parabolas/ellipses (in standard form only)." (Section B1 Mathematics Unit III; Section A Unit 3 phrases it as "Application of integration as area under the curve (simple curve)")
  ], [
    Root–Split–Flip discipline; upper-minus-lower setups with verified positioning.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin, 2026 cycle — the current 2027
  baseline): each subject paper carries *50 compulsory questions* in *60 minutes*,
  with $+5$ for every correct answer and $-1$ for every incorrect answer. The 2026
  syllabus lists this unit as *Section A Unit 3 (compulsory for every candidate)* and
  inside *Section B1 Unit III* and *Section B2 Unit III* — integration is where the
  paper trades computation speed for marks, so every technique below is paired with
  its fastest route.
]

= Indefinite Integrals — Differentiation in Reverse

An antiderivative of $f$ is any function $F$ whose derivative is $f$: $F'(x) = f(x)$. The indefinite integral $integral f(x) dif x = F(x) + C$ collects the *whole family*, because derivatives destroy constants — $x^2$, $x^2 + 5$ and $x^2 - pi$ all differentiate to $2x$, so the antiderivative must carry a $+ C$. That constant is not decoration; questions grade it, and its presence signals you understand "indefinite" means *not pinned to one curve*. The verification habit is free and unbeatable: differentiate your answer and check you land back on the integrand.

#formula-box(title: "The Standard Forms — Your Multiplication Tables")[
  $ integral x^n dif x = x^(n + 1)/(n + 1) + C quad (n != -1), quad quad integral (dif x)/x = ln abs(x) + C $
  $ integral e^x dif x = e^x + C, quad integral a^x dif x = a^x / ln a + C $
  $ integral sin x dif x = -cos x + C, quad integral cos x dif x = sin x + C $
  $ integral sec^2 x dif x = tan x + C, quad integral "cosec"^2 x dif x = -cot x + C $
]

- *Linearity does the housekeeping.* Sums split term by term, and constants slide out front: $integral (3 x^2 + 2 sin x) dif x = x^3 - 2 cos x + C$.
- *The power rule's one exception.* $integral x^(-1) dif x$ would divide by zero — nature's way of introducing $ln abs(x)$, with the modulus because the antiderivative must also work for negative $x$.
- *Signs alternate on trig pairs.* $sin -> -cos$, $cos -> sin$: differentiate each and check — the flipped sign of the sine integral is the oldest distractor in the chapter.

#worked-example("Worked Example — A Baseline Set, Verified")[
  Evaluate $integral (4 x^3 - 6/x + 2 sin x) dif x$.

  #v(3pt)
  *Solution.* Term by term: $4 dot x^4/4 = x^4$; $-6 ln abs(x)$; $2 (-cos x) = -2 cos x$. So
  $ integral (4 x^3 - 6/x + 2 sin x) dif x = x^4 - 6 ln abs(x) - 2 cos x + C. $
  Verify by differentiating: $4 x^3 - 6/x + 2 sin x$ — exactly the integrand. Twenty
  seconds, zero risk. Most "hard" MCQs in this family are three of these wearing a coat.
]

= The Four Methods — Ask in Order

Every integrand answers one question: *which method?* Ask them in a fixed order and the decision makes itself. (1) Is it a *standard form* already? Write the answer. (2) Is an *inner function's derivative sitting outside* the main expression? Substitution. (3) Is it *rational with a factorable denominator*? Partial fractions. (4) Is it a *product of two different families* (polynomial with exponential, polynomial with trig, $x$ with $ln x$)? By parts, with ILATE choosing $u$. This order is not a slogan — it runs from cheapest to most expensive, exactly how you want to spend exam minutes.

**Substitution.** If you spot $g'(x)$ multiplied near $g(x)$, substitute $u = g(x)$, $dif u = g'(x) dif x$. The integral collapses to a standard form in $u$, you integrate, then substitute back. Worked: $integral (2 x)/(x^2 + 1) dif x$ — the numerator $2x$ is precisely the derivative of $x^2 + 1$, so with $u = x^2 + 1$ the integral becomes $integral (dif u)/u = ln abs(u) + C = ln(x^2 + 1) + C$ (no modulus needed since $x^2 + 1 > 0$ always). Trig flavour: $integral sin^2 x cos x dif x$ puts $u = sin x$, $dif u = cos x dif x$, giving $u^3/3 + C = (sin^3 x)/3 + C$.

**Partial fractions.** A rational function with a factorable denominator splits into a sum of simpler fractions, each of which integrates to a log or arctan. Worked: $integral (dif x)/(x^2 - 1)$ — write $(1)/((x - 1)(x + 1)) = 1/2 [1/(x - 1) - 1/(x + 1)]$, so the integral is $1/2 ln abs((x - 1)/(x + 1)) + C$. The setup takes one line: cover up $(x-1)$ and evaluate the rest at $x = 1$ to get the coefficient $1/2$, then cover $(x+1)$ and evaluate at $x = -1$ to get $-1/2$.

**By parts.** $integral u v dif x = u integral v dif x - integral (u' integral v dif x) dif x$ — one family is integrated ($v$), the other differentiated ($u$). *ILATE* ranks which is $u$: Inverse trig, Logarithmic, Algebraic, Trigonometric, Exponential — earlier in the list wins $u$. Worked: $integral x e^x dif x$ — algebraic beats exponential, so $u = x$, $v = e^x$:
$ integral x e^x dif x = x e^x - integral e^x dif x = (x - 1) e^x + C. $
And $integral ln x dif x$ has no visible partner — take $u = ln x$, $v = 1$: the answer $x ln x - x + C$ is the by-parts trick used on an "empty" product, and it appears constantly.

#analogy-box(title: "Everyday Example — Choosing the Right Kitchen Tool")[
  You do not chop vegetables with a rolling pin. Each job picks its tool by *shape*:
  a peeler for skin, a grinder for paste, a whisk for air. Integration is the same
  triage — the integrand's shape (naked standard form? derivative pair? fraction?
  two-family product?) names the tool before any computation starts. Students who
  "try things randomly" are cooking with the rolling pin; students who run the
  four-question order finish the method *before* the algebra begins. The decision
  flow diagram at the end of this chapter is the kitchen wall chart — pin it there.
]

= The Special Standard Integrals

The syllabus names a family of integrals that are *standard forms by decree* — you memorise them the way you memorised $7 times 8$. They all come from inverse trig or log antiderivatives, and questions wrap them in one algebraic nudge (usually completing the square) before they fit.

#formula-box(title: "The Named Family")[
  $ integral (dif x)/(x^2 + a^2) = 1/a tan^(-1)(x/a) + C quad quad integral (dif x)/sqrt(a^2 - x^2) = sin^(-1)(x/a) + C $
  $ integral (dif x)/(x^2 - a^2) = 1/(2 a) ln abs((x - a)/(x + a)) + C $
  $ integral (dif x)/sqrt(x^2 + a^2) = ln abs(x + sqrt(x^2 + a^2)) + C $
  $ integral sqrt(a^2 - x^2) dif x = x/2 sqrt(a^2 - x^2) + a^2/2 sin^(-1)(x/a) + C $
]

- *Completing the square is the universal adapter.* $integral (dif x)/(x^2 + 4 x + 13)$ becomes $integral (dif x)/((x + 2)^2 + 3^2)$ — the arctan form with $a = 3$, answer $1/3 tan^(-1)((x + 2)/3) + C$. One shift, one scale, done.
- *The quarter-circle integral is worth knowing cold:* $integral_0^a sqrt(a^2 - x^2) dif x = (pi a^2)/4$ — it literally computes a quarter of a circle's area, and questions lean on this geometric reading repeatedly.
- *Match by silhouette.* Denominator quadratic with *no* $x$-term in the numerator: arctan or log family. Square root of a quadratic: arcsin or the $sqrt$ family. The numerator's shape picks the branch.

= Definite Integrals and the Fundamental Theorem

A definite integral has limits, and the Fundamental Theorem of Calculus turns it into subtraction: $integral_a^b f(x) dif x = F(b) - F(a)$, where $F$ is *any* antiderivative. No $+ C$ survives — it would cancel between the two evaluations. Upper limit first, lower second, in that order; reversing them flips the sign. The definite integral is a *number*, not a function, and that single idea powers every property below.

#formula-box(title: "Properties That Save Whole Minutes")[
  $ integral_a^b f = - integral_b^a f quad quad integral_a^b f = integral_a^c f + integral_c^b f $
  $ integral_0^a f(x) dif x = integral_0^a f(a - x) dif x quad ("King's rule") $
  $ integral_(-a)^a f = 0 "if" f "is odd", quad 2 integral_0^a f "if" f "is even" $
]

- *King's rule reflects the interval.* On $[0, a]$, replacing $x$ by $a - x$ often turns an ugly integrand into a twin; adding the two forms can make the integrand collapse to a constant. This single trick decides entire questions in two lines.
- *Symmetry is a free elimination.* Over $[-a, a]$, odd integrands ($x^3$, $sin x$, $x cos x$) integrate to exactly 0 — no computation, just recognition.
- *Additivity splits at trouble points.* An absolute value $abs(x - 1)$ or a piecewise definition inside the integrand: split the interval at the joint and integrate each piece with its honest sign.

#worked-example("Worked Example — King's Rule Doing the Heavy Lifting")[
  Evaluate $integral_0^pi (x sin x)/(1 + cos^2 x) dif x$.

  #v(3pt)
  *Solution.* King's rule with $a = pi$: replace $x$ by $pi - x$. Since $sin(pi - x) = sin x$
  and $cos^2(pi - x) = cos^2 x$, the transformed integral is
  $ integral_0^pi ((pi - x) sin x)/(1 + cos^2 x) dif x. $
  Add the original and the twin: $2 I = integral_0^pi (pi sin x)/(1 + cos^2 x) dif x$ — the
  $x$ terms cancel. Now substitute $u = cos x$, $dif u = -sin x dif x$, limits $1 -> -1$:
  $ 2 I = pi integral_(-1)^1 (dif u)/(1 + u^2) = pi [tan^(-1) u]_(-1)^1 = pi (pi/4 - (-pi/4)) = pi^2/2, $
  so $I = pi^2/4$. Without King's rule this integral is a monster; with it, four lines.
]

= Area Under Simple Curves

Area is the definite integral's most visual application — with one non-negotiable discipline. The integral computes *signed* area: regions below the $x$-axis come in negative. The question "area bounded by the curve and the axis" wants *geometric* area, always positive. The workflow is *Root–Split–Flip*: find where the curve meets the axis, split the interval at those roots, integrate each piece, and take absolute values of below-axis pieces before adding.

- *Line under a parabola:* the region between $y = x^2$ and $y = 4$ runs from $x = -2$ to $x = 2$; upper minus lower gives $integral_(-2)^2 (4 - x^2) dif x = [4 x - x^3/3]_(-2)^2 = 32/3$ square units. Always verify *which curve is on top* — here the line, at every point of the interval.
- *Circle reading:* $y = sqrt(a^2 - x^2)$ is the upper semicircle of radius $a$; its integral over $[-a, a]$ is $(pi a^2)/2$, and over $[0, a]$ a quarter — matching the special integral exactly. Geometry confirms calculus; calculus confirms geometry.
- *Absolute values inside the integrand* are pre-split signals: for $integral_0^3 abs(x - 1) dif x$, split at $x = 1$ and add the two honest pieces: $integral_0^1 (1 - x) dif x + integral_1^3 (x - 1) dif x = 1/2 + 2 = 5/2$.

#worked-example("Worked Example — Parabola Cut by a Line, End to End")[
  Find the area of the region bounded by the parabola $y = x^2$ and the line $y = 4$.

  #v(3pt)
  *Solution.* Intersections: $x^2 = 4$ gives $x = plus.minus 2$. On $[-2, 2]$ the line
  $y = 4$ sits above $y = x^2$ (test $x = 0$: $4 > 0$). Upper minus lower:
  $ A = integral_(-2)^2 (4 - x^2) dif x = [4 x - x^3/3]_(-2)^2 = (8 - 8/3) - (-8 + 8/3) = 32/3. $
  The even integrand lets you halve the work: $2 integral_0^2 (4 - x^2) dif x$ — same
  answer, one sign-chart risk fewer. The answer is a number with square units; if
  yours is negative, the subtraction order was backwards.
]

#figure(image("assets/math_integration_decision_flow.png", width: 100%), caption: [The decision flow on one board: four methods in asking order, the standard-form table, and the four-step area pipeline.])

= Formula Cheatsheet — the Whole Chapter on One Page

#cheatsheet-box(title: "Formula Cheatsheet — Integration and its Applications")[
  #table(
    columns: (1.5fr, 1.35fr, 1.15fr),
    table.header[*Formula / rule*][*Letters mean*][*Fire it when*],
    [$integral x^n dif x = x^(n + 1)/(n + 1) + C$, $n != -1$], [raise power, divide], [any naked power],
    [$integral (dif x)/x = ln abs(x) + C$], [modulus included], [the $n = -1$ rescue],
    [$integral e^x = e^x + C$, $integral a^x = a^x / ln a + C$], [exponential family], [growth forms],
    [$integral sin x = -cos x + C$, $integral cos x = sin x + C$], [signs alternate], [trig basics],
    [$integral sec^2 x = tan x + C$], [squared pair with cosec], [trig basics],
    [Substitution: $u = g(x)$, $dif u = g'(x) dif x$], [inner derivative visible], [derivative pairs],
    [Partial fractions: split $(1)/((x - a)(x - b))$], [cover-up coefficients], [factorable rationals],
    [By parts: $u$ by ILATE, $v$ the easy integral], [In Log Alg Trig Exp], [two-family products],
    [$integral (dif x)/(x^2 + a^2) = 1/a tan^(-1)(x/a) + C$], [complete the square first], [quadratic bottoms],
    [$integral (dif x)/sqrt(a^2 - x^2) = sin^(-1)(x/a) + C$], [arc family], [root denominators],
    [$integral (dif x)/(x^2 - a^2) = 1/(2a) ln abs((x - a)/(x + a)) + C$], [log family], [difference squares],
    [FTC: $integral_a^b f = F(b) - F(a)$], [upper minus lower], [all definite integrals],
    [King: $integral_0^a f(x) = integral_0^a f(a - x)$], [reflect and add], [trig-weighted limits],
    [Symmetry: odd $-> 0$ on $[-a, a]$, even $->$ double], [recognition beats work], [symmetric limits],
    [Area: Root-Split-Flip; between curves: upper $-$ lower], [verify who is on top], [area questions],
  )
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors and Special Cases — Integration")[
  #table(
    columns: (1.35fr, 1.35fr, 1.3fr),
    table.header[*The mistake*][*What is right*][*The trap it sets*],
    [Dropping $+ C$ on indefinite integrals], [Every indefinite answer carries the constant], [Options both with and without $C$ — one is always bait],
    [Writing $ln x$ for $integral (dif x)/x$], [$ln abs(x)$ — negative $x$ needs the modulus], [Modulus-free distractor],
    [Sign-slipping $integral sin x$], [$-cos x + C$], [The positive twin sits right beside it],
    [Definite integrals carrying $+ C$], [It cancels in $F(b) - F(a)$], [An option awkwardly displaying $C$],
    [Arctan vs log on quadratics], [Denominator $+$ shape: arctan; $-$ shape: log], [Swapped-family options],
    [Quoting raw negative integrals as area], [Root-Split-Flip first], [Negative-value area options],
    [Upper-lower subtraction reversed], [$F(b) - F(a)$, always], [Sign-flipped numeric answers],
    [Ignoring the joint in $abs(x - 1)$], [Split at the zero of the inside], [Options from integrating $x - 1$ straight through],
    [ILATE ignored], [Inverse-trig and Log outrank Algebraic for $u$], [By-parts answers that loop without resolving],
  )
]

= Sixty-Second Self-Test

#table(
  columns: (2.6fr, 1fr),
  table.header[*Statement*][*Verdict*],
  [$integral e^x dif x = e^x + C$.], [True — the self-deriving function],
  [A definite integral should carry $+ C$.], [False — it cancels between limits],
  [$integral_(-5)^5 x^3 dif x = 0$.], [True — odd function, symmetric limits],
  [An area bounded by a curve can be negative.], [False — geometric area is never negative],
  [$integral (dif x)/(x^2 + a^2) = ln(x^2 + a^2) + C$.], [False — it is the arctan family],
  [King's rule applies on $[0, a]$ by reflecting $x -> a - x$.], [True — the reflect-and-add trick],
)

#figure(image("assets/math_integration_mindmap.png", width: 100%), caption: [The chapter in one look: antiderivatives, four methods, special integrals, FTC properties and the area pipeline.])

= Practice Questions — CUET UG Pattern (10 MCQs)

Ten questions in the CUET UG style. Each correct answer earns $+5$; each incorrect one costs $-1$. Run the decision flow before any algebra — the method choice *is* the question.

#mcq(1, [$integral (3 x^2 + 2/x) dif x$ equals:], ([$x^3 + 2 ln abs(x) + C$], [$x^3 + 2 ln x$], [$x^3 - 2 ln abs(x) + C$], [$3 x^3 + 2 ln abs(x) + C$],))
#mcq(2, [$integral sin x dif x$ equals:], ([$cos x + C$], [$-sin x + C$], [$-cos x + C$], [$sin x + C$],))
#mcq(3, [$integral_0^(pi/2) sin^2 x dif x$ equals:], ([$pi/2$], [$pi/4$], [1], [$pi$],))
#mcq(4, [$integral (dif x)/(x^2 + 9)$ equals:], ([$tan^(-1)(x/3) + C$], [$1/9 tan^(-1)(x/9) + C$], [$1/6 tan^(-1)(x/3) + C$], [$1/3 tan^(-1)(x/3) + C$],))
#mcq(5, [$integral x e^x dif x$ equals:], ([$x e^x + C$], [$(x - 1) e^x + C$], [$(x + 1) e^x + C$], [$x^2/2 dot e^x + C$],))
#mcq(6, [$integral_1^e (dif x)/x$ equals:], ([1], [$e - 1$], [$e$], [2],))
#mcq(7, [The area bounded by the parabola $y = x^2$ and the line $y = 4$ is:], ([$16/3$], [16], [$64/3$], [$32/3$],))
#mcq(8, [$integral_(-2)^2 x^3 dif x$ equals:], ([8], [4], [0], [16],))
#mcq(9, [$integral (dif x)/(x^2 - 4)$ equals:], ([$1/2 ln abs(x^2 - 4) + C$], [$1/4 ln abs((x - 2)/(x + 2)) + C$], [$1/4 ln abs((x + 2)/(x - 2)) + C$], [$1/2 tan^(-1)(x/2) + C$],))
#mcq(10, [$integral_0^3 abs(x - 1) dif x$ equals:], ([3], [$9/2$], [$5/2$], [$7/2$],))

= Detailed Solutions

#solution(1, [Split: $integral 3 x^2 dif x = x^3$ and $integral 2/x dif x = 2 ln abs(x)$. Total $x^3 + 2 ln abs(x) + C$. Option (B) drops the modulus and the constant together — a two-fault distractor.], answer: "A")
#solution(2, [Differentiate each option and match: $(-cos x)' = sin x$. The sign alternation is the whole question — $cos x$ differentiates to $-sin x$, not $sin x$.], answer: "C")
#solution(3, [Standard result: $integral_0^(pi/2) sin^2 x dif x = pi/4$ (from $sin^2 x = (1 - cos 2x)/2$: the integral is $x/2 - sin 2x/4$ on $[0, pi/2]$, giving $pi/4$). Memorise the half-square value — it recurs in half the trig-weighted questions.], answer: "B")
#solution(4, [Arctan family with $a = 3$: $integral (dif x)/(x^2 + a^2) = 1/a tan^(-1)(x/a) + C = 1/3 tan^(-1)(x/3) + C$. Option (A) forgot the $1/a$ scale, option (B) scaled both places.], answer: "D")
#solution(5, [By parts, ILATE: algebraic $x$ outranks exponential $e^x$, so $u = x$, $v = e^x$: $x e^x - integral e^x dif x = (x - 1) e^x + C$. Option (C) is what appears when $e^x$ is chosen as $u$ — the ILATE rule exists to prevent exactly that wrong first move.], answer: "B")
#solution(6, [$[ln abs(x)]_1^e = ln e - ln 1 = 1 - 0 = 1$. The cleanest definite integral in the chapter — a one-line recall check.], answer: "A")
#solution(7, [Intersections at $x = plus.minus 2$; the line sits above the parabola (test $x = 0$). $A = integral_(-2)^2 (4 - x^2) dif x = [4x - x^3/3]_(-2)^2 = 32/3$. The even integrand halves the work if you prefer $2 integral_0^2$.], answer: "D")
#solution(8, [Odd integrand over symmetric limits $[-2, 2]$: the left lobe and right lobe cancel exactly, so the answer is 0 with no computation. Symmetry recognition is the entire question.], answer: "C")
#solution(9, [Partial fractions: $(1)/((x - 2)(x + 2)) = 1/4 [1/(x - 2) - 1/(x + 2)]$, integrating to $1/4 ln abs((x - 2)/(x + 2)) + C$. Option (C) has the fraction inverted; option (A) is the "integrate 1/u" reflex misapplied.], answer: "B")
#solution(10, [Split at the zero of the inside: $integral_0^1 (1 - x) dif x + integral_1^3 (x - 1) dif x = [x - x^2/2]_0^1 + [x^2/2 - x]_1^3 = 1/2 + 2 = 5/2$. Integrating $x - 1$ straight through gives $5/2 - 9/2 = -2$... the sign says a piece was flipped — exactly why the split comes first.], answer: "C")

= Wrong-Answer Clinic

#table(
  columns: (1.35fr, 1.35fr, 1.3fr),
  table.header[*If you picked this*][*The thinking slip*][*The lasting fix*],
  [(B) in Q1], [Accepted the answer without the modulus or $+ C$], [Two-point checklist on every indefinite: $abs$ where logs appear, $C$ always],
  [(A) in Q2], [Trusted the "cos pairs with sin" sound], [Differentiate the option back — verification is faster than doubt],
  [(A) in Q4], [Arctan formula without the $1/a$ scale], [Write the full standard form before substituting $a$],
  [(D) in Q5], [Matched shapes instead of running by parts], [ILATE picks $u = x$; one by-parts pass settles it mechanically],
  [(C) in Q9], [Inverted the log fraction], [Cover-up method fixes coefficients mechanically — trust the signs],
  [(B) in Q10], [Integrated through the corner], [Absolute value = split at the root of the inside, always],
)

#v(12pt)
#align(center)[#text(fill: om-grey, size: 8.5pt)[© OurMocks · www.ourmocks.com · CUET UG Mathematics · Integration and its Applications · 2027 cycle]]
