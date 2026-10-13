#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Economics",
  topic-title: "Production and Costs",
  subtitle: "Official Syllabus · Course I: Introductory Microeconomics · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Economics syllabus 2026, the current 2027 baseline, Course I)*][*Skills the questions test*],
  [*The production function*], [
    Production function: short run and long run production function; shapes of TP, MP and AP curves
  ], [
    Telling short run from long run by factor fixity, computing TP, MP and AP, and reading the three phases.
  ],
  [*Costs*], [
    Concepts of costs; short-run cost curves (fixed and variable costs; total, average and marginal costs)
  ], [
    Splitting fixed from variable cost, building a full cost table, and reading the U-shapes with the MC crossings.
  ],
  [*Revenue*], [
    Concepts of revenue — total, average and marginal revenue — and their relationship
  ], [
    Linking TR, AR and MR for a price-taking firm and recognising the horizontal price line.
  ],
  [*Producer's equilibrium*], [
    Producer's equilibrium with the help of MC and MR
  ], [
    Applying MC = MR with the rising-MC condition and ruling out false equilibria.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Economics paper follows NCERT Class 12
  Economics, and this unit feeds the next two — supply behaviour (firm under perfect
  competition) and price determination (market equilibrium) both run on the cost and
  revenue machinery built here.
]

= The Production Function: Two Time Horizons

A bakery cannot conjure a second oven overnight, but it CAN call two more workers tonight. That everyday gap — some things change slowly, others instantly — is exactly what economists mean by the short run and the long run. The *production function* is the rulebook: it tells you the MAXIMUM output each combination of inputs can produce with today's technology.

#table(
  columns: (1fr, 1.65fr, 1.65fr),
  table.header[*Feature*][*Short run*][*Long run*],
  [Which factors can change?], [At least ONE factor stays fixed — land, factory, machines], [ALL factors are variable — even the factory size],
  [How output changes], [Add or remove workers on the SAME plant], [Change both workers AND the plant],
  [Named law], [Law of variable proportions], [Returns to scale],
  [What it is NOT], [Not a fixed number of days or months], [Not "many years" — it depends on the industry],
)

- *The long run is not a calendar.* A tea stall's long run might be a week; an airline's might be a decade. The split is about *which factors are variable*, never about dates.
- *The three product measures* (all about the variable factor, labour):
  - *TP (Total Product)* — total output from all workers together.
  - *MP (Marginal Product)* — the EXTRA output when ONE more worker joins: $"MP" = (Delta "TP") / (Delta L)$
  - *AP (Average Product)* — output per worker: $"AP" = "TP" \/ L$
- *Tiny example:* 3 workers make 36 cups of tea, a 4th worker lifts TP to 48. The 4th worker's MP is 12 cups; AP is now $48 \/ 4 = 12$ cups.

#formula-box(title: "The Three Product Formulas")[
  #v(2pt)
  $"MP" = (Delta "TP") / (Delta L) quad quad quad "AP" = ("TP") / L quad quad quad "TU of production: TP" = Sigma "MP"$
  #v(4pt)
  *Letters:* TP = total product · MP = marginal product of the next worker · AP = average product per worker · L = number of workers.
  #v(2pt)
  *Sum rule:* TP is the RUNNING TOTAL of MPs — the MP of the 4th worker is TP(4) − TP(3).
]

#worked-example("Seven Workers on One Plot — The Full TP/MP/AP Table")[
Fixed land, workers added one by one:

#table(
  columns: (0.9fr, 1.1fr, 1.1fr, 1.1fr, 1.6fr),
  table.header[*Workers (L)*][*TP (kg)*][*MP (kg)*][*AP (kg)*][*What is happening*],
  [1], [8], [8], [8], [First worker does everything],
  [2], [20], [12], [10], [Specialisation kicks in — MP rises],
  [3], [36], [16], [12], [MP peaks — best team size for speed],
  [4], [48], [12], [12], [MP = AP exactly: AP at its MAXIMUM],
  [5], [56], [8], [11.2], [MP falls below AP — AP starts sliding],
  [6], [60], [4], [10], [Still adds output, but barely],
  [7], [58], [−2], [8.3], [Overcrowded — TP actually FALLS],
)

- *Check the sum rule:* TP at 4 workers = 8 + 12 + 16 + 12 = 48 ✓
- *Check the crossing:* MP equals AP (12 = 12) exactly at AP's maximum — 4 workers. Before it, MP pulls AP up; after it, MP drags AP down.
]

= The Law of Variable Proportions

Keep land fixed and add workers: output first surges, then crawls, then can actually shrink. This pattern — the *law of variable proportions* — is the short run's story, and it splits neatly into three phases you must be able to mark on a diagram.

- *Phase I — increasing returns:* TP rises at an INCREASING rate. MP rises (more workers = better teamwork and specialisation), and AP keeps rising because MP sits above it.
- *Phase II — diminishing returns:* TP rises at a DIMINISHING rate. MP falls but stays positive; AP now falls too (MP is below it). *Every rational producer operates here* — Phase I wastes fixed capacity, Phase III destroys output.
- *Phase III — negative returns:* TP FALLS. MP goes negative: the 7th worker on one tiny plot knocks over more than he produces. Too many hands, too little land.
- *Why diminishing returns happen:* the FIXED factor gets crowded. Each worker now shares the same land, same oven, same tools — extra workers contribute less and less. Factor proportions go unbalanced.

#figure(
  image("assets/econ_cost_curves.png", width: 100%),
  caption: [The two mandatory diagram families: product curves with the three phases (left) and the short-run cost family with MC cutting AVC and AC at their minima (right).],
)

- *MP is the thermometer, AP follows it:* while MP > AP, AP rises; the moment MP < AP, AP falls; and MP crosses AP exactly at AP's peak. This single sentence answers most curve-diagram MCQs.

= Returns to Scale: The Long-Run Story

Change ALL inputs together — double workers, ovens, flour, everything — and watch output. The long-run pattern is called *returns to scale*, and it has three faces.

#table(
  columns: (1.2fr, 2.1fr, 2fr),
  table.header[*Case*][*What happens*][*Everyday anchor*],
  [Increasing returns to scale], [Output rises MORE than proportionally — inputs double, output triples], [A bigger kitchen: two cooks + one big oven make more than double the small-oven output],
  [Constant returns to scale], [Output rises in the SAME proportion], [Franchises: copying a shop design exactly copies its sales capacity],
  [Decreasing returns to scale], [Output rises LESS than proportionally], [A giant bureaucracy: ten times the staff, far less than ten times the files cleared],
)

- *Why increasing returns occur:* specialisation of labour, indivisible machines (one huge furnace beats ten small ones), and geometric advantages (a bigger tanker carries more than twice a small one).
- *Why decreasing returns occur:* management and coordination stretch thin — more meetings, more layers, more delays.
- *Do not mix the two laws:* variable proportions is SHORT RUN (one factor fixed); returns to scale is LONG RUN (all factors change together). The MCQ lives exactly in this distinction.

= The Cost Family: Fixed, Variable, and the U-Shape

Every producer pays two kinds of bills. Rent continues even when output is ZERO; flour bills vanish when you bake nothing. That split builds the entire short-run cost family — and the family's portrait (the U-shapes) is the most-drawn diagram of this unit.

- *TFC (Total Fixed Cost):* independent of output — rent, insurance, permanent salaries. Same at 0 units and 6,000 units.
- *TVC (Total Variable Cost):* moves with output — materials, casual labour, power. Zero at zero output.
- *TC (Total Cost):* $"TC" = "TFC" + "TVC"$ — the TC curve sits exactly TFC above the TVC curve and runs parallel to it.
- *The four per-unit cousins:*
  - $"AFC" = "TFC" \/ Q$ — falls FOREVER, sliding toward (never touching) the x-axis: the same fixed cost spread over more units.
  - $"AVC" = "TVC" \/ Q$ — U-shaped.
  - $"AC" = "TC" \/ Q = "AFC" + "AVC"$ — U-shaped, always above AVC by exactly the AFC gap.
  - $"MC" = (Delta "TC") / (Delta Q)$ — the extra cost of ONE more unit; the fastest-moving curve of the family.

#worked-example("Build the Full Cost Table — TFC = ₹60")[
One bakery, fixed cost ₹60 per day. TVC is given; compute everything else. Read each column's recipe from the formulas above.

#table(
  columns: (0.6fr, 0.95fr, 0.95fr, 0.95fr, 0.95fr, 0.95fr, 0.95fr, 0.95fr),
  table.header[*Q*][*TFC*][*TVC*][*TC*][*AFC*][*AVC*][*AC*][*MC*],
  [0], [60], [0], [60], [—], [—], [—], [—],
  [1], [60], [20], [80], [60], [20], [80], [20],
  [2], [60], [30], [90], [30], [15], [45], [10],
  [3], [60], [45], [105], [20], [15], [35], [15],
  [4], [60], [70], [130], [15], [17.5], [32.5], [25],
  [5], [60], [105], [165], [12], [21], [33], [35],
  [6], [60], [150], [210], [10], [25], [35], [45],
)

- *TC column check:* 60 + 20 = 80 ✓ · 60 + 30 = 90 ✓ — every TC is TFC + TVC.
- *MC column check:* TC(2) − TC(1) = 90 − 80 = 10 ✓ — MC is the gap between two TCs.
- *Watch the U appear:* AC falls 80 → 45 → 35 → 32.5, bottoms at the 4th unit, then climbs 33 → 35. And MC falls first (20 → 10 → 15), crosses AVC exactly at its minimum (15 = 15 at Q3), and crosses AC at its minimum (between Q4 and Q5, where 25 < 32.5 then 35 > 33).
]

- *Why the U-shape:* at first, spreading AFC plus specialisation pulls AC down; beyond some output, diminishing returns push MC up hard, and rising MC drags AVC and then AC back up. MC bottoms out FIRST, then AVC, then AC.
- *The two crossings to tattoo on your memory:* MC cuts AVC at AVC's minimum; MC cuts AC at AC's minimum. Not before, not after — every diagram question checks exactly this.

= Revenue under Perfect Competition

A wheat farmer can sell any quantity at today's market price — but not a rupee above it. One farmer among a lakh is a *price taker*. This single fact makes the revenue side of this chapter surprisingly simple.

- *TR (Total Revenue):* $"TR" = P times Q$ — price times quantity sold; a straight line rising from the origin.
- *AR (Average Revenue):* $"AR" = "TR" \/ Q = P$ — revenue per unit IS the price; the AR curve is the firm's demand curve.
- *MR (Marginal Revenue):* $"MR" = (Delta "TR") / (Delta Q)$ — the extra revenue from one more unit. Sell at a fixed price → every unit adds exactly P rupees: $"MR" = P$
- *The magic collapse:* for a perfectly competitive firm, $"AR" = "MR" = P$ — one horizontal line at market price. The firm can sell 10 units or 10,000 at P, so no unit ever sells for less than the previous one.

#table(
  columns: (1fr, 1.7fr, 1.7fr),
  table.header[*Measure*][*Formula*][*Behaviour for a price taker*],
  [TR], [$P times Q$], [Straight line through the origin, slope = P],
  [AR], [$"TR" \/ Q = P$], [Horizontal line at P — the firm's demand curve],
  [MR], [$(Delta "TR") \/ (Delta Q)$], [Same horizontal line: MR = AR = P],
)

- *Contrast worth one line:* a monopoly or any price-maker faces a DOWNWARD-sloping AR and MR below it — because selling more forces the price down. The horizontal AR = MR pair is the signature of perfect competition; you will use it heavily in the next unit.

= Producer's Equilibrium: The MC = MR Rule

Producers chase profit, and profit thinking is marginal thinking: make one more unit ONLY if it adds more to revenue than to cost. Equilibrium is where that logic says stop.

#formula-box(title: "The Three Conditions of Producer's Equilibrium")[
  #v(2pt)
  *1.* $"MC" = "MR"$ — the last unit adds exactly as much cost as revenue.
  #v(2pt)
  *2.* $"MC"$ must be RISING at that point — beyond it MC > MR, before it MC < MR.
  #v(2pt)
  *3.* Price ≥ AVC (short-run shutdown guard) — if price cannot even cover variable cost, produce nothing.
]

- *Why condition 2 matters:* MC can equal MR at TWO outputs when MC is U-shaped. If MC is falling at the crossing, one more unit adds less cost than revenue — the producer should keep expanding. Only the crossing on the RISING branch is the true equilibrium.
- *Why condition 3 matters:* fixed cost is sunk in the short run. If price cannot cover even the variable cost, every extra unit deepens the loss — shut down and lose only the TFC.

#worked-example("Find the Equilibrium Output — Price ₹25")[
The firm sells at ₹25 (price taker, so MR = ₹25 at every output). MC schedule from its cost curves:

#table(
  columns: (0.8fr, 1.3fr, 1.3fr, 2.4fr),
  table.header[*Output*][*MR (₹)*][*MC (₹)*][*Marginal decision*],
  [1], [25], [10], [Produce — 15 surplus over cost],
  [2], [25], [8], [Produce — surplus grows],
  [3], [25], [12], [Produce — still ahead],
  [4], [25], [20], [Produce — last profitable step? not yet],
  [5], [25], [25], [STOP — MC = MR = 25, and MC is rising (20 → 25 → 32)],
  [6], [25], [32], [Never — adds ₹7 of loss],
  [7], [25], [45], [Never — worse still],
)

- *Equilibrium output: 5 units.* Condition 1: MC = MR = 25 ✓ · Condition 2: MC is rising at the 5th unit ✓ · Condition 3: price ₹25 covers AVC (the firm keeps producing in the short run) ✓
- *Below 5 units the firm leaves money on the table; above 5, each unit eats profit. Five is the sweet spot.*
]

= Key Formulas & Rules: One-Stop Revision

#cheatsheet-box(title: "Production and Costs — Every Rule on One Page")[
  #table(
    columns: (1.45fr, 2.1fr, 1.75fr),
    table.header[*Rule*][*Statement*][*When to use it*],
    [Marginal product], [$"MP" = (Delta "TP") \/ (Delta L)$], [Extra output from one more worker],
    [Average product], [$"AP" = "TP" \/ L$], [Output per worker],
    [TP as sum], [$"TP" = "MP"_1 + "MP"_2 + dots.c$], [Rebuild TP from the MP column],
    [AP maximum], [$"MP" = "AP"$ exactly there], [Locate AP's peak in tables and diagrams],
    [Total cost], [$"TC" = "TFC" + "TVC"$], [Split any cost bill],
    [Average fixed cost], [$"AFC" = "TFC" \/ Q$], [Falls forever, never touches the axis],
    [Average cost], [$"AC" = "TC" \/ Q = "AFC" + "AVC"$], [U-shaped; gap to AVC = AFC],
    [Marginal cost], [$"MC" = (Delta "TC") \/ (Delta Q)$], [Cut-off rule for one more unit],
    [MC crossings], [MC = AVC at AVC's min; MC = AC at AC's min], [Verify every cost diagram],
    [Total revenue], [$"TR" = P times Q$], [Straight line from the origin],
    [Price taker], [$"AR" = "MR" = P$], [Horizontal line — perfect competition's signature],
    [Producer equilibrium], [$"MC" = "MR"$ + MC rising + P ≥ AVC], [All three, or the answer is bait],
    [Phase II], [MP positive but falling; AP falling], [The rational producer's zone],
    [Returns to scale], [All inputs × 2 → output > 2× = IRS], [Long-run law; never mix with variable proportions],
  )
]

= Common Errors & Special Cases

#exception-box(title: "The Traps This Unit Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The rule you assume*][*The twist*][*The trap in the question*],
    ["Long run means years"], [It means ALL factors variable — duration is industry-specific], [SR/LR classification MCQs],
    [TP is max when MP is max], [TP is max when MP = 0; TP falls once MP is negative], [Reading TP/MP tables],
    [MC can cut AC anywhere], [MC cuts AC (and AVC) exactly at their MINIMA], [Diagram-checking questions],
    [AFC hits zero at high Q], [AFC only approaches the axis — never touches it], [AFC shape questions],
    [Fixed cost exists in the long run], [In the long run NOTHING is fixed — no TFC, no AFC], [SR vs LR cost curve MCQs],
    [MC = MR is enough for equilibrium], [MC must also be RISING; price must cover AVC], [Two-crossing MC diagrams],
    [Returns to scale is about one factor], [It is about ALL factors changing together], [Mixing variable proportions with scale],
    [MR falls like AR for all firms], [For a price taker MR = AR = P — flat], [Perfect competition revenue rows],
    [AVC = AC always], [AC = AVC + AFC; the gap (AFC) shrinks but never closes], [Which-curve-is-on-top questions],
  )
]

= The 60-Second Self-Test

Cover the answers, say each one aloud, then check. If any answer takes longer than ten seconds, revisit that section.

- *TP at 9 workers is 120 kg; the 10th worker adds 9 kg.* MP and AP of 10 workers? → MP = 9; AP = 129 ÷ 10 = 12.9.
- *TFC = ₹100 and Q = 4.* AFC? → 100 ÷ 4 = ₹25 — and at Q = 400 it would be ₹0.25, still not zero.
- *AC = ₹40 and AFC = ₹12.* AVC? → 40 − 12 = ₹28 — the gap between AC and AVC is always AFC.
- *At 6 units MC = 30 = MR and MC is falling.* Equilibrium? → NO — MC must be RISING; keep expanding past this false crossing.
- *Price ₹18, AVC at best output ₹22.* Produce? → No — price below AVC: shut down, lose only TFC.
- *All inputs double, output rises 2.6 times.* Which law, which run? → Increasing returns to scale — a LONG-RUN law.

= The Whole Chapter in One Picture

#figure(
  image("assets/econ_production_mindmap.png", width: 100%),
  caption: [Chapter mindmap: the production function and its two runs, the law of variable proportions, returns to scale, the cost family, revenue under price-taking, and the three equilibrium conditions — with the traps that catch most students.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style. Attempt all of them — the paper gives $+5$ for each correct answer and $-1$ for every incorrect answer.

#mcq(1, [The short run in production theory is a period in which:], (
  [all factors are variable], [at least one factor is fixed], [exactly one year passes], [output cannot change at all],
))

#mcq(2, [Total product rises from 120 units to 132 units when the 9th worker is hired. The marginal product of the 9th worker is:], (
  [13.3 units], [12 units], [132 units], [9 units],
))

#mcq(3, [In Phase II of the law of variable proportions:], (
  [TP rises at an increasing rate], [MP is negative], [TP rises at a diminishing rate while MP stays positive], [AP rises throughout],
))

#mcq(4, [A rational producer chooses to operate in:], (
  [Phase I], [Phase II], [Phase III], [any phase, depending on price],
))

#mcq(5, [A firm's total fixed cost is ₹60. At ZERO output, its total cost is:], (
  [zero], [₹60], [depends on AVC], [cannot be known],
))

#mcq(6, [At 8 units of output, AFC is ₹12 and AVC is ₹20. AC equals:], (
  [₹32], [₹8], [₹160], [₹28],
))

#mcq(7, [Marginal cost cuts the average cost curve:], (
  [at AC's maximum point], [at AC's minimum point], [where AC is still falling], [never — they run parallel],
))

#mcq(8, [For a perfectly competitive firm, the AR and MR curves are:], (
  [downward sloping, MR below AR], [the same horizontal line at the market price], [upward sloping], [U-shaped],
))

#mcq(9, [A producer is in equilibrium only when MC = MR and:], (
  [MC is falling], [MC is rising], [AC is at its minimum], [TR is at its maximum],
))

#mcq(10, [A firm doubles ALL its inputs and output rises 2.6 times. This is a case of:], (
  [diminishing returns to a factor], [increasing returns to scale], [negative returns to a factor], [constant returns to scale],
))

= Detailed Solutions

Each solution shows the working, not just the verdict — cover the answer line, attempt the reasoning, then compare.

#solution(1, [The short run is defined by factor fixity, not by the clock: at least one input (land, plant, machines) cannot change, so output adjusts only through the variable factors. In the long run every factor is variable.], answer: [B])

#solution(2, [MP = change in TP: 132 − 120 = 12 units. The 9th worker added exactly 12 units to the total — averages (13.3) have no role here.], answer: [B])

#solution(3, [Phase II is the diminishing-returns zone: TP still rises (MP > 0) but by smaller steps each time, and AP falls after MP cuts it. MP turns negative only in Phase III.], answer: [C])

#solution(4, [Phase I wastes the fixed factor's capacity (MP still rising); Phase III destroys output (MP < 0). Only Phase II — MP positive but falling — is the rational zone.], answer: [B])

#solution(5, [Total cost = TFC + TVC. At zero output TVC is zero but TFC (₹60) is still owed — rent does not pause because you baked nothing. So TC = ₹60.], answer: [B])

#solution(6, [AC = AFC + AVC = 12 + 20 = ₹32. Cross-check: TC = 8 × 32 = ₹256; TFC = 8 × 12 = ₹96; TVC = 8 × 20 = ₹160; 96 + 160 = 256 ✓], answer: [A])

#solution(7, [MC is the fastest mover: below AC it pulls AC down, above AC it pushes AC up. So AC falls until MC meets it, and rises after — they must cross exactly at AC's minimum. Same logic pins MC to AVC's minimum.], answer: [B])

#solution(8, [A price taker sells every unit at the same market price, so revenue per unit (AR) and extra revenue per unit (MR) both equal P — one horizontal line. Downward-sloping AR with MR below it belongs to price-makers like a monopolist.], answer: [B])

#solution(9, [MC = MR has two crossings on a U-shaped MC. Only where MC is RISING does the next unit begin to cost more than it earns — the true stop point. A falling-MC crossing invites expansion, so it cannot be equilibrium.], answer: [B])

#solution(10, [Returns to scale is the LONG-RUN law about ALL inputs changing together. Inputs doubled (×2), output rose ×2.6 — more than proportionally: increasing returns to scale. "Returns to a factor" needs one fixed factor — not this case.], answer: [B])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q1 option C], [Treating the run as time], [SR/LR is about factor fixity — a tea stall's long run is a week, an airline's is a decade],
  [Q2 option A], [Computing AP instead of MP], [MP = ΔTP only: 132 − 120 = 12; 132 ÷ 9 would be AP],
  [Q5 option A], [Forgetting the sunk rent], [TFC is owed even at zero output — TC(0) = TFC, never zero],
  [Q6 option D], [Adding only AVC], [AC = AFC + AVC = 12 + 20 = 32 — never drop the fixed cousin],
  [Q8 option A], [Importing monopoly shapes], [Perfect competition's AR = MR = P — one flat line at market price],
  [Q9 option C], [Confusing AC-min with equilibrium], [Equilibrium compares MARGINAL cost with MARGINAL revenue — AC's minimum is a cost-curve event, not the stop rule],
  [Q10 option A], [Mixing the two laws], [One fixed factor → variable proportions; ALL factors doubled → returns to scale (here: increasing)],
)

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Economics · Production and Costs · 2027 cycle])
]
