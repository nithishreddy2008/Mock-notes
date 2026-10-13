#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "General Aptitude Test",
  topic-title: "Quantitative Reasoning",
  subtitle: "Official Syllabus · GT Paper · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.15fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA official CUET(UG) 2026 syllabus — General Aptitude Test (501), the current 2027 baseline)*][*Skills the questions test*],
  [*Number theory*], [
    Application of basic mathematical concepts: number theory
  ], [
    Divisibility checks, HCF and LCM, prime recognition at speed.
  ],
  [*Arithmetic*], [
    Application of basic mathematical concepts: arithmetic
  ], [
    Speed-distance-time, unitary method, simple interest with clean units.
  ],
  [*Algebra*], [
    Application of basic mathematical concepts: algebra
  ], [
    Turning word problems into equations and solving for the unknown.
  ],
  [*Geometry*], [
    Application of basic mathematical concepts: geometry
  ], [
    Angle facts, the Pythagoras rule and circle formulas applied to figures.
  ],
  [*Mensuration*], [
    Application of basic mathematical concepts: mensuration
  ], [
    Picking the right area, perimeter or volume formula for a real scene.
  ],
  [*Data interpretation*], [
    Application of basic mathematical concepts: data interpretation
  ], [
    Feeding exact chart values into the arithmetic engine (paired with the DI notes).
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each test paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect
  answer. The General Aptitude Test section named in the official syllabus is
  *Quantitative Reasoning*: application of basic mathematical concepts — number
  theory, arithmetic, algebra, geometry, mensuration and data interpretation.
  "Application" is the operative word: every question wraps a Class 6-10 formula
  inside a small real-life scene, and your job is to name the tool, then compute.
]

= What "Application of Basic Concepts" Really Means

Quantitative reasoning is not new mathematics — it is *old mathematics wearing everyday clothes*. "A car leaves Delhi at 60 km/h" is just $d = s times t$ in a costume. "A tank is 5 m by 4 m by 3 m" is just $V = l times b times h$. The skill being tested is the *naming step*: reading the scene, recognising which formula fires, and only then doing the arithmetic. Students who skip the naming step start crunching numbers blindly and burn time; students who name first usually find the numbers were designed to be easy.

- *The universal four-step routine:* read the scene → name the tool (which formula?) → compute with the exact numbers → check the units and the size of the answer.
- *The word-to-math dictionary:* "is" means $=$, "of" means $times$, "per" means $div$, "more" means $+$, "less" means $-$, "product" means multiply.
- *Sanity-check by size:* a courtyard whose tiling costs ₹56,000 cannot measure 4 square centimetres. Absurd answers expose slipped formulas instantly.
- *Numbers are friendly by design.* Application questions use clean values — 3-4-5 triangles, radii of 7, speeds of 60 — so that the METHOD, not the arithmetic, decides your speed.
- *Units ride along.* Convert once, at the start (km/h to m/s is the classic), and never mix two unit systems inside one line.

#analogy-box(title: "Real-World Analogy")[
  Quantitative reasoning is like a *toolbox hung on a wall*. Each formula is one labelled tool — $d = s times t$ is the tape measure for journeys, $A = l times b$ the one for floors. A carpenter does not try every tool for every job; he *reads the job, picks the labelled tool, and works*. The formula board in Figure 1 is your wall — learn where each tool hangs, and the exam becomes tool-picking instead of tool-hunting.
]

= Number Theory: Divisibility, HCF and LCM

Number-theory questions are the fastest marks in the section — provided you know the divisibility rules by heart and can test a number in five seconds instead of long-dividing it. Alongside them live two small stars: HCF (the largest number that divides both) and LCM (the smallest number both divide into), joined by the rescue formula that finds either from the other.

#table(
  columns: (0.85fr, 2.1fr, 1.85fr),
  table.header[*Divisible by*][*The test*][*Quick example*],
  [2], [Last digit even (0, 2, 4, 6, 8)], [134876 → ends in 6 → yes],
  [3], [Digit sum divisible by 3], [729 → 7+2+9 = 18 → yes],
  [4], [Last TWO digits divisible by 4], [1,324 → 24 ÷ 4 = 6 → yes],
  [5], [Last digit 0 or 5], [875 → yes],
  [6], [Passes the 2-test AND the 3-test], [432 → even, digit sum 9 → yes],
  [8], [Last THREE digits divisible by 8], [11,064 → 064 ÷ 8 = 8 → yes],
  [9], [Digit sum divisible by 9], [729 → 18 → yes],
  [11], [Alternating digit sum divisible by 11 (or 0)], [2728 → 2−7+2−8 = −11 → yes],
)

- *HCF by listing:* HCF of 12 and 18 — divisors of 12: 1,2,3,4,6,12; of 18: 1,2,3,6,9,18 → HCF 6.
- *LCM by listing:* multiples of 12: 12,24,36; of 18: 18,36 → LCM 36.
- *The rescue formula:* $"HCF" times "LCM" = "product of the two numbers"$. For 12 and 18: $6 times 36 = 216 = 12 times 18$ — check always available.
- *Primes up to 50, worth memorising:* 2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47 — fifteen of them, recognisable on sight.

= Arithmetic Applications: Speed, Unit Price, Interest

Three arithmetic scenes cover the bulk of application questions: journeys (speed-distance-time), shopping (the unitary method), and savings (simple interest). All three run on one formula each — and all three punish sloppy units.

- *Speed trio:* $d = s times t$, $s = d div t$, $t = d div s$. Cover the one you want.
- *The km/h to m/s conversion:* divide by 3.6. So 72 km/h = 72 ÷ 3.6 = 20 m/s. The reverse multiplies by 3.6. This single conversion decides whole questions.
- *Unitary method:* find the value of ONE first, then scale. "7 pens cost ₹84" → one pen costs ₹12 → 11 pens cost ₹132.
- *Simple interest:* $"SI" = (P times R times T) div 100$ — principal ₹2,000 at 5% for 3 years gives $2000 times 5 times 3 div 100$ = ₹300. Simple interest never compounds — the principal stays fixed.

#worked-example("Solved Arithmetic — the two-train check")[
  *Question:* A bus covers 240 km in 4 hours. A car covers the same distance in 3 hours. Whose speed is greater, and by how much?

  - *Bus:* $s = d div t = 240 div 4 = 60$ km/h.
  - *Car:* $s = 240 div 3 = 80$ km/h.
  - *Difference:* 80 − 60 = 20 km/h — the car is faster by 20 km/h.
  - *Size check:* both speeds sit in the realistic 40-100 km/h band, and the car did the same distance FASTER, so a bigger speed is expected. Verified.
]

= Algebra: Turning Words into Equations

Algebra questions hand you a story and ask for a number. The whole craft sits in the *translation step*: name the unknown, convert every sentence into its own line of mathematics, and let the equation do the rest. One sentence, one line. Two facts, two lines. Never try to hold the story in your head — put it on paper line by line.

- *Name the unknown first.* "Let the number be $x$" — writing this one line is half the solution.
- *The translation dictionary at work:* "a number increased by 7 gives 15" becomes $x + 7 = 15$, so $x = 8$.
- *Consecutive numbers:* $x$, $x + 1$, $x + 2$. Their sum is $3x + 3$. "Three consecutive numbers add to 72" → $3x + 3 = 72$ → $x = 23$ → the numbers are 23, 24, 25.
- *Verify by re-reading the story* with your answer inside it: 23 + 24 + 25 = 72 — the story is satisfied, the answer is sealed.

#worked-example("Solved Algebra — father and son")[
  *Question:* A father is 3 times as old as his son. In 12 years, he will be only twice as old. Find their present ages.

  - *Name:* son's age now = $x$; father = $3x$.
  - *In 12 years:* son $x + 12$; father $3x + 12$; and "twice as old" gives the equation $3x + 12 = 2(x + 12)$.
  - *Solve:* $3x + 12 = 2x + 24$ → $x = 12$. Son is 12, father is 36.
  - *Verify:* in 12 years — son 24, father 48, and 48 is exactly twice 24. *Answer: son 12, father 36.*
]

= Geometry: Angles, Right Triangles, Circles

Geometry application questions lean on a short list of facts: the angle sum of a triangle, the Pythagoras rule for right triangles, and the two circle formulas. The professional habit is *sight-reading* — recognising a 3-4-5 triangle the way you recognise a friend, and knowing instantly whether a question wants the radius or has handed you the diameter.

- *Triangle angle sum:* $180 degree$. Angles in the ratio 2 : 3 : 4 divide 180° into 9 parts of 20° each → 40°, 60°, 80°.
- *Pythagoras — right triangles only:* $a^2 + b^2 = c^2$, where c is the hypotenuse (the side FACING the right angle).
- *The four triples to sight-read:* 3-4-5, 5-12-13, 8-15-17, 7-24-25 (and their doubles: 6-8-10, 10-24-26).
- *Circle:* area $A = pi r^2$; circumference $C = 2 pi r$. With $pi = 22/7$, a radius of 7 gives area $22/7 times 49 = 154$ — the exam loves radius 7 for exactly this reason.
- *Radius vs diameter:* the diameter is TWICE the radius. A "circle of diameter 14" has $r = 7$ — halve before you square, every single time.

= Mensuration: The Measurement Toolkit

Mensuration questions wrap formulas in scenes: fencing a field, carpeting a floor, filling a tank. The scene tells you WHICH formula fires — *fence = perimeter, carpet = area, fill = volume*. Learn the toolkit in Table 1 below and the naming habit, and mensuration becomes free marks.

#table(
  columns: (1.1fr, 1.5fr, 1.5fr, 1.7fr),
  table.header[*Shape*][*Perimeter / edge*][*Area / surface*][*When it fires*],
  [Rectangle], [$P = 2(l + b)$], [$A = l times b$], [Fields, floors, photo frames],
  [Square], [$P = 4s$], [$A = s^2$], [Tiles, plots with equal sides],
  [Triangle], [sum of sides], [$A = 1/2 times b times h$], [Height must drop PERPENDICULAR to the base],
  [Circle], [$C = 2 pi r$], [$A = pi r^2$], [$pi = 22/7$ when r is a multiple of 7],
  [Cube], [12 edges of $s$], [surface $= 6 s^2$], [Volume $V = s^3$ — dice, ice cubes],
  [Cuboid], [—], [surface $= 2(l b + b h + l h)$], [Volume $V = l times b times h$ — boxes, tanks, rooms],
  [Cylinder], [—], [curved surface $= 2 pi r h$], [Volume $V = pi r^2 h$ — drums, pipes; total surface adds $2 pi r^2$],
)

#worked-example("Solved Mensuration — the tank with a lid")[
  *Question:* An open rectangular water tank measures 5 m × 4 m × 3 m. How much water can it hold, and how many square metres of metal face the outside (base + four walls, no lid)?

  - *Fill = volume:* $V = l times b times h = 5 times 4 times 3 = 60$ cubic metres.
  - *Faces:* base $= 5 times 4 = 20$; two wall pairs: $2(5 times 3) + 2(4 times 3) = 30 + 24 = 54$.
  - *Metal total:* $20 + 54 = 74$ square metres.
  - *Naming check:* "hold" fired the volume tool; "face the outside" fired surface — and "no lid" removed the top face. The scene decides the tools.
]

= Where Data Interpretation Plugs In

The syllabus lists data interpretation inside quantitative reasoning, and the partnership works like an engine and a driver: your QR toolkit supplies the arithmetic (percent change, ratios, averages), while the *reading routine* — frame, question, compute — decides what gets fed in. The dedicated reading routine lives in the companion Numerical Ability & DI notes; here is the combo move in one worked scene, the way application questions actually pair them.

#worked-example("Solved Combo — area meets unitary cost")[
  *Question:* A rectangular hall 12 m long and 8 m wide must be tiled with square tiles of side 40 cm, costing ₹50 each. What is the total cost?

  - *Hall area:* $12 times 8 = 96$ square metres = 96 × 10,000 = 9,60,000 square centimetres.
  - *Tile area:* $40 times 40 = 1,600$ square centimetres.
  - *Tiles needed:* $9,60,000 div 1,600 = 600$ tiles.
  - *Cost:* $600 times 50$ = ₹30,000.
  - *Unit naming is the whole game:* metres upstairs, centimetres downstairs — ONE conversion, made early, keeps every line honest.
]

= Key Rules and Strategies: One-Stop Revision

#cheatsheet-box(title: "Quantitative Reasoning — Every Tool on One Page")[
  #table(
    columns: (1.45fr, 2.1fr, 1.75fr),
    table.header[*Tool*][*Statement*][*Exam use*],
    [Divisible by 3 / 9], [Digit sum divisible by 3 / 9], [Fast divisibility checks],
    [Divisible by 6], [Even AND digit sum divisible by 3], [Two-test composites],
    [HCF × LCM], [$"HCF" times "LCM" = "product"$ of the two numbers], [Rescue any missing value],
    [Speed trio], [$d = s times t$; cover the one you want], [Journey questions],
    [km/h ↔ m/s], [÷ 3.6 to go to m/s; × 3.6 to return], [Unit conversions],
    [Unitary method], [Value of ONE first, then scale], [Shopping and rate questions],
    [Simple interest], [$"SI" = P R T div 100$ — principal never compounds], [Interest questions],
    [Word → equation], ["is" =, "of" ×, "per" ÷, "more" +; name x first], [All algebra stories],
    [Triangle angles], [Sum 180°; ratio splits divide it in parts], [Angle questions],
    [Pythagoras], [$a^2 + b^2 = c^2$ in RIGHT triangles only], [Sight-read 3-4-5, 5-12-13, 8-15-17, 7-24-25],
    [Circle], [$A = pi r^2$, $C = 2 pi r$; halve diameters first], [r = 7 with $pi = 22/7$],
    [Mensuration trigger], [Fence = perimeter · carpet = area · fill = volume], [Picking the right tool],
  )
]

= Common Errors and Special Cases

#exception-box(title: "The Traps This Topic Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The habit you assume*][*The twist*][*The trap in the question*],
    ["Fencing and carpeting cost the same"], [Fence = perimeter; carpet = area — different tools], [Mensuration scenes],
    ["The given circle number is the radius"], [It may be the DIAMETER — halve before squaring], [Circle area questions],
    ["Pythagoras works on any triangle"], [Only when a right angle exists], [Triangle side questions],
    ["Speeds convert 1:1"], [72 km/h = 20 m/s — the ÷ 3.6 bridge], [Speed conversions],
    ["Simple interest compounds yearly"], [Simple interest never compounds — SI = PRT/100 throughout], [Interest questions],
    ["The story can be solved in the head"], [Name x and translate line by line — the page remembers], [Algebra stories],
    ["Any plausible answer is the answer"], [Size-check it: ₹56,000 for 4 sq cm of tiling is absurd], [Sanity checking],
    ["Metres and centimetres mix freely"], [1 m = 100 cm — convert ONCE, early], [Combo questions],
  )
]

= The 60-Second Self-Test

Cover the answers, say each one aloud, then check. If any answer takes longer than ten seconds, revisit that section.

- *Is 4,236 divisible by 9?* → Digit sum 4+2+3+6 = 15 — no (divisible by 3, not by 9).
- *HCF of 12 and 18, and the rescue formula?* → 6; and HCF × LCM = product of the numbers.
- *72 km/h in m/s?* → 72 ÷ 3.6 = 20 m/s.
- *"Of", "per", "is" translate to?* → ×, ÷, =.
- *Angles of a triangle in ratio 2 : 3 : 4?* → 40°, 60°, 80°.
- *"Cost of fencing a field" — which tool fires?* → Perimeter, not area.

= The Whole Chapter in One Picture

#figure(
  image("assets/gat_qr_formula_board.png", width: 100%),
  caption: [The quantitative-reasoning formula board — number-theory anchors, the arithmetic and algebra tools, and the geometry-mensuration toolkit, each with the scene that calls for it.],
)

#figure(
  image("assets/gat_qr_mindmap.png", width: 100%),
  caption: [Chapter mindmap: the application method, the three concept families, the geometry and mensuration essentials, and the traps that catch most students.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style — name the tool first, then compute. Each correct answer earns $+5$; each incorrect one costs $-1$.

#mcq(1, [Which of the following numbers is divisible by 9?], (
  [728], [729], [730], [731],
))

#mcq(2, [The HCF of 12 and 18 is:], (
  [3], [4], [6], [9],
))

#mcq(3, [A speed of 72 km/h expressed in m/s is:], (
  [18], [20], [22], [24],
))

#mcq(4, [A car runs at a steady 60 km/h for 2.5 hours. The distance covered is:], (
  [120 km], [140 km], [150 km], [160 km],
))

#mcq(5, [Simple interest on ₹2,000 at 5% per year for 3 years is:], (
  [₹250], [₹300], [₹350], [₹400],
))

#mcq(6, [The sum of three consecutive whole numbers is 72. The LARGEST of them is:], (
  [23], [24], [25], [26],
))

#mcq(7, [The angles of a triangle are in the ratio 2 : 3 : 4. The LARGEST angle is:], (
  [40°], [60°], [70°], [80°],
))

#mcq(8, [Two legs of a right triangle measure 8 cm and 15 cm. The hypotenuse is:], (
  [16 cm], [17 cm], [18 cm], [23 cm],
))

#mcq(9, [The area of a circle of radius 7 cm (taking $pi = 22/7$) is:], (
  [44 sq cm], [144 sq cm], [154 sq cm], [616 sq cm],
))

#mcq(10, [A cuboidal box measures 5 cm × 4 cm × 3 cm. Its volume is:], (
  [12 cubic cm], [47 cubic cm], [60 cubic cm], [94 cubic cm],
))

= Detailed Solutions

Each solution shows the working, not just the verdict — cover the answer line, attempt the reasoning, then compare.

#solution(1, [Digit-sum test: 7 + 2 + 9 = 18, divisible by 9 → 729 passes. Neighbours 728, 730, 731 give 17, 10, 11 — none divisible by 9.], answer: [B])

#solution(2, [Divisors of 12: 1, 2, 3, 4, 6, 12. Divisors of 18: 1, 2, 3, 6, 9, 18. Common largest = 6.], answer: [C])

#solution(3, [The ÷ 3.6 bridge: 72 ÷ 3.6 = 20 m/s. Sanity check: 20 m/s × 3.6 = 72 km/h — round trip holds.], answer: [B])

#solution(4, [Tool: $d = s times t = 60 times 2.5 = 150$ km. Size check: 60 km each hour for 2.5 hours — 150 sits right.], answer: [C])

#solution(5, [$"SI" = P R T div 100 = 2000 times 5 times 3 div 100$ = ₹300. Principal stays fixed in simple interest.], answer: [B])

#solution(6, [Consecutive numbers: $x + (x + 1) + (x + 2) = 3x + 3 = 72$ → $x = 23$. Numbers 23, 24, 25 → largest 25. Verify: 23+24+25 = 72.], answer: [C])

#solution(7, [Parts = 2 + 3 + 4 = 9; one part = 180° ÷ 9 = 20°. Largest = 4 × 20° = 80°.], answer: [D])

#solution(8, [Sight-read the triples: 8-15-17 is a Pythagorean triple → hypotenuse 17. Or compute: $8^2 + 15^2 = 64 + 225 = 289 = 17^2$.], answer: [B])

#solution(9, [$A = pi r^2 = 22/7 times 7 times 7 = 154$ sq cm. Option D plays on using $2 pi r$ squared carelessly — the formula board prevents it.], answer: [C])

#solution(10, [$V = l times b times h = 5 times 4 times 3 = 60$ cubic cm. Option B is the perimeter-style sum (5+4+3)×2 +... — the naming habit blocks it.], answer: [C])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q1 option A or C], [Testing divisibility by subtraction], [Digit sum decides: 7+2+9 = 18 → divisible by 9],
  [Q2 option D], [Confusing HCF with LCM], [HCF divides both (6); LCM is the shared multiple (36)],
  [Q3 option C], [Skipping the ÷ 3.6 bridge], [km/h → m/s ALWAYS divides by 3.6],
  [Q6 option B], [Reporting the middle number], [The question asks the LARGEST — x+2 = 25],
  [Q8 option D], [Adding the legs instead of squaring], [a² + b² = c²: 64 + 225 = 289 → 17],
  [Q9 option A], [Mixing up circumference with area], [C = 2πr = 44 is the boundary; the AREA is πr² = 154],
)

= Name the Tool: A 60-Second Scramble

The fastest way to train the naming step: read each scene and say the TOOL aloud before touching any numbers. Cover the right column and run the ten scenes below — under a second each is the target. When you can name tools this fast, every application question starts solving itself.

#table(
  columns: (2.6fr, 1.9fr),
  table.header[*The scene*][*The tool that fires*],
  ["A cyclist covers 24 km in 2 hours — how fast?"], [$s = d div t$ → 12 km/h],
  ["What number times 7 gives 63?"], [Word → equation: $7x = 63$ → 9],
  ["Cost of fencing a square park of side 20 m"], [Perimeter: $4s = 80$ m],
  ["How much water fills a 2 m cube tank?"], [Volume: $s^3 = 8$ cubic m],
  ["Which of 3,412 and 5,517 divides by 3?"], [Digit-sum rule: 10 no, 18 yes],
  ["Simple interest on ₹5,000 at 4% for 2 years"], [$S I = P R T div 100$ = ₹400],
  ["Ladder foot 9 m from a wall, top 12 m up — ladder length?"], [Pythagoras: 9-12-15 triple],
  ["Cost of tiling a rectangular floor"], [Area, then unitary method on tiles],
  ["The smallest number both 8 and 12 divide into"], [LCM = 24],
  ["72 km/h expressed in m/s"], [÷ 3.6 → 20 m/s],
)

- *Score yourself:* nine or ten correct — the naming habit is live; seven or fewer — re-run the formula board in Figure 1 tonight.
- *Then compute one of them fully* — naming plus one execution beats ten bare names.

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG General Aptitude Test · Quantitative Reasoning · 2027 cycle])
]
