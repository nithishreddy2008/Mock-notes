#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Relations and Functions",
  subtitle: "Equivalence Relations, One-One/Onto, Composition, Inverse and Inverse Trigonometry · Section B1 I · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (0.95fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) 2026 syllabus — Mathematics/Applied Mathematics (319), the current 2027 baseline)*][*Skills the questions test*],
  [*Types of relations*], [
    "Types of relations: Reflexive, symmetric, transitive and equivalence relations." (Section B1 Mathematics Unit I, part 1)
  ], [
    Running the three checks on a given relation and ruling equivalence in or out.
  ],
  [*One-one and onto functions*], [
    "One to one and onto functions." (Section B1 Mathematics Unit I, part 1)
  ], [
    Classifying a function from its formula or its mapping picture.
  ],
  [*Composition and inverse*], [
    "Composite functions, inverse of a function." (Section B1 Mathematics Unit I, part 1)
  ], [
    Evaluating $f compose g$ in the right order; undoing a bijective function.
  ],
  [*Inverse trigonometric functions*], [
    "Definition, range, domain, principal value branches. Graphs of inverse trigonometric functions." (Section B1 Mathematics Unit I, part 2)
  ], [
    Quoting domains, ranges and principal branches; using the sum identities.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin, 2026 cycle — the current 2027
  baseline): each subject paper carries *50 compulsory questions* in *60 minutes*,
  with $+5$ for every correct answer and $-1$ for every incorrect answer. The 2026
  syllabus houses this unit as *Section B1 Mathematics Unit I* — the language the
  rest of the paper speaks, since every later unit (calculus, algebra, probability)
  quietly assumes these definitions.
]

= Relations — Pairs With Rules

A *relation* $R$ from set $A$ to set $A$ is any collection of ordered pairs — formally a subset of the Cartesian product $A times A$. "Is equal to", "is taller than", "differs from by 1" are all relations; the mathematics only records which pairs belong. Three properties classify them, a classic question type here is a six-pair relation with a verdict to deliver. Run the checks in order, because each one has a precise failure mode:

#table(
  columns: (1.05fr, 1.75fr, 1.3fr),
  table.header[*Property*][*The check*][*How it fails*],
  [*Reflexive*], [$(a, a) in R$ for *every* $a in A$], [One missing diagonal pair — scan all elements, no shortcuts],
  [*Symmetric*], [$(a, b) in R => (b, a) in R$], [A one-way arrow — some pair lacks its mirror],
  [*Transitive*], [$(a, b), (b, c) in R => (a, c) in R$], [A chain that refuses to close — walk every 2-step route],
)

An *equivalence relation* passes all three — it is the mathematics of "same category as": it sorts the set into disjoint classes where everything in a class relates to everything else. The identity relation $Delta = {(a, a)}$ is always an equivalence relation (quick fact worth carrying), and "is congruent to" on triangles is the geometric flagship.

#worked-example("Worked Example — The Full Three-Check Audit")[
  $A = {1, 2, 3}$ and $R = {(1, 1), (2, 2), (3, 3), (1, 2), (2, 1)}$. Is $R$ an equivalence relation?

  #v(3pt)
  *Solution.* *Reflexive:* $(1, 1), (2, 2), (3, 3)$ all present ✓. *Symmetric:* $(1, 2)$
  has its mirror $(2, 1)$; the diagonal pairs mirror themselves ✓. *Transitive:* walk
  the chains — $1 -> 2$ then $2 -> 1$ needs $(1, 1)$ ✓ present; $2 -> 1$ then $1 -> 2$
  needs $(2, 2)$ ✓; diagonals chain to themselves ✓. All three pass, so $R$ is an
  *equivalence relation*. Now remove $(2, 1)$ and re-run: reflexivity survives,
  symmetry dies ($(1, 2)$ has no mirror), transitivity dies ($1 -> 2 -> 1$ had
  nowhere to land... the chain $1 -> 2$ then $2 -> 1$ no longer exists, but
  $1 -> 1$ then $1 -> 2$ still demands $(1, 2)$ ✓ present — the honest kill is
  symmetry). One deleted pair, one verdict changed: this is exactly how option
  lists are built around a single pair.
]

= Functions — One-One, Onto, Bijective

A *function* $f : A -> B$ assigns to *every* element of $A$ exactly *one* partner in $B$. Two questions classify it. *One-one (injective):* do different inputs ever share an output? Algebraically, $f(x_1) = f(x_2)$ should force $x_1 = x_2$. *Onto (surjective):* does every element of the codomain get used — is the range equal to the codomain? A function that is both is *bijective*: a perfect one-to-one pairing of the two sets, with no leftovers on either side — and bijection is exactly the property an inverse function needs.

- *Linear functions* $f(x) = m x + c$ with $m != 0$ are bijective from $RR -> RR$ — the workhorses of inverse questions.
- *$f(x) = x^2$ is not one-one on $RR$* ($f(-2) = f(2)$) but is one-one on $[0, infinity)$ — domain choice changes the verdict, and MCQs lean on this.
- *Counting check:* from a finite set of $n$ elements, a one-one function into itself must be onto as well — pigeonhole logic, and a quick MCQ evergreen.

#worked-example("Worked Example — Classify, Then Invert")[
  Let $f : RR -> RR$, $f(x) = 2 x + 3$. Show $f$ is bijective and find $f^(-1)$.

  #v(3pt)
  *Solution.* *One-one:* $f(x_1) = f(x_2) => 2 x_1 + 3 = 2 x_2 + 3 => x_1 = x_2$ ✓.
  *Onto:* for any $y in RR$, choose $x = (y - 3)/2$; then $f(x) = y$ ✓ — every real
  number is hit. Bijective confirmed. *Inverse:* start from $y = 2 x + 3$ and solve
  for $x$: $x = (y - 3)/2$, so
  $ f^(-1)(y) = (y - 3)/2 quad "equivalently" quad f^(-1)(x) = (x - 3)/2. $
  Check the undo: $f^(-1)(f(5)) = f^(-1)(13) = (13 - 3)/2 = 5$ ✓. The inverse *undoes*
  the machine — subtract the shift, divide the stretch, in reverse order of the build.
]

= Composition and the Order Discipline

The *composite* $f compose g$ means "run $g$ first, then feed its output to $f$": $(f compose g)(x) = f(g(x))$. Two disciplines matter. First, *order is content*: $f compose g$ and $g compose f$ are different machines in general, and the exam tests the difference directly. Second, *compatibility*: $g$'s outputs must land inside $f$'s domain, or the composite does not even exist.

#worked-example("Worked Example — Same Parts, Different Order")[
  $f(x) = 2 x + 3$ and $g(x) = x^2$. Find $(f compose g)(x)$ and $(g compose f)(x)$, and evaluate both at $x = 3$.

  #v(3pt)
  *Solution.* Inside first:
  $ (f compose g)(x) = f(g(x)) = 2 x^2 + 3, quad (g compose f)(x) = g(2 x + 3) = (2 x + 3)^2. $
  At $x = 3$: $(f compose g)(3) = 2 dot 9 + 3 = 21$, while $(g compose f)(3) = 9^2 = 81$.
  Same two functions, wildly different results — the order is the whole question.
  One-line check for MCQs: $f compose g$ wears $g$'s inside clothes, so square first here.
]

= Inverse Trigonometric Functions — the Principal Branch Idea

Sine repeats its values forever, so $sin : RR -> [-1, 1]$ is hopelessly *not one-one* — no inverse function can exist on the whole line. The fix is elegant: *restrict the domain to one clean branch* where the function is bijective, then invert. The chosen branch is the *principal value branch*, and the six pairs of domains and ranges are the single most quotable table in the unit:

#table(
  columns: (0.9fr, 1.35fr, 1.35fr, 1.4fr),
  table.header[*Function*][*Domain*][*Principal range*][*One-line character*],
  [$sin^(-1) x$], [$[-1, 1]$], [$[-pi/2, pi/2]$], [odd function; the "steep S"],
  [$cos^(-1) x$], [$[-1, 1]$], [$[0, pi]$], [the downward half-story],
  [$tan^(-1) x$], [$RR$], [$( -pi/2, pi/2 )$], [open ends — the bounds are never reached],
  [$cot^(-1) x$], [$RR$], [$(0, pi)$], [tan's partner across the sum rule],
  [$sec^(-1) x$], [$RR - (-1, 1)$], [$[0, pi] - {pi/2}$], [lives only outside the unit interval],
  [$"cosec"^(-1) x$], [$RR - (-1, 1)$], [$[-pi/2, pi/2] - {0}$], [skips zero where it would explode],
)

- *Why the funny brackets?* $tan x$ never equals $plus.minus pi/2$ (it runs to infinity there), so $tan^(-1)$ can never *return* those values — open interval. Similarly $sec$ and $"cosec"$ skip $pi/2$ and $0$ where they would be undefined.
- *The sum identities* fall straight out of the branches: $sin^(-1) x + cos^(-1) x = pi/2$ (their ranges stack to a half-turn), and $tan^(-1) x + cot^(-1) x = pi/2$ likewise. These two lines answer a surprising number of MCQs alone.
- *Graphs carry the same message:* $sin^(-1)$ is the sine wave stood upright on the restricted branch; $tan^(-1)$ is the S-curve flattening toward its open bounds $plus.minus pi/2$ — the horizontal asymptotes *are* the principal range.

#worked-example("Worked Example — Branches at Work")[
  Evaluate $sin^(-1) (1/2) + cos^(-1) (1/2)$ and $tan^(-1) (1) + cot^(-1) (1)$ without a calculator.

  #v(3pt)
  *Solution.* By the sum identity, $sin^(-1) x + cos^(-1) x = pi/2$ for every $x$ in
  $[-1, 1]$ — so the first sum is $pi/2$ with no individual evaluation needed. Same
  for the second: $tan^(-1) x + cot^(-1) x = pi/2$. Both answers are $pi/2$. (Cross-check
  the first the slow way: $sin^(-1)(1/2) = pi/6$ because $sin(pi/6) = 1/2$, and
  $cos^(-1)(1/2) = pi/3$; $pi/6 + pi/3 = pi/2$ ✓ — the identity and the arithmetic agree.)
]

#analogy-box(title: "Everyday Example — The Lift With One Button Per Floor")[
  A building's lift panel is a *function*: press a floor, get taken there. If two
  buttons lit the same floor, the panel would be ambiguous — not one-one. If some
  floor had no button, some destinations would be unreachable — not onto. Only a
  panel with exactly one button per floor, every floor covered, can be *undone*:
  you can always send the lift back. Restricting sine's domain to its principal
  branch is exactly deleting the duplicate buttons — keeping one clean tower section
  where every floor appears once, so the return trip (the inverse) becomes possible.
]

#figure(image("assets/math_relations_function_map.png", width: 100%), caption: [The unit on one board: the three relation checks, the function classifications, the six principal branches, and the traps between them.])

= Formula Cheatsheet — the Whole Chapter on One Page

#cheatsheet-box(title: "Formula Cheatsheet — Relations and Functions")[
  #table(
    columns: (1.5fr, 1.35fr, 1.15fr),
    table.header[*Formula / rule*][*Letters mean*][*Fire it when*],
    [Reflexive: $(a, a) in R$ for every $a$], [no exceptions], [relation audits],
    [Symmetric: $(a, b) in R => (b, a) in R$], [mirror pairs], [relation audits],
    [Transitive: $(a, b), (b, c) => (a, c)$], [close every chain], [relation audits],
    [Equivalence = all three], [sorts into classes], [verdict questions],
    [One-one: $f(x_1) = f(x_2) => x_1 = x_2$], [no shared images], [classification],
    [Onto: range $=$ codomain], [nothing unused], [classification],
    [Bijective = one-one + onto], [the inverse license], [inverse prep],
    [$(f compose g)(x) = f(g(x))$], [inside first], [composites],
    [Inverse: solve $y = f(x)$ for $x$], [undo the machine], [bijective functions],
    [Linear $m x + c$, $m != 0$: bijective $RR -> RR$], [workhorse], [quick classifications],
    [$sin^(-1) x + cos^(-1) x = pi/2$], [branch stacking], [no-calculator sums],
    [$tan^(-1) x + cot^(-1) x = pi/2$], [same trick], [no-calculator sums],
    [Branches: $sin^(-1) [-1, 1] -> [-pi/2, pi/2]$; $cos^(-1) -> [0, pi]$; $tan^(-1) RR -> (-pi/2, pi/2)$], [domain-range pairs], [table recall],
  )
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors and Special Cases — Relations and Functions")[
  #table(
    columns: (1.35fr, 1.35fr, 1.3fr),
    table.header[*The mistake*][*What is right*][*The trap it sets*],
    [Reflexive checked on listed pairs only], [Every element of $A$ needs its $(a, a)$], [Relations missing one diagonal pair],
    [Transitivity skipped when it "looks fine"], [Walk every 2-step chain], [Relations with one unclosed chain],
    [Writing $f^(-1) = 1/f$], [The inverse undoes; the reciprocal inverts values], [The oldest wrong option in the bank],
    [Swapping $f compose g$ and $g compose f$], [Order changes the machine], [Same-parts-different-answer options],
    [Inverse attempted on non-bijective $f$], [Bijection is the license], [$x^2$ "inverse" candidates],
    [Declaring $x^2$ never invertible], [One-one on restricted domains], [Domain-choice verdict flips],
    [Square brackets on $tan^(-1)$ range], [$( -pi/2, pi/2 )$ — bounds unreachable], [Bracket-flipped range options],
    [Forgetting $sec^(-1)$, $"cosec"^(-1)$ domains], [Outside the unit interval only], [Whole-realinverse domain options],
  )
]

= Sixty-Second Self-Test

#table(
  columns: (2.6fr, 1fr),
  table.header[*Statement*][*Verdict*],
  [Every equivalence relation is reflexive, symmetric and transitive.], [True — by definition],
  [$f(x) = x^2$ is one-one on $RR$.], [False — $f(-2) = f(2)$],
  [$f^(-1)(x) = 1/x$ for $f(x) = 2x$.], [False — $f^(-1)(x) = x/2$],
  [The range of $tan^(-1)$ includes $pi/2$.], [False — open bound, never attained],
  [$sin^(-1)(1/2) + cos^(-1)(1/2) = pi/2$.], [True — the sum identity],
  [Composition order does not matter.], [False — $f compose g != g compose f$ in general],
)

#figure(image("assets/math_relations_mindmap.png", width: 100%), caption: [The chapter in one look: relation checks, function classes, composition discipline, and the six principal branches.])

= Practice Questions — CUET UG Pattern (10 MCQs)

Ten questions in the CUET UG style. Each correct answer earns $+5$; each incorrect one costs $-1$. Definitions decide most of this set — run the checklists, not the vibes.

#mcq(1, [On $A = {1, 2, 3}$, the relation $R = {(1, 1), (2, 2), (3, 3), (2, 3), (3, 2)}$ is:], ([reflexive and symmetric but not transitive], [symmetric and transitive but not reflexive], [reflexive and transitive but not symmetric], [an equivalence relation],))
#mcq(2, [The function $f : RR -> RR$, $f(x) = 3x - 4$ is:], ([one-one but not onto], [onto but not one-one], [neither one-one nor onto], [bijective],))
#mcq(3, [If $f(x) = 2x + 3$ and $g(x) = x^2$, then $(f compose g)(x)$ equals:], ([$(2x + 3)^2$], [$2x^2 + 3$], [$4x^2 + 9$], [$2x^2 + 9$],))
#mcq(4, [The inverse of $f : RR -> RR$, $f(x) = 5x - 7$, is:], ([$1/(5x - 7)$], [$(x - 7)/5$], [$5x + 7$], [$(x + 7)/5$],))
#mcq(5, [The domain of $sin^(-1) x$ is:], ([$RR$], [$( -1, 1 )$], [$[-1, 1]$], [$[-pi/2, pi/2]$],))
#mcq(6, [The principal value branch of $cos^(-1) x$ is:], ([$( -pi/2, pi/2 )$], [$[0, pi]$], [$[ -pi/2, pi/2 ]$], [$(0, pi)$],))
#mcq(7, [$sin^(-1) x + cos^(-1) x$ equals, for $x in [-1, 1]$:], ([0], [pi], [$pi/2$], [depends on x],))
#mcq(8, [Which function is NOT one-one on its stated domain?], ([$f(x) = 2x$ on $RR$], [$f(x) = x^3$ on $RR$], [$f(x) = x^2$ on $RR$], [$f(x) = x + 5$ on $RR$],))
#mcq(9, [The relation "is equal to" on any set is:], ([an equivalence relation], [reflexive only], [symmetric only], [transitive only],))
#mcq(10, [$tan^(-1) (1) + cot^(-1) (1)$ equals:], ([$pi/4$], [$pi/2$], [1], [$pi$],))

= Detailed Solutions

#solution(1, [Reflexive: all three diagonal pairs present ✓. Symmetric: $(2, 3)$ and $(3, 2)$ mirror ✓. Transitive: $2 -> 3$ then $3 -> 2$ demands $(2, 2)$ ✓ present... and $2 -> 3$, $3 -> 2$ chain closes; but check $2 -> 3$ then $3 -> 3$ needs $(2, 3)$ ✓. The silent failure: $3 -> 2$ then $2 -> 3$ demands $(3, 3)$ ✓ present. Wait — all chains close; re-verify: no chain produces a missing pair, so it IS transitive and thus an equivalence relation. The audit wins again.], answer: "A")
#solution(2, [Slope 3 is non-zero: one-one. For any $y$, $x = (y + 4)/3$ hits it: onto. Bijective — the linear workhorse, with inverse $(y + 4)/3$ ready.], answer: "D")
#solution(3, [Inside first: $g(x) = x^2$, then $f$ doubles and shifts: $2 x^2 + 3$. Option (A) is the swapped order $(g compose f)$ — the order trap with numbers on.], answer: "B")
#solution(4, [Solve $y = 5x - 7$ for $x$: $x = (y + 7)/5$. So $f^(-1)(x) = (x + 7)/5$. Option (A) is the reciprocal lure; option (B) flipped the sign — undo means add the 7 back first.], answer: "D")
#solution(5, [The inverse sine accepts exactly the values sine can output: $[-1, 1]$, closed at both ends since $sin$ attains $plus.minus 1$. Option (D) quotes a *range*, not a domain.], answer: "C")
#solution(6, [The principal branch of cosine spans $[0, pi]$ — closed both ends, monotone decreasing, bijective onto the range. Option (A) belongs to $tan^(-1)$-family thinking.], answer: "B")
#solution(7, [Branch stacking: $sin^(-1)$ covers $[-pi/2, pi/2]$ and $cos^(-1)$ covers $[0, pi]$; for the same $x$ the two angles sit symmetric about $pi/4$ and always sum to $pi/2$ — at every $x$ in $[-1, 1]$.], answer: "C")
#solution(8, [On all of $RR$, $x^2$ repeats images: $f(-3) = f(3) = 9$. The others are strictly increasing (or decreasing) — one-one by monotonicity. Domain choice is the whole question.], answer: "C")
#solution(9, ["Is equal to" passes all three: $a = a$ ✓ reflexive; equality is two-way ✓ symmetric; $a = b$, $b = c$ force $a = c$ ✓ transitive. Equivalence — the flagship example.], answer: "A")
#solution(10, [The sum identity fires: $tan^(-1) x + cot^(-1) x = pi/2$ for every real $x$ — no individual evaluation needed. (Slow check: both are $pi/4$, summing to $pi/2$ ✓.)], answer: "B")

= Wrong-Answer Clinic

#table(
  columns: (1.35fr, 1.35fr, 1.3fr),
  table.header[*If you picked this*][*The thinking slip*][*The lasting fix*],
  [(A) in Q2], [Assumed linear = one-one only], [Check onto too: every $y$ has an $(y + 4)/3$ — both boxes tick],
  [(A) in Q3], [Composed in the written-order reverse], [(f compose g) = f after g: g's clothes inside f's frame],
  [(A) in Q4], [Confused inverse with reciprocal], [Inverse = solve-and-swap; reciprocal = flip the value],
  [(D) in Q5], [Quoted the range as the domain], [Domain = what feeds it (sine's outputs); range = what it returns],
  [(A) in Q6], [Mixed branches across functions], [One table, six rows — memorise as pairs, not vibes],
  [(A) in Q7], [Started evaluating each term], [Sum identities skip the work — try them before any calculator],
)

#v(12pt)
#align(center)[#text(fill: om-grey, size: 8.5pt)[© OurMocks · www.ourmocks.com · CUET UG Mathematics · Relations and Functions · 2027 cycle]]
