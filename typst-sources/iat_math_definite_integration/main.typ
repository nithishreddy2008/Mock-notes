#import "brand.typ": *

#show: om-doc.with(
  exam: "IISER IAT",
  subject: "Mathematics",
  topic-title: "Definite Integration",
  subtitle: "NCERT Class 12 · Calculus · IAT 2027 Cycle Notes (IAT tests Class 11 + 12)",
)

= Syllabus Alignment

#table(
  columns: (0.95fr, 1.75fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (IAT brochure, Mathematics: "Integration; Applications of Integration")*][*Skills the questions test*],
  [*Integral as limit of sum*], [
    Definite integral as the limit of a Riemann sum; the integral as signed area.
  ], [
    Translating sums into integrals; signed-area reasoning.
  ],
  [*Fundamental theorem & evaluation*], [
    Evaluation of definite integrals by substitution, by parts and using the
    fundamental theorem of calculus.
  ], [
    Fast antiderivative recall, bounds handling under substitution.
  ],
  [*Properties of definite integrals*], [
    Standard properties (interval split, limit reversal, reflection/King's rule,
    even-odd symmetry, periodicity) and their combined use.
  ], [
    Choosing the property that collapses an integral in one or two lines.
  ],
  [*Applications of integration*], [
    Area under simple curves, area between two curves; growth as accumulated change.
  ], [
    Root-splitting, upper-minus-lower setup, sign discipline.
  ],
  [*Famous special integrals*], [
    Walli-type sine/cosine power integrals and other standard results expected as reflexes.
  ], [
    Pattern recognition: matching an integral to its standard form.
  ],
)

#exam-pointer[
  IAT 2026 official pattern (the published 2027 baseline): 60 questions in 180
  minutes — 15 each from Physics, Chemistry, Mathematics and Biology — marked $+4$
  correct, $-1$ incorrect, 0 unattempted, maximum 240 marks. Because all four
  subjects are compulsory, the realistic mathematics budget is 40--45 minutes, i.e.
  under 3 minutes per question — which is why every technique in these notes is
  paired with its fastest shortcut.
]

= What a Definite Integral Really Means

The definite integral $integral_a^b f(x) dif x$ has a picture before it has a
procedure: it is the *signed area* trapped between the curve $y = f(x)$ and the
$x$-axis from $x = a$ to $x = b$. To compute that area without any formula, cut the
interval $[a, b]$ into $n$ thin vertical strips of width $h = (b - a)/n$, treat each
strip as a rectangle of height $f(a + r h)$, and add them all up — the Riemann sum
$sum_(r=1)^n h f(a + r h)$. Now let the strips get thinner without limit
($n -> infinity$). The stair-step outline hugs the curve more and more tightly, and
in the limit the staircase *becomes* the region. When that limit exists, we call it
the definite integral, and we say $f$ is integrable on $[a, b]$.

#image("assets/definite_integration_area.png", width: 100%)
#align(center)[#text(size: 8.5pt, fill: om-grey)[Figure 1 — Riemann strips converging to the signed area under the curve.]]

The word *signed* carries the most weight in that definition, and it is where
students lose marks. Rectangles built below the $x$-axis have negative height,
because there $f$ itself is negative. So the integral adds areas above the axis and
*subtracts* areas below it. That is why $integral_(-1)^1 x^3 dif x = 0$ even though
the curve encloses real regions on both sides: the lobe left of the origin and the
lobe right of it have equal sizes and opposite signs, and they cancel exactly. When
a question asks for "the area bounded by the curve and the $x$-axis", it wants the
*geometric* area — always positive — which is a different computation requiring you
to split at the roots and take absolute values. Two different questions, two
different answers, one distinction.

#formula-box(title: "Definite Integral as Limit of a Sum")[
  $ integral_a^b f(x) dif x = lim_(n -> infinity) sum_(r=1)^n h f(a + r h), quad h = (b - a)/n $
]

The area picture also hands you four properties for free, before any theorem:

- *Constant multiple:* pulling a constant outside the integral just stretches every rectangle's height — $integral_a^b c f(x) dif x = c integral_a^b f(x) dif x$.
- *Sum and difference:* areas of adjacent slices add, so integrals distribute over sums term-by-term.
- *Additivity over intervals:* $integral_a^b f = integral_a^c f + integral_c^b f$ for *any* $c$ between (or even outside) the limits — cutting a region vertically never loses area.
- *Orientation:* reversing the limits flips the sign, $integral_b^a f = -integral_a^b f$, because the strips are then counted right-to-left; and $integral_a^a f = 0$, since a zero-width region has no area.

Each is trivial to *believe* from the picture and equally trivial to forget under exam
pressure — so tie them to the strip diagram rather than to algebra. They combine into
the budgeting habit that saves time: before computing anything, split the integral
into pieces whose signs or symmetry you already know, and compute only what remains.

#analogy-box(title: "Everyday Example — The Speedometer and the Odometer")[
  Drive at a steady $60 "km/h"$ for half an hour and the odometer adds $30 "km"$:
  distance is speed multiplied by time. Now drive in city traffic where the speed
  needle never stops moving. The odometer still reports the exact distance — it is
  silently computing $integral v(t) dif t$, chopping time into tiny slices and
  adding "speed × slice" over every one of them. The definite integral is the
  odometer's mathematics: accumulate a changing quantity, and the answer is the
  total change. Water meters, electricity meters and even your phone's step counter
  are all definite integrals running quietly in the background.
]

== The reverse direction: from a sum to an integral

The limit-of-a-sum definition also runs in reverse, and the reverse is the more
valuable skill in practice: given a limit of a sum, identify the integral it
converges to. The recipe is pure pattern-matching once seen. Write the sum as
$1/n sum_(r=1)^n f(r/n)$; then each $r/n$ is a sample point $x$ on $[0, 1]$ and
$1/n$ is the strip width $dif x$, so the limit is $integral_0^1 f(x) dif x$. For
example, $lim_(n -> infinity) (1/n)(1/n + 2/n + dots + n/n)$ puts $x_r = r/n$ inside
the function $x$, so the limit is $integral_0^1 x dif x = 1/2$. No algebra beyond
the pattern — the sum that looked like thirty terms of work collapses to a single
integral you can evaluate by inspection.

#worked-example("Worked Example — From Sum to Integral")[
  Evaluate $lim_(n -> infinity) sum_(r=1)^n (r)/(n^2 + r^2)$.

  #v(3pt)
  *Solution.* Factor $1/n^2$ out of the denominator's role: the term equals
  $1/n dot (r/n)/(1 + (r/n)^2)$. Reading $x = r/n$, $dif x -> 1/n$, the sum tends to
  $ integral_0^1 x/(1 + x^2) dif x = [1/2 ln(1 + x^2)]_0^1 = 1/2 ln 2. $
  The skill being tested is the *translation*, not the antiderivative — factor out
  $1/n$, name $x = r/n$, read off the function.
]

= The Fundamental Theorem and the Antiderivative Toolkit

The fundamental theorem of calculus (FTC) is the bridge that turns area-chasing into
antidifferentiation. It has two parts, and each is its own question type. *Part 1*
(variable upper limit): if $F(x) = integral_a^x f(t) dif t$, then $F'(x) = f(x)$ —
differentiation undoes integration, so an integral whose upper limit is a variable is
really a function, and questions about its maxima, monotonicity or graph are
differentiation questions wearing a costume. *Part 2* (fixed limits): for a
continuous $f$ with any antiderivative $G$,
$ integral_a^b f(x) dif x = G(b) - G(a) $,
so the value depends only on the *endpoints* — any antiderivative works, and the
constant of integration cancels, which is why definite integrals never need $+ C$.

Every definite integral therefore reduces to antiderivative recall under time
pressure. Build the reflexes below until each takes under five seconds; they are
the multiplication tables of this chapter.

#table(
  columns: (1.5fr, 1.5fr),
  table.header[*Function*][*Antiderivative*],
  [$x^n$ ($n != -1$)], [$x^(n+1)/(n+1)$],
  [$1/x$], [$ln abs(x)$],
  [$e^x$, $a^x$], [$e^x$, $a^x / ln a$],
  [$sin x$, $cos x$], [$-cos x$, $sin x$],
  [$sec^2 x$, $1/(1 + x^2)$], [$tan x$, $tan^(-1) x$],
  [$1/sqrt(1 - x^2)$], [$sin^(-1) x$],
  [$f' / f$], [$ln abs(f)$],
)

Two structural notes save time. First, *odd functions integrated over a symmetric
interval* give zero instantly — for example $integral_(-pi/2)^(pi/2) sin^3 x cos^2 x
dif x$ needs no Walli's formula at all, because $sin^3$ (odd) times $cos^2$ (even)
is odd and the interval is symmetric about zero. Second, *even functions* halve the
work: $integral_(-a)^a f = 2 integral_0^a f$. Ask "is the interval symmetric?" before
lifting any pen — symmetry is always the cheapest tool on the table.

A related speed habit: *simplify before you integrate*. Rewrite $sin^2 x$ as
$(1 - cos 2x)/2$; split $(x^2 + 1)/(x^2)$ as $1 + 1/x^2$; pull obvious constants out.
Ten seconds of algebra routinely replaces a minute of integration, and on a paper
tuned for under three minutes per question, that trade decides the section. The
constant of integration deserves one final remark: it cancels in any definite
integral because it appears identically at both endpoints — $[G(x) + C]_a^b =
G(b) - G(a)$. This is also why you may pick *whichever* antiderivative is most
convenient: the FTC guarantees the answer is indifferent to that choice.

#worked-example("Worked Example — FTC Part 1 (Variable Limit)")[
  Let $g(x) = integral_0^x sqrt(1 + t^3) dif t$. Find $g'(2)$.

  #v(3pt)
  *Solution.* By FTC Part 1, $g'(x) = sqrt(1 + x^3)$ — differentiate the upper limit
  into the integrand. So $g'(2) = sqrt(1 + 8) = 3$. If the upper limit were a
  function $u(x)$ instead, the chain rule would supply a factor $u'(x)$; if the
  *lower* limit were variable, flip the integral first and a minus sign appears.
]

#worked-example("Worked Example — Direct FTC Part 2")[
  Evaluate $integral_0^(pi/2) sin x dif x$ and $integral_1^e (1)/x dif x$.

  #v(3pt)
  *Solution.* $[-cos x]_0^(pi/2) = -cos(pi/2) + cos 0 = 0 + 1 = 1$. And
  $[ln x]_1^e = ln e - ln 1 = 1 - 0 = 1$. Both are two-line answers — this is the
  speed level the recall table targets. Notice how the constant of integration never
  appears: only endpoint differences matter.
]

= Properties and Symmetry Shortcuts

These properties convert ugly integrals into one-line answers, and most classic
definite-integration problems lean on them: many are
*impractical to finish by brute-force antiderivatives in exam time*
but collapse instantly under the right property. Learn each with its verbal meaning,
not just its symbols.

#formula-box(title: "The Six Workhorse Properties")[
  $ "1." quad integral_a^b f(x) dif x = integral_a^b f(a + b - x) dif x quad "King property" $
  $ "2." quad integral_0^a f(x) dif x = integral_0^a f(a - x) dif x quad "half-King (b = a)" $
  $ "3." quad integral_a^b f(x) dif x = - integral_b^a f(x) dif x quad "limit reversal" $
  $ "4." quad integral_a^b f = integral_a^c f + integral_c^b f quad "interval split (any c)" $
  $ "5." quad integral_(-a)^a f(x) dif x = 0 " if f odd;" quad = 2 integral_0^a f " if f even" $
  $ "6." quad integral_a^b f(x) g(x) dif x = integral_a^b f(a + b - x) g(x) dif x quad "weighted King" $
]

*King's rule* deserves its own paragraph because it solves the most questions.
Replace $x$ by $a + b - x$ — the reflection that swaps the interval's endpoints. Any
integrand that survives this reflection unchanged gives *twice itself*; one that
flips sign gives *zero*. Concretely: on $[0, pi]$, reflecting $x$ gives $pi - x$ and
$sin(pi - x) = sin x$, so any $x$ paired with a $sin$ invites King's rule. The
decision order at the exam desk: first ask whether the interval is symmetric about
zero (use odd/even, property 5); if not, reflect with King's rule (property 1) and
see whether adding the reflected form to the original simplifies the integrand.
Nine of ten shortcut questions fall to these two questions in this order.

#analogy-box(title: "Analogy — The Mirror Test")[
  Stand a word in front of a mirror placed at the midpoint of its letters: "MOM"
  reads the same ("even"), while a word like "BOX" does not ("neither"). King's rule
  is a mirror placed at the centre of the integration interval. Integrands that look
  the same in that mirror are "even with respect to the interval" and their integral
  doubles; integrands that flip sign are "odd with respect to the interval" and
  cancel to zero. The only skill is remembering to *place the mirror at the interval's
  midpoint*, not at zero — King's rule generalises symmetry beyond symmetric-about-zero
  intervals.
]

== Periodic functions: farming the period

If $f$ has period $T$, then $integral_a^(a + n T) f(x) dif x = n integral_0^T
f(x) dif x$ — an integral spanning any whole number of periods equals that many
copies of one period, *regardless of where the window starts*. With trigonometric
integrand, the first reflex should be "what is the period?". Since $sin^2 x$ has
period $pi$, the integral $integral_0^(4pi) sin^2 x dif x$ is four copies of
$integral_0^pi sin^2 x dif x = pi/2$, giving $2pi$ — one observation replaces twenty
lines of half-angle algebra. Combine with odd/even freely: periodicity manages the
*limits*, symmetry manages the *integrand*.

#worked-example("Worked Example — King's Rule in Action")[
  Evaluate $I = integral_0^pi (x sin x)/(1 + cos^2 x) dif x$.

  #v(3pt)
  *Solution.* The integrand mixes $x$ with $sin x$ — prime territory for King's rule.
  Reflect: $I = integral_0^pi ((pi - x) sin(pi - x))/(1 + cos^2(pi - x)) dif x =
  integral_0^pi ((pi - x) sin x)/(1 + cos^2 x) dif x$. Add the two forms of $I$:
  $ 2I = integral_0^pi (pi sin x)/(1 + cos^2 x) dif x quad ==> quad I = (pi)/(2) integral_0^pi (sin x)/(1 + cos^2 x) dif x $
  Substitute $cos x = t$, $dif t = -sin x dif x$: the integral becomes
  $pi/2 integral_(-1)^1 (dif t)/(1 + t^2)$. The integrand is even, so
  $ I = pi integral_0^1 (dif t)/(1 + t^2) = pi [tan^(-1) t]_0^1 = (pi^2)/4. $
  Total work: four lines. The $x$ in the numerator — the thing that makes the
  antiderivative hopeless — never survived the mirror.
]

#worked-example("Worked Example — Half-King on a Classic")[
  Evaluate $I = integral_0^(pi/2) (dif x)/(1 + sqrt(tan x))$.

  #v(3pt)
  *Solution.* Apply property 2 ($a = pi/2$, so $x -> pi/2 - x$ and $tan x -> cot x$):
  $ I = integral_0^(pi/2) (sqrt(tan x))/(1 + sqrt(tan x)) dif x $
  Add this to the original: $2I = integral_0^(pi/2) 1 dif x = pi/2$, so $I = pi/4$.
  The square root — untouchable directly — cancels because the two reflected forms
  are *complementary fractions*. Whenever an integrand has the shape $f/(1 + f)$,
  the reflected form is the complementary $1/(1 + f)$: add and the numerator becomes 1.
]

= Substitution, By Parts and Special Forms

Substitution in *indefinite* integration leaves the limits untouched because there
are none; in *definite* integration substitution rewrites the *bounds*, and that is
both its power and its trap. The rule: when you substitute $t = g(x)$, replace
*dif x* by $g'(x) dif x$, replace the integrand's $x$, *and also replace the limits*
with $g(a)$ and $g(b)$ — after which the original variable must not appear anywhere.
Converting the limits mid-flight is exactly what lets you avoid back-substituting
into $x$ at the end. The common error is mechanical: substituting the integrand but
keeping old limits, which silently evaluates a different integral.

A special case worth its own line: $integral_(-a)^a f(x) dif x$ with $f$ even or odd
is the substitution $t = -x$ in disguise — the bounds swap and re-swap, which is why
symmetry arguments are "substitutions already done for you". For products of a
polynomial and a trigonometric or exponential factor, *by parts* applies with the
usual priority order (inverse, logarithmic, algebraic, trigonometric, exponential —
whichever appears first in that list takes the "differentiate me" role). With limits
attached, the boundary term comes out immediately:
$integral_a^b u dif v = [u v]_a^b - integral_a^b v dif u$. A one-line classic shows
the pattern: $integral_0^pi x sin x dif x = [-x cos x]_0^pi + integral_0^pi cos x
dif x = pi + 0 = pi$ — the boundary term is the entire answer and the remaining
integral dies by symmetry. Definite-integration papers rarely want the full by-parts
job; they want *Walli's formula*, the closed form for
$integral_0^(pi/2) sin^m x cos^n x dif x$ built from paired factors falling off the
exponents:

#formula-box(title: "Walli's Formula (Definite Shortcut)")[
  $ integral_0^(pi/2) sin^m x cos^n x dif x = (((m-1)(m-3) dots)(n-1)(n-3) dots)/((m+n)(m+n-2) dots) times (pi/2 " if both m, n even") $
  $ "Examples:" quad integral_0^(pi/2) sin^2 x dif x = 1/2 dot pi/2 = pi/4, quad integral_0^(pi/2) sin^3 x cos^2 x dif x = (2 dot 1)/(5 dot 3 dot 1) = 2/15 $
]

Three standard companions complete the toolkit, each expected as an instant recall:
$integral_0^pi x f(sin x) dif x = pi/2 integral_0^pi f(sin x) dif x$ (the "x-pulls-to-the-middle"
rule, itself King's rule applied twice), $integral_0^1 (x^a - 1)/(ln x) dif x =
ln(a + 1)$ for $a > -1$ (a rare gem worth memorising), and the Gaussian integral
$integral_0^infinity e^(-x^2) dif x = sqrt(pi)/2$ which appears in statistics-flavoured
questions. Finally, the *Leibniz rule* differentiates an integral whose limits depend
on the parameter:
$ (dif)/("d"a) integral_(l(a))^(u(a)) f(x, a) dif x = f(u(a), a) u'(a) - f(l(a), a) l'(a) + integral_(l(a))^(u(a)) (partial f)/(partial a) dif x $
— the boundary terms carry most of this rule's value in practice, and a one-line
setup of this form is itself a classic short question.

#worked-example("Worked Example — Substitution with Bounds")[
  Evaluate $integral_0^2 x e^(x^2) dif x$.

  #v(3pt)
  *Solution.* Let $t = x^2$, so $dif t = 2x dif x$. The limits transform: $x = 0
  -> t = 0$, $x = 2 -> t = 4$. Then
  $ integral_0^2 x e^(x^2) dif x = 1/2 integral_0^4 e^t dif t = 1/2 (e^4 - 1). $
  Watch how the new bounds 0 and 4 replaced 0 and 2 — carrying the old bounds would
  have produced a wrong (and uninterpreted) answer mixing $t$-values with $x$-limits.
]

#worked-example("Worked Example — The Famous 22/7 Integral")[
  Given $integral_0^1 (x^4 (1 - x)^4)/(1 + x^2) dif x = 22/7 - pi$, identify the
  celebrated constant hiding in the result.

  #v(3pt)
  *Solution.* The equation rearranges to $pi = 22/7 - integral_0^1 (x^4(1-x)^4)/(1+x^2) dif x$,
  so the constant is $pi$. The integral is famous because the integrand is *positive
  and tiny* on $[0, 1]$, which proves $pi < 22/7$ by a direct, elementary argument —
  mathematics' neatest "error bound" construction. Recognising culturally standard
  integrals converts a long division into a one-line identification.
]

#worked-example("Worked Example — Walli's Formula")[
  Evaluate $integral_0^(pi/2) sin^2 x cos^4 x dif x$.

  #v(3pt)
  *Solution.* Both exponents are even, so the $pi/2$ factor appears. Numerator
  pairs: $(2 - 1)(1) = 1$ from $m = 2$ and $(4 - 1)(4 - 3) = 3$ from $n = 4$;
  denominator: $(2 + 4)(2 + 4 - 2)(2 + 4 - 4) = 6 dot 4 dot 2$. So
  $ integral_0^(pi/2) sin^2 x cos^4 x dif x = (1 dot 3)/(6 dot 4 dot 2) times (pi)/(2) = (pi)/(32). $
  Thirty seconds by pattern; several minutes by expanding $sin^2 x cos^4 x$ into
  multiple angles. Count the falling factors carefully — arithmetic slips in the
  chain are the only realistic way to lose this question.
]

= Areas Between Curves: Sign Discipline

When a definite integral represents area, the answer must be non-negative; the
integral itself may be negative or zero. That single sentence drives a strict
workflow — say it as *Root–Split–Flip*:

- *Root:* solve $f(x) = 0$ inside $[a, b]$ to find every crossing point of the curve with the axis (or every intersection of the two curves).
- *Split:* cut $[a, b]$ at those points. On each sub-interval the sign of $f$ (or the identity of the upper curve) is fixed, so no guessing is needed.
- *Flip:* integrate each piece and add *absolute values* for geometric area — pieces below the axis contribute with a flipped sign.

#formula-box(title: "Area Between Curves and Average Value")[
  $ A = integral_a^b [f_"top"(x) - f_"bottom"(x)] dif x $
  $ "Average value:" quad f_"avg" = 1/(b - a) integral_a^b f(x) dif x $
]

The *average value* formula belongs beside the area formula because it is the same
picture with different units: pile the region's area into a flat rectangle spanning
$[a, b]$, and its height is the function's average. It answers the question
"accrued change is the integral — so what is the per-unit rate?" and appears in
physics (average velocity over a trip), economics (average cost over a production
run) and statistics (the mean of a distribution). A function's average can exceed
its value at almost every point if a few tall spikes dominate — exactly the way a
cricket batting average is pulled up by one double-century.

For the area between two curves the same discipline applies as $A = integral_a^b
("upper" - "lower") dif x$, with one extra step: *verify which curve is on top* at a
sample point, because the upper curve can swap at intersections, and each swap needs
its own sub-integral. Skipping the check is how negative slivers sneak into an
otherwise correct setup.

#analogy-box(title: "Everyday Example — Floors, Not Ceilings")[
  A lift's daily report logs *net* movement: 40 floors up, 35 down, net +5. But the
  motor's wear, the electricity bill and the maintenance schedule depend on *total*
  movement: 75 floors. The definite integral is the lift's net report — signs cancel
  — while "area bounded by the curve" is the maintenance manager's number: every
  floor counts, whichever direction. Exam questions alternate between the two
  report styles, and the only difference in technique is whether you let signs
  cancel or flip them all positive first.
]

#worked-example("Worked Example — Area Below the Axis")[
  Find the area bounded by $y = x^2 - 4$ and the $x$-axis.

  #v(3pt)
  *Solution.* *Root:* $x^2 - 4 = 0$ gives $x = plus.minus 2$. *Split:* on $[-2, 2]$
  the parabola lies *below* the axis (test $x = 0$: $y = -4$). *Flip:*
  $ A = abs(integral_(-2)^2 (x^2 - 4) dif x) = abs([x^3/3 - 4x]_(-2)^2) = abs((8/3 - 8) - (-8/3 + 8)) = abs(16/3 - 16) = 32/3 $
  The raw integral is $-32/3$; quoting it as "the area" loses the mark. The sign
  was the entire question.
]

#worked-example("Worked Example — Area Between Two Curves")[
  Find the area enclosed between $y^2 = x$ and $y = x - 2$.

  #v(3pt)
  *Solution.* Intersections: $x = y^2$ and $x = y + 2$ meet where $y^2 = y + 2$, so
  $y = -1, 2$. On $y in [-1, 2]$ the parabola's right branch $x = y^2$ and the line
  $x = y + 2$ swap which is "right", so integrate along $y$ with right-minus-left:
  $ A = integral_(-1)^2 [(y + 2) - y^2] dif y = [y^2/2 + 2y - y^3/3]_(-1)^2 = 9/2. $
  Switching to $y$ as the integration variable is legitimate and often shorter — the
  area is the same geometric region whichever axis you slice it along.
]

= Practice Questions — IAT Pattern (10 MCQs)

Attempt these under exam timing: about 150 seconds per question. Worked solutions
follow immediately, so commit to an answer first. Each question is solvable by a
property shortcut — if your solution runs past a page, look for the symmetry you
missed.

#mcq(1, [$integral_(-2)^2 (x^3 cos x + x^2) dif x$ equals:], ([0], [16/3], [8/3], [32/5],))
#mcq(2, [For $I = integral_0^pi x/(1 + sin x) dif x$, King's rule shows that $2I$ equals:], ([$pi integral_0^pi (1)/(1 + sin x) dif x$], [$pi integral_0^pi (sin x)/(1 + sin x) dif x$], [$2 pi integral_0^pi (1)/(1 + sin x) dif x$], [$pi integral_0^pi (x)/(1 + sin x) dif x$],))
#mcq(3, [$integral_0^(2pi) sin^2 x dif x$ equals:], ([0], [pi], [2 pi], [pi/2],))
#mcq(4, [If $f$ is continuous and $integral_0^2 f(x) dif x = 5$, then $integral_0^2 f(2 - x) dif x$ equals:], ([5], [-5], [10], [cannot be determined],))
#mcq(5, [$integral_(-pi/2)^(pi/2) sin^3 x cos^2 x dif x$ equals:], ([2/15], [4/15], [0], [pi/6],))
#mcq(6, [The area bounded by $y = x^2 - 4$ and the $x$-axis is:], ([$16/3$], [$32/3$], [$8/3$], [$-16/3$],))
#mcq(7, [If $integral_0^1 (x^4 (1 - x)^4)/(1 + x^2) dif x = 22/7 - a$, the value of $a$ is:], ([$pi$], [$e$], [$22/7$], [$ln 2$],))
#mcq(8, [Let $g(x) = integral_0^x f(t) dif t$, where $f$ is positive on $(0, 1)$ and negative on $(1, 2)$. On $[0, 2]$, $g$ attains its maximum at:], ([$x = 0$], [$x = 1$], [$x = 2$], [$x = 0.5$],))
#mcq(9, [$lim_(n -> infinity) 1/n (1/n + 2/n + dots + n/n)$ — read as a Riemann sum — equals:], ([$1/2$], [$1$], [$3/2$], [$2$],))
#mcq(10, [$integral_(pi/6)^(pi/3) (dif x)/(1 + sqrt(tan x))$ equals:], ([pi/12], [pi/6], [pi/3], [1/2 ln 3],))

= Detailed Solutions

#solution(1, [$x^3 cos x$ is odd ($x^3$ odd × $cos$ even) so its integral over $[-2, 2]$ vanishes. For the even part: $integral_(-2)^2 x^2 dif x = 2 dot 8/3 = 16/3$. Symmetry did the question, not integration.], answer: "B")
#solution(2, [King's rule on $[0, pi]$: $I = integral_0^pi (pi - x)/(1 + sin(pi - x)) dif x = integral_0^pi (pi - x)/(1 + sin x) dif x$. Adding to the original, the $x$ terms combine: $2I = pi integral_0^pi (dif x)/(1 + sin x)$. This reduction *is* the whole question.], answer: "A")
#solution(3, [$sin^2 x$ has period $pi$, and $integral_0^pi sin^2 x dif x = pi/2$. Over $[0, 2pi]$ there are two full periods: $2 dot pi/2 = pi$.], answer: "B")
#solution(4, [Substitute $t = 2 - x$: $dif t = -dif x$, the limits flip and restore, so the value is unchanged: $integral_0^2 f(t) dif t = 5$. King's property in its purest form — the same integral, read backwards.], answer: "A")
#solution(5, [$sin^3 x cos^2 x$ is odd (odd × even) and $[-pi/2, pi/2]$ is symmetric about zero: the integral is exactly 0, with no Walli's formula needed.], answer: "C")
#solution(6, [Roots at $x = plus.minus 2$, parabola below the axis between them: $A = abs(integral_(-2)^2 (x^2 - 4) dif x) = abs(16/3 - 16) = 32/3$. Root–Split–Flip discipline: never quote a negative area.], answer: "B")
#solution(7, [This is the celebrated $pi$-approximation integral: it equals $22/7 - pi$, so $a = pi$. The integrand is positive on $[0, 1]$, which is exactly why $pi < 22/7$.], answer: "A")
#solution(8, [$g'(x) = f(x)$ by FTC Part 1: positive on $(0, 1)$, negative on $(1, 2)$. So $g$ rises until $x = 1$ and falls after — maximum at $x = 1$. Derivative-of-an-integral logic at its simplest.], answer: "B")
#solution(9, [Write the sum as $1/n^2 (1 + 2 + dots + n) = (n(n+1))/(2n^2) = (n + 1)/(2n) -> 1/2$. Equivalently, it is the Riemann sum for $integral_0^1 x dif x = 1/2$.], answer: "A")
#solution(10, [King's rule on $[pi/6, pi/3]$: reflect $x -> pi/2 - x$, turning $tan x$ into $cot x$. Adding the two forms, each integrand becomes $1$, so the value is the interval length $pi/3 - pi/6 = pi/12$.], answer: "A")

#v(12pt)
#align(center)[#text(fill: om-grey, size: 8.5pt)[© OurMocks · www.ourmocks.com · IISER IAT Mathematics · Definite Integration · 2027 cycle]]
