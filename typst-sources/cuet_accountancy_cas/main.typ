#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Accountancy",
  topic-title: "Computerised Accounting System",
  subtitle: "Official Syllabus Unit V · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.05fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Accountancy syllabus 2026, the current 2027 baseline, Unit V)*][*Skills the questions test*],
  [*Concept and types of CAS*], [
    Overview of Concept and Types of Computerised Accounting System (CAS).
  ], [
    Defining CAS in plain words, matching a firm's needs to ready-made, tailor-made, customised, integrated or standalone packages.
  ],
  [*Features, advantages, limitations*], [
    Features of a Computerised Accounting System, Advantages, limitations.
  ], [
    Listing the headline features and weighing each advantage against a real limitation.
  ],
  [*Structure of a CAS*], [
    Structure of a Computerised Accounting System: chart of accounts, Codification and Hierarchy of account heads.
  ], [
    Reading a chart of accounts, naming the codification method from a code, tracing group → sub-group → ledger.
  ],
  [*Accounting information system*], [
    Accounting information system (AIS).
  ], [
    Naming the six AIS components and judging the qualities of useful accounting information.
  ],
  [*Electronic spreadsheets*], [
    Accounting Applications of Electronic Spreadsheet.
  ], [
    Connecting spreadsheet tools — formulas, functions, charts — to accounting jobs.
  ],
  [*Spreadsheet applications*], [
    Features offered by Electronic Spreadsheet. Applications of Electronic Spreadsheet in generating accounting information, preparing reports using pivot Table, common errors in spreadsheet, depreciation schedule, loan repayment schedule, payroll accounting.
  ], [
    Building pivot tables, spotting spreadsheet error messages, preparing depreciation, loan and payroll schedules.
  ],
  [*Graphs and charts*], [
    Graphs and Charts in electronic spreadsheet for Business Data.
  ], [
    Picking the right chart for a business question — comparison, trend, share or ranking.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Accountancy paper (subject code 301)
  maps strictly to NCERT Class 12, and Unit V closes the syllabus with the
  computerised layer that runs the same Class 12 bookkeeping on software.
]

= Concept and Types of CAS

Write one sales entry by hand and you copy it three times — once in the sales
book, once in the customer's ledger, once more while totalling the trial balance.
A *Computerised Accounting System* (CAS) writes it *once*. The moment the voucher
is saved, the software carries the amount to every ledger, every summary and
every report that needs it. That single idea — record once, reuse everywhere — is
the whole chapter in one line.

- *What it is:* a CAS is accounting done on a computer. Vouchers are entered on
  screen, and the software records, classifies and summarises them into ledgers
  and reports automatically.
- *One database:* every account head lives in one store. An entry touches every
  place it is needed the second it is saved.
- *No unbalanced books:* the software refuses a voucher whose debit and credit
  totals differ, so ledgers always agree with each other.
- *Reports on demand:* trial balance, P&L, Balance Sheet — any date range — are
  generated in seconds from the same stored data.

== Manual vs computerised, side by side

#table(
  columns: (0.95fr, 1.2fr, 1.2fr),
  table.header[*Point*][*Manual system*][*Computerised system*],
  [Recording], [Written by hand in journals and ledgers], [Entered once as a voucher on screen],
  [Speed], [Slow — every posting is repeated by hand], [Fast — one entry updates everything],
  [Accuracy], [Prone to clerical slips — wrong totals, missed lines], [Arithmetic is always correct; only entry mistakes remain possible],
  [Balancing], [Ledgers totalled and agreed at period end], [Balances current after every single voucher],
  [Reports], [Prepared from scratch each time], [Generated instantly from stored data],
  [Storage], [Registers, files and cupboards], [One compact database, easy to back up],
)

#figure(image("assets/cas_flow.png", width: 100%), caption: [How a transaction travels through a CAS — from the source document to the final reports.])

#analogy-box(title: "Everyday Example — Bucket vs Pipeline")[
  Carrying water by hand is manual accounting: for every room (ledger) you walk
  to the well (source document) again. A CAS is a pipeline — you fill it once at
  the source, and every tap (ledger, trial balance, report) draws from the same
  pipe. The mapping matters: *one filled source* = one saved voucher, and *every
  tap* = every report the software builds from that voucher. Fill the pipe with
  dirty water — a wrong entry — and every tap serves it: garbage in, garbage out.
]

== Types of CAS: how much customisation?

Software is not one-size-fits-all. The syllabus splits CAS packages by *how much
they are shaped to one firm*.

#table(
  columns: (0.85fr, 1.3fr, 1fr, 1fr),
  table.header[*Type*][*What it is*][*Strength*][*Weakness*],
  [Ready-made], [Standard software sold off the shelf to any buyer], [Cheap, quick to install, well-tested], [May not fit special needs; carries unused extras],
  [Tailor-made], [Built from scratch for one particular firm], [Fits the firm's exact working perfectly], [Costly to build; needs experts to maintain],
  [Customised], [Ready-made core modified with firm-specific changes], [Middle path — cheaper than tailor-made, better fit than ready-made], [Changes must be tested carefully],
  [Integrated], [Purchase, sales, payroll and banking modules share one database], [One entry flows into all reports; no re-typing], [Costlier and needs more training than standalone],
  [Standalone], [One programme does one job — say, payroll only], [Simple, cheap, easy to learn], [Data must be re-entered elsewhere; no cross-reports],
)

- *Reading the table as a buyer:* a small shop with ordinary needs survives on a
  ready-made package; a bank with unique rules will go tailor-made; most firms
  settle on a customised middle path.
- *Integrated vs standalone is a different axis:* it is about *scope* (how many
  jobs one system covers), not about how much the code was bent to fit one firm.

= Features, Advantages and Limitations

The software market sells speed, but the syllabus names four headline *features*
of a CAS — speed, accuracy, reliability and versatility — and it is your job to
separate the *advantages* those features create from the *limitations* that come
bundled with them. Learn the four features first; the rest of the section hangs
off them.

== The four headline features (plus two bonus ones)

#table(
  columns: (1fr, 2.1fr),
  table.header[*Feature*][*What it means in practice*],
  [Speed], [Vouchers post in seconds; a report that took a clerk two days appears instantly],
  [Accuracy], [No totalling or posting errors — the software's arithmetic never slips],
  [Reliability], [The system performs the same way every time — month-end rush or a slow Tuesday],
  [Versatility], [The same stored data produces ledgers, statements, summaries and charts],
  [Scalability], [500 more customers or two more branches add no manual workload],
  [Instant reporting], [Any report, any date range, on screen or printed, on demand],
)

== Advantages you can defend in a line

- *Fewer clerical errors:* posting, casting (totalling) and balancing are automatic.
- *Faster information:* year-end statements can be previewed mid-year — no waiting
  for the closing season.
- *Less paperwork and storage:* one database replaces shelves of registers.
- *Better control:* passwords and access levels decide who may enter or change data.
- *Built-in checks:* an unbalanced voucher is simply not accepted.

== Limitations you must not skip

- *Cost:* hardware, software licences, upgrades and trained staff all cost money.
- *Training:* staff must learn the system, and a trained operator becomes a single
  point of dependence.
- *Dependence on the operator:* the machine follows instructions — a wrong entry
  still produces beautiful, wrong reports.
- *System failure:* power cuts, viruses and disk crashes can stop work or destroy
  data, so regular backups are compulsory.
- *Data security:* unauthorised access, theft or tampering of electronic data is a
  standing risk.

#worked-example("Quick Drill — Feature or Limitation?")[
  Sort these five statements before moving on:

  - "Reports appear in seconds" — *advantage* (built on the speed feature).
  - "The ledger total is never a casting mistake" — *advantage* (accuracy).
  - "A virus wiped yesterday's entries" — *limitation* (system failure + security).
  - "Only Ramesh knows how to run the payroll module" — *limitation*
    (dependence on a trained operator).
  - "The firm added two branches with no extra accounting staff" — *advantage*
    (scalability).
]

= Structure: Chart of Accounts, Codification, Hierarchy

A library with 10,000 books and no catalogue is useless — you can never find the
book you need. A CAS faces the same problem with accounts. Its catalogue is the
*chart of accounts*, and the way numbers are handed out is *codification*. Get
these two right and the software files every entry in its exact place, forever.

- *Chart of accounts:* the complete, numbered list of every account head the firm
  uses — assets, liabilities, capital, income and expenses — arranged in a fixed
  order.
- *Codification:* giving each account head a short code, so the software can find,
  group and total it at speed.
- *Hierarchy:* heads are arranged from broad groups down to individual ledgers,
  like folders inside folders.

== Codification: four ways to hand out codes

#table(
  columns: (0.9fr, 1.5fr, 1.3fr, 1fr),
  table.header[*Method*][*How it works*][*Example*][*Watch out*],
  [Sequential], [Every new head gets the next number in line], [1 Cash, 2 Bank, 3 Capital], [A new head in the middle disturbs the whole order],
  [Block (and decimal)], [A fixed range is reserved for each category; decimals open sub-blocks], [1000–1999 assets, 2000–2999 liabilities, 3000–3999 capital, 4000–4999 income, 5000–5999 expenses; 1100 current assets, 1110 cash], [Ranges must be planned before the first entry],
  [Mnemonic (letter)], [Letters recall the account name], [FUR furniture, DEP depreciation, SUN sundry debtors], [Letter-only codes get clumsy as accounts multiply],
  [Combination], [Letters and digits together], [FUR-01 first furniture account, DEP-02 depreciation provision], [Best of both; needs a written code manual],
)

#analogy-box(title: "Everyday Example — The Postal PIN Code")[
  A PIN code does not describe the whole address; it tells the sorting machine
  instantly which state, district and post office owns the letter. Account codes
  work the same way: the code *1005* tells the software "asset, current,
  cash-like" before anyone reads the full name. The mapping is honest — *state =
  group*, *district = sub-group*, *post office = ledger* — which is exactly the
  hierarchy the next sub-section builds.
]

== The hierarchy of account heads

#table(
  columns: (1.1fr, 1.2fr),
  table.header[*Level*][*Example*],
  [Group (primary head)], [Assets],
  [Sub-group], [Current Assets],
  [Sub-group], [Sundry Debtors],
  [Ledger (actual account)], [Sharma & Co.],
)

- *Only the lowest level carries transactions:* Sharma & Co. receives actual
  voucher postings; the groups above simply hold the totals of whatever sits
  below them.
- *Why it matters:* the Balance Sheet is printed from the *group* level, while
  day-to-day entries are made at the *ledger* level — one structure serves both.

= The Accounting Information System (AIS)

Software alone is not an accounting system. A restaurant is not just its kitchen:
it needs staff, house rules, the order slips, the billing machine — and someone
checking the cash drawer at night. An *Accounting Information System (AIS)* is
the full restaurant: the complete setup of people, rules, data, software,
hardware and controls that turns raw transactions into reports a manager can
trust and act on. The CAS you studied above is the *software heart* sitting
inside this larger body.

== The six components of an AIS

#table(
  columns: (1fr, 2.1fr),
  table.header[*Component*][*What it covers*],
  [People], [Operators, accountants, managers, auditors — everyone who enters, checks or uses the data],
  [Procedures], [The written rules: how vouchers are approved, entered, checked and backed up],
  [Data], [The transactions themselves — sales, purchases, receipts, payments],
  [Software], [The CAS programmes that record, classify and report],
  [Hardware], [Computers, servers, printers, network and power backup],
  [Internal controls], [Passwords, access levels, checks and backups that protect accuracy and secrecy],
)

- *People matter most:* the finest software produces nonsense if the operator
  picks the wrong account head — which is why training is a component, not a
  luxury.
- *Internal controls are the night watchman:* they run silently, and you notice
  them only when something goes wrong.

== Qualities of useful accounting information

An AIS produces reports all day. Only *useful* ones deserve attention — and the
syllabus names five qualities that make information useful.

#table(
  columns: (1fr, 2.1fr),
  table.header[*Quality*][*The question it answers*],
  [Relevance], [Does this figure affect the decision at hand?],
  [Reliability], [Can it be trusted — free of error and bias?],
  [Comparability], [Can it be lined up against last year, or against another firm?],
  [Understandability], [Can a normal reader grasp it without help?],
  [Timeliness], [Is it available in time to be useful?],
)

- *The five qualities pull against each other:* a perfectly reliable report that
  arrives three weeks late fails *timeliness*; a fast but unaudited figure fails
  *reliability*. Good AIS design balances all five.
- *One-line memory aid:* useful information is *RR-CUT* — Relevant, Reliable,
  Comparable, Understandable, Timely.

= Accounting Applications of Electronic Spreadsheets

Before dedicated accounting packages, accountants discovered something almost as
powerful: the *electronic spreadsheet* — a giant grid of rows and columns that
does arithmetic on command. Change one cell and every formula built on it
recalculates by itself. That single behaviour — *change once, update everywhere* —
is the spreadsheet version of "record once, reuse everywhere", and it is why the
syllabus devotes so much of Unit V to this one tool.

== The spreadsheet's toolkit

- *Rows, columns, cells:* every box is a *cell*, named by column letter + row
  number — A1, B3, D12. Formulas reach other cells through these *references*.
- *Formulas:* begin with an `=` sign. `=B2+B3` adds two cells. Edit B2 and
  every formula that uses it updates on the spot.
- *Functions:* ready-made formulas with names — SUM, AVERAGE, IF, SLN, DB, PMT —
  each examined in the cheatsheet section of this PDF.
- *Formatting:* currency symbols, bold totals, borders and date styles make the
  sheet presentable without touching a single number.
- *Charts:* select a data range, pick a chart type, and the picture appears —
  covered in the next section.

== Application 1 — generating accounting reports

- *Linked sheets:* build Ledgers, Trial Balance, P&L and Balance Sheet on
  separate sheets and *link* them — `=Sales!B12` pulls one figure straight
  from the Sales sheet.
- *Enter once, update everywhere:* record a sale on the entry sheet and the
  ledger, trial balance and P&L totals all move together.
- *Templates:* a monthly payroll or cash book sheet is designed once, then reused
  every month with fresh numbers.
- *What-if analysis:* change the growth rate cell from 10% to 12% and watch
  projected profit move — accountants test plans this way before committing.

== Application 2 — pivot tables: the instant summary

A *pivot table* re-groups and summarises a long list *without formulas*. You
drag fields into place and the table reshapes — hence "pivot". Build one in
three steps:

+ *Select the data* — here, four sales rows with columns Region, Month, Sales.
+ *Insert a pivot table*; drag *Region* to rows, *Month* to columns, *Sales* to
  values (sum).
+ *Read the summary* — or drag a field out and in; the table reshapes instantly.

#table(
  columns: (1.2fr, 1fr, 1fr, 1fr),
  table.header[*Region*][*Jan (₹)*][*Feb (₹)*][*Total (₹)*],
  [North], [40,000], [50,000], [90,000],
  [South], [30,000], [20,000], [50,000],
  [Grand total], [70,000], [70,000], [1,40,000],
)

- *What the pivot did:* eight raw numbers became a 2 × 2 summary with totals —
  no SUM typed by hand, and the same pivot works on 8,000 rows.
- *The live-data trap:* a pivot table does *not* edit itself. Change the source
  data and the pivot keeps old totals until you *refresh* it — a classic
  wrong-report moment.

== Application 3 — common spreadsheet errors

#table(
  columns: (0.85fr, 1.5fr, 1.3fr),
  table.header[*Error*][*What causes it*][*What to do*],
  [Wrong cell reference], [Typing B2:B19 when the data ends at B10 — totals silently absorb junk], [Check the highlighted range before pressing Enter],
  [Relative vs absolute mix-up], [Copying `=B2*E1` down a column — E1 slides to E2, E3...], [Lock the rate cell with dollar signs: `=B2*$E$1`],
  [\#REF!], [The cell a formula pointed to was deleted], [Rebuild the reference; undo before closing the file],
  [\#DIV/0!], [A division's bottom cell is empty or zero], [Guard it: show a blank when the cell is zero],
  [\#NAME?], [Function name misspelled — SUMM instead of SUM], [Fix the spelling; pick functions from the menu],
)

- *Relative references move when copied*; *absolute references* (`$E$1`) stay
  pinned. Almost every wrong-schedule disaster in a spreadsheet begins with
  confusing the two.

== Application 4 — depreciation schedules

The same asset, cost *₹1,00,000*, life *5 years*, salvage nil — scheduled two
ways. *Straight Line Method (SLM)* charges an equal amount every year:
(1,00,000 − 0) ÷ 5 = ₹20,000 per year. *Written Down Value (WDV)* charges a
fixed percentage — here 40% — on the *reduced* balance each year.

*SLM schedule (equal ₹20,000 every year):*

#table(
  columns: (0.7fr, 1.2fr, 1.3fr, 1.2fr),
  table.header[*Year*][*Opening balance (₹)*][*Depreciation (₹)*][*Closing balance (₹)*],
  [1], [1,00,000], [20,000], [80,000],
  [2], [80,000], [20,000], [60,000],
  [3], [60,000], [20,000], [40,000],
  [4], [40,000], [20,000], [20,000],
  [5], [20,000], [20,000], [0],
)

*WDV schedule (40% on the opening balance):*

#table(
  columns: (0.7fr, 1.2fr, 1.3fr, 1.2fr),
  table.header[*Year*][*Opening balance (₹)*][*Depreciation (₹)*][*Closing balance (₹)*],
  [1], [1,00,000], [40,000], [60,000],
  [2], [60,000], [24,000], [36,000],
  [3], [36,000], [14,400], [21,600],
  [4], [21,600], [8,640], [12,960],
  [5], [12,960], [5,184], [7,776],
)

- *The headline difference:* SLM lands exactly on zero; WDV at 40% still shows
  ₹7,776 after year 5 — a fixed-rate cut always leaves a remainder.
- *Spreadsheet shortcuts:* `=SLN(100000, 0, 5)` returns 20,000 per year, and
  `=DB(100000, 7776, 5, 1)` returns 40,000 for year 1 — the DB function picks
  the fixed rate that would land the asset on the salvage value you name.

== Application 5 — loan repayment schedule

A loan taken today is repaid in *EMIs* — *Equated Monthly Instalments*, the same
amount every month until the loan ends. Each EMI is a mix: *interest for that
month* plus *some principal*. Interest is charged on the *outstanding balance*,
so it is largest in month 1 and shrinks every month, while the principal slice
grows.

#formula-box(title: "The EMI Formula — One Line, Three Letters")[
  $ "EMI" = (P times r times (1+r)^n) / ((1+r)^n - 1) $

  - "P" = the principal — the loan amount today.
  - "r" = the *monthly* interest rate — annual rate ÷ 12.
  - "n" = the number of monthly instalments.
]

#worked-example("Worked Example — ₹1,20,000 Loan, 12% p.a., 12 Months")[
  - *Monthly rate:* "r" = 12% ÷ 12 = 1% = 0.01 per month; "n" = 12 months.
  - *Compound factor:* $(1.01)^12 = 1.126825$ (12 months of 1% growth).
  - *EMI:* (1,20,000 × 0.01 × 1.126825) ÷ (1.126825 − 1)
    = 1,352.19 ÷ 0.126825 = *₹10,662* (rounded to the rupee).
  - *Spreadsheet check:* `=PMT(1%, 12, 120000)` returns −10,661.85 — the minus
    sign is the software's way of saying *cash out*.
]

The first three months of its amortisation schedule:

#table(
  columns: (0.65fr, 1.25fr, 1.15fr, 0.9fr, 1.25fr, 1.25fr),
  table.header[*Month*][*Opening balance (₹)*][*Interest at 1% (₹)*][*EMI (₹)*][*Principal repaid (₹)*][*Closing balance (₹)*],
  [1], [1,20,000.00], [1,200.00], [10,662], [9,462.00], [1,10,538.00],
  [2], [1,10,538.00], [1,105.38], [10,662], [9,556.62], [1,00,981.38],
  [3], [1,00,981.38], [1,009.81], [10,662], [9,652.19], [91,329.19],
)

- *Read the pattern:* interest 1,200.00 → 1,105.38 → 1,009.81 (falling); principal
  9,462.00 → 9,556.62 → 9,652.19 (rising). The EMI column never moves.
- *Rounding note:* because the EMI is rounded up to ₹10,662, the *final*
  instalment absorbs a few paise of adjustment — a one-line note in real
  schedules.

== Application 6 — payroll accounting

*Payroll* is the monthly routine of computing what each employee takes home. It
has three moving parts:

- *Earnings:* basic pay plus allowances — HRA (house rent allowance), DA (dearness
  allowance) and similar add-ons.
- *Deductions:* PF (provident fund — compulsory savings carved out of salary),
  professional tax and similar cuts.
- *Net pay:* gross earnings minus total deductions — the amount that finally
  reaches the employee's bank account.

#worked-example("Worked Example — One Employee's Salary Sheet")[
  Basic pay ₹30,000; HRA at 10% of basic; DA at 5% of basic; PF at 12% of basic;
  professional tax ₹200.

  #table(
    columns: (1.6fr, 1.2fr, 1.2fr),
    table.header[*Component*][*Earnings (₹)*][*Deduction (₹)*],
    [Basic pay], [30,000], [—],
    [HRA — 10% of basic], [3,000], [—],
    [DA — 5% of basic], [1,500], [—],
    [PF — 12% of basic], [—], [3,600],
    [Professional tax], [—], [200],
    [*Totals*], [*34,500*], [*3,800*],
  )

  - *Gross earnings:* 30,000 + 3,000 + 1,500 = *₹34,500*.
  - *Total deductions:* 3,600 + 200 = *₹3,800*.
  - *Net pay:* 34,500 − 3,800 = *₹30,700* — the number the employee actually cares
    about.
]

= Graphs and Charts for Business Data

A spreadsheet full of numbers hides its own story; one good picture tells it in
two seconds. Spreadsheets draw charts from any selected range — and because the
chart is linked to the cells, editing one number redraws the picture instantly.
The only real skill is *picking the right chart for the question you are asking
the data* — which is what this section trains.

== The chart picker

#table(
  columns: (0.8fr, 0.9fr, 1.6fr, 1.4fr),
  table.header[*Chart*][*Looks like*][*Use it for*][*Example*],
  [Column], [Vertical bars], [Comparing values across a few categories], [Branch-wise sales in October],
  [Line], [Points joined by a line], [Trend over time], [Monthly sales, January to December],
  [Pie], [A circle split into slices], [One period's share of a whole], [Split of total expenses: salaries, rent, power, others],
  [Bar (horizontal)], [Horizontal bars], [Rankings], [Top five debtors by balance],
)

- *Match the chart to the question:* comparison → column; trend over time →
  line; share of a whole → pie; ranking → bar. Asking "what question does this
  chart answer?" settles the choice every time.
- *Keep pies small:* beyond about six slices, comparison collapses — group the
  small ones into an "Others" slice or switch to a bar chart.
- *Label everything:* axis names, the unit (₹) and a title. A chart without
  labels is a decoration, not information.
- *Time runs left to right:* in a line chart, months or years belong on the
  horizontal axis, in order.
- *Charts are live:* they redraw when the data changes — re-check the picture
  after every edit before you share it.

== One tiny dataset, two different questions

A shop's four branches sold these amounts in October: Delhi ₹60,000, Mumbai
₹45,000, Chennai ₹30,000, Kolkata ₹25,000 — a total of ₹1,60,000.

- *As a column chart:* four vertical bars, tallest to shortest — Delhi, Mumbai,
  Chennai, Kolkata. The question answered: *which branch sold more?*
- *As a pie chart:* Delhi's slice is 60,000 ÷ 1,60,000 = *37.5%* of the circle,
  Mumbai 28.125%, Chennai 18.75%, Kolkata 15.625%. The question answered: *how is
  the whole split?* The same data, two different stories — which is exactly why
  chart choice is a syllabus point of its own.

= Key Terms & Spreadsheet Cheatsheet

#cheatsheet-box(title: "Spreadsheet Function Cheatsheet — Unit V")[
  #table(
    columns: (1.5fr, 1.35fr, 1.35fr),
    table.header[*Function*][*Arguments (in order)*][*One-line purpose*],
    [`=SUM(range)`], [the cells to add], [Adds all the numbers in a range],
    [`=AVERAGE(range)`], [the cells to average], [Mean of the numbers in a range],
    [`=IF(test, value_if_true, value_if_false)`], [a condition and two results], [Picks between two results based on a test],
    [`=SLN(cost, salvage, life)`], [cost, scrap value, useful life], [Straight-line depreciation for one period],
    [`=DB(cost, salvage, life, period)`], [cost, scrap value, life, period number], [Declining-balance (WDV) depreciation for a period],
    [`=PMT(rate, nper, pv)`], [rate per period, number of periods, loan amount], [The equal instalment (EMI) of a loan],
  )

  #v(4pt)
  *Remember the six from this chapter:* `=SLN(100000, 0, 5)` #h(4pt) → #h(4pt) ₹20,000;
  `=DB(100000, 7776, 5, 1)` #h(4pt) → #h(4pt) ₹40,000; `=PMT(1%, 12, 120000)`
  #h(4pt) → #h(4pt) ₹10,661.85.
]

== Key terms in one glance

#table(
  columns: (1fr, 2.4fr),
  table.header[*Term*][*Plain-words meaning*],
  [Chart of accounts], [The numbered master list of every account head a firm uses],
  [Codification], [Giving each account head a short code so the software can group and total it fast],
  [AIS], [Accounting Information System — people, procedures, data, software, hardware and internal controls working as one],
  [Pivot table], [A drag-and-drop summary that re-groups long data instantly — and must be refreshed when the source changes],
  [EMI], [Equated Monthly Instalment — a fixed monthly payment, part interest and part principal],
)

- *Numbers worth revising from this PDF:* SLM on our sample asset — ₹20,000 a
  year, ending exactly at zero; WDV at 40% — ₹7,776 left after year 5; the sample
  loan's EMI — ₹10,662; the sample employee's net pay — ₹30,700; Delhi's pie
  slice — 37.5% of branch sales.

= Common Errors and Special Cases

#exception-box(title: "Common Errors & Special Cases")[
  #table(
    columns: (1.35fr, 1.65fr),
    table.header[*The mistake students make*][*The correct treatment*],
    [Mixing up relative and absolute references],
    [Copying `=B2*E1` down slides the rate cell to E2, E3... Lock fixed cells with dollar signs — `=B2*$E$1` — before copying.],
    [Expecting a WDV schedule to reach zero],
    [A fixed-rate cut always leaves a remainder — our 40% schedule still shows ₹7,776 after year 5. Only SLM lands exactly on the salvage value.],
    [Reversing the EMI interest-principal split],
    [The interest slice is *largest in month 1* and shrinks every month; the principal slice grows. The EMI itself never changes.],
    [Treating a computerised system as error-proof],
    [The software adds correctly but cannot judge. A wrong account or amount still produces wrong reports — garbage in, garbage out.],
    [Forgetting internal controls when naming AIS components],
    [AIS is not only software — passwords, access rights, the audit trail and backups are components too.],
    [Editing source data but not refreshing the pivot table],
    [A pivot keeps showing old totals until refreshed — always refresh after any source-data change.],
    [Drawing pie charts with too many slices],
    [Beyond about six slices, comparison fails — group small items as "Others" or switch to a bar chart.],
  )
]

= The Whole Chapter on One Page

#figure(image("assets/cas_mindmap.png", width: 100%), caption: [Chapter mindmap — every Unit V idea, and the three traps that catch most students.])

= Practice Questions

#mcq(1, [A firm bought a standard accounting package and then changed its invoice format and added two report fields of its own. The package is now best described as:], (
  [Ready-made], [Tailor-made], [Customised], [Integrated],
))

#mcq(2, [Under a common block-coding plan, the range 1000–1999 is reserved for:], (
  [Liabilities], [Assets], [Income], [Expenses],
))

#mcq(3, [Writing FUR for Furniture and DEP for Depreciation is an example of:], (
  [Mnemonic codes], [Sequential codes], [Block codes], [Combination codes],
))

#mcq(4, [A machine costs ₹1,00,000, has a salvage value of ₹20,000 and a life of 4 years. Its annual depreciation under the Straight Line Method is:], (
  [₹25,000], [₹20,000], [₹40,000], [₹16,000],
))

#mcq(5, [An asset of ₹1,00,000 is depreciated at 40% on the written down value. The depreciation charge for the third year is:], (
  [₹14,400], [₹24,000], [₹8,640], [₹40,000],
))

#mcq(6, [Which quality of accounting information lets a reader line up this year's figures with last year's?], (
  [Relevance], [Reliability], [Comparability], [Timeliness],
))

#mcq(7, [An employee earns a basic salary of ₹30,000. Deductions are PF at 12% of basic and professional tax of ₹200. The total deductions are:], (
  [₹3,600], [₹3,800], [₹400], [₹30,700],
))

#mcq(8, [A loan of ₹1,00,000 carries interest at 12% p.a. and is repaid at ₹9,000 per month. The principal repaid in the first month is:], (
  [₹8,000], [₹9,000], [₹1,000], [₹92,000],
))

#mcq(9, [A spreadsheet cell shows \#DIV/0!. The most likely cause is that:], (
  [a formula divides by a cell that is empty or zero], [a cell reference was deleted], [a function name is misspelled], [the pivot table was not refreshed],
))

#mcq(10, [To show the trend of monthly sales from January to December, the most suitable chart is a:], (
  [Pie chart], [Column chart], [Line chart], [Scatter diagram],
))

= Solutions

#solution(1, [A ready-made core with firm-specific changes is *customised*. Tailor-made means built from scratch; *integrated* describes modules sharing one database, not how much the code was changed.], answer: "C")

#solution(2, [The block plan reserves ranges: 1000–1999 *assets*, 2000–2999 liabilities, 3000–3999 capital, 4000–4999 income, 5000–5999 expenses.], answer: "B")

#solution(3, [Letters that recall the account name are *mnemonic* codes. Sequential and block codes are numeric; a combination code mixes letters with digits, like FUR-01.], answer: "A")

#solution(4, [SLM spreads the depreciable cost evenly: (1,00,000 − 20,000) ÷ 4 = *₹20,000* a year, landing exactly on the salvage value after year 4.], answer: "B")

#solution(5, [Year 1: depreciation 40,000, closing 60,000. Year 2: depreciation 24,000, closing 36,000. Year 3: 36,000 × 40% = *₹14,400*.], answer: "A")

#solution(6, [*Comparability* is the quality that makes figures usable across years and across firms.], answer: "C")

#solution(7, [PF: 30,000 × 12/100 = ₹3,600. Total deductions = 3,600 + 200 = *₹3,800*. (₹30,700 would be the *net pay*, not the deduction.)], answer: "B")

#solution(8, [Month-1 interest = 1,00,000 × 12/100 × 1/12 = ₹1,000. Principal repaid = 9,000 − 1,000 = *₹8,000*, leaving a balance of ₹92,000.], answer: "C")

#solution(9, [\#DIV/0! means a division's bottom cell is empty or zero. Deleted references produce \#REF!, and misspelled function names produce \#NAME?.], answer: "A")

#solution(10, [A *line chart* shows a trend over time — months on the horizontal axis, sales on the vertical. Pie shows shares; column compares one period's categories.], answer: "C")

#v(10pt)
#align(center)[#text(fill: om-grey, size: 9pt)[© OurMocks · www.ourmocks.com · CUET UG Accountancy · Unit V: Computerised Accounting System · 2027 cycle]]
