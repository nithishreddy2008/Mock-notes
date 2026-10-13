#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Economics",
  topic-title: "Government Budget and the Economy",
  subtitle: "Official Syllabus · Course II: Introductory Macroeconomics · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Economics syllabus 2026, the current 2027 baseline, Course II)*][*Skills the questions test*],
  [*Budget, meaning and structure*], [
    Government budget — meaning, objectives and components
  ], [
    Defining the Annual Financial Statement, listing its objectives, and slotting every line into the revenue/capital buckets.
  ],
  [*Receipts and expenditure classification*], [
    Classification of receipts — revenue receipts and capital receipts; classification of expenditure — revenue expenditure and capital expenditure
  ], [
    Applying the two tests (liability born? asset changed?) to classify any receipt or spending item on sight.
  ],
  [*Budget balance and deficits*], [
    Balanced, surplus and deficit budget — measures of government deficit
  ], [
    Computing revenue, fiscal and primary deficits from a budget table and explaining each one's implications.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Economics paper follows NCERT Class 12
  Economics; this unit is classification-and-formula country — the two tests and
  the three deficit formulas answer most questions on sight.
]

= The Government Budget: Meaning and Objectives

Once a year, the finance minister stands in Parliament and tables a document that is essentially the country's household budget — with 140 crore members. The *government budget* is the statement of ESTIMATED receipts and EXPENDITURE of the government for the coming fiscal year (1 April to 31 March). Constitutionally, it is presented as the *Annual Financial Statement*.

- *It is estimates, not accounts:* the budget forecasts what the government expects to earn and plans to spend — actuals come later in audited accounts.
- *Objectives — why the government budgets at all:*
  - *Reallocation of resources:* steer the economy's choices — tax harmful goods (tobacco) heavily, subsidise desirable ones (clean energy, food grain).
  - *Redistribution of income:* tax the rich progressively, spend on the poor — subsidies, free services, welfare schemes narrow the gap.
  - *Economic stability:* expand spending in a slump, restrain it in a boom — the budget as the counter-cyclical steering wheel.
  - *Management of public enterprises:* provisions for government-owned railways, power utilities and PSUs.
  - *Economic growth:* capital spending on roads, power and education raises the economy's productive capacity.
- *The two halves:* every line of the budget sits in either the *revenue budget* or the *capital budget* — and the next two sections give you the sorting tests.

= Receipts: Revenue vs Capital

The government's income arrives in two fundamentally different flavours. The sorting is done by TWO questions — memorise them as the twin tests.

#formula-box(title: "The Two Tests of a Receipt")[
  #v(2pt)
  *Test 1 — Does it CREATE a liability for the government?* Yes → *capital receipt* (borrowing must be repaid).
  #v(2pt)
  *Test 2 — Does it REDUCE the government's assets?* Yes → *capital receipt* (selling an asset).
  #v(4pt)
  *Neither test fires → REVENUE receipt.* These are the government's regular earnings, free of obligation.
]

#table(
  columns: (1.25fr, 1.9fr, 1.7fr),
  table.header[*Type*][*What it is*][*Examples*],
  [Revenue receipts — tax], [Compulsory payments to government, nothing given in return directly], [Direct: income tax, corporate tax (burden cannot be shifted) · Indirect: GST, excise, customs (burden shifts to the buyer)],
  [Revenue receipts — non-tax], [Earnings from government's property, services and enterprises], [Interest on loans given, fees and fines, profits of PSUs, dividends, grants-in-aid],
  [Capital receipts — liability born], [Money taken that MUST be returned], [Borrowings from RBI/public/abroad, small savings (PPF, NSC)],
  [Capital receipts — asset reduced], [Money from selling or recovering what the government owns], [Recovery of loans given to states, disinvestment of PSU shares],
)

#worked-example("Classify These Eight — The Sorting Drill")[
#table(
  columns: (1.9fr, 1.3fr, 2.3fr),
  table.header[*Item*][*Bucket*][*Which test fired*],
  [GST collected], [Revenue receipt], [Neither liability nor asset — regular earning],
  [Loan from the RBI], [Capital receipt], [Test 1 — repayment liability created],
  [Sale of PSU shares (disinvestment)], [Capital receipt], [Test 2 — government asset reduced],
  [Interest received on loans to states], [Revenue receipt], [Neither — regular earning],
  [Recovery of loans to states], [Capital receipt], [Test 2 — asset (the loan) shrinks],
  [Income tax], [Revenue receipt], [Neither — compulsory earning],
  [Small savings (PPF deposits)], [Capital receipt], [Test 1 — must be repaid with interest],
  [Fines and fees], [Revenue receipt], [Neither — regular earning],
)
- *The disqualification pattern:* if an item merely ENRICHES the government without owing anyone or selling anything, it is revenue. The moment debt or asset-sale appears, it is capital.
]

= Expenditure: Revenue vs Capital

The same twin tests, run on the spending side — with the answers flipped around.

#table(
  columns: (1.25fr, 2fr, 1.6fr),
  table.header[*Type*][*Definition*][*Examples*],
  [Revenue expenditure], [Neither creates an asset NOR reduces a liability — the cost of RUNNING the government], [Salaries and pensions, subsidies, interest payments, defence consumption, grants],
  [Capital expenditure], [Creates an asset OR reduces a liability], [Schools, highways, machines (asset born) · repayment of borrowed principal (liability cleared)],
)

- *Interest payment is REVENUE expenditure.* It neither builds anything nor repays the principal — it is the cost of servicing debt. (Repaying the principal IS capital expenditure.)
- *The asset test rewards the future:* capital expenditure this year becomes productive capacity for decades — the budget's growth engine.
- *The distinction matters beyond labels:* revenue deficit (next section) tells whether borrowed money is funding CONSUMPTION — the most-criticised form of government borrowing.

= The Budget Balance: Balanced, Surplus, Deficit

Compare the two totals and the budget lands in one of three postures.

- *Balanced budget:* estimated receipts = estimated expenditure. The textbook ideal — zero borrowing — but rare and sometimes unwise (no room for counter-cyclical policy).
- *Surplus budget:* receipts EXCEED expenditure — the government drains purchasing power. Appropriate against inflation; contractionary by design.
- *Deficit budget:* expenditure EXCEEDS receipts — the modern norm. The gap must be borrowed, and economists measure it three ways.

#formula-box(title: "The Three Deficit Formulas — The Heart of This Unit")[
  #v(2pt)
  $"Revenue deficit" = "Revenue expenditure" - "Revenue receipts"$
  #v(2pt)
  $"Fiscal deficit" = "Total expenditure" - "Total receipts (excluding borrowings)"$
  #v(2pt)
  $"Primary deficit" = "Fiscal deficit" - "Interest payments"$
  #v(4pt)
  *Fiscal deficit EQUALS the total borrowing requirement* — that is its meaning, not a coincidence.
]

#worked-example("One Budget, Three Deficits — Full Working")[
Given (₹ crore): revenue receipts 1,400 · revenue expenditure 1,520 · capital receipts 600 (borrowings 560 + recovery of loans 25 + disinvestment 15) · capital expenditure 480 · interest payments 320.

- *Step 1 — Revenue deficit:* 1,520 − 1,400 = *₹120 cr*. The government borrows just to meet its daily running costs — revenue consumption financed by debt.
- *Step 2 — Fiscal deficit:* total expenditure = 1,520 + 480 = 2,000; total receipts EXCLUDING borrowings = 1,400 + 25 + 15 = 1,440; FD = 2,000 − 1,440 = *₹560 cr*. Cross-check: borrowings are exactly 560 ✓
- *Step 3 — Primary deficit:* 560 − 320 = *₹240 cr*. Even after paying the interest inherited from PAST borrowing, this year's policy adds ₹240 cr of fresh debt.
- *If primary deficit were ZERO:* the government borrows ONLY to pay interest on old loans — fiscally careful, but the debt still grows by the interest bill.
]

- *Why fiscal deficit is watched most:* it measures the WHOLE borrowing need, drives up the government's future interest burden (a debt trap of interest on interest), can crowd out private borrowers from the credit market, and — if financed by printing money — turns inflationary.
- *Why primary deficit reveals the stance:* it strips away history and asks "what is THIS year's government adding?" A shrinking PD means the fiscal position is genuinely improving.
- *Why revenue deficit alarms economists:* it means borrowed funds are consumed on salaries and subsidies rather than building assets — future generations inherit the bill without the infrastructure.

= Key Formulas & Rules: One-Stop Revision

#cheatsheet-box(title: "Government Budget — Every Rule on One Page")[
  #table(
    columns: (1.45fr, 2.1fr, 1.75fr),
    table.header[*Rule*][*Statement*][*When to use it*],
    [Budget], [Estimated receipts + expenditure for the fiscal year (Annual Financial Statement)], [Definition],
    [Revenue receipt], [No liability created, no asset reduced — tax + non-tax], [Classification],
    [Direct vs indirect tax], [Burden cannot shift vs shifts to buyer], [Income tax vs GST sorting],
    [Capital receipt], [Creates liability (borrowings) OR reduces assets (recovery, disinvestment)], [Classification],
    [Revenue expenditure], [No asset born, no liability cleared — salaries, subsidies, interest], [Classification],
    [Capital expenditure], [Creates asset (roads) OR reduces liability (principal repayment)], [Classification],
    [Revenue deficit], [RD = RE − RR], [Revenue-budget shortfall],
    [Fiscal deficit], [FD = total expenditure − total receipts excl. borrowings], [= total borrowing requirement],
    [Primary deficit], [PD = FD − interest payments], [This year's own overspending],
    [Deficit ladder], [FD ≥ PD ≥ 0; RD is the revenue-side cut], [Sanity-check numericals],
    [Balance types], [Balanced (equal), surplus (receipts > spend), deficit (spend > receipts)], [Posture MCQs],
    [FD implications], [Debt trap, crowding out, inflationary financing], [Consequence questions],
  )
]

= Common Errors & Special Cases

#exception-box(title: "The Traps This Unit Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The rule you assume*][*The twist*][*The trap in the question*],
    ["All government income is revenue"], [Borrowings and disinvestment are CAPITAL receipts], [Receipt-classification MCQs],
    ["Repaying loans is revenue expenditure"], [Repaying PRINCIPAL reduces a liability — capital; only INTEREST is revenue], [Interest vs principal sorting],
    ["Fiscal deficit is just a big number"], [FD = the borrowing requirement, by definition — always cross-check with the borrowings line], [Deficit numericals],
    ["Primary deficit includes interest"], [PD EXCLUDES interest — it isolates this year's own overspending], [PD interpretation],
    ["Revenue deficit means total overspending"], [RD is only the revenue budget's shortfall — fiscal deficit is the wide one], [RD vs FD distinction],
    ["A balanced budget is always best"], [It removes the counter-cyclical steering wheel — deficits are policy tools in slumps], [Balanced-budget evaluation],
    ["Tax burden always stays with the payer"], [Direct taxes stick (income tax); indirect taxes shift (GST to the buyer)], [Direct vs indirect MCQs],
    ["Subsidies build assets"], [Subsidies are REVENUE expenditure — consumed support, not infrastructure], [Subsidy classification],
  )
]

= The 60-Second Self-Test

Cover the answers, say each one aloud, then check. If any answer takes longer than ten seconds, revisit that section.

- *Government sells PSU shares.* Receipt type? → Capital — asset reduced (Test 2).
- *Salaries of government teachers.* Expenditure type? → Revenue — no asset born, no liability cleared.
- *RE = 900, RR = 780.* Revenue deficit? → ₹120 — borrowing for daily bills.
- *FD = 800, interest payments = 250.* Primary deficit? → 550 — this year's own addition to debt.
- *FD = 500 but borrowings line says 650.* What went wrong? → The subtraction — FD and borrowings must MATCH by definition.
- *Which deficit shows the current year's stance alone?* → Primary deficit — interest history stripped out.

= The Whole Chapter in One Picture

#figure(
  image("assets/econ_budget_mindmap.png", width: 100%),
  caption: [Chapter mindmap: the budget's meaning and objectives, the twin tests for receipts and expenditure, the three balance postures, the deficit family with formulas and implications — with the traps that catch most students.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style. Attempt all of them — the paper gives $+5$ for each correct answer and takes nothing away for a wrong one.

#mcq(1, [The government budget is best described as:], (
  [a record of last year's actual accounts], [a statement of estimated receipts and expenditure for the coming fiscal year], [the stock of national wealth], [a list of all government employees],
))

#mcq(2, [Which of the following is a CAPITAL receipt?], (
  [GST collected], [borrowings from the public], [fees and fines], [profits of public sector undertakings],
))

#mcq(3, [Recovery of loans by the government is a capital receipt because it:], (
  [creates a liability], [reduces the government's assets], [is a tax], [increases money supply],
))

#mcq(4, [Interest payment by the government is classified as:], (
  [capital expenditure], [revenue expenditure], [capital receipt], [revenue receipt],
))

#mcq(5, [Construction of a national highway is:], (
  [revenue expenditure — it is government spending], [capital expenditure — it creates an asset], [a capital receipt], [neither receipt nor expenditure],
))

#mcq(6, [Revenue expenditure is ₹900 crore and revenue receipts are ₹750 crore. The revenue deficit is:], (
  [₹1,650 crore], [₹150 crore], [₹750 crore], [−₹150 crore],
))

#mcq(7, [Fiscal deficit equals:], (
  [total expenditure − total receipts including borrowings], [total expenditure − total receipts excluding borrowings], [revenue expenditure − revenue receipts], [fiscal deficit − interest payments],
))

#mcq(8, [Fiscal deficit is ₹600 crore and interest payments are ₹220 crore. Primary deficit is:], (
  [₹820 crore], [₹600 crore], [₹380 crore], [₹220 crore],
))

#mcq(9, [A primary deficit of ZERO means the government is borrowing:], (
  [nothing at all], [only to pay interest on past loans], [for new capital projects], [to fund subsidies],
))

#mcq(10, [A persistent high fiscal deficit can harm the economy by:], (
  [crowding out private borrowers and building a debt trap], [guaranteeing a surplus next year], [eliminating all taxes], [raising exports automatically],
))

= Detailed Solutions

Each solution shows the working, not just the verdict — cover the answer line, attempt the reasoning, then compare.

#solution(1, [The budget is a FORECAST document — estimated receipts and planned expenditure for the fiscal year ahead, tabled as the Annual Financial Statement. Audited actuals come later.], answer: [B])

#solution(2, [Borrowings must be repaid with interest — Test 1 fires (liability created), so they are capital receipts. GST, fees and PSU profits are regular earnings with no obligation: revenue receipts.], answer: [B])

#solution(3, [When a state repays its loan, the government's asset (the loan book) SHRINKS — Test 2 fires. No new debt is created; an existing asset is converted into cash.], answer: [B])

#solution(4, [Interest services EXISTING debt — it builds no asset and repays no principal. It is the cost of running the government's past borrowing: revenue expenditure.], answer: [B])

#solution(5, [The highway is a lasting public asset — the capital expenditure test fires directly. "All government spending" is not automatically revenue; the asset question decides.], answer: [B])

#solution(6, [RD = RE − RR = 900 − 750 = ₹150 crore — the revenue budget runs a shortfall that must be borrowed, financing daily consumption rather than assets.], answer: [B])

#solution(7, [Fiscal deficit measures the borrowing need: the whole of spending minus all receipts OTHER than borrowings (which would cancel themselves out). Including borrowings would zero the deficit absurdly.], answer: [B])

#solution(8, [PD = FD − interest = 600 − 220 = ₹380 crore. Option A added instead of subtracting; option C kept the interest inside.], answer: [C])

#solution(9, [PD = FD − interest = 0 means FD equals exactly the interest bill — the government borrows only to service past debt, adding no fresh spending of its own.], answer: [B])

#solution(10, [Heavy government borrowing soaks up the credit market — private firms face costlier funds (crowding out) — while interest-on-interest compounds the debt trap year after year.], answer: [A])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q2 option C], [Reading fees as capital earnings], [Fees, fines and profits are regular, obligation-free — revenue receipts; only debt and asset-sales turn capital],
  [Q4 option A], [Treating all debt-related money as capital], [Interest SERVICES the debt (revenue); repaying the PRINCIPAL is the capital leg],
  [Q6 option D], [Reversing the subtraction], [RD = RE − RR = 150 — the bigger spending number comes first],
  [Q7 option A], [Letting borrowings cancel the deficit], [Exclude borrowings from receipts, or the deficit measures nothing — FD is defined without them],
  [Q8 option A], [Adding interest instead of subtracting], [PD = FD − interest = 380 — interest is history, not this year's choice],
  [Q9 option C], [Equating zero PD with new projects], [Zero PD means borrowing = interest only — fresh projects would push PD positive],
)

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Economics · Government Budget and the Economy · 2027 cycle])
]
