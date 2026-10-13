#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Calculus",
  subtitle: "Continuity, Derivatives and Their Applications · Section A 2 + B1 III + B2 III · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (0.95fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) 2026 syllabus — Mathematics/Applied Mathematics (319), the current 2027 baseline)*][*Skills the questions test*],
  [*Continuity and differentiability*], [
    "Continuity and differentiability, chain rule, derivatives of inverse trigonometric functions, like sin⁻¹x, cos⁻¹x and tan⁻¹x, derivative of implicit functions." (Section B1 Mathematics Unit III; the derivative core of Section B2 Applied Mathematics Unit III)
  ], [
    Judging smoothness at a point; choosing the right differentiation route on sight.
  ],
  [*Exponential, logarithmic and parametric derivatives*], [
    "Concepts of exponential, logarithmic functions. Derivatives of logarithmic and exponential functions. Logarithmic differentiation, derivative of functions expressed in parametric forms. Second-order derivatives." (Section B1 Mathematics Unit III)
  ], [
    Differentiating $x^x$-style functions, parametric pairs, and differentiating twice cleanly.
  ],
  [*Higher-order derivatives and applications*], [
    "Higher order derivatives (upto second order). Increasing and decreasing functions. Maxima and minima." (Section A Unit 2, compulsory)
  ], [
    Sign-chart reading, classifying critical points, quoting max/min values.
  ],
  [*Rate of change and optimisation problems*], [
    "Rate of change of quantities, increasing/decreasing functions, maxima and minima (first derivative test motivated geometrically and second derivative test given as provable tool). Simple problems (that illustrate basic principles and understanding of the subject as well as real-life situations)." (Section B1 Mathematics Unit III)
  ], [
    Turning a sentence into one function and optimising it end to end with units intact.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin, 2026 cycle — the current 2027
  baseline): each subject paper carries *50 compulsory questions* in *60 minutes*,
  with $+5$ for every correct answer and $-1$ for every incorrect answer. The 2026
  syllabus places this unit as *Section A Unit 2 (compulsory for every candidate)*
  and as the heart of *Section B1 Unit III* and *Section B2 Unit III* — calculus is
  the single most repeated content family of the Mathematics paper, so the toolkit
  on the next pages earns its keep in whichever section you sit.
]

= Continuity and Differentiability — the Two Gates

Every derivative question stands on two gates, and the exam checks the gates directly. *Gate 1, continuity at a point* $c$: the function value $f(c)$ must exist, the limit as $x -> c$ must exist (left-hand and right-hand limits agree), and the limit must *equal* $f(c)$. Miss any one and the function breaks at $c$ — a hole, a jump, or a runaway. *Gate 2, differentiability at* $c$: the slope approaching from the left must equal the slope approaching from the right. Geometrically: no corner, no vertical tangent, no break. You can draw the graph through $c$ without lifting your pen *and* without a sharp turn.

The two gates have a one-way relationship that MCQs recycle constantly: *differentiable implies continuous, but continuous does not imply differentiable*. The counterexample that settles every version of the question is $f(x) = abs(x)$ at $x = 0$: the left slope is $-1$, the right slope is $+1$, so the corner kills differentiability — yet the function is perfectly continuous there. Learn that one line and half of the true/false questions in this family answer themselves.

#table(
  columns: (1.25fr, 1.5fr, 1.35fr),
  table.header[*Behaviour at $c$*][*What it means*][*Standard example*],
  [Continuous, differentiable], [Smooth through $c$ — slopes match from both sides], [$x^2$ at $x = 0$],
  [Continuous, NOT differentiable], [No break, but a corner or cusp], [$abs(x)$ at $x = 0$],
  [Not continuous], [No differentiability conversation — Gate 2 needs Gate 1], [$f(x) = 1/x$ at $x = 0$; greatest-integer jumps],
  [One-sided formula change], [Piecewise functions: match value, limit, then slopes], [Custom piecewise MCQs],
)

#worked-example("Worked Example — Judging a Piecewise Function at the Joint")[
  Is $f(x) = cases(x^2 & "for" x <= 1, 2x - 1 & "for" x > 1)$ continuous and differentiable at $x = 1$?

  #v(3pt)
  *Solution.* *Value:* $f(1) = 1^2 = 1$. *Limit:* from the left $x^2 -> 1$; from the right
  $2x - 1 -> 1$. Both match the value, so $f$ is *continuous*. *Slopes:* left derivative
  is $2x$ at $1$, i.e. $2$; right derivative is the derivative of $2x - 1$, i.e. $2$.
  They agree, so $f$ is *differentiable* too. If the right piece had been $3x - 2$,
  the value and limit would still match (continuity survives) but the slopes would
  clash ($2$ vs $3$) — a corner at $x = 1$. That contrast — *same check, two gates* —
  is the whole skill.
]

= The Derivative Toolkit — Six Ways In

Almost every derivative MCQ is one of six moves in disguise. The trick is not raw algebra; it is *recognising the move in the first three seconds*. Here is the map, then each move with its working rules.

#formula-box(title: "The Toolkit at a Glance")[
  $ "Chain rule:" quad (d y)/(d x) = (d y)/(d u) dot (d u)/(d x) $
  $ (d)/(d x) sin^(-1) x = 1 / sqrt(1 - x^2), quad (d)/(d x) cos^(-1) x = -1 / sqrt(1 - x^2), quad (d)/(d x) tan^(-1) x = 1 / (1 + x^2) $
  $ (d)/(d x) e^x = e^x, quad (d)/(d x) a^x = a^x ln a, quad (d)/(d x) ln x = 1/x, quad (d)/(d x) log_a x = 1 / (x ln a) $
]

- *Chain rule — peel from the outside in.* For $y = f(g(x))$, differentiate the outer function with $g(x)$ still inside it, then multiply by the derivative of the inner function. Example: $(d)/(d x) sin(x^2) = cos(x^2) dot 2x$. The forgotten *inner derivative* is the single most common slip in this chapter.
- *Inverse trigonometric derivatives.* Three formulas carry most questions — note the sign flip for $cos^(-1)$, and that every formula is valid on $(-1, 1)$. With composites the chain rule wraps them: $(d)/(d x) tan^(-1)(2x) = 2 / (1 + 4 x^2)$.
- *Implicit differentiation.* When $x$ and $y$ are tangled in one equation (a circle, say), differentiate both sides with respect to $x$, treating $y$ as a function of $x$ — every $y$-term pays a $(d y)/(d x)$ toll by the chain rule. Then collect the $(d y)/(d x)$ terms and solve — it is linear in $(d y)/(d x)$, so it always comes out.
- *Exponential and logarithmic derivatives.* $e^x$ is its own derivative (unique in mathematics); $a^x$ brings a factor $ln a$; $ln x$ gives $1/x$. These feed growth-decay and marginal-cost questions later.
- *Logarithmic differentiation.* For $y = x^x$ or messy products-with-powers, take $ln$ of both sides first, use log laws to pull exponents down, differentiate implicitly, then multiply back by $y$. One clean recipe for the ugliest-looking functions.
- *Parametric forms.* When $x$ and $y$ are both functions of a parameter $t$: $(d y)/(d x) = ((d y)/(d t)) / ((d x)/(d t))$. Both derivatives are taken against $t$, then divided — *not* the other way up.

#worked-example("Worked Example — Three Toolkit Moves in One Screen")[
  Move 1 (implicit): for $x^2 + y^2 = 25$, find $(d y)/(d x)$ at $(3, 4)$.

  #v(3pt)
  *Solution.* Differentiate both sides: $2x + 2 y (d y)/(d x) = 0$, so $(d y)/(d x) = -x/y$. At $(3, 4)$: $-3/4$. The negative sign is the geometry talking — on the upper arc, moving right means moving down.

  #v(6pt)
  Move 2 (logarithmic): for $y = x^x$, $x > 0$, find $(d y)/(d x)$.

  #v(3pt)
  *Solution.* Take $ln$: $ln y = x ln x$. Differentiate: $(1/y) (d y)/(d x) = ln x + 1$. Multiply back by $y$:
  $ (d y)/(d x) = x^x (1 + ln x). $

  #v(6pt)
  Move 3 (parametric): $x = a t^2$, $y = 2 a t$ (a parabola). Find $(d y)/(d x)$.

  #v(3pt)
  *Solution.* $(d y)/(d t) = 2 a$ and $(d x)/(d t) = 2 a t$, so $(d y)/(d x) = (2 a)/(2 a t) = 1/t$. No algebraic gymnastics — the parameter does the bookkeeping.
]

= Second-Order Derivatives

Differentiating a derivative gives the *second derivative*, written $(d^2 y)/(d x^2)$ or $f''(x)$ — the slope of the slope. Where $f'$ tells you direction, $f''$ tells you *bend*: $f'' > 0$ means the curve cups upward (valley behaviour), $f'' < 0$ means it domes downward (peak behaviour). Mechanically the process is nothing new — differentiate, then differentiate again, simplifying between passes.

#worked-example("Worked Example — The Signature Second-Derivative Fact")[
  Show that $y = A sin x + B cos x$ always satisfies $(d^2 y)/(d x^2) + y = 0$.

  #v(3pt)
  *Solution.* First pass: $(d y)/(d x) = A cos x - B sin x$. Second pass:
  $(d^2 y)/(d x^2) = -A sin x - B cos x = -(A sin x + B cos x) = -y$.
  So $(d^2 y)/(d x^2) + y = 0$ for *every* choice of $A$ and $B$. This identity is a
  favourite MCQ stem, and the working — differentiate twice, watch the signs
  alternate, recognise the original function — is worth memorising as a pattern.
]

= Rate of Change — Derivatives With Units

The derivative's oldest job is answering "how fast?". If $A = pi r^2$, then $(d A)/(d r) = 2 pi r$ is how the area answers to radius — and by the chain rule, area change per *second* is $(d A)/(d t) = (d A)/(d r) dot (d r)/(d t)$. Every rate problem is this one pattern: geometry gives $(d A)/(d r)$, the story gives $(d r)/(d t)$, the chain multiplies them. Keep units in the loop — they check the setup better than any teacher: $"cm"^2 "/" "cm"$ is dimensionless-slope, while $"cm"^2 "/" "s"$ is a genuine area-per-second.

#worked-example("Worked Example — The Inflating Balloon")[
  Air is pumped into a spherical balloon so its radius grows at $2 "cm/s"$. How fast is the *surface area* growing when $r = 10$? (Surface $S = 4 pi r^2$.)

  #v(3pt)
  *Solution.* Geometry: $(d S)/(d r) = 8 pi r$. Story: $(d r)/(d t) = 2$. Chain:
  $ (d S)/(d t) = 8 pi r dot (d r)/(d t) = 8 pi (10) (2) = 160 pi "cm"^2"/s". $
  Notice the question wants the rate *at* a moment — substitute $r = 10$ only
  after differentiating. Substituting first is the classic ruin of this question.
]

= Increasing and Decreasing Functions

A function climbs where $f'(x) > 0$ and falls where $f'(x) < 0$ — the derivative is the function's tiltmeter. The exam routine never varies, so run it the same way every time: *domain, then derivative, then critical points, then a sign chart*. Critical points ($f' = 0$ or undefined) are where the tilt can flip; the sign chart converts them into intervals of rise and fall.

#worked-example("Worked Example — the Full Sign-Chart Routine")[
  Find where $f(x) = x^3 - 12 x$ is increasing and decreasing.

  #v(3pt)
  *Solution.* Domain: all reals. Derivative: $f'(x) = 3 x^2 - 12 = 3 (x - 2)(x + 2)$.
  Critical points: $x = -2, 2$. Sign chart, testing one point per band:
  $ x < -2: f'(-3) = 15 > 0 "rising" quad -2 < x < 2: f'(0) = -12 < 0 "falling" quad x > 2: f'(3) = 15 > 0 "rising" $
  So $f$ increases on $(-infinity, -2]$, decreases on $[-2, 2]$, increases on $[2, infinity)$.
  The pattern — up, down, up around two critical points — is the cubic signature, and
  it already whispers where the max and min live (next section).
]

#analogy-box(title: "Everyday Example — The Mountain Trail")[
  Walk a trail and check two things: are you climbing (f' > 0) and is the trail
  getting steeper or gentler (f''). The *first derivative* is your altimeter's
  trend; the *second derivative* is how the steepness itself is changing — legs
  aching harder means f'' > 0 (cups upward), the climb easing off means f'' < 0.
  A summit is exactly where "climbing" flips to "descending" (first-derivative
  test) or where climbing eases into a dome (f'' < 0). Every max-min question is a
  trail report in disguise: find the suspicious points, then ask which way the
  trail turns there.
]

= Maxima and Minima — Finding the Peak and the Valley

Critical points are *candidates*, not verdicts — $f'(c) = 0$ also happens at smooth inflection points like $x^3$ at the origin, where the function simply pauses and keeps climbing. Two tests convert candidates into answers. *First-derivative test:* watch $f'$ change sign across $c$ — plus to minus gives a local maximum, minus to plus a local minimum, no change means no extremum. *Second-derivative test:* $f''(c) < 0$ says dome (maximum), $f''(c) > 0$ says valley (minimum), and $f''(c) = 0$ is *inconclusive* — fall back to the first test. The same machinery handles word problems: translate the sentence into one function of one variable, find the critical points, classify, and *answer the actual question asked* (a maximum area, not the value of $x$).

#worked-example("Worked Example — Classify, Then Optimise")[
  Part 1: find the local maximum and minimum values of $f(x) = x^3 - 12 x + 5$.

  #v(3pt)
  *Solution.* $f'(x) = 3 x^2 - 12$, zero at $x = plus.minus 2$. Second derivative:
  $f''(x) = 6 x$. At $x = -2$: $f'' = -12 < 0$ — dome, local *maximum*, value
  $f(-2) = -8 + 24 + 5 = 21$. At $x = 2$: $f'' = 12 > 0$ — valley, local *minimum*,
  value $f(2) = 8 - 24 + 5 = -11$. Both the *location* and the *value* are
  quotable answers — a question can target either one, so read which is wanted.

  #v(6pt)
  Part 2 (word problem): a farmer has 40 m of fence for a rectangular pen. What is the largest area?

  #v(3pt)
  *Solution.* Let one side be $x$; the other is $20 - x$ (perimeter splits the fence).
  Area $A(x) = x (20 - x) = 20 x - x^2$ on $0 < x < 20$. Then $A'(x) = 20 - 2 x$,
  zero at $x = 10$; $A''(x) = -2 < 0$, so it is a maximum. Sides $10 times 10$,
  area $100 "m"^2$. The square wins — and the answer to the *question* is
  $100 "m"^2$, not $x = 10$. Quote the number that was asked for.
]

#figure(image("assets/math_calculus_derivative_map.png", width: 100%), caption: [The whole unit as one map: two gates, six toolkit moves, three application families, and the traps under each.])

= Formula Cheatsheet — the Whole Chapter on One Page

#cheatsheet-box(title: "Formula Cheatsheet — Derivatives and Their Applications")[
  #table(
    columns: (1.5fr, 1.35fr, 1.15fr),
    table.header[*Formula / rule*][*Letters mean*][*Fire it when*],
    [$(d y)/(d x) = (d y)/(d u) dot (d u)/(d x)$], [peel outside-in], [any composite function],
    [$(d)/(d x) sin^(-1) x = 1/sqrt(1 - x^2)$], [valid on $(-1, 1)$], [inverse trig composites],
    [$(d)/(d x) cos^(-1) x = -1/sqrt(1 - x^2)$], [the negative twin], [watch the sign],
    [$(d)/(d x) tan^(-1) x = 1/(1 + x^2)$], [no root needed], [inverse trig composites],
    [$(d)/(d x) e^x = e^x$], [its own derivative], [growth-decay models],
    [$(d)/(d x) a^x = a^x ln a$], [extra $ln a$ factor], [general exponentials],
    [$(d)/(d x) ln x = 1/x$], [natural log], [log-diff setup],
    [Implicit: differentiate both sides, collect $(d y)/(d x)$], [$y$-terms pay a $(d y)/(d x)$ toll], [equations like $x^2 + y^2 = 25$],
    [Log-diff: $ln$ both sides, pull exponents, differentiate, multiply back by $y$], [the $x^x$ move], [$f = x^x$ or product-power monsters],
    [$(d y)/(d x) = ((d y)/(d t)) / ((d x)/(d t))$], [both derivatives against $t$], [parametric pairs],
    [$(d A)/(d t) = (d A)/(d r) dot (d r)/(d t)$], [geometry $times$ story], [all rate problems],
    [$f' > 0$ rising, $f' < 0$ falling], [tiltmeter], [increasing/decreasing intervals],
    [Critical points: $f' = 0$ or undefined], [candidates only], [max-min hunting],
    [First test: $f'$ sign change $+$ $->$ $-$ max, $-$ $->$ $+$ min], [across the point], [classification],
    [Second test: $f'' < 0$ max, $f'' > 0$ min, $f'' = 0$ inconclusive], [fall back to first test], [classification],
  )
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors and Special Cases — Derivatives")[
  #table(
    columns: (1.35fr, 1.35fr, 1.3fr),
    table.header[*The mistake*][*What is right*][*The trap it sets*],
    [Dropping the inner derivative], [Chain rule multiplies by $(d u)/(d x)$ every time], ["Almost right" options that differ by one factor],
    [Flipping the $cos^(-1)$ sign], [$(d)/(d x) cos^(-1) x$ is negative], [Positive-twin distractor sitting next to it],
    [Implicit: forgetting the $(d y)/(d x)$ toll], [Every $y$-term pays it via the chain rule], [Options missing the $y$-factor entirely],
    [Treating $x^x$ as a power function], [$x^x$ needs log-diff: $x^x (1 + ln x)$], [The $x dot x^(x - 1)$ reflex option],
    [Parametric formula upside down], [$(d y)/(d x) = ((d y)/(d t)) / ((d x)/(d t))$], [The reciprocal option, looking plausible],
    [Reading $f'(c) = 0$ as "extremum"], [Inflections pass too ($x^3$ at 0)], [Candidate-vs-verdict questions],
    [Calling $f''(c) = 0$ a maximum], [It is inconclusive — use the first-derivative test], [Overconfident second-test options],
    [Substituting the given moment *before* differentiating], [Differentiate in symbols, then substitute], [Rate answers off by the missing $r$ factor],
    [Answering $x$ when the value was asked], [Read the final sentence of the question], [Max-area problems: area vs side length],
  )
]

= Sixty-Second Self-Test

#table(
  columns: (2.6fr, 1fr),
  table.header[*Statement*][*Verdict*],
  [$x^2$ is continuous but not differentiable at $x = 0$.], [False — it is smooth there; $abs(x)$ is the corner],
  [The derivative of $cos^(-1) x$ is $1/sqrt(1 - x^2)$.], [False — the negative twin],
  [Differentiability at a point implies continuity there.], [True — the one-way arrow],
  [For parametric curves, $(d y)/(d x) = ((d x)/(d t)) / ((d y)/(d t))$.], [False — it is the other way up],
  [$x^3$ has a local minimum at $x = 0$ because $f'(0) = 0$.], [False — it is an inflection; $f'$ never changes sign],
  [A 40 m fence gives a largest pen area of $100 "m"^2$.], [True — the $10 times 10$ square],
)

#figure(image("assets/math_calculus_mindmap.png", width: 100%), caption: [The chapter in one look: gates, toolkit, applications — and the three traps candidates fall into most.])

= Practice Questions — CUET UG Pattern (10 MCQs)

Ten questions in the CUET UG style. Each correct answer earns $+5$; each incorrect one costs $-1$, so work from the toolkit, not from vibes. Every question below has a sub-ninety-second route — if your line runs long, you have picked the hard path.

#mcq(1, [The function $f(x) = abs(x - 1)$ at $x = 1$ is:], ([continuous and differentiable], [continuous but not differentiable], [differentiable but not continuous], [neither continuous nor differentiable],))
#mcq(2, [$(d)/(d x) tan^(-1) (2 x)$ equals:], ([$1/(1 + 4 x^2)$], [$2/(1 + x^2)$], [$1/(2 (1 + 4 x^2))$], [$2/(1 + 4 x^2)$],))
#mcq(3, [For the circle $x^2 + y^2 = 25$, the value of $(d y)/(d x)$ at the point $(3, 4)$ is:], ([$3/4$], [$4/3$], [$-3/4$], [$-4/3$],))
#mcq(4, [For $y = x^x$ with $x > 0$, the derivative $(d y)/(d x)$ equals:], ([$x^x (1 + ln x)$], [$x^x ln x$], [$x dot x^(x - 1)$], [$x^x (1 - ln x)$],))
#mcq(5, [If $x = a t^2$ and $y = 2 a t$, then $(d y)/(d x)$ equals:], ([$t$], [$1/t$], [$2 a t$], [$t/(2 a)$],))
#mcq(6, [The function $f(x) = x^3 - 12 x$ is decreasing on:], ([$(-infinity, -2)$], [$(-2, 2)$], [$(2, infinity)$], [all of $RR$],))
#mcq(7, [A spherical balloon's radius grows at $2 "cm/s"$. The rate at which its surface area ($S = 4 pi r^2$) grows when $r = 10 "cm"$ is:], ([$40 pi$], [$80 pi$], [$120 pi$], [$160 pi$],))
#mcq(8, [The local maximum value of $f(x) = x^3 - 12 x + 5$ is:], ([21], [-11], [5], [17],))
#mcq(9, [If $y = A sin x + B cos x$ (with $A$, $B$ constants), then $y$ always satisfies:], ([$y'' - y = 0$], [$y'' + y' = 0$], [$y'' + y = 0$], [$y'' = y$],))
#mcq(10, [At a critical point $c$ of $f$, suppose $f'(c) = 0$ and $f''(c) = 2$. Then $f$ has at $c$:], ([a local maximum], [no extremum — the test is silent], [a local minimum], [an inflection point],))

= Detailed Solutions

#solution(1, [Left slope at $x = 1$: the function is $1 - x$ coming in, slope $-1$. Right slope: $x - 1$ leaving, slope $+1$. The value $f(1) = 0$ exists and the limits agree, so it is continuous — but the corner kills differentiability. The $abs(x - 1)$ exhibit, verbatim.], answer: "B")
#solution(2, [Inverse-trig formula wrapped in a composite: outer derivative $1/(1 + u^2)$ at $u = 2x$, times inner derivative $2$: $2/(1 + (2x)^2) = 2/(1 + 4 x^2)$. Options (A) and (C) are the forgotten-chain and half-chain lures.], answer: "D")
#solution(3, [Differentiate: $2x + 2 y (d y)/(d x) = 0$, so $(d y)/(d x) = -x/y = -3/4$ at $(3, 4)$. Geometry check: on the upper arc, moving right from $x = 3$ means descending — a negative slope, which eliminates (A) and (B) instantly.], answer: "C")
#solution(4, [Not a power function — an exponential-in-the-base-and-exponent. Take $ln$: $ln y = x ln x$. Differentiate: $(1/y) y' = ln x + 1$. Multiply back by $y = x^x$: $y' = x^x (1 + ln x)$. Options (B) and (C) are the two reflex answers the recipe exists to prevent.], answer: "A")
#solution(5, [$(d y)/(d t) = 2 a$ and $(d x)/(d t) = 2 a t$. Division: $(d y)/(d x) = (2 a)/(2 a t) = 1/t$. The parameter cancels completely — no $a$ in the answer, which is itself a quick sanity check against options (C) and (D).], answer: "B")
#solution(6, [$f'(x) = 3 (x - 2)(x + 2)$. Sign chart: positive for $x < -2$, negative between $-2$ and $2$, positive after. Decreasing needs $f' < 0$: the band $(-2, 2)$. One test point per band is enough — $f'(0) = -12$.], answer: "B")
#solution(7, [Geometry first: $(d S)/(d r) = 8 pi r$. Then the chain: $(d S)/(d t) = 8 pi (10) (2) = 160 pi "cm"^2"/s"$. Option (A) is the forget-the-chain-rate answer ($2 pi r dot 2$), the classic slip of substituting before finishing the calculus.], answer: "D")
#solution(8, [Critical points $x = plus.minus 2$ from $f'(x) = 3 x^2 - 12$. Second derivative $f''(x) = 6 x$: at $x = -2$ it is $-12 < 0$ — dome. Value: $f(-2) = -8 + 24 + 5 = 21$. Note the question wants the *value* (21), not the location ($-2$); option (C) is the question's own bait.], answer: "A")
#solution(9, [Differentiate twice: $y' = A cos x - B sin x$, then $y'' = -A sin x - B cos x = -y$. So $y'' + y = 0$ identically, for every $A$ and $B$. The signs alternate on each pass — that alternation *is* the identity.], answer: "C")
#solution(10, [$f'(c) = 0$ makes $c$ a candidate; $f''(c) = 2 > 0$ says the curve cups upward there — a valley. That is the second-derivative test doing exactly its job. Had $f''(c) = 0$, the test would be silent and the first-derivative test would take over.], answer: "C")

= Wrong-Answer Clinic

#table(
  columns: (1.35fr, 1.35fr, 1.3fr),
  table.header[*If you picked this*][*The thinking slip*][*The lasting fix*],
  [(A) in Q2], [Wrote the $tan^(-1)$ formula but skipped the chain], [Composite = outer formula $times$ inner derivative; the 2 comes from $2x$],
  [(A) or (B) in Q3], [Reported the slope as positive], [Place the point: upper arc of a circle falls as $x$ grows — negative slope],
  [(B) or (C) in Q4], [Reached for power-rule reflexes], [$x^x$ is log-diff territory: $ln$ first, always],
  [(D) in Q6], [Assumed a cubic falls after its max only], [Sign chart between critical points; decreasing is an interval property],
  [(A) in Q7], [Substituted $r = 10$ into $S$ before differentiating], [Symbols first, numbers last — the rate question tests the order],
  [(B) in Q9], [Sign errors piling up across two derivatives], [Slow double pass: cos -> $-sin$ -> $-cos$; sin -> $cos$ -> $-sin$; then compare to $y$],
)

#v(12pt)
#align(center)[#text(fill: om-grey, size: 8.5pt)[© OurMocks · www.ourmocks.com · CUET UG Mathematics · Calculus · 2027 cycle]]
