#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Accountancy",
  topic-title: "Analysis of Financial Statements",
  subtitle: "Official Syllabus Unit V · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.05fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Accountancy syllabus 2026, the current 2027 baseline, Unit V)*][*Skills the questions test*],
  [*Financial statements of a company*], [
    Financial Statements of a Company: Preparation of simple financial statements of a company in the prescribed form with major headings and sub headings.
  ], [
    Placing items under the correct Schedule III heading and reading the vertical format on sight.
  ],
  [*Financial analysis*], [
    Financial Analysis: Meaning, Significance, Purpose and Limitations.
  ], [
    Saying what analysis can and cannot reveal, and matching each user with the question they ask.
  ],
  [*Tools of financial analysis*], [
    Tools for Financial Analysis: Comparative statements, Common size statements.
  ], [
    Building both statements, computing absolute and % changes, reading percentages against the right base.
  ],
  [*Accounting ratios*], [
    Accounting Ratios: Meaning and Objectives and types: Liquidity Ratio, Solvency Ratio, Activity Ratio, Profitability Ratio.
  ], [
    Computing each ratio from given figures, naming its family, interpreting the result.
  ],
  [*Cash Flow Statement* *(listed in the syllabus)*], [
    Cash Flow Statement: Meaning and Objectives, Preparation, Adjustments related to depreciation, amortization, dividend and tax, purchase and profit or loss on sale of non-current assets (as per revised standard issued by ICAI).
  ], [
    Classifying flows into the three activities and preparing the statement by the indirect method with adjustments.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Accountancy paper (subject code 301)
  maps strictly to NCERT Class 12, and Unit V closes the syllabus by turning the
  statements you learned to build into tools that judge a company's health.
]

= Financial Statements of a Company: The Report Card

A company's financial statements are its yearly report card. One document — the
Balance Sheet — shows the position *on a given date*: what the company owns and
what it owes. The other — the Statement of Profit and Loss — shows the
*performance of the year*: what the company earned and what it spent. And the
Companies Act prescribes the shape of both, so that every analyst reads every
company in the same language.

- *Prescribed form:* *Schedule III* of the Companies Act, 2013 fixes the major
  headings and sub-headings of both statements, in a *vertical* layout.
- *Why a fixed form matters:* every company files under the same headings, so
  comparison — the heart of this unit — becomes possible at all.
- *Two statements, two jobs:* the Balance Sheet answers "where do things stand?",
  the Statement of P&L answers "how did the year go?".
- *Notes to accounts:* the fine print under each heading; the statements often
  simply say "see Note 7".

== The vertical Balance Sheet: major headings

- *Equity and Liabilities:* (1) *Shareholders' funds* — share capital, reserves
  and surplus; (2) *Non-current liabilities* — long-term borrowings, long-term
  provisions; (3) *Current liabilities* — trade payables, other current
  liabilities, short-term provisions.
- *Assets:* (1) *Non-current assets* — property, plant and equipment,
  intangible assets, non-current investments, long-term loans; (2) *Current
  assets* — inventories, trade receivables, cash and cash equivalents.
- *Non-current means lasting:* assets to be held, and liabilities to be
  settled, beyond *twelve months* from the reporting date.
- *Current means turning:* items that convert to cash, or fall due, *within*
  twelve months — the liquidity zone this unit keeps returning to.

== A small company example, in the prescribed form

#table(
  columns: (2fr, 1fr),
  table.header[*Particulars (Nirvaan Ltd, as at 31 March 2025)*][*₹*],
  [I. Equity and Liabilities], [],
  [*1. Shareholders' funds*], [*10,00,000*],
  [(a) Share capital], [8,00,000],
  [(b) Reserves and surplus], [2,00,000],
  [*2. Non-current liabilities*], [*3,50,000*],
  [(a) Long-term borrowings], [3,00,000],
  [(b) Long-term provisions], [50,000],
  [*3. Current liabilities*], [*2,30,000*],
  [(a) Trade payables], [1,60,000],
  [(b) Other current liabilities], [40,000],
  [(c) Short-term provisions], [30,000],
  [*Total equity and liabilities*], [*15,80,000*],
  [II. Assets], [],
  [*1. Non-current assets*], [*9,00,000*],
  [(a) Property, plant and equipment (tangible)], [7,00,000],
  [(b) Other intangible assets], [50,000],
  [(c) Non-current investments], [1,50,000],
  [*2. Current assets*], [*6,80,000*],
  [(a) Inventories], [2,80,000],
  [(b) Trade receivables], [2,20,000],
  [(c) Cash and cash equivalents], [1,30,000],
  [(d) Short-term loans and advances], [50,000],
  [*Total assets*], [*15,80,000*],
)

Check the two totals: 10,00,000 + 3,50,000 + 2,30,000 = 15,80,000, and
9,00,000 + 6,80,000 = 15,80,000 — the two sides always agree, because they are
two views of the same money.

== The Statement of Profit and Loss: major headings

#table(
  columns: (2fr, 1fr),
  table.header[*Particulars (Nirvaan Ltd, year ended 31 March 2025)*][*₹*],
  [I. Revenue from operations], [7,50,000],
  [II. Other income], [60,000],
  [III. Total income (I + II)], [8,10,000],
  [IV. Expenses:], [],
  [(a) Cost of materials consumed], [3,00,000],
  [(b) Employee benefit expenses], [1,50,000],
  [(c) Finance costs], [20,000],
  [(d) Depreciation and amortisation], [66,000],
  [(e) Other expenses], [84,000],
  [Total expenses (IV)], [6,20,000],
  [V. Profit before tax (III − IV)], [1,90,000],
  [VI. Tax expense], [57,000],
  [VII. Profit for the year (V − VI)], [1,33,000],
)

- *Depreciation and amortisation:* the year's writing-down of tangible assets
  (depreciation) and of intangible assets such as patents (amortisation).
- *Finance costs:* interest and similar charges on borrowings — they sit here,
  inside expenses, before profit is found.
- *Profit before tax → tax → profit for the year:* the three-line finish that
  every question in this unit builds on.

= Financial Analysis: Reading Between the Lines

Two students score 80. One rose from 60, the other slipped from 95. The same
number tells opposite stories. Statements behave the same way: ₹1,33,000 profit
means little until you ask — compared to what? *Financial analysis* is the
discipline of reading the figures *with their context* so that they start
giving judgements, not just amounts.

- *Meaning:* financial analysis means systematically examining the figures in
  the financial statements to judge profitability, efficiency and solvency.
- *It turns data into judgements:* a statement *reports*; analysis *concludes*.
- *It is comparison, always:* against past years, other firms, or a benchmark.

== Why it matters: significance and purpose

- *Profitability picture:* shows whether the business earns enough on its sales
  and on the money employed in it.
- *Short-term solvency:* can the firm pay the dues arriving in the next twelve
  months — suppliers, taxes, bills?
- *Long-term solvency:* can it carry its loans and their interest for years
  without strain?
- *Operating efficiency:* how hard the assets work — how fast stock sells,
  how quickly customers pay.
- *Makes comparison possible:* percentage tools even allow firms of *different
  sizes* to be compared fairly.
- *Simplifies figures:* one well-chosen ratio can summarise pages of numbers.

*The purpose*, in one line: to give every user the specific answer they need
for a *decision*. Analysis also *diagnoses* — it locates the weak spots: rising
costs, slow collections, heavy debt — and helps *forecast*, because past
trends are the raw material for sensible estimates.

#table(
  columns: (1fr, 1.7fr),
  table.header[*User of the statements*][*The question analysis answers for them*],
  [Management], [Where are we weak — costs, collections, debt? What must change next year?],
  [Investors], [Is the profit healthy, and the firm safe enough to buy into?],
  [Banks and lenders], [Can the firm repay on time and carry its interest bill?],
  [Employees], [Is the firm stable enough for wages, bonuses and careers?],
  [Government], [Is the firm paying its dues and following the rules?],
)

== What analysis cannot do: the limitations

#table(
  columns: (1.2fr, 2fr),
  table.header[*Limitation*][*Why it matters*],
  [Based on past data], [Statements describe last year. They cannot promise anything about next year.],
  [Window dressing], [Books can be dressed up before closing day, so figures may look better than reality.],
  [Ignores price changes], [₹1,00,000 in two different years is not the same purchasing power, but the statements treat it as one.],
  [Ignores qualitative facts], [Staff quality, brand image and management skill never appear in the numbers.],
  [One year misleads], [A single year's figures, without comparison, support almost no judgement at all.],
  [Different policies], [Two firms may value stock differently — their ratios then differ without any real difference in business.],
)

#analogy-box(title: "Everyday Example — The Medical Check-up")[
  A blood test report is a page of numbers; the *doctor* turns it into a
  diagnosis by reading the readings *together* and *against past reports*.
  Financial analysis is that doctor: the statements are the test reports, ratios
  are the readings (blood pressure, sugar level), and no single reading means
  much alone. And exactly like a check-up, the report describes *today* — it is
  evidence, not a guarantee about the future.
]

= Comparative Statements: This Year vs Last Year

A scorecard that shows only this over's runs tells you very little. You want
last over's total next to it, and the difference. A *comparative statement*
gives the financial statements exactly that treatment: two years are placed
side by side, the rupee change is computed, and — the important step — the
change is also expressed as a *percentage* of the earlier year. Rupee changes
ignore size; percentage changes make years truly comparable.

- *Two standard forms:* the *comparative income statement* (how the profit
  trend moved) and the *comparative balance sheet* (how the position moved).
- *Four columns, always:* previous-year figure, current-year figure, absolute
  change, % change.
- *The base is sacred:* every % is computed on the *previous year's* figure —
  never on the current year, never on the bigger number.

#formula-box(title: "The Two Computations of Every Row")[
  $ "Absolute change" = "Current-year figure" - "Previous-year figure" $
  $ "% change" = "Absolute change" / "Previous-year figure" times 100 $
]

== The format

#table(
  columns: (2.1fr, 1fr, 1fr, 1.15fr, 1fr),
  table.header[*Particulars*][*2024 (₹)*][*2025 (₹)*][*Absolute change (₹)*][*% change*],
  [I. Revenue from operations], [x], [x], [x], [x],
  [II. Other income], [x], [x], [x], [x],
  [III. Total income (I + II)], [x], [x], [x], [x],
  [IV. Expenses:], [], [], [], [],
  [— individual expense lines], [x], [x], [x], [x],
  [Total expenses], [x], [x], [x], [x],
  [V. Profit before tax (III − IV)], [x], [x], [x], [x],
  [VI. Tax expense], [x], [x], [x], [x],
  [VII. Profit after tax (V − VI)], [x], [x], [x], [x],
)

== Worked example — Nirvaan Ltd, fully computed

Take the 2025 Statement of P&L from the format section and put 2024 beside it.
Every change and every percentage below is computed row by row — check any one
of them: % change = absolute change ÷ *2024* figure × 100.

#table(
  columns: (2.1fr, 0.95fr, 0.95fr, 1.1fr, 0.95fr),
  table.header[*Particulars*][*2024 (₹)*][*2025 (₹)*][*Absolute change (₹)*][*% change*],
  [I. Revenue from operations], [6,00,000], [7,50,000], [+1,50,000], [+25.00],
  [II. Other income], [40,000], [60,000], [+20,000], [+50.00],
  [III. Total income (I + II)], [6,40,000], [8,10,000], [+1,70,000], [+26.56],
  [IV. Expenses:], [], [], [], [],
  [(a) Cost of materials consumed], [2,40,000], [3,00,000], [+60,000], [+25.00],
  [(b) Employee benefit expenses], [1,20,000], [1,50,000], [+30,000], [+25.00],
  [(c) Finance costs], [15,000], [20,000], [+5,000], [+33.33],
  [(d) Depreciation and amortisation], [60,000], [66,000], [+6,000], [+10.00],
  [(e) Other expenses], [65,000], [84,000], [+19,000], [+29.23],
  [Total expenses], [5,00,000], [6,20,000], [+1,20,000], [+24.00],
  [V. Profit before tax (III − IV)], [1,40,000], [1,90,000], [+50,000], [+35.71],
  [VI. Tax expense], [42,000], [57,000], [+15,000], [+35.71],
  [VII. Profit after tax (V − VI)], [98,000], [1,33,000], [+35,000], [+35.71],
)

Reading the statement like an analyst:

- *Sales rose 25%,* but profit rose 35.71% — because total expenses grew only
  24%. Growth with falling relative cost is a healthy signature.
- *Finance costs grew fastest* (+33.33%): a small head, but its trend deserves
  attention — it is the price of carrying debt.
- *Total income grew 26.56%,* slower than other income's 50% — one head can
  move sharply without moving the total much.
- *One warning before you compute:* the current-year figure never sits in the
  denominator, and a *negative base* (a profit turning into a loss) makes the
  % meaningless — state that reversal in words instead of computing it.

= Common-Size Statements: Everything as a Slice

How do you compare a food cart with a restaurant chain? Their rupee columns are
in different leagues — but *slices* work for both. Say "rent ate 8% of sales"
and suddenly the cart and the chain are on one page. A *common-size statement*
restates every item as a percentage of a common base: *revenue from operations*
for the income statement, and the *total of the balance sheet* for the balance
sheet. Each column totals 100, and size stops mattering.

- *One base per statement:* revenue from operations (income statement) or the
  balance-sheet total (balance sheet) — every other item is divided by it.
- *Read vertically:* which head eats the biggest slice of sales? Which slice
  shrank?
- *Best tool for cross-firm comparison:* two firms of very different sizes can
  be laid over each other once both are in percentages.

#formula-box(title: "One Division, Repeated Down the Column")[
  $ "Each item (%)" = "Item amount" / "Base figure" times 100 $
  $ "Base (income statement)" = "Revenue from operations" $
  $ "Base (balance sheet)" = "Total of the balance sheet" $
]

== The format

#table(
  columns: (2.1fr, 1fr, 1.3fr),
  table.header[*Particulars*][*Absolute (₹)*][*% of revenue from operations*],
  [I. Revenue from operations], [x], [100.00],
  [II. Other income], [x], [x],
  [III. Total income (I + II)], [x], [x],
  [IV. Expenses (each line + total)], [x], [x],
  [V. Profit before tax (III − IV)], [x], [x],
  [VI. Tax expense], [x], [x],
  [VII. Profit after tax (V − VI)], [x], [x],
)

== Worked example — Nirvaan Ltd, 2025, fully computed

Divide each 2025 figure by revenue from operations of ₹7,50,000 and multiply
by 100. Note how the slices add up: the expense slices total 82.67%, and
108.00 − 82.67 = 25.33, the profit-before-tax slice.

#table(
  columns: (2.1fr, 1fr, 1.3fr),
  table.header[*Particulars*][*2025 (₹)*][*% of revenue from operations*],
  [I. Revenue from operations], [7,50,000], [100.00],
  [II. Other income], [60,000], [8.00],
  [III. Total income (I + II)], [8,10,000], [108.00],
  [(a) Cost of materials consumed], [3,00,000], [40.00],
  [(b) Employee benefit expenses], [1,50,000], [20.00],
  [(c) Finance costs], [20,000], [2.67],
  [(d) Depreciation and amortisation], [66,000], [8.80],
  [(e) Other expenses], [84,000], [11.20],
  [Total expenses], [6,20,000], [82.67],
  [V. Profit before tax (III − IV)], [1,90,000], [25.33],
  [VI. Tax expense], [57,000], [7.60],
  [VII. Profit after tax (V − VI)], [1,33,000], [17.73],
)

Spot the story in the slices: materials take 40 paise of every rupee of sales,
people take 20 paise, and 17.73 paise survive as profit after tax. If next
year's materials slice creeps to 43%, the statement flags it instantly — no
rupee column needed.

== The whole point: two firms, one table

Lay a small firm beside a large one — Micro Ltd, revenue ₹2,00,000 with total
expenses of ₹1,60,000 (80%) and profit after tax of ₹28,000 (14%); Mega Ltd,
revenue ₹20,00,000 with total expenses of ₹17,00,000 (85%) and profit after tax
of ₹2,10,000 (10.5%). Mega is *ten times bigger* in rupees, yet Micro keeps the
fatter slice: 14 paise of profit per rupee of sales against Mega's 10.5. Rupee
columns would bury that comparison; percentages surface it in one line.

= Accounting Ratios: One Number, One Story

A run rate turns 42 runs in 48 balls into one number anyone can judge. An
accounting ratio does the same for financial statements: it divides one figure
by another so the pair collapses into a single, judgeable number. Ratios are
the workhorses of financial analysis — each one answers one small question, and
together they form the health check this unit has been building towards.

- *Meaning:* a ratio is a mathematical relation between two figures — a part
  over a whole, or a year's flow over the balance that carried it.
- *Objectives:* simplify pages of data, judge profitability and solvency,
  compare across years and firms, and locate trends worth investigating.
- *Four families:* *Liquidity* (can we pay the near dues?), *Solvency* (can we
  carry the long-term debt?), *Activity* (how fast do assets turn into sales?),
  *Profitability* (is each rupee of sales profitable?).

== The figures every ratio below reuses

To keep the arithmetic clean, one small company — *Steady Ltd* — supplies every
number in this section. Its figures are chosen so that each division lands on a
tidy answer.

#table(
  columns: (2.5fr, 1.1fr),
  table.header[*Steady Ltd, 31 March 2025 — figures every ratio reuses*][*₹*],
  [Current assets — inventory 1,40,000 + trade receivables 1,00,000 + cash 40,000 + prepaid expenses 20,000], [3,00,000],
  [Current liabilities], [1,00,000],
  [Shareholders' funds · long-term borrowings · total assets], [6,00,000 · 3,00,000 · 10,00,000],
  [Revenue from operations (net credit portion 4,50,000) · cost of revenue], [8,00,000 · 6,00,000],
  [Operating expenses · finance costs (interest on borrowings)], [80,000 · 20,000],
  [Net profit before tax · tax @ 30% · net profit after tax], [1,00,000 · 30,000 · 70,000],
  [Inventory: opening → closing], [1,00,000 → 1,40,000],
  [Trade receivables: opening → closing], [80,000 → 1,00,000],
  [Trade payables: opening → closing], [40,000 → 60,000],
  [Net credit purchases], [3,00,000],
)

== Liquidity ratios: can we pay this year's dues?

- *The question:* are current assets enough to cover current liabilities?
- *Two ratios answer it:* the *current ratio* counts everything; the *quick
  ratio* removes the slow-moving parts.
- *Quick assets:* current assets − inventory − prepaid expenses. Inventory must
  first be *sold*, and prepayments cannot be cashed in — both are excluded.
- *Benchmarks:* 2:1 and 1:1 are the commonly quoted ideals — read them with the
  trend, not as pass-fail marks.

#formula-box(title: "Liquidity Ratios")[
  $ "Current ratio" = "Current assets" / "Current liabilities" $
  $ "Quick assets" = "Current assets" - "Inventory" - "Prepaid expenses" $
  $ "Quick ratio" = "Quick assets" / "Current liabilities" $
]

#worked-example("Worked Example — Steady Ltd's Two Liquidity Ratios")[
  - *Current ratio:* 3,00,000 ÷ 1,00,000 = *3:1* — well above the 2:1 benchmark.
  - *Quick assets:* 3,00,000 − 1,40,000 − 20,000 = ₹1,40,000.
  - *Quick ratio:* 1,40,000 ÷ 1,00,000 = *1.4:1* — above the 1:1 benchmark.

  The reading: even without selling a single item of stock or waiting for a
  single prepayment, Steady can cover its current dues 1.4 times over.
]

== Solvency ratios: can we carry the long-term debt?

- *The question:* is the debt load safe for *years*, not months?
- *Owners vs lenders:* these ratios weigh shareholders' funds against
  long-term borrowings — who really finances the assets?
- *Interest coverage adds income:* profit before interest and tax, divided by
  the interest bill, shows how many times over the profit can pay it.

#formula-box(title: "Solvency Ratios")[
  $ "Debt-Equity ratio" = "Long-term borrowings" / "Shareholders' funds" $
  $ "Proprietary ratio" = "Shareholders' funds" / "Total assets" $
  $ "Total assets to debt ratio" = "Total assets" / "Long-term borrowings" $
  $ "Interest coverage ratio" = "Profit before interest and tax" / "Interest on long-term borrowings" $
]

#worked-example("Worked Example — Steady Ltd's Four Solvency Ratios")[
  - *Debt-Equity:* 3,00,000 ÷ 6,00,000 = *0.5:1* — borrowings are half the
    owners' stake.
  - *Proprietary ratio:* 6,00,000 ÷ 10,00,000 = *0.6:1* — owners' funds finance
    60% of the assets.
  - *Total assets to debt:* 10,00,000 ÷ 3,00,000 = *3.33:1* — assets stand more
    than three times behind the long-term debt.
  - *Interest coverage:* profit before interest and tax = 1,00,000 + 20,000 =
    ₹1,20,000; ratio = 1,20,000 ÷ 20,000 = *6 times* — profit could pay the
    interest bill six times over.
]

== Activity (turnover) ratios: how fast do assets become sales?

- *The question:* are stock, receivables and payables *moving* — or sleeping?
- *Shape of every turnover ratio:* a year's *flow* (cost of revenue, credit
  sales, credit purchases) over the *balance* that carried it.
- *Average, not closing:* when opening and closing figures are both given, use
  their average — the year's flow passed over the balance *all year long*.

#formula-box(title: "Activity Ratios")[
  $ "Average" = ("Opening" + "Closing") / 2 $
  $ "Inventory turnover" = "Cost of revenue from operations" / "Average inventory" $
  $ "Receivables turnover" = "Net credit revenue from operations" / "Average trade receivables" $
  $ "Receivable days" = 365 / "Receivables turnover" $
  $ "Payables turnover" = "Net credit purchases" / "Average trade payables" $
  $ "Working capital turnover" = "Revenue from operations" / "Working capital" $
]

#worked-example("Worked Example — Steady Ltd Turns Its Assets Over")[
  - *Inventory turnover:* average inventory = (1,00,000 + 1,40,000) ÷ 2 =
    ₹1,20,000; ratio = 6,00,000 ÷ 1,20,000 = *5 times* — stock clears in
    365 ÷ 5 = *73 days*.
  - *Receivables turnover:* average receivables = (80,000 + 1,00,000) ÷ 2 =
    ₹90,000; ratio = 4,50,000 ÷ 90,000 = *5 times* — customers pay, on average,
    in *73 days*.
  - *Payables turnover:* average payables = (40,000 + 60,000) ÷ 2 = ₹50,000;
    ratio = 3,00,000 ÷ 50,000 = *6 times*.
  - *Working capital turnover:* working capital = 3,00,000 − 1,00,000 =
    ₹2,00,000; ratio = 8,00,000 ÷ 2,00,000 = *4 times* — every rupee of working
    capital carries ₹4 of annual sales.
]

== Profitability ratios: is each rupee of sales profitable?

- *Margins, layer by layer:* *gross profit* (after direct cost), *operating
  profit* (after operating expenses), *net profit* (after everything).
- *The companion pair:* operating ratio measures the *cost* slice, operating
  profit ratio the *profit* slice — the two must always add to 100%.
- *State your profit:* where tax is given, most answers use net profit *after*
  tax for the NP ratio; say which one you used.

#formula-box(title: "Profitability Ratios")[
  $ "GP ratio" = "Gross profit" / "Revenue from operations" times 100 $
  $ "NP ratio" = "Net profit" / "Revenue from operations" times 100 $
  $ "Operating ratio" = ("Cost of revenue" + "Operating expenses") / "Revenue from operations" times 100 $
  $ "Operating profit ratio" = "Operating profit" / "Revenue from operations" times 100 $
]

#worked-example("Worked Example — Steady Ltd's Margins")[
  - *Gross profit:* 8,00,000 − 6,00,000 = ₹2,00,000 → GP ratio =
    2,00,000 ÷ 8,00,000 × 100 = *25%*.
  - *Operating profit:* 2,00,000 − 80,000 = ₹1,20,000 → operating profit ratio
    = 1,20,000 ÷ 8,00,000 × 100 = *15%*.
  - *Operating ratio:* (6,00,000 + 80,000) ÷ 8,00,000 × 100 = *85%* — and
    85% + 15% = 100%, the built-in cross-check.
  - *NP ratio:* 70,000 ÷ 8,00,000 × 100 = *8.75%* (profit after tax) — the
    final margin after every cost, tax included.
]

#figure(image("assets/ratio_map.png", width: 92%), caption: [The ratio family map — four families, every Class 12 ratio and its one-line job.])

= Cash Flow Statement: Where the Cash Actually Went

A firm can report a handsome profit and still fail to pay its electricity bill.
Profit is measured on paper; cash is counted in the bank — and the two part
ways the moment depreciation enters, customers buy on credit, or suppliers
wait to be paid. The *cash flow statement* follows the actual money: it takes
the opening cash balance, traces every movement of the year, and lands exactly
on the closing balance shown in the balance sheet.

- *Meaning:* a statement showing the actual inflows and outflows of cash during
  the year, grouped into three activities.
- *Objectives:* show the cash story behind the profit, test the firm's ability
  to generate cash, and reconcile opening cash to closing cash.
- *The built-in check:* opening cash + net change = closing cash — the balance
  sheet must agree with the statement, to the rupee.

== The three activities: the whole classification

#table(
  columns: (0.9fr, 1.5fr, 1.6fr),
  table.header[*Activity*][*What it covers*][*Examples*],
  [Operating], [The main revenue-producing activities, plus working-capital changes and tax paid.], [Cash from customers; payments to suppliers and employees; income tax paid.],
  [Investing], [Buying and selling long-term assets and investments.], [Purchase or sale of machinery, land, investments; interest and dividend *received*.],
  [Financing], [Changes in owners' capital and in borrowings.], [Shares or debentures issued; loans raised or repaid; interest paid; dividend paid.],
)

- *One convention, kept simple (revised AS-3, ICAI, as taught at Class 12):*
  interest and dividend *paid* are *financing* outflows; interest and dividend
  *received* are *investing* inflows (for a non-financial company).
- *Tax paid is operating.* It follows the profit the business produced.
- *Non-cash transactions never appear:* shares issued to buy machinery, bonus
  shares, conversion of debentures into shares — no cash moved, so no line.
- *Amortisation travels with depreciation:* both are non-cash write-offs, and
  both are added back.

== The indirect method, step by step

+ *Start from net profit:* net profit before tax = profit after tax + tax.
+ *Add back non-cash and non-operating items:* depreciation, amortisation, loss
  on sale of assets, interest (finance cost).
+ *Adjust working-capital changes:* an increase in a current asset, or a
  decrease in a current liability, *uses* cash — subtract it. The reverse adds.
+ *Deduct income tax paid* → this completes *net cash from operating activities*.
+ *List the investing and financing flows:* asset sales, share issues and loans
  add cash; asset purchases, redemptions, interest and dividends subtract it.
+ *Total the three nets* — the sum must equal closing cash − opening cash. If
  it does not, hunt for the missed adjustment.

#formula-box(title: "The Two Lines That Close Every Question")[
  $ "Net change in cash" = "Operating" + "Investing" + "Financing" $
  $ "Net change in cash" = "Closing cash" - "Opening cash" $
]

== Worked example — Sarthak Ltd, every line verified

#table(
  columns: (2.2fr, 1fr, 1fr),
  table.header[*Particulars*][*31.3.2024 (₹)*][*31.3.2025 (₹)*],
  [I. Equity and Liabilities], [], [],
  [*1. Shareholders' funds*], [*6,70,000*], [*8,60,000*],
  [(a) Share capital], [5,00,000], [6,00,000],
  [(b) Reserves and surplus], [1,70,000], [2,60,000],
  [*2. Long-term borrowings*], [*2,00,000*], [*3,00,000*],
  [*3. Current liabilities*], [*1,30,000*], [*1,20,000*],
  [(a) Trade payables], [1,10,000], [90,000],
  [(b) Other current liabilities], [20,000], [30,000],
  [*Total equity and liabilities*], [*10,00,000*], [*12,80,000*],
  [II. Assets], [], [],
  [*1. Non-current assets*], [*7,00,000*], [*8,40,000*],
  [(a) Machinery], [6,00,000], [7,40,000],
  [(b) Non-current investments], [1,00,000], [1,00,000],
  [*2. Current assets*], [*3,00,000*], [*4,40,000*],
  [(a) Inventories], [1,30,000], [1,60,000],
  [(b) Trade receivables], [1,20,000], [1,50,000],
  [(c) Cash and cash equivalents], [50,000], [1,30,000],
  [*Total assets*], [*10,00,000*], [*12,80,000*],
)

*Additional information:*

- *Depreciation on machinery* for the year: ₹60,000.
- *Machinery sold:* costing ₹80,000, written-down value on the date of sale
  ₹50,000, sold for ₹40,000 — a *loss on sale of ₹10,000*.
- *Profit for the year:* ₹1,30,000, after tax of ₹50,000, all paid in cash.
- *Dividend paid* ₹40,000; *interest on borrowings paid* ₹20,000 (the extra
  ₹1,00,000 was borrowed on 31 March 2025). *Fresh shares issued for cash:*
  ₹1,00,000.
- *Reserve check:* 1,70,000 + 1,30,000 − 40,000 = ₹2,60,000 — the reserves and
  surplus movement ties out with profit minus dividend.

*Old machinery → new machinery:* the purchase figure hides inside the Machinery
Account. Total the side you know; the balancing figure is the purchase.

#table(
  columns: (1.6fr, 0.8fr, 1.6fr, 0.8fr),
  table.header[*Dr. Machinery A/c (at cost)*][*₹*][*Cr. Particulars*][*₹*],
  [To Balance b/d], [6,00,000], [By Depreciation], [60,000],
  [To Bank — purchases (balancing figure)], [2,50,000], [By Bank — sale proceeds], [40,000],
  [], [], [By Statement of P&L — loss on sale], [10,000],
  [], [], [By Balance c/d], [7,40,000],
  [], [*8,50,000*], [], [*8,50,000*],
)

The credit side totals ₹8,50,000, so the debit side must too — and since the
opening balance is ₹6,00,000, purchases = 8,50,000 − 6,00,000 = *₹2,50,000*.

Now the statement itself:

#table(
  columns: (2.6fr, 0.9fr, 0.9fr),
  table.header[*Cash Flow Statement for the year ended 31 March 2025*][*₹*][*₹*],
  [A. Cash flow from operating activities], [], [],
  [Net profit before tax (1,30,000 + 50,000)], [], [1,80,000],
  [Add: Depreciation], [60,000], [],
  [Add: Loss on sale of machinery], [10,000], [],
  [Add: Interest on borrowings (finance cost)], [20,000], [],
  [—], [90,000], [],
  [Operating profit before working-capital changes], [], [2,70,000],
  [Less: Increase in inventories], [(30,000)], [],
  [Less: Increase in trade receivables], [(30,000)], [],
  [Less: Decrease in trade payables], [(20,000)], [],
  [Add: Increase in other current liabilities], [10,000], [],
  [—], [(70,000)], [],
  [Cash generated from operations], [], [2,00,000],
  [Less: Income tax paid], [], [(50,000)],
  [Net cash from operating activities], [], [1,50,000],
  [B. Cash flow from investing activities], [], [],
  [Sale of machinery], [40,000], [],
  [Purchase of machinery], [(2,50,000)], [],
  [Net cash used in investing activities], [], [(2,10,000)],
  [C. Cash flow from financing activities], [], [],
  [Issue of share capital], [1,00,000], [],
  [Loan raised], [1,00,000], [],
  [Interest paid], [(20,000)], [],
  [Dividend paid], [(40,000)], [],
  [Net cash from financing activities], [], [1,40,000],
  [Net increase in cash (A + B + C)], [], [80,000],
  [Add: Cash and cash equivalents — opening], [], [50,000],
  [Cash and cash equivalents — closing], [], [1,30,000],
)

Verify the closing line against the balance sheet: 1,50,000 − 2,10,000 +
1,40,000 = ₹80,000 net change, and 50,000 + 80,000 = *₹1,30,000* — exactly the
cash figure in the 31 March 2025 balance sheet. Every line holds.

= Ratio & Formula Cheatsheet

#cheatsheet-box(title: "Ratio & Formula Cheatsheet — Unit V")[
  #table(
    columns: (1.1fr, 1.7fr, 1.35fr),
    table.header[*Ratio*][*Formula*][*What it tells*],
    [Current ratio], [Current assets ÷ Current liabilities], [Can the firm pay its dues within a year? (ideal 2:1)],
    [Quick ratio], [(CA − Inventory − Prepaid) ÷ Current liabilities], [The same test without slow-moving stock (ideal 1:1)],
    [Debt-Equity ratio], [Long-term borrowings ÷ Shareholders' funds], [How heavily the firm borrows; lower is safer],
    [Proprietary ratio], [Shareholders' funds ÷ Total assets], [The owners' slice of the assets],
    [Total assets to debt], [Total assets ÷ Long-term debt], [The asset cushion standing behind the debt],
    [Interest coverage], [Profit before interest & tax ÷ Interest on long-term debt], [How many times profit can pay the interest bill],
    [Inventory turnover], [Cost of revenue ÷ Average inventory], [How fast stock sells; days = 365 ÷ ratio],
    [Receivables turnover], [Net credit revenue ÷ Average trade receivables], [Collection speed; days = 365 ÷ ratio],
    [Payables turnover], [Net credit purchases ÷ Average trade payables], [How fast the firm pays its suppliers],
    [Working capital turnover], [Revenue from operations ÷ Working capital], [Sales squeezed from each ₹ of working capital],
    [GP ratio · NP ratio], [Gross profit ÷ Revenue × 100 · Net profit ÷ Revenue × 100], [The margin before operating costs · the final margin after everything],
    [Operating · Operating profit ratio], [(Cost of revenue + Op. expenses) ÷ Revenue × 100 · Operating profit ÷ Revenue × 100], [The cost slice · the profit slice — together always 100%],
  )

  #v(6pt)
  *Average rule:* when opening and closing figures are both given, average =
  (opening + closing) ÷ 2. *Comparative % change:* absolute change ÷
  *previous-year* figure × 100. *Common-size:* every item ÷ its base
  (revenue from operations, or the balance-sheet total) × 100.

  #v(6pt)
  #table(
    columns: (0.9fr, 1.6fr, 1.6fr),
    table.header[*Cash flow: activity*][*Typical inflows*][*Typical outflows*],
    [Operating], [Cash from customers; other operating receipts], [Payments to suppliers and employees; income tax paid],
    [Investing], [Sale of machinery and investments; interest and dividend received], [Purchase of machinery, land, investments],
    [Financing], [Shares, debentures or loans raised], [Redemption of borrowings; interest paid; dividend paid],
  )
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors & Special Cases")[
  #table(
    columns: (1.45fr, 1.55fr),
    table.header[*The mistake students make*][*The correct treatment*],
    [Using closing inventory in a turnover ratio when opening and closing are both given],
    [Use the *average*: (opening + closing) ÷ 2. The year's flow passed over the balance all year.],
    [Counting inventory or prepaid expenses in quick assets],
    [Quick assets = current assets − inventory − prepaid expenses; both must first become cash.],
    [Treating interest coverage as a liquidity ratio],
    [It is a *solvency* ratio — profit against long-term interest, not current dues against current assets.],
    [Computing % change on a negative base],
    [Meaningless. State the reversal in words: "profit of ₹1,00,000 turned into a loss of ₹50,000".],
    [Classifying interest or dividend *paid* as an investing outflow],
    [Under the Class 12 convention (revised AS-3, ICAI) both are *financing* outflows; interest and dividend *received* are investing inflows.],
    [Dropping bank overdraft from current liabilities in the current ratio],
    [Bank overdraft *is* a current liability — it stays in the current ratio's denominator.],
    [Forgetting to add back non-cash items in operating cash flow],
    [Depreciation, amortisation and loss on sale never touched cash — add them back before the working-capital changes.],
  )
]

- *Base check:* every % change divides by the *earlier* year — scan the column
  once before moving on.
- *Slice check:* in a common-size column the expense slices plus the profit
  slice come to 100; operating ratio + operating profit ratio = 100.
- *Cash check:* net change in cash must equal closing cash − opening cash,
  straight from the two balance sheets.

#worked-example("Worked Example — The 60-Second Checking Routine")[
  A question gives: current assets ₹4,00,000 (inventory ₹1,50,000, prepaid
  expenses ₹10,000); current liabilities ₹2,50,000, including bank overdraft of
  ₹50,000; revenue ₹8,00,000; cost of revenue ₹6,00,000; opening inventory
  ₹50,000. Run the three checks:

  - *Current ratio:* 4,00,000 ÷ 2,50,000 = *1.6:1* — the bank overdraft stayed
    inside current liabilities, where it belongs.
  - *Quick ratio:* (4,00,000 − 1,50,000 − 10,000) ÷ 2,50,000 = 2,40,000 ÷
    2,50,000 = *0.96:1* — inventory and prepaid expenses left out.
  - *Inventory turnover:* average = (50,000 + 1,50,000) ÷ 2 = ₹1,00,000 →
    6,00,000 ÷ 1,00,000 = *6 times* — the average, never the closing figure.

  Three checks, fifteen seconds each — this is the routine the traps table
  above describes.
]

= The Whole Chapter on One Page

#figure(image("assets/analysis_mindmap.png", width: 92%), caption: [Chapter mindmap — the whole of Unit V, and the three traps that catch most students.])

= Practice Questions

#mcq(1, [The tool that restates every item of a statement as a percentage of one common base is the:], (
  [Comparative statement], [Cash flow statement], [Common-size statement], [Ledger account],
))

#mcq(2, [Revenue from operations was ₹4,00,000 in 2024 and ₹5,20,000 in 2025. The % change is:], (
  [25%], [32%], [130%], [30%],
))

#mcq(3, [Current assets of ₹3,60,000 include inventory of ₹1,20,000 and prepaid expenses of ₹20,000; current liabilities are ₹2,00,000. The quick ratio is:], (
  [1.1:1], [1.8:1], [2:1], [0.9:1],
))

#mcq(4, [Cost of revenue from operations is ₹6,00,000; opening inventory ₹1,50,000; closing inventory ₹90,000. The inventory turnover ratio is:], (
  [4 times], [5 times], [6.67 times], [73 times],
))

#mcq(5, [Profit before interest and tax is ₹1,20,000 and interest on long-term borrowings is ₹40,000. The interest coverage ratio is:], (
  [2 times], [4 times], [3 times], [0.33 times],
))

#mcq(6, [Under the Class 12 convention (revised AS-3, ICAI), dividend *paid* by a non-financial company is classified in the cash flow statement as:], (
  [An operating activity], [An investing activity], [Cash and cash equivalents], [A financing activity],
))

#mcq(7, [Cash paid to purchase machinery appears in the cash flow statement under:], (
  [Investing activities], [Financing activities], [Operating activities], [It is never shown],
))

#mcq(8, [In a common-size balance sheet, inventory of ₹1,20,000 against a balance-sheet total of ₹8,00,000 is shown as:], (
  [12%], [15%], [20%], [66.7%],
))

#mcq(9, [Revenue from operations ₹10,00,000; gross profit ₹2,50,000; operating expenses ₹1,00,000. The operating ratio is:], (
  [75%], [25%], [85%], [15%],
))

#mcq(10, [A company's cash generated from operations is ₹2,00,000. It paid tax of ₹40,000, bought machinery for ₹90,000, sold investments for ₹30,000, paid a dividend of ₹25,000 and issued shares for ₹1,00,000. The net change in cash is:], (
  [₹1,75,000], [₹1,95,000], [₹1,35,000], [₹2,00,000],
))

= Solutions

#solution(1, [A common-size statement expresses every item as a percentage of one base — revenue from operations for the income statement, the balance-sheet total for the balance sheet. A comparative statement shows *rupee and % changes between years*; the cash flow statement tracks cash movements.], answer: "C")

#solution(2, [% change = absolute change ÷ *previous-year* figure × 100 = 1,20,000 ÷ 4,00,000 × 100 = *30%*. Dividing by 5,20,000 (which gives ≈23.08%) is the classic wrong-base error.], answer: "D")

#solution(3, [Quick assets = 3,60,000 − 1,20,000 (inventory) − 20,000 (prepaid) = ₹2,20,000. Quick ratio = 2,20,000 ÷ 2,00,000 = *1.1:1*. (The current ratio would be 3,60,000 ÷ 2,00,000 = 1.8:1 — option B.)], answer: "A")

#solution(4, [Average inventory = (1,50,000 + 90,000) ÷ 2 = ₹1,20,000. Turnover = 6,00,000 ÷ 1,20,000 = *5 times*. (6.67 times is the error of using closing inventory; 73 is the *days* figure — 365 ÷ 5.)], answer: "B")

#solution(5, [Interest coverage = profit before interest and tax ÷ interest on long-term borrowings = 1,20,000 ÷ 40,000 = *3 times*.], answer: "C")

#solution(6, [Under the revised AS-3 convention taught at Class 12, dividends *paid* are a *financing* outflow — a cost of raising and keeping owners' funds. Interest and dividend *received* are investing inflows.], answer: "D")

#solution(7, [Buying machinery is acquiring a long-term asset, so the cash goes out under *investing activities*. Only non-cash purchases (say, shares issued to buy machinery) stay off the statement entirely.], answer: "A")

#solution(8, [Common-size % = item ÷ balance-sheet total × 100 = 1,20,000 ÷ 8,00,000 × 100 = *15%*. (20% would come from dividing by revenue — the wrong base for a balance-sheet item.)], answer: "B")

#solution(9, [Cost of revenue = 10,00,000 − 2,50,000 = ₹7,50,000. Operating cost = 7,50,000 + 1,00,000 = ₹8,50,000. Operating ratio = 8,50,000 ÷ 10,00,000 × 100 = *85%*. The operating profit ratio is 15% — the two must total 100%.], answer: "C")

#solution(10, [Operating: 2,00,000 − 40,000 (tax) = ₹1,60,000. Investing: 30,000 − 90,000 = −₹60,000. Financing: 1,00,000 − 25,000 = ₹75,000. Net change = 1,60,000 − 60,000 + 75,000 = *₹1,75,000*.], answer: "A")

#v(10pt)
#align(center)[#text(fill: om-grey, size: 9pt)[© OurMocks · www.ourmocks.com · CUET UG Accountancy · Unit V: Analysis of Financial Statements · 2027 cycle]]
