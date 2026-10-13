#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Economics",
  topic-title: "Introduction and National Income Accounting",
  subtitle: "Official Syllabus · Course II: Introductory Macroeconomics · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Economics syllabus 2026, the current 2027 baseline, Course II)*][*Skills the questions test*],
  [*Macroeconomics and basic concepts*], [
    What is macroeconomics? Basic concepts: consumption goods, capital goods, final goods, intermediate goods; stocks and flows; gross investment and depreciation; circular flow of income
  ], [
    Classifying goods as final or intermediate, sorting stocks from flows, and explaining the circular flow loop.
  ],
  [*Methods and aggregates*], [
    Methods of calculating National Income — value added or product method, income method, expenditure method; aggregates: GDP, GNP, NDP, NNP at market price and factor cost
  ], [
    Computing national income by any method with the right precautions, and converting between aggregates without slipping.
  ],
  [*Real vs nominal, GDP and welfare*], [
    Real and Nominal GDP; GDP deflator; GDP and welfare
  ], [
    Deflating nominal GDP into real GDP, reading the deflator, and arguing where GDP misleads about welfare.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Economics paper follows NCERT Class 12
  Economics; national income accounting is its numerical heart — conversion chains
  (GDP to NDP to GNP to NNP, MP to FC) and inclusion-exclusion checks dominate the
  questions from this unit.
]

= Macroeconomics: The Economy-Wide View

Microeconomics watched one buyer and one seller; macroeconomics zooms out to the whole film. One farmer's harvest is micro — the country's total food grain output, the general price level, the number of unemployed people: that is macro's territory. The subject was born in crisis: the Great Depression of the 1930s forced John Maynard Keynes to study the economy as one interconnected machine.

#table(
  columns: (1fr, 1.6fr, 1.6fr),
  table.header[*Concept pair*][*The difference*][*Examples to anchor it*],
  [Consumption vs capital goods], [Consumption goods satisfy wants directly; capital goods produce OTHER goods (they are used up slowly)], [Bread and shirts vs machines, factory sheds, roads],
  [Final vs intermediate goods], [Final goods leave the production boundary — bought for use; intermediate goods are resold or used up within the year], [Bread = final; flour bought by the bakery = intermediate],
  [Stock vs flow], [Stock is measured at a MOMENT; flow is measured over a PERIOD], [Wealth, capital, water in a tank vs income, investment, rainfall],
  [Gross vs net investment], [Gross = total new capital added; Net = Gross − depreciation (wear and tear)], [New machines 100, wear-out 20 → net addition 80],
)

- *The final-goods rule carries the whole chapter:* only final goods enter GDP. The flour inside the bakery's bread is already inside the bread's price — counting both would count the flour twice.
- *The same physical good can be either:* sugar bought by a household is final; sugar bought by a sweet shop is intermediate. The USE decides, never the object.
- *Stock-flow test for MCQs:* ask "could I measure it at 11 a.m. on 1st April?" — wealth: yes (stock). Income during April: needs the whole month (flow).

= The Circular Flow: Why Three Methods Must Agree

Follow ₹100 through the economy. A firm pays it to a worker (factor payment). The worker spends it on bread (consumption). The bakery receives it as revenue — and pays it out again as wages and rent. Money never sits still; it loops. That loop is the *circular flow of income*, and it carries a powerful secret: production, income and expenditure are three views of the SAME rupee.

#figure(
  image("assets/econ_ni_flow.png", width: 100%),
  caption: [The circular flow: real flows of factor services and goods (green) are matched by money flows of factor payments and consumption spending (red dashed). One loop, three measuring points.],
)

- *Production = income:* every rupee of value produced is paid out to factors as rent, wages, interest or profit. Nothing is left over.
- *Income = expenditure:* every rupee earned is spent on final goods (in the simple two-sector model with no savings leak).
- *Therefore:* National Product = National Income = National Expenditure. The three methods are not rivals — they are three checkpoints on one loop, and they must return the same number.

= Method 1 — Value Added (Product Method)

Walk along the production chain and ask each firm: "how much NEW value did YOU create?" — output minus the intermediate inputs bought from others. Sum those additions and you have the economy's total, with no rupee counted twice.

#formula-box(title: "The Value Added Identity")[
  #v(2pt)
  $"GVA" = "Value of output" - "Intermediate consumption"$
  #v(4pt)
  *Sum of GVA across all firms (plus adjustments for taxes-subsidies) = GDP at market price.* Counting total OUTPUTS instead of additions double-counts every stage.
]

#worked-example("Wheat to Bread — Killing Double Counting")[
Three stages: farmer grows wheat, miller grinds flour, baker bakes bread.

#table(
  columns: (1.1fr, 1.4fr, 1.6fr, 1.4fr),
  table.header[*Firm*][*Output sold (₹)*][*Inputs bought (₹)*][*Value added (₹)*],
  [Farmer], [200], [0], [200],
  [Miller], [320], [200 (wheat)], [120],
  [Baker], [500], [320 (flour)], [180],
  [Total], [—], [—], [500],
)

- *Wrong route:* 200 + 320 + 500 = ₹1,020 — the wheat is counted three times, the flour twice. Double counting inflates GDP with phantom value.
- *Right route:* 200 + 120 + 180 = ₹500 — exactly the price of the final bread. The value-added method reconstructs the final good piece by piece.
- *Precautions of this method:* exclude intermediate goods; INCLUDE own-account production (a farmer's grain for his family) and the imputed rent of owner-occupied homes; exclude sale of second-hand goods (no new production) — only the dealer's commission counts.
]

= Method 2 — Income Method

Flip the coin: value added is PAID OUT to the factors that created it. Walk through firms' account books collecting factor payments, and the same national income appears as a list of incomes.

- *Compensation of employees:* wages, salaries, employer contributions to social security — payment to LABOUR.
- *Operating surplus:* rent (land) + interest (capital) + profit (entrepreneurship) — payments to the non-labour factors.
- *Mixed income of self-employed:* the farmer-shopkeeper-doctor's income blends all four factors and cannot be split — counted as one line (huge in India).
- *Sum:* $"NDP at FC" = "Compensation" + "Operating surplus" + "Mixed income"$ — then apply the ladder (next section) to reach any aggregate.
- *Precautions — what is NOT an income of production:*
  - *Transfer payments* — pensions, scholarships, unemployment dole, gifts: money moves with NO matching production.
  - *Windfall gains* — lottery winnings, betting gains: luck, not production.
  - *Sale of second-hand goods and financial assets* — shares, bonds, old cars: ownership changes, nothing new is produced (commissions DO count as income for the dealer's service).

= Method 3 — Expenditure Method

The third window: every final good produced must be BOUGHT by someone. Collect all FINAL spending in the economy and you have bought the whole national product.

#formula-box(title: "The Expenditure Identity")[
  #v(2pt)
  $"GDP at MP" = C + I + G + (X - M)$
  #v(4pt)
  *Letters:* C = household consumption · I = gross investment (new machines, buildings, INVENTORY change) · G = government purchases of goods and services · X − M = net exports. Final spending only — no intermediate purchases, no second-hand buys, no share-market deals.
]

- *Why inventory change counts:* unsold output IS produced this year — it enters investment as unplanned inventory accumulation.
- *Precautions:* exclude expenditure on intermediate goods (already inside final prices); exclude second-hand purchases and pure financial transactions; include government's real purchases — but transfer payments (pensions) are again out.

= The Aggregates Ladder: From GDP to National Income

One production figure, many names. The ladder has two independent bridges: GROSS to NET (subtract depreciation) and MARKET PRICE to FACTOR COST (remove net indirect taxes). Cross both and you reach National Income.

#formula-box(title: "The Four Bridges")[
  #v(2pt)
  $"NDP" = "GDP" - "Depreciation" quad quad quad "GNP" = "GDP" + "NFIA"$
  #v(2pt)
  $"NNP" = "GNP" - "Depreciation" quad quad quad "NNP at FC" = "NNP at MP" - "Net indirect taxes (NIT)"$
  #v(4pt)
  *And the headline:* NATIONAL INCOME ≡ NNP at FACTOR COST. *NFIA* = factor income earned from abroad − factor income paid to abroad. *NIT* = indirect taxes − subsidies.
]

#worked-example("The Full Conversion — One Table, Four Steps")[
Given: GDP at MP = ₹5,000 crore · depreciation = ₹300 · NFIA = −₹50 (Indians abroad earn less than foreigners here) · indirect taxes = ₹600 · subsidies = ₹200.

#table(
  columns: (2.2fr, 1.4fr, 2.6fr),
  table.header[*Step*][*Value (₹ cr)*][*Rule used*],
  [GDP at MP], [5,000], [given],
  [NDP at MP = GDP − depreciation], [4,700], [5,000 − 300],
  [GNP at MP = GDP + NFIA], [4,950], [5,000 + (−50)],
  [NNP at MP = GNP − depreciation], [4,650], [4,950 − 300],
  [NATIONAL INCOME = NNP at FC], [4,250], [4,650 − (600 − 200)],
)

- *Check the direction of every subtraction:* depreciation always shrinks gross to net; NIT (taxes minus subsidies) always shrinks MP to FC — the factor-earners never see the tax portion.
- *Why NFIA is negative for India:* foreign companies and workers in India send home more factor income than Indians earn abroad — so GNP sits below GDP.
]

= Real vs Nominal GDP — and the Deflator

Prices change every year; a GDP compared across years mixes REAL growth with INFLATION. The fix: value every year's output at the SAME (base-year) prices.

- *Nominal GDP:* current year's output × CURRENT prices — grows even if only prices grew.
- *Real GDP:* current year's output × BASE-year prices — grows only when QUANTITIES grow. This is the honest measure.
- *GDP deflator:* the price index hiding inside the gap between the two: $"Deflator" = ("Nominal GDP") / ("Real GDP") × 100$

#worked-example("Real GDP and the Deflator — Two Goods")[
An economy makes rice and cloth. Base year = Year 1.

#table(
  columns: (1.5fr, 1.5fr, 1.5fr, 1.4fr),
  table.header[*Year*][*Output*][*Current prices (₹)*][*Base-year prices (₹)*],
  [Year 1], [100 rice, 50 cloth], [rice 10, cloth 20], [rice 10, cloth 20],
  [Year 2], [110 rice, 55 cloth], [rice 12, cloth 24], [rice 10, cloth 20],
)

- *Nominal GDP Year 2:* 110 × 12 + 55 × 24 = 1,320 + 1,320 = ₹2,640
- *Real GDP Year 2:* 110 × 10 + 55 × 20 = 1,100 + 1,100 = ₹2,200
- *Year 1 GDP (base):* both measures equal ₹2,000 — deflator = 100 by definition.
- *Deflator Year 2:* $2,640 \/ 2,200 × 100 = 120$ — prices rose 20% since the base year; real growth is exactly 10% (2,000 → 2,200), the rest of nominal growth was inflation.
]

= GDP and Welfare: What the Number Hides

GDP is the economy's scoreboard, not its report card. It counts what passes through markets — and stays silent about much that makes life good or bad.

- *Distribution is invisible:* GDP can rise while ALL the gain lands with the top 1% — the average person's life does not improve.
- *Non-market work is invisible:* a mother's cooking, cleaning and care never enter GDP; hiring a cook mysteriously "adds" to it. Same work, different ledger.
- *Externalities are invisible:* the factory's output counts; its smoke on the city's lungs does not. Cleaning up pollution RAISES GDP while making life better — a double distortion.
- *Leisure is invisible:* a 70-hour work week out-produces a 40-hour one — but is it welfare?
- *Underground activity is missed:* unreported incomes escape the ledger entirely.
- *The exam-safe conclusion:* real GDP per capita is a useful indicator of PRODUCTION, not a complete measure of WELFARE — public goods, equality, health and environment sit outside it.

= Key Formulas & Rules: One-Stop Revision

#cheatsheet-box(title: "National Income Accounting — Every Rule on One Page")[
  #table(
    columns: (1.45fr, 2.1fr, 1.75fr),
    table.header[*Rule*][*Statement*][*When to use it*],
    [Value added], [GVA = output − intermediate inputs], [Product method; kills double counting],
    [Income method], [NDP at FC = compensation + operating surplus + mixed income], [Factor-payment route],
    [Expenditure method], [GDP at MP = C + I + G + (X − M)], [Final-spending route; inventories count],
    [Gross to net], [NDP = GDP − depreciation; NNP = GNP − depreciation], [First bridge],
    [Domestic to national], [GNP = GDP + NFIA], [Second bridge; NFIA = earned abroad − paid abroad],
    [MP to FC], [NNP at FC = NNP at MP − NIT; NIT = indirect taxes − subsidies], [Third bridge],
    [National income], [NI ≡ NNP at factor cost], [The headline identity],
    [Real GDP], [Current output × base-year prices], [Honest cross-year comparison],
    [GDP deflator], [Nominal ÷ Real × 100], [Reads the price rise since base year],
    [Never count], [Transfers, windfalls, second-hand sales, share deals, intermediate goods], [Every method's precautions],
    [Always count], [Own-account production, imputed rent of owner homes, inventory change, dealer commissions], [Inclusion checks],
  )
]

= Common Errors & Special Cases

#exception-box(title: "The Traps This Unit Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The rule you assume*][*The twist*][*The trap in the question*],
    ["All money received is income"], [Transfers (pensions, gifts, scholarships) match NO production], [Income-method exclusions],
    ["Selling an old car adds to GDP"], [Only the dealer's COMMISSION counts — the car's value was counted when new], [Second-hand sales],
    ["GDP includes everything valuable"], [Home production, leisure, clean air and equality stay outside], [GDP-and-welfare arguments],
    ["National = domestic"], [NFIA separates them: territory vs normal residents], [GNP vs GDP numericals],
    ["Real GDP uses current prices"], [Real uses BASE-year prices; nominal uses current], [Deflator numericals],
    ["Deflator above 100 means growth"], [It means PRICES rose since the base year — growth is real GDP's story], [Deflator interpretation],
    ["Depreciation and NIT both shrink FC"], [Depreciation shrinks gross→net; NIT shrinks MP→FC — different bridges], [Conversion-chain numericals],
    ["Shares bought are investment"], [Financial deals reshuffle ownership; I means NEW capital goods + inventory change], [Expenditure-method exclusions],
  )
]

= The 60-Second Self-Test

Cover the answers, say each one aloud, then check. If any answer takes longer than ten seconds, revisit that section.

- *Wealth, salary, foreign reserves, exports.* Which are stocks? → Wealth and foreign reserves (measurable at a moment).
- *GDP at MP 6,000; depreciation 500; NFIA −100; NIT 300.* National income? → NNP at FC = 6,000 − 500 − 100 − 300 = ₹5,100.
- *A pension of ₹5,000 and a teacher's salary of ₹5,000.* Which enters NI? → Only the salary — the pension is a transfer.
- *Nominal GDP 3,300; real GDP 3,000.* Deflator? → 110 — prices are 10% above the base year.
- *Flour bought by a bakery vs by a household.* Which enters GDP? → Only the household's (final); the bakery's is intermediate — already in the bread's price.
- *Indians abroad send home ₹80 cr; foreigners here send out ₹120 cr.* NFIA? → 80 − 120 = −₹40 cr; GNP below GDP.

= The Whole Chapter in One Picture

#figure(
  image("assets/econ_ni_mindmap.png", width: 100%),
  caption: [Chapter mindmap: macro's vocabulary pairs, the circular flow, the three methods with their guards, the aggregates ladder, real vs nominal GDP, and what GDP hides about welfare — with the traps that catch most students.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style. Attempt all of them — the paper gives $+5$ for each correct answer and takes nothing away for a wrong one.

#mcq(1, [Which of the following is a STOCK variable?], (
  [national income], [investment], [wealth], [exports],
))

#mcq(2, [Which of these IS included in national income?], (
  [pension paid to retired workers], [imputed rent of an owner-occupied house], [sale of a second-hand car], [scholarship given by the government],
))

#mcq(3, [The problem of double counting is avoided by using:], (
  [the income method], [the value added method], [the expenditure method], [the deflator],
))

#mcq(4, [GDP at market price minus depreciation gives:], (
  [NNP at factor cost], [GNP at market price], [NDP at market price], [national income],
))

#mcq(5, [National income is defined as:], (
  [GDP at market price], [GNP at market price], [NNP at factor cost], [NDP at factor cost],
))

#mcq(6, [If NFIA is negative, then:], (
  [GNP exceeds GDP], [GDP exceeds GNP], [GDP equals GNP], [national income is negative],
))

#mcq(7, [Under the expenditure method, GDP equals:], (
  [C + I + G + (X − M)], [C + S + G], [rent + wages + interest + profit], [value of intermediate goods],
))

#mcq(8, [Transfer payments are excluded from national income because:], (
  [they are too small], [no production corresponds to them], [they are taxed], [the government cannot track them],
))

#mcq(9, [Real GDP is measured at:], (
  [current-year prices], [base-year prices], [average world prices], [factor cost only],
))

#mcq(10, [Nominal GDP is ₹2,200 crore and real GDP is ₹2,000 crore. The GDP deflator is:], (
  [90.9], [110], [200], [1.1],
))

= Detailed Solutions

Each solution shows the working, not just the verdict — cover the answer line, attempt the reasoning, then compare.

#solution(1, [Wealth can be measured at one instant (say, midnight on 31 March) — the stock test. Income, investment and exports need a PERIOD to be meaningful — flows.], answer: [C])

#solution(2, [Imputed rent counts because the owner-house PRODUCES housing services for its own family. Pensions and scholarships are transfers; the old car was counted when newly produced.], answer: [B])

#solution(3, [Value added subtracts intermediate inputs at every stage, so each rupee of value is counted exactly once — the wheat-bread chain totals ₹500, not ₹1,020.], answer: [B])

#solution(4, [Depreciation is the bridge from gross to net, and the goods stay at market price: GDP − depreciation = NDP at MP. Crossing to factor cost or national would need NIT or NFIA too.], answer: [C])

#solution(5, [National income ≡ NNP at factor cost — gross minus depreciation, domestic plus NFIA, market price minus net indirect taxes. All three bridges crossed.], answer: [C])

#solution(6, [NFIA = earned abroad − paid to abroad. Negative means foreigners earn more factor income here than Indians do abroad, so GNP = GDP + NFIA falls BELOW GDP — India's own case.], answer: [B])

#solution(7, [The expenditure identity collects final spending: consumption + investment + government purchases + net exports. Rent + wages + interest + profit is the INCOME method; C + S + G omits exports and inventories.], answer: [A])

#solution(8, [A pension buys no goods and services — no bakery produced anything for it. National income measures PRODUCTION, so money that moves without production must stay outside.], answer: [B])

#solution(9, [Real GDP values current quantities at BASE-year prices, freezing prices so only output can move the number. Current prices give nominal GDP.], answer: [B])

#solution(10, [Deflator = nominal ÷ real × 100 = 2,200 ÷ 2,000 × 100 = 110 — prices stand 10% above the base year. Option A inverted the division; option D forgot to multiply by 100.], answer: [B])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q1 option A], [Confusing every big number with a stock], [Stock = measurable at a moment (wealth); income and exports need a period (flow)],
  [Q2 option C], [Counting resale as production], [Second-hand sales transfer ownership — only the dealer's commission is new service],
  [Q4 option D], [Skipping the two extra bridges], [GDP − dep = NDP at MP; national income needs NFIA and NIT as well],
  [Q6 option A], [Reading the NFIA sign backwards], [Negative NFIA drags GNP BELOW GDP — exactly India's position],
  [Q9 option A], [Letting inflation pose as growth], [Real GDP freezes prices at the base year — only quantities may move it],
  [Q10 option D], [Dropping the ×100], [Deflator = nominal ÷ real × 100 = 110 — an index, not a ratio],
  [Q10 option A], [Dividing upside down], [Numerator is nominal, denominator is real: 2,200 ÷ 2,000 — never the reverse],
)

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Economics · Introduction and National Income Accounting · 2027 cycle])
]
