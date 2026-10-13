#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Economics",
  topic-title: "Determination of Income and Employment",
  subtitle: "Official Syllabus · Course II: Introductory Macroeconomics · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Economics syllabus 2026, the current 2027 baseline, Course II)*][*Skills the questions test*],
  [*Aggregate demand and its components*], [
    Aggregate demand and its components
  ], [
    Breaking AD into C and I (plus G and net exports in the full model), and using planned (ex-ante) values.
  ],
  [*Income determination in a two-sector model*], [
    Determination of income in two sector model
  ], [
    Solving equilibrium income from the consumption function, via both AD = AS and S = I.
  ],
  [*Gaps and their correction*], [
    Problems of excess demand and deficient demand; measures to correct them — changes in government spending, taxes and money supply; multiplier mechanism
  ], [
    Diagnosing inflationary and deflationary gaps against full employment, prescribing the right lever, and computing multiplier effects.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Economics paper follows NCERT Class 12
  Economics; this unit is Keynes's own — the multiplier numerical and the
  gap-diagnosis questions are reliable scorers once the consumption function and
  the 1/MPS rule are automatic.
]

= Aggregate Demand and Its Components

Aggregate demand (AD) is the TOTAL planned spending on final goods and services in an economy during a year — the whole nation's shopping list, added up before the shopping begins. "Planned" (ex-ante) is the operative word: the model runs on intentions, because intentions drive production decisions.

#table(
  columns: (1fr, 1.9fr, 1.6fr),
  table.header[*Component*][*Who spends, on what*][*Behaviour in the model*],
  [C — Consumption], [Households buying food, clothes, phones, services], [The biggest and steadiest slice; rises with income but by less],
  [I — Investment], [Firms buying NEW machines, buildings; change in inventories], [Small but volatile; treated as AUTONOMOUS (independent of income) in the two-sector model],
  [G — Government spending], [Government buying roads, defence, services], [A policy lever — the subject of the next unit],
  [(X − M) — Net exports], [Foreigners' buying minus our imports], [Added in the four-sector model],
)

- *Two-sector focus:* with only households and firms, $"AD" = C + I$ — consumption plus investment. G and (X − M) wait for later units.
- *Ex-ante vs ex-post:* ex-ante = PLANNED values; ex-post = ACTUAL values. Equilibrium is where planned spending equals actual output — unplanned inventory change then equals zero.
- *Investment's autonomy:* in this model, I does not depend on Y. Firms invest based on expectations — a constant ₹40 crore whether income is 500 or 900. This makes the AD line parallel to the C line.

= Consumption, Savings and the Propensities

Consumption grows with income — but not one-for-one. Earn ₹1,000 more and you might spend ₹800 of it; the leftover ₹800's complement, ₹200, is saved. That split is the engine of everything in this unit.

#formula-box(title: "The Consumption and Savings Functions")[
  #v(2pt)
  $C = bar(c) + b Y quad quad quad S = -bar(c) + (1 - b)Y$
  #v(4pt)
  *Letters:* $bar(c)$ = autonomous consumption (survival spending even at zero income) · b = MPC (slope) · Y = income · the saving line mirrors it because $Y = C + S$.
  #v(2pt)
  *Always true:* $"MPC" + "MPS" = 1$ (each extra rupee is split between consuming and saving). Also $"APC" + "APS" = 1$ at every income level.
]

#worked-example("The Propensity Table — Every Column Explained")[
Take $C = 100 + 0.8Y$ (so MPC = 0.8, MPS = 0.2):

#table(
  columns: (0.9fr, 1.3fr, 1.3fr, 1.2fr, 1fr, 1fr, 1.2fr),
  table.header[*Y*][*C = 100+0.8Y*][*S = Y − C*][*APC = C/Y*][*APS*][*MPC*][*MPS*],
  [0], [100], [−100], [—], [—], [0.8], [0.2],
  [200], [260], [−60], [1.3], [−0.3], [0.8], [0.2],
  [500], [500], [0], [1.0], [0.0], [0.8], [0.2],
  [700], [660], [40], [0.94], [0.06], [0.8], [0.2],
  [1000], [900], [100], [0.9], [0.1], [0.8], [0.2],
)

- *Breakeven income (₹500):* C = Y exactly — savings zero, APC = 1. Below it, the household DISSAVES (C > Y, S negative — borrowing or eating into past savings).
- *MPC constant at 0.8* (the slope never changes), while APC falls as income grows — the two are NOT the same thing. MPC compares changes; APC compares levels.
- *Savings check:* S = −100 + 0.2Y gives the same column: at 700, S = −100 + 140 = 40 ✓
]

= Determination of Income in a Two-Sector Model

Firms produce what they EXPECT to sell. If planned spending exceeds output, inventories shrink — firms produce MORE, income rises. If spending falls short, unsold stock piles up — production CUTS, income falls. Income settles where the two sides agree: planned spending = output.

#formula-box(title: "The Two Equilibrium Twins")[
  #v(2pt)
  $"View 1 (spending):" "AD" = "AS" quad quad "i.e." quad C + I = Y$
  #v(2pt)
  $"View 2 (leakage):" S = I quad quad "planned saving exactly funds investment"$
  #v(4pt)
  *Same Y\*, two doors.* Solve algebraically: $Y = C + I = bar(c) + b Y + I arrow.r Y(1 - b) = bar(c) + I arrow.r Y* = (bar(c) + I) / (1 - b)$
]

#worked-example("Solve the Equilibrium — Full Working")[
$C = 100 + 0.8Y$ and autonomous $I = 40$.

- *Door 1 (AD = AS):* $Y = 100 + 0.8Y + 40 arrow.r Y - 0.8Y = 140 arrow.r 0.2Y = 140 arrow.r Y* = 700$
- *Check by spending:* at Y = 700, C = 100 + 560 = 660; AD = 660 + 40 = 700 = output ✓
- *Door 2 (S = I):* $S = -100 + 0.2Y$; set $S = 40$: $-100 + 0.2Y = 40 arrow.r 0.2Y = 140 arrow.r Y* = 700$ ✓
- *Both doors agree — Y\* = ₹700 crore.* At any other Y, unplanned inventory changes push income back toward 700: the equilibrium is stable.
]

#figure(
  image("assets/econ_income_determination.png", width: 100%),
  caption: [Income determination (left): AD = C + I crosses the 45° line at E, fixing equilibrium income OY\*. The two gaps (right): AD measured against full-employment output gives the inflationary gap above or the deflationary gap below.],
)

= The Multiplier: Small Spending, Big Ripple

One firm's ₹100 of new investment does not stop at ₹100. The machinery supplier earns ₹100 and spends most of it; the shopkeeper who receives THAT spends most of it again. Income ripples outward, shrinking each round by the savings leak — and the total ripple is a clean multiple of the original splash.

#formula-box(title: "The Investment Multiplier")[
  #v(2pt)
  $K = 1 / (1 - "MPC") = 1 / "MPS" quad quad quad Delta Y = K × Delta I$
  #v(4pt)
  *MPC 0.8 → K = 5 · MPC 0.75 → K = 4 · MPC 0.9 → K = 10.* The bigger the MPC (smaller the leak), the longer the ripple survives.
]

#worked-example("The Ripple — ₹100 Becomes ₹500")[
MPC = 0.8; new investment ΔI = ₹100 crore.

#table(
  columns: (1fr, 1.6fr, 1.6fr),
  table.header[*Round*][*Income rises by (₹ cr)*][*Of which re-spent (MPC = 0.8)*],
  [1], [100], [80],
  [2], [80], [64],
  [3], [64], [51.2],
  [4], [51.2], [41],
  [...], [..., each 80% of before], [...],
  [Total], [500], [400],
)

- *Total:* $Delta Y = 100 × (1 + 0.8 + 0.64 + ...) = 100 × 1 / (1 - 0.8) = 100 × 5 = ₹500 "crore"$
- *The geometric series is the whole story:* each round passes on 80% and leaks 20%; the infinite sum is 1 ÷ 0.20 = 5.
- *Read it backwards:* if income ROSE by ₹500 after a ₹100 investment push, the economy's MPC must have been 0.8 — multiplier questions often run in reverse.
]

= Excess Demand and Deficient Demand: The Two Gaps

Equilibrium income is where the economy RESTS — not where it SHOULD be. Full-employment output Y(FE) is the maximum sustainable production with all resources busy. Compare the two and one of two gaps appears.

- *Excess demand (inflationary gap):* AD sits ABOVE full-employment output. The economy wants to buy more than it can possibly produce — beyond Y(FE), extra demand cannot call out extra goods, so PRICES climb: pure demand-pull inflation. The gap is the vertical distance by which planned spending exceeds output at Y(FE).
- *Deficient demand (deflationary gap):* AD sits BELOW full-employment output. Machines idle, workers jobless, income below potential — the economy operates inside its production frontier. Deflationary pressure builds; the gap is the shortfall of planned spending below output at Y(FE).
- *The key insight (Keynes's own):* the market does NOT self-correct quickly to full employment. Equilibrium below Y(FE) can persist — deflationary gaps need POLICY, which is why the next section exists.

= Correcting the Gaps: The Policy Levers

Three levers move AD: government spending, taxes, and money supply. The prescription is mirror-image for the two gaps.

#table(
  columns: (1.2fr, 1.7fr, 1.5fr, 1.4fr),
  table.header[*Gap*][*Fiscal: government spending (G)*][*Fiscal: taxes (T)*][*Monetary: money supply*],
  [Deficient demand (deflationary gap)], [INCREASE public spending — new projects inject demand directly], [CUT taxes — households and firms keep more to spend], [EXPAND — cheaper credit (lower repo, lower CRR, RBI buys securities)],
  [Excess demand (inflationary gap)], [CUT public spending — withdraw demand at the source], [RAISE taxes — squeeze disposable income], [CONTRACT — costlier credit (higher repo, higher CRR, RBI sells securities)],
)

- *Why G is the strongest lever:* every rupee of government spending enters AD directly AND triggers the full multiplier — a ₹100 crore project with MPC 0.8 lifts income by ₹500 crore.
- *Why taxes work by detour:* a tax cut of ₹100 raises disposable income by ₹100, but first-round spending is only MPC × 100 = ₹80 — the tax multiplier is weaker than the spending multiplier.
- *The monetary lever (RBI):* expanding money supply lowers interest rates, cheapens loans, and lifts C and I; contracting does the reverse. Details wait for the policy unit — here, know the DIRECTION.

= Key Formulas & Rules: One-Stop Revision

#cheatsheet-box(title: "Income and Employment — Every Rule on One Page")[
  #table(
    columns: (1.45fr, 2.1fr, 1.75fr),
    table.header[*Rule*][*Statement*][*When to use it*],
    [Two-sector AD], [$"AD" = C + I$], [Model setup; I is autonomous],
    [Consumption function], [$C = bar(c) + b Y$], [Read $bar(c)$ as autonomous, b as MPC],
    [Savings function], [$S = -bar(c) + (1 - b)Y$], [Mirror of consumption],
    [Propensity identity], [$"MPC" + "MPS" = 1$ and $"APC" + "APS" = 1$], [Complete any table row],
    [Breakeven], [C = Y, S = 0, APC = 1], [Locate the no-saving income],
    [Equilibrium (spending)], [Y = C + I → $Y* = (bar(c) + I) / (1 - b)$], [Solve directly],
    [Equilibrium (leakage)], [Planned S = I], [Second door; same Y\*],
    [Multiplier], [K = 1/MPS = 1/(1 − MPC); ΔY = K × ΔI], [Every ripple numerical],
    [Inflationary gap], [AD above output at Y(FE) → prices climb], [Diagnose against full employment],
    [Deflationary gap], [AD below output at Y(FE) → jobs shrink], [Unemployment diagnosis],
    [Fix deficient demand], [Raise G, cut T, expand money], [Direction of all three levers],
    [Fix excess demand], [Cut G, raise T, contract money], [Mirror prescriptions],
  )
]

= Common Errors & Special Cases

#exception-box(title: "The Traps This Unit Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The rule you assume*][*The twist*][*The trap in the question*],
    ["MPC and APC are interchangeable"], [MPC compares CHANGES (slope); APC compares LEVELS (ratio) — APC falls as Y grows], [Table-reading MCQs],
    ["Multiplier = MPC"], [K = 1 ÷ MPS = 1 ÷ (1 − MPC) — invert! MPC 0.8 gives 5, not 0.8], [Every multiplier numerical],
    ["Equilibrium = full employment"], [Equilibrium is where the economy RESTS — it can sit below Y(FE) with idle resources], [Gap-diagnosis questions],
    ["Savings are always positive"], [Below breakeven income households DISSAVE (S negative)], [S-column numericals],
    ["Investment includes share purchases"], [I means NEW capital goods + inventory change only], [Component-sorting MCQs],
    ["Excess demand raises output"], [Beyond Y(FE) output CANNOT rise — only prices do], [Inflationary-gap logic],
    ["Tax cut boosts AD like G does"], [Tax cuts work through MPC (first round ₹80 of ₹100); G enters directly (full ₹100)], [Lever-strength comparison],
    ["Both gaps need the same medicine"], [They are mirror opposites — read the gap before prescribing], [Policy-direction MCQs],
  )
]

= The 60-Second Self-Test

Cover the answers, say each one aloud, then check. If any answer takes longer than ten seconds, revisit that section.

- *MPC = 0.9.* Multiplier? → K = 1 ÷ 0.1 = 10 — small leaks make giant ripples.
- *C = 50 + 0.75Y, I = 25.* Equilibrium Y? → Y = (50 + 25) ÷ 0.25 = 300.
- *ΔI = ₹200 cr, MPS = 0.25.* ΔY? → K = 4, so ΔY = ₹800 crore.
- *Income ₹400, C = ₹360.* APC and S? → APC = 0.9; S = 40; APS = 0.1.
- *AD exceeds output at Y(FE) by ₹50 cr.* Name the gap and its symptom. → Inflationary gap; prices climb, output cannot.
- *Deficient demand strikes.* The three-lever prescription? → Raise G, cut taxes, expand money supply.

= The Whole Chapter in One Picture

#figure(
  image("assets/econ_income_mindmap.png", width: 100%),
  caption: [Chapter mindmap: AD and its components, the propensity table, the two equilibrium doors, the multiplier, the two gaps against full employment, and the three correction levers — with the traps that catch most students.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style. Attempt all of them — the paper gives $+5$ for each correct answer and takes nothing away for a wrong one.

#mcq(1, [In a two-sector economy, aggregate demand equals:], (
  [C + G], [C + I], [C + S], [I + G],
))

#mcq(2, [If MPC = 0.75, then MPS equals:], (
  [0.75], [1.75], [0.25], [1.33],
))

#mcq(3, [Equilibrium income is determined where:], (
  [C = I], [S = C], [AD = AS (equivalently planned S = I)], [I = 0],
))

#mcq(4, [Consumption is C = 50 + 0.8Y and investment is 20. Equilibrium income is:], (
  [₹250], [₹300], [₹350], [₹500],
))

#mcq(5, [If MPC = 0.9, the investment multiplier is:], (
  [0.9], [9], [10], [1.11],
))

#mcq(6, [An increase in investment of ₹200 crore with MPS = 0.2 raises national income by:], (
  [₹200 crore], [₹400 crore], [₹1,000 crore], [₹40 crore],
))

#mcq(7, [An inflationary gap arises when:], (
  [AD falls short of full-employment output], [AD exceeds full-employment output], [S exceeds I at all incomes], [the multiplier is less than 1],
))

#mcq(8, [To correct DEFICIENT demand, the government should:], (
  [reduce public expenditure], [increase taxes], [increase public expenditure and cut taxes], [do nothing — the market self-corrects instantly],
))

#mcq(9, [At the breakeven income level:], (
  [consumption exceeds income], [saving is at its maximum], [consumption equals income and saving is zero], [APC is zero],
))

#mcq(10, [The multiplier mechanism works because:], (
  [the government prints matching money], [one person's spending becomes another's income], [prices fall continuously], [investment is always negative],
))

= Detailed Solutions

Each solution shows the working, not just the verdict — cover the answer line, attempt the reasoning, then compare.

#solution(1, [With only households and firms, planned spending has two parts: consumption by households and investment by firms. G and net exports belong to bigger models.], answer: [B])

#solution(2, [Every extra rupee splits between consuming and saving: MPC + MPS = 1. So MPS = 1 − 0.75 = 0.25 — the saving leak is a quarter of each new rupee.], answer: [C])

#solution(3, [Income rests where planned spending equals output — and equivalently where planned saving (the leak) equals investment (the injection). C = I and S = C have no economic meaning here.], answer: [C])

#solution(4, [Y = C + I: Y = 50 + 0.8Y + 20 → 0.2Y = 70 → Y = 350. Check: C = 50 + 280 = 330; AD = 330 + 20 = 350 ✓], answer: [C])

#solution(5, [K = 1 ÷ (1 − MPC) = 1 ÷ 0.1 = 10. Option D forgot the subtraction; option B forgot to invert.], answer: [C])

#solution(6, [K = 1 ÷ MPS = 1 ÷ 0.2 = 5; ΔY = K × ΔI = 5 × 200 = ₹1,000 crore. The leak (saving) is one-fifth, so five rounds of ₹200 recover the whole.], answer: [C])

#solution(7, [The inflationary gap is the EXCESS of planned AD over full-employment output — demand outruns what the economy can produce, so prices rise with output pinned at Y(FE).], answer: [B])

#solution(8, [Deficient demand needs an AD BOOST: more government spending injects demand directly, tax cuts free household income to be spent. Cutting G or raising taxes would deepen the deflationary gap.], answer: [C])

#solution(9, [Breakeven is where the consumption line crosses the 45° line: C = Y, so saving S = Y − C = 0 and APC = 1 exactly. Below it, dissaving; above it, saving begins.], answer: [C])

#solution(10, [The supplier of the new machinery earns ₹100 and re-spends most of it; that spending becomes the shopkeeper's income, and so on, round after round. The chain of incomes IS the multiplier.], answer: [B])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q1 option A], [Importing G into the two-sector model], [Two sectors only: households + firms — AD = C + I until government enters],
  [Q2 option D], [Dividing instead of subtracting], [MPS = 1 − MPC = 0.25 — the complement, never the reciprocal here],
  [Q4 option B], [Arithmetic slip in the equation], [0.2Y = 70 gives 350 — recheck the subtraction of 0.8Y from both sides],
  [Q5 option B], [Forgetting to invert], [K = 1 ÷ (1 − MPC) = 10 — the multiplier is always at least 1],
  [Q7 option A], [Flipping the two gaps], [AD ABOVE full employment = inflationary; BELOW = deflationary — match the symptom to the side],
  [Q8 option A], [Prescribing austerity for a slump], [Deficient demand needs MORE spending, not less — G is the direct lever],
  [Q9 option A], [Confusing breakeven with dissaving], [Dissaving happens BELOW breakeven; AT breakeven C = Y and S = 0],
)

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Economics · Determination of Income and Employment · 2027 cycle])
]
