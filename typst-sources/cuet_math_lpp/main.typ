#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Linear Programming",
  subtitle: "Formulation, Feasible Regions and the Corner Point Theorem · Section A 6 + B1 V + B2 VIII · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (0.95fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) 2026 syllabus — Mathematics/Applied Mathematics (319), the current 2027 baseline)*][*Skills the questions test*],
  [*Introduction and terminology*], [
    "Introduction, related terminology such as constraints, objective function, optimization" (Section B1 Mathematics Unit V) — "Introduction and related terminology. Familiarize with terms related to Linear Programming Problem." (Section B2 Applied Mathematics Unit VIII)
  ], [
    Naming decision variables, objective and constraints from a worded story.
  ],
  [*Mathematical formulation*], [
    "Mathematical formulation of Linear Programming Problem. Formulate Linear Programming Problem." (Section B2 Applied Mathematics Unit VIII)
  ], [
    Story $->$ inequalities with non-negativity attached; objective written explicitly.
  ],
  [*Graphical method in two variables*], [
    "Graphical method of solution for problems in two variables" (Section A Unit 6, compulsory) — "Draw the Graph for a system of linear inequalities involving two variables and to find its solution graphically." (Section B2 Applied Mathematics Unit VIII)
  ], [
    Half-plane shading, region overlap, corner listing, Z evaluation.
  ],
  [*Feasible and infeasible regions; bounded and unbounded*], [
    "Feasible and infeasible regions (bounded or unbounded), feasible and infeasible solutions" (Section B1 Mathematics Unit V) — "Identify feasible, infeasible and bounded regions." (Section B2 Applied Mathematics Unit VIII)
  ], [
    Reading a region's shape and existence before touching the objective.
  ],
  [*Optimal feasible solutions*], [
    "Optimal feasible solution" (Section A Unit 6; Section B1 Unit V adds "up to three non-trivial constraints") — "Understand feasible and infeasible solutions. Find optimal feasible solution." (Section B2 Applied Mathematics Unit VIII)
  ], [
    Corner point theorem in action; quoting the optimum point and value correctly.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin, 2026 cycle — the current 2027
  baseline): each subject paper carries *50 compulsory questions* in *60 minutes*,
  with $+5$ for every correct answer and $-1$ for every incorrect answer. This is the
  syllabus's one triple-appearance unit — *Section A Unit 6 (compulsory)*, *Section
  B1 Unit V* and *Section B2 Unit VIII* — so the graphical method below is
  examinable for every candidate in every section, with the syllabus capping the
  algebra at three non-trivial constraints.
]

= What a Linear Programming Problem Is

Linear programming answers one business-shaped question: *given limited resources, what is the best plan?* The ingredients are always the same three. *Decision variables* $x$ and $y$ — the quantities you control, like units of two products. An *objective function* $Z = a x + b y$ — the scoreboard you optimise (profit to maximise, cost to minimise). *Constraints* — linear inequalities carved out of the story's limits (machine hours, raw material, budget), plus the ever-present *non-negativity* conditions $x >= 0$, $y >= 0$, because negative production is not a plan. The syllabus caps the algebra at "up to three non-trivial constraints", so every exam problem fits on one clean sketch.

Formulation is itself a scored skill. The translation dictionary: "at most / not more than / within" gives $<=$; "at least / no less than / minimum requirement" gives $>=$; "profit per unit" and "cost per unit" become the coefficients of $Z$. One worked formulation:

#worked-example("Worked Example — From Story to Inequalities")[
  A carpenter makes tables and chairs. Each table needs 4 hours of carpentry and 2 hours of finishing; each chair needs 3 hours and 1 hour. Available: 240 hours of carpentry, 100 hours of finishing. Profit: ₹70 per table, ₹50 per chair. Formulate the LPP to maximise profit.

  #v(3pt)
  *Solution.* Decision variables: $x$ = tables, $y$ = chairs. Objective:
  $ "maximise" Z = 70 x + 50 y. $
  Constraints (carpentry, finishing, non-negativity):
  $ 4 x + 3 y <= 240, quad 2 x + y <= 100, quad x >= 0, quad y >= 0. $
  Every sentence of the story has become one line of algebra — nothing invented,
  nothing lost. The next sections solve exactly this shape.
]

= Half-Planes and the Feasible Region

Each linear inequality owns a *half-plane*: the line $a x + b y = c$ splits the sheet, and the inequality claims one side of it. To find which side, use the *test point* trick — the origin is favourite: plug $(0, 0)$ into the inequality; if it comes out true, the origin's side is the claimed side. The *feasible region* is where all the claimed half-planes overlap together with the first quadrant (non-negativity keeps everything right of the y-axis and above the x-axis). A point inside is a *feasible solution* — a plan that obeys every constraint; a point outside is *infeasible* — it breaks some resource limit, no matter how attractive $Z$ looks there.

- *Draw lines first, shade second.* Replace each $<=$ or $>=$ by $=$ and plot the straight line from its two intercepts — the boundary is what you actually draw.
- *Strict vs inclusive.* $<=$ and $>=$ include the line itself (solid); a strict $<$ or $>$ would exclude it (dashed) — the syllabus's problems are inclusive throughout.
- *The region's mood matters.* If the overlap is a closed polygon, it is *bounded*; if it runs off the sheet, *unbounded*; if the half-planes never all agree, the region is *empty* and the LPP is *infeasible* — a legitimate answer the MCQs test.

= The Corner Point Theorem — Where Optimums Live

Here is the theorem the entire method stands on: *if an optimal value of $Z$ exists, it occurs at a corner (vertex) of the feasible region*. The intuition is a sliding ruler: $Z = a x + b y$ is a family of parallel "iso-profit" lines; as you slide the ruler to improve $Z$, the last point of the region it touches — for a maximum — is a vertex. So the exam algorithm is mechanical: find every corner, evaluate $Z$ at each, pick the winner. Interior points can always be improved by sliding toward an edge, which is why vertices are the only candidates.

#formula-box(title: "The Five-Step Graphical Pipeline")[
  $ "1 Formulate" quad -> quad "2 Draw each boundary line" quad -> quad "3 Shade the common region" $
  $ -> quad "4 List every corner" quad -> quad "5 Evaluate Z at each corner, pick the best" $
]

#worked-example("Worked Example — The Full Method, End to End")[
  Maximise $Z = 3 x + 2 y$ subject to $x + 2 y <= 10$, $3 x + y <= 15$, $x, y >= 0$.

  #v(3pt)
  *Solution.* *Lines:* $x + 2 y = 10$ cuts the axes at $(10, 0)$ and $(0, 5)$;
  $3 x + y = 15$ cuts at $(5, 0)$ and $(0, 15)$. Origin test: both inequalities hold
  at $(0, 0)$, so shade toward the origin both times. *Corners of the feasible region:*
  $ O (0, 0), quad (5, 0), quad (4, 3), quad (0, 5) $
  where $(4, 3)$ is the intersection of the two constraint lines — solve them
  simultaneously to get it. *Evaluate:*
  $ Z(0, 0) = 0, quad Z(5, 0) = 15, quad Z(4, 3) = 3 dot 4 + 2 dot 3 = 18, quad Z(0, 5) = 10. $
  *Maximum $Z = 18$ at $(4, 3)$.* Verify $(4, 3)$: $4 + 6 = 10 <= 10$ ✓ and
  $12 + 3 = 15 <= 15$ ✓ — it sits on both boundaries, feasible and optimal. A question can
  ask for the *point* $(4, 3)$, the *value* 18, or both — read the stem.
]

= Bounded, Unbounded, and Infeasible Regions

The region's shape decides what "optimal" even means, and the syllabus names the moods explicitly. *Bounded region:* a closed polygon — both a maximum and a minimum of $Z$ exist, both sit at corners, evaluate everything. *Unbounded region:* the region runs off to infinity; a maximum may or may not exist. To *prove* a maximum exists at a corner $C$, slide the iso-profit line beyond $C$ and check that the region offers nothing better — formally, some $a x + b y <= Z(C)$ holds over the whole region. Without that check, "unbounded" means the answer "Z can grow without limit" is live. *Empty region:* the constraints contradict each other (say, $x + y <= 2$ and $x + y >= 5$) — no feasible solution exists at all, and that is the answer.

Minimisation problems (diet plans, cost cutting) typically live on *unbounded* regions: costs push you toward the origin, and the minimum sits at a corner where two constraint lines meet. The method is identical — corners, evaluate, pick — just aim the other way.

#worked-example("Worked Example — A Minimisation on an Unbounded Region")[
  Minimise $Z = 200 x + 400 y$ subject to $x + 2 y >= 50$, $3 x + 2 y >= 90$, $x, y >= 0$.

  #v(3pt)
  *Solution.* Lines: $x + 2 y = 50$ through $(50, 0)$, $(0, 25)$; $3 x + 2 y = 90$
  through $(30, 0)$, $(0, 45)$. Both hold away from the origin — the region is
  unbounded upward. Corners: $(30, 0)$, the intersection of the two lines, and
  $(0, 45)$. Intersection: subtract $x + 2 y = 50$ from $3 x + 2 y = 90$ to get
  $2 x = 40$, so $x = 20$, $y = 15$. Evaluate:
  $ Z(30, 0) = 6000, quad Z(20, 15) = 4000 + 6000 = 10000, quad Z(0, 45) = 18000. $
  *Minimum $Z = 6000$ at $(30, 0)$.* The origin is infeasible here — requirements
  say "at least", pushing the region away from $(0, 0)$. That flip, from $<=$ to
  $>=$, is the whole difference between the maximisation and minimisation sketches.
]

#analogy-box(title: "Everyday Example — Fences and Sliding Rulers")[
  Think of the feasible region as a paddock fenced by the constraint lines: the
  fences are straight, and non-negativity is the corner post at the origin. The
  objective function is a long straight *ruler* you slide across the paddock,
  always parallel to itself; where it last touches the fence line as you push it
  outward is the best spot in the paddock — and a fence meeting point, never the
  open middle. If the paddock has no far side (unbounded), the ruler can run away
  forever unless a fence stops it — which is exactly the existence check. Corners
  decide; the ruler just finds which corner.
]

#figure(image("assets/math_lpp_graphical_method.png", width: 100%), caption: [The graphical method on one board: formulation vocabulary, the five-step pipeline, the three region moods, and the classic worked sketch.])

= Formula Cheatsheet — the Whole Chapter on One Page

#cheatsheet-box(title: "Formula Cheatsheet — Linear Programming")[
  #table(
    columns: (1.5fr, 1.35fr, 1.15fr),
    table.header[*Formula / rule*][*Letters mean*][*Fire it when*],
    ["at most / within" $->$ $<=$; "at least / no less" $->$ $>=$], [translation dictionary], [formulation],
    [Objective: $Z = a x + b y$], [per-unit profit or cost], [scoreboard to optimise],
    [Non-negativity: $x >= 0$, $y >= 0$], [first quadrant only], [every LPP, no exceptions],
    [Test point (origin) decides the shading side], [true at origin = origin's side], [drawing half-planes],
    [Feasible region = overlap of ALL half-planes], [every constraint at once], [region sketches],
    [Corner point theorem: optimum at a vertex], [sliding iso-profit ruler], [every optimisation],
    [Corner from two lines: solve simultaneously], [intersection algebra], [vertex hunting],
    [Evaluate $Z$ at EVERY corner, then pick], [no interior candidates], [final selection],
    [Bounded: max and min both exist], [closed polygon], [region moods],
    [Unbounded: maximum needs existence proof], [iso-profit slide check], [open regions],
    [Empty overlap $->$ infeasible LPP], [contradicting constraints], [no-region stems],
    [Iso-profit parallel to an edge $->$ many optima], [every edge point optimal], [tie questions],
  )
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors and Special Cases — Linear Programming")[
  #table(
    columns: (1.35fr, 1.35fr, 1.3fr),
    table.header[*The mistake*][*What is right*][*The trap it sets*],
    [Shading the wrong side of a line], [Test the origin first, every time], [Mirrored regions and wrong corners],
    [Dropping the non-negativity constraints], [$x, y >= 0$ always applies], [Regions spilling into negative territory],
    [Forgetting the origin as a corner], [O(0,0) is a candidate when feasible], [Skipped-corner option lists],
    [Evaluating Z at interior points], [Vertices only — the theorem], [Attractive-but-losing interior options],
    [Declaring unbounded = no maximum], [Prove it with the iso-profit check], [False "no solution" answers],
    [Answering the point when the value was asked], [Read the stem: point, value, or both], [(4,3) vs 18 confusion],
    [Missing the intersection corner], [Solve the two boundary lines together], [Three-of-four corner lists],
    [Treating ties as errors], [Parallel iso-profit = entire edge optimal], ["Unique optimum" assumptions],
  )
]

= Sixty-Second Self-Test

#table(
  columns: (2.6fr, 1fr),
  table.header[*Statement*][*Verdict*],
  [The optimum of Z can occur at an interior point of the region.], [False — vertices only],
  [$x + y <= 4$ and $x + y >= 5$ give a feasible region.], [False — empty region, infeasible LPP],
  [A minimisation problem's region is often unbounded.], [True — "at least" pushes away from the origin],
  [The origin always lies in the feasible region.], [False — "at least" constraints exclude it],
  [Z must be evaluated at every listed corner.], [True — the winner can be any of them],
  [A tie means the method failed.], [False — an edge of optima is a valid answer],
)

#figure(image("assets/math_lpp_mindmap.png", width: 100%), caption: [The chapter in one look: vocabulary, half-planes, the corner theorem, the pipeline and the classic — with traps under each.])

= Practice Questions — CUET UG Pattern (10 MCQs)

Ten questions in the CUET UG style. Each correct answer earns $+5$; each incorrect one costs $-1$. Sketch tiny — even a 20-second corner list settles most of these.

#mcq(1, [Maximise $Z = 3 x + 2 y$ subject to $x + 2 y <= 10$, $3 x + y <= 15$, $x, y >= 0$. The maximum value of $Z$ is:], ([15], [18], [10], [21],))
#mcq(2, [By the corner point theorem, an optimal value of the objective function (when it exists) occurs:], ([at the centre of the feasible region], [at the origin only], [on the boundary line of the first constraint], [at a vertex of the feasible region],))
#mcq(3, [For the objective function $Z = 5 x + 3 y$, the value of $Z$ at the origin is:], ([0], [3], [5], [8],))
#mcq(4, [Which point is feasible for the constraints $x + y <= 4$, $2 x + y <= 6$, $x, y >= 0$?], ([$(3, 2)$], [$(2, 3)$], [$(1, 1)$], [$(0, 5)$],))
#mcq(5, [A minimisation LPP (diet-type problem with "at least" requirements) typically has a feasible region that is:], ([bounded], [unbounded], [empty], [a single point],))
#mcq(6, [For the region bounded by $x + 2 y <= 10$, $3 x + y <= 15$ and $x, y >= 0$, the number of corner points is:], ([3], [5], [4], [2],))
#mcq(7, [An LPP has infinitely many optimal solutions when:], ([the region is unbounded], [the feasible region is empty], [the iso-profit line is parallel to an edge of the feasible region], [the origin is infeasible],))
#mcq(8, [For $Z = 5 x + 4 y$, the value of $Z$ at the point $(2, 3)$ is:], ([22], [10], [12], [23],))
#mcq(9, [If the constraint half-planes have no common overlap, the LPP is:], ([unbounded], [degenerate], [infeasible], [solved by the origin],))
#mcq(10, [Maximise $Z = x + y$ subject to $x + 2 y <= 4$, $x + y <= 3$, $x, y >= 0$. The maximum value of $Z$ is:], ([2], [3], [4], [7],))

= Detailed Solutions

#solution(1, [Corners: $(0, 0) -> 0$, $(5, 0) -> 15$, $(4, 3) -> 18$, $(0, 5) -> 10$, where $(4, 3)$ solves the two constraint lines simultaneously. Maximum $Z = 18$. The interior and other corners all trail.], answer: "B")
#solution(2, [The sliding iso-profit ruler always leaves the region last at a vertex — interior points can be improved by sliding toward an edge. That is the theorem in one sentence.], answer: "D")
#solution(3, [Substitute $x = 0$, $y = 0$: $Z = 5 dot 0 + 3 dot 0 = 0$. The origin contributes nothing to either product — free marks when it is feasible.], answer: "A")
#solution(4, [Test each: $(3, 2)$: $5 > 4$ fails the first. $(2, 3)$: $5 > 4$ fails. $(0, 5)$: $5 > 4$ fails. $(1, 1)$: $1 + 1 = 2 <= 4$ ✓ and $2 + 1 = 3 <= 6$ ✓ — feasible. One substitution per option, twelve seconds total.], answer: "C")
#solution(5, ["At least" requirements push the region away from the origin, and it runs off outward — unbounded. The minimum still exists at a corner where two requirement lines meet.], answer: "B")
#solution(6, [Corners: $(0, 0)$, $(5, 0)$, the intersection $(4, 3)$, and $(0, 5)$ — four. Counting the axis intercepts and the line intersection covers every vertex of this two-constraint region.], answer: "C")
#solution(7, [If the iso-profit line's slope equals an edge's slope, sliding it exits along that whole edge — every point of the edge gives the same optimal Z. Geometric cause, infinite optima.], answer: "A")
#solution(8, [Substitute: $Z = 5 dot 2 + 4 dot 3 = 10 + 12 = 22$. Pure evaluation — the marks are in the arithmetic care.], answer: "D")
#solution(9, [No common overlap means no point obeys every constraint — no feasible solution exists, the LPP is infeasible. "Unbounded" would mean the region exists but runs forever.], answer: "C")
#solution(10, [Corners: $(0, 0) -> 0$, $(3, 0) -> 3$, $(2, 1) -> 3$, $(0, 2) -> 2$. The maximum value is 3, attained at BOTH $(3, 0)$ and $(2, 1)$ — the iso-profit line $x + y = 3$ runs along the region's edge. The question wants the value: 3.], answer: "B")

= Wrong-Answer Clinic

#table(
  columns: (1.35fr, 1.35fr, 1.3fr),
  table.header[*If you picked this*][*The thinking slip*][*The lasting fix*],
  [(A) in Q1], [Stopped at the axis corner $(5, 0)$], [The two-line intersection often wins — always find it],
  [(A) in Q3], [Added the coefficients instead of substituting], [Substitute the point; $Z$ is a machine, not a sum of knobs],
  [(A) or (B) in Q4], [Checked one constraint only], [Feasible = ALL constraints — test each, reject on first failure],
  [(A) in Q5], [Pattern-matched "LPP = closed polygon"], [Read the inequality directions: "at least" pushes the region out],
  [(D) in Q6], [Counted only the axis intercepts], [Vertex inventory = origin + axis hits + intersections],
  [(C) in Q10], [Assumed the max sits on an axis], [Ties exist; the value repeats along the whole optimal edge],
)

#v(12pt)
#align(center)[#text(fill: om-grey, size: 8.5pt)[© OurMocks · www.ourmocks.com · CUET UG Mathematics · Linear Programming · 2027 cycle]]
