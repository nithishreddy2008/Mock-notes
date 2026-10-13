#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Numbers, Quantification and Numerical Applications",
  subtitle: "Modulo, Congruence, Mixtures, Boats, Pipes, Races and Inequalities · Section B2 I · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (0.95fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) 2026 syllabus — Mathematics/Applied Mathematics (319), the current 2027 baseline)*][*Skills the questions test*],
  [*Modulo arithmetic and congruence*], [
    "Modulo Arithmetic: Define modulus of an integer. Apply arithmetic operations using modular arithmetic rules. Congruence Modulo: Define congruence modulo. Apply the definition in various problems." (Section B2 Applied Mathematics Unit I)
  ], [
    Remainder reflexes, reduce-before-multiply discipline, congruence verdicts.
  ],
  [*Allegation and mixture*], [
    "Allegation and Mixture: Understand the rule of allegation to produce a mixture at a given price. Determine the mean price of a mixture. Apply rule of allegation." (Section B2 Applied Mathematics Unit I)
  ], [
    Criss-cross ratios; verifying a mean price by weighted average.
  ],
  [*Applied rate problems*], [
    "Boats and Streams: Distinguish between upstream and downstream. Express the problem in the form of an equation. Pipes and Cisterns: Determine the time taken by two or more pipes to fill or empty the tank." (Section B2 Applied Mathematics Unit I)
  ], [
    Building one equation from the story; adding and subtracting rates safely.
  ],
  [*Races, games and inequalities*], [
    "Races and Games: Compare the performance of two players w.r.t. time, distance. Numerical Inequalities: Describe the basic concepts of numerical inequalities. Understand and write numerical inequalities." (Section B2 Applied Mathematics Unit I, with "Numerical Problems: Solve real life problems mathematically" spanning the unit)
  ], [
    Translating handicaps into speed ratios; flipping inequalities only when required.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin, 2026 cycle — the current 2027
  baseline): each subject paper carries *50 compulsory questions* in *60 minutes*,
  with $+5$ for every correct answer and $-1$ for every incorrect answer. The 2026
  syllabus opens *Section B2 Applied Mathematics* with this unit — it is the
  applied-arithmetic engine room where every problem is a story wearing one of a
  small set of formula coats, so the "which coat?" reflexes below are the whole game.
]

= Modulo Arithmetic — the Mathematics of Remainders

$a mod n$ is the remainder when $a$ is divided by $n$: $17 mod 5 = 2$, $24 mod 8 = 0$. It is clock arithmetic in the cleanest sense — 3 hours after 10 o'clock reads 1, because $13 mod 12 = 1$. The power move for exams is *reduce before you compute*: since $a mod n$ only depends on remainders, you may replace each factor by its remainder *before* multiplying, then reduce again. Chasing big powers becomes a small-number game.

#formula-box(title: "The Modular Rules That Do the Work")[
  $ (a + b) mod n = ((a mod n) + (b mod n)) mod n $
  $ (a dot b) mod n = ((a mod n) dot (b mod n)) mod n $
  $ a^k mod n: quad "reduce the base, then step the power, reducing each time" $
]

#worked-example("Worked Example — Big Product, Small Remainder")[
  Find the remainder when $47 times 36$ is divided by 5, and the remainder when $7^10$ is divided by 5.

  #v(3pt)
  *Solution.* Reduce first: $47 mod 5 = 2$ and $36 mod 5 = 1$, so the product's
  remainder is $(2 dot 1) mod 5 = 2$. For the power: $7 mod 5 = 2$, so $7^10 mod 5 =
  2^10 mod 5$. Now $2^10 = 1024$, and $1024 = 204 dot 5 + 4$, so the remainder is $4$.
  (Cycle shortcut: $2^n mod 5$ cycles $2, 4, 3, 1$; the 10th step lands on 4 — the
  cycle length 4 divides 8, so position 10 = position 2 in the cycle.) Neither
  computation ever touched the full product $1692$ — the mod engine never needs it.
]

= Congruence Modulo — Same Remainder, Same Class

The notation $a equiv b mod n$ reads "a is congruent to b modulo n" and means exactly one thing: *$n$ divides $a - b$* — the two numbers leave the same remainder. So $29 equiv 5 mod 12$ because $29 - 5 = 24$ is a multiple of 12. Congruence is the syllabus's hidden bridge back to Relations: it is *reflexive* ($a - a = 0$), *symmetric* (reverse the subtraction), and *transitive* (chain the divisibility) — a full equivalence relation, sorting the integers into $n$ remainder classes.

- *Rewrite before computing:* $29 equiv 5 mod 12$ lets you replace 29 by 5 inside any sum or product mod 12 — the whole toolkit of the previous section in one notation.
- *Calendar questions are congruence questions:* "what day is it 100 days after a Tuesday?" is $100 mod 7 = 2$ days after — Thursday.
- *Verdict questions:* "$35 equiv 11 mod 8$?" — check $35 - 11 = 24$, and 24 is a multiple of 8 ✓. One subtraction, one division, done.

= Allegation and Mixture — the Criss-Cross Rule

Mix two ingredients priced differently; what should the blend cost, or what ratio gives a target price? The *rule of allegation* answers with a criss-cross subtraction: if the cheap item costs $c$, the dear item costs $d$, and the mixture's mean price is $m$ (which must sit between them), then
$ "ratio of cheap" : "ratio of dear" = (d - m) : (m - c) $
— each side gets the *opposite* gap. The rule is just a weighted average written diagonally, and the verification habit (recompute the weighted mean) takes one line and catches every reversed-ratio slip.

#worked-example("Worked Example — Blending Rice to a Target Price")[
  In what ratio must rice at ₹30 per kg be mixed with rice at ₹45 per kg so that the mixture costs ₹36 per kg?

  #v(3pt)
  *Solution.* Cheap $c = 30$, dear $d = 45$, mean $m = 36$. Criss-cross:
  $ "cheap" : "dear" = (45 - 36) : (36 - 30) = 9 : 6 = 3 : 2. $
  Verify: $(3 dot 30 + 2 dot 45)/(3 + 2) = (90 + 90)/5 = 180/5 = 36$ ✓. Three parts
  cheap to two parts dear. The most common error — writing $(36 - 30) : (45 - 36)$ —
  inverts the ratio; the one-line verification catches it before the option list does.
]

= Boats and Streams — Two Speeds, One Boat

A boat in moving water travels at its *still-water speed* $b$ boosted or dragged by the *stream speed* $s$: downstream $d = b + s$, upstream $u = b - s$. Half the questions hand you $u$ and $d$ and ask for the pair — the rescue formulas swap the algebra for arithmetic:
$ b = (u + d)/2, quad s = (d - u)/2 $
("add for the boat, subtract for the stream"). Time questions then run on $"time" = "distance"/"speed"$ with the correct speed chosen by direction.

#worked-example("Worked Example — Recover the Boat and the Stream")[
  A boat covers 24 km downstream in 2 hours and the same distance upstream in 3 hours. Find the boat's still-water speed and the stream's speed.

  #v(3pt)
  *Solution.* Downstream speed: $24/2 = 12 "km/h"$. Upstream: $24/3 = 8 "km/h"$.
  $ b = (12 + 8)/2 = 10 "km/h", quad s = (12 - 8)/2 = 2 "km/h". $
  Sanity check: downstream should be faster — $12 > 8$ ✓ — and the stream pushing
  at 2 moves 10 to 12 and drags it to 8, exactly as booked.
]

= Pipes and Cisterns — Rates Add, Empties Subtract

Every pipe contributes a *rate* measured in tank per hour: a pipe that fills in 6 hours fills $1/6$ of the tank per hour. Fillers add their rates; emptying pipes *subtract* theirs; the net rate's reciprocal is the total time. Part-filled checkpoints ("how much after 1 hour?") are just rate $times$ time.

#worked-example("Worked Example — One Emptier Among Two Fillers")[
  Pipe A fills a tank in 6 hours, pipe B in 4 hours, and pipe C empties it in 12 hours. All three open together — how long to fill the tank?

  #v(3pt)
  *Solution.* Rates per hour: $A = 1/6$, $B = 1/4$, $C = -1/12$. Net:
  $ 1/6 + 1/4 - 1/12 = 2/12 + 3/12 - 1/12 = 4/12 = 1/3 "tank per hour". $
  Time $= 1 / (1/3) = 3$ hours. The emptier genuinely slowed things — without C the
  pair would need $1/(2/12 + 3/12) = 12/5 = 2.4$ hours; C added $0.6$ hours of work.
  Every pipes question is this one arithmetic in different clothes.
]

= Races and Games — Reading the Handicap

"A gives B 10 metres in a 100 metre race" means: *when A completes 100 m, B has covered 90 m*. The handicap converts directly into a speed ratio, because both ran for the same time — distances in equal times carry the speed ratio. "A gives B 10 seconds" is the time-handicap twin: B may start 10 s late (or A waits), and the shared clock does the comparing. Games-of-score questions reduce to the same idea with points instead of metres: convert the statement into equal-time (or equal-round) totals, then form the ratio.

#worked-example("Worked Example — From Handicap to Speed Ratio")[
  In a 100 m race, A beats B by 10 metres; in a 160 m race, B beats C by 4 metres. By how many metres can A beat C in a 100 m race?

  #v(3pt)
  *Solution.* Chain the ratios. A : B = $100 : 90 = 10 : 9$. B : C = $160 : 156 = 40 : 39$.
  Multiply: A : C = $(10 dot 40) : (9 dot 39) = 400 : 351$. So when A runs 100 m, C runs
  $351/400 dot 100 = 87.75$ m — A beats C by $100 - 87.75 = 12.25$ metres. Two
  handicaps, one chained ratio, no hero algebra.
]

= Numerical Inequalities — the Flip Rule and Its Limits

Numerical inequalities compare sizes, and one property does nearly all the work: *multiplying or dividing both sides by a negative number flips the direction*. Adding or subtracting anything flips nothing; multiplying by a positive flips nothing; multiplying by a negative flips everything. For positive numbers, taking reciprocals also flips: $a > b => 1/a < 1/b$ — which is why the fastest runner has the smallest time.

#worked-example("Worked Example — Two Verdicts, Two Rules")[
  If $3 x > 12$ and $-2 y < -10$, what can be said about $x$ and $y$?

  #v(3pt)
  *Solution.* Divide the first by the positive 3: $x > 4$ — no flip. Divide the second
  by the negative $-2$: the inequality *flips*, giving $y > 5$. So $x$ exceeds 4 and
  $y$ exceeds 5 — and any option claiming $y < 5$ fell for the un-flipped division.
  Say the sign of the divisor out loud every time; it is the entire topic.
]

#analogy-box(title: "Everyday Example — The Building With Repeat Floors")[
  Modulo arithmetic is a building whose floor numbers repeat every $n$ levels:
  climb 13 floors in a 5-floor cycle and you arrive at floor 3 — $13 mod 5$. The
  congruence sign is the lift-attendant's statement "floor 29 and floor 5 are the
  same place in this building" — true precisely because the difference, 24, is
  whole cycles. Allegation is the *grocery blend*: to hit a shelf price between
  basmati and generic rice, lean the scoop toward whichever grain's price gap is
  smaller on the opposite side. Pipes are the *bathtub with the drain open*: what
  matters is the net inflow per minute, fillers minus drain. And a race handicap is
  the *head start on the track* — the clock never stops, so the distance gap at the
  tape *is* the speed ratio.
]

#figure(image("assets/math_numbers_applications.png", width: 100%), caption: [The engine room on one board: the mod engine, the allegation criss-cross, the rate-combining cards — and the traps under each.])

= Formula Cheatsheet — the Whole Chapter on One Page

#cheatsheet-box(title: "Formula Cheatsheet — Numbers and Numerical Applications")[
  #table(
    columns: (1.5fr, 1.35fr, 1.15fr),
    table.header[*Formula / rule*][*Letters mean*][*Fire it when*],
    [$a mod n$ = remainder on division by $n$], [clock arithmetic], [all remainder questions],
    [$(a dot b) mod n = ((a mod n)(b mod n)) mod n$], [reduce, multiply, reduce], [big products],
    [$a equiv b mod n <=> n | (a - b)$], [same remainder class], [congruence verdicts],
    [Congruence is reflexive, symmetric, transitive], [equivalence relation], [definition MCQs],
    [Allegation: cheap : dear = $(d - m) : (m - c)$], [opposite gaps], [mixture ratios],
    [Mean price $= ("cheap" dot w_1 + "dear" dot w_2)/(w_1 + w_2)$], [weighted average], [verification],
    [Downstream $d = b + s$; upstream $u = b - s$], [boost and drag], [boat setups],
    [Boat $b = (u + d)/2$; stream $s = (d - u)/2$], [add for boat, subtract for stream], [rescue pair],
    [Pipe rate = $1 / "hours taken"$ per hour], [fillers add, empties subtract], [tanks],
    [Time to fill = $1 / "net rate"$], [reciprocal of the sum], [combined pipes],
    ["A gives B x m in an N m race" $->$ speeds $N : (N - x)$], [equal time, ratio of distances], [race handicaps],
    [Multiply by a negative $->$ inequality flips], [the flip rule], [inequality algebra],
    [Positive numbers: $a > b => 1/a < 1/b$], [reciprocal flip], [rate-vs-time comparisons],
  )
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors and Special Cases — Numerical Applications")[
  #table(
    columns: (1.35fr, 1.35fr, 1.3fr),
    table.header[*The mistake*][*What is right*][*The trap it sets*],
    [Multiplying full numbers then reducing], [Reduce factors first, product again], [Unwieldy arithmetic and time loss],
    [Congruence checked by "same last digit"], [Check $n | (a - b)$ properly], [Coincidental digit matches],
    [Allegation ratio attached to the wrong side], [Cheap gets $(d - m)$, dear gets $(m - c)$], [Inverted-ratio options],
    [Boat formulas averaged without halving], [$b = (u + d)/2$, $s = (d - u)/2$], [Doubled speed answers],
    [Empty pipes added as fillers], [Their rates subtract], [Tanks that never fill in the options],
    [Speeds compared across different times], [Equal-time distances carry the ratio], [Race answers off by a margin],
    [Division by a negative without flipping], [Flip the inequality, always], [$y < 5$-style wrong verdicts],
    [Cycle miscount in powers], [Position = power mod cycle length], [Off-by-one remainders],
  )
]

= Sixty-Second Self-Test

#table(
  columns: (2.6fr, 1fr),
  table.header[*Statement*][*Verdict*],
  [$23 mod 6 = 5$.], [True — $18$ fits, remainder 5],
  [$41 equiv 9 mod 8$.], [True — difference 32 is a multiple of 8],
  [Mixing ₹20 and ₹50 items to average ₹40 needs more of the dear item.], [True — mean closer to 50],
  [Boat 5 km/h, stream 1 km/h: upstream 6 km/h.], [False — upstream drags to 4],
  [An emptying pipe's rate is added like a filler.], [False — it subtracts],
  [If $a > b > 0$ then $1/a > 1/b$.], [False — reciprocals flip],
)

#figure(image("assets/math_numbers_mindmap.png", width: 100%), caption: [The unit in one look: modulo, congruence, mixtures, boats, pipes, races and inequalities — with the traps between them.])

= Practice Questions — CUET UG Pattern (10 MCQs)

Ten questions in the CUET UG style. Each correct answer earns $+5$; each incorrect one costs $-1$. Name the coat — mod, mixture, boat, pipe, race or inequality — before computing.

#mcq(1, [The remainder when $43 times 67$ is divided by 5 is:], ([0], [1], [2], [3],))
#mcq(2, [If $7 equiv 2 mod 5$, then the remainder when $7^4$ is divided by 5 is:], ([2], [3], [4], [1],))
#mcq(3, [Which statement is correct?], ([$17 equiv 3 mod 5$], [$17 equiv 4 mod 5$], [$17 equiv 1 mod 5$], [$17 equiv 2 mod 5$],))
#mcq(4, [In what ratio must tea at ₹24 per kg be mixed with tea at ₹42 per kg to produce a mixture worth ₹30 per kg?], ([2 : 1], [1 : 2], [3 : 2], [2 : 3],))
#mcq(5, [A boat's downstream speed is 14 km/h and its upstream speed is 6 km/h. The speed of the stream is:], ([10 km/h], [8 km/h], [4 km/h], [2 km/h],))
#mcq(6, [Pipe A fills a tank in 3 hours and pipe B fills it in 6 hours. Together they fill it in:], ([4 hours], [4.5 hours], [2 hours], [9 hours],))
#mcq(7, [In a 100 m race, A beats B by 25 metres. The ratio of their speeds is:], ([3 : 1], [4 : 3], [5 : 4], [25 : 24],))
#mcq(8, [If $-3 x < -12$, then:], ([x > 4], [x < 4], [x < -4], [x > -4],))
#mcq(9, [A tank is filled by one pipe in 2 hours and emptied by another in 4 hours. With both open, the tank fills in:], ([3 hours], [2 hours], [1 hour], [4 hours],))
#mcq(10, [100 days after a Tuesday, the day of the week is:], ([Friday], [Saturday], [Thursday], [Sunday],))

= Detailed Solutions

#solution(1, [Reduce first: $43 mod 5 = 3$ and $67 mod 5 = 2$. Product remainder: $(3 dot 2) mod 5 = 6 mod 5 = 1$. The full product $2881$ confirms it: $2881 = 576 dot 5 + 1$.], answer: "B")
#solution(2, [Replace the base: $7^4 equiv 2^4 = 16 mod 5 = 1$. Cycle check: $2^n mod 5$ cycles 2, 4, 3, 1 — position 4 lands on 1 ✓.], answer: "D")
#solution(3, [$17 = 3 dot 5 + 2$, so $17 mod 5 = 2$ and $17 equiv 2 mod 5$. Equivalently $17 - 2 = 15$ is a multiple of 5; none of the other differences are.], answer: "D")
#solution(4, [Criss-cross with $c = 24$, $d = 42$, $m = 30$: cheap : dear = $(42 - 30) : (30 - 24) = 12 : 6 = 2 : 1$. Verify: $(2 dot 24 + 1 dot 42)/3 = 90/3 = 30$ ✓.], answer: "A")
#solution(5, [Rescue formula: $s = (d - u)/2 = (14 - 6)/2 = 4$ "km/h" (and the boat itself: $b = 10$). The average-without-halving slip gives the 10 distractor.], answer: "C")
#solution(6, [Rates: $1/3 + 1/6 = 2/6 + 1/6 = 3/6 = 1/2$ tank per hour, so the pair fills in 2 hours. Option (D) added hours instead of rates.], answer: "C")
#solution(7, [When A finishes 100 m, B has run 75 m. Equal time, so speeds: A : B = 100 : 75 = 4 : 3. The 25-metre handicap is the ratio's whole content.], answer: "B")
#solution(8, [Divide by $-3$ — negative divisor, so the inequality flips: $x > 4$. The un-flipped $x < 4$ is the trap this exact question exists to catch.], answer: "A")
#solution(9, [Rates: $+1/2 - 1/4 = 1/4$ tank per hour net, so the tank fills in 4 hours. The emptier halves the effective speed.], answer: "D")
#solution(10, [$100 mod 7 = 2$ (14 weeks = 98 days), so the day advances by 2: Tuesday $->$ Wednesday $->$ Thursday. Congruence dressed as a calendar.], answer: "C")

= Wrong-Answer Clinic

#table(
  columns: (1.35fr, 1.35fr, 1.3fr),
  table.header[*If you picked this*][*The thinking slip*][*The lasting fix*],
  [(D) in Q1], [Added remainders but forgot the final reduction], [(3 + 2) mod 5 needs one more mod pass — always reduce again],
  [(C) in Q5], [Subtracted without halving], [The stream is half the gap: $(14 - 6)/2$],
  [(D) in Q6], [Added the hours 3 + 6 = 9], [Add RATES (1/3 + 1/6), then invert — never the hours],
  [(A) in Q8], [Divided by a negative without flipping], [Say the divisor's sign aloud; negative = flip],
  [(C) in Q9], [Treated 2 h filler as overpowering 4 h emptier], [Net rate arithmetic: 1/2 − 1/4 = 1/4, then invert],
  [(B) in Q10], [Counted 100 mod 7 as 3], [$7 dot 14 = 98$; remainder is 2 — verify the multiple first],
)

#v(12pt)
#align(center)[#text(fill: om-grey, size: 8.5pt)[© OurMocks · www.ourmocks.com · CUET UG Mathematics · Numbers, Quantification and Numerical Applications · 2027 cycle]]
