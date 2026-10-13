#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Economics",
  topic-title: "Open Economy Macroeconomics",
  subtitle: "Official Syllabus · Course II: Introductory Macroeconomics · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Economics syllabus 2026, the current 2027 baseline, Course II)*][*Skills the questions test*],
  [*Balance of payments*], [
    Balance of payments account — meaning and components; balance of payments — surplus and deficit
  ], [
    Sorting current-account from capital-account items, autonomous from accommodating, and diagnosing a BoP surplus or deficit.
  ],
  [*Exchange rate regimes*], [
    Foreign exchange rate — meaning of fixed and flexible rates and managed floating; merits and demerits of exchange rate regimes
  ], [
    Comparing the three regimes and weighing each one's strengths and weaknesses.
  ],
  [*Determination of exchange rate*], [
    Determination of exchange rate; managed floating
  ], [
    Using demand and supply of foreign exchange to find the equilibrium rate and predict depreciation or appreciation.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Economics paper follows NCERT Class 12
  Economics; this closing macro unit is vocabulary-and-direction country —
  classification pairs (visible/invisible, autonomous/accommodating) and
  depreciation-vs-appreciation direction checks are quick scorers.
]

= The Balance of Payments: A Country's Account Book

Every year, Indians sell software to America, buy crude from the Gulf, receive remittances from Dubai, and welcome Toyota's factories. The *balance of payments (BoP)* is the complete double-entry account book recording ALL these transactions between India's residents and the rest of the world. Money coming in is a CREDIT; money going out is a DEBIT — like a bank passbook for the whole nation.

#table(
  columns: (1.15fr, 2.1fr, 1.6fr),
  table.header[*Account*][*What it records*][*Items*],
  [Current account], [Flows of goods, services, income and transfers — things CONSUMED within the year; no change in ownership of assets], [Merchandise (visible), services and income (invisibles), current transfers],
  [Capital account], [Flows that CHANGE ownership of assets — claims on each other's economies], [FDI, portfolio investment, loans and banking capital, official reserves],
)

- *Balance of trade (BoT):* exports minus imports of GOODS only — the visible slice, a sub-part of the current account. The current account is much bigger: services (India's software exports!) and remittances often outweigh the goods gap.
- *Visible vs invisible items:* goods are visible (you can touch the tea crate); services, income and transfers are invisible (software delivered over fibre, a worker's remittance).
- *BoP always balances in the accounting sense* — debits equal credits once official reserves are counted. The interesting question is whether the AUTONOMOUS items balance on their own.

= The Current Account: Earning This Year

The current account gathers everything that is earned, spent or gifted WITHIN the accounting year.

- *Merchandise trade (visibles):* exports and imports of physical goods — tea, textiles, machinery, crude oil. Its balance is the *balance of trade*.
- *Services (invisibles):* software and IT-enabled services, transport, insurance, tourism, students' fees.
- *Income:* interest, profit and dividends flowing between countries on past investments — Apple India's profits going home, Indian firms' earnings from US assets.
- *Current transfers:* remittances from NRIs, gifts, donations — one-way flows with nothing given in exchange.
- *Current account balance:* credits minus debits on all four heads. A surplus means the country EARNED more from the world than it paid; a deficit means the reverse — financed by the capital account.

= The Capital Account: Assets Changing Hands

When ownership of assets crosses borders, the capital account records it — and these flows fund (or drain) whatever the current account lacks.

- *Foreign Direct Investment (FDI):* building factories, buying control — a lasting stake (Toyota's plant in Gujarat).
- *Portfolio investment:* buying shares and bonds WITHOUT control — hot money that can exit as fast as it came (FII flows).
- *Loans and banking capital:* external commercial borrowings, NRI deposits, repayment of loans.
- *Official reserve transactions (RBI):* the central bank's own buying/selling of foreign currency — the accommodating item.

#table(
  columns: (1.3fr, 2.2fr, 1.5fr),
  table.header[*Motive class*][*Meaning*][*Examples*],
  [Autonomous items (above the line)], [Undertaken for PROFIT or personal reasons — whatever the BoP happens to be], [Exports, imports, FDI, portfolio flows, remittances],
  [Accommodating items (below the line)], [Undertaken ONLY to balance the BoP — government/RBI decisions], [RBI drawing down or building foreign exchange reserves],
)

- *BoP surplus:* autonomous receipts EXCEED autonomous payments — the excess flows into reserves (the RBI's foreign exchange chest grows).
- *BoP deficit:* autonomous payments EXCEED autonomous receipts — the gap is covered by drawing down reserves or borrowing officially. Persistent deficits signal deep trouble (the 1991 crisis that launched India's reforms).
- *Remember the purpose test:* would this transaction happen even if the BoP were perfectly balanced? Yes → autonomous. It exists only to plug the hole → accommodating.

= Foreign Exchange Rate: Fixed, Flexible, Managed Floating

The *foreign exchange rate* is the price of one currency in terms of another — say, ₹80 for one US dollar. Like any price, it can be set by fiat or found by the market; nations choose among three regimes.

#table(
  columns: (1.1fr, 1.85fr, 1.55fr, 1.5fr),
  table.header[*Regime*][*How the rate is set*][*Merits*][*Demerits*],
  [Fixed], [The government/central bank PEGS the rate and buys/sells foreign currency to hold it there], [Certainty for traders and investors; speculation tamed; discipline on policy],
  [Flexible (floating)], [Market demand and supply of foreign exchange decide, with no official target], [No reserve drain defending the peg; monetary policy stays free; the rate self-adjusts to shocks],
  [Managed floating], [Market decides in normal times; the central bank STEPS IN to smooth extreme swings — the "dirty float" that India actually runs], [Market efficiency plus an official shock-absorber; volatility tamed without killing the price signal],
)

- *Fixed regime's dark side:* defending a peg burns reserves fast; when the pressure becomes unbearable, the government may cut the peg deliberately — a DEVALUATION (a policy act, distinct from market depreciation).
- *Flexible regime's dark side:* wild swings make exporters' and importers' planning a gamble; speculators can amplify moves.
- *Why the world mostly floats managed:* pure regimes are brittle — the managed float keeps the price signal but caps the chaos.

= Determination of the Exchange Rate

Under a flexible (or managed) regime, the exchange rate is just another market price — for FOREIGN CURRENCY. Demand and supply of dollars meet and the rupee price of the dollar is born.

- *Demand for foreign exchange (₹ spent to buy \$):* importers paying for goods, Indians investing or travelling abroad, government payments abroad. It slopes "DOWNWARD" — cheaper dollars make imports more affordable, so quantity demanded rises.
- *Supply of foreign exchange (\$ earned by India):* exporters' earnings, FDI and portfolio inflows, remittances, foreign tourists. It slopes "UPWARD" — costlier dollars make Indian goods cheaper for the world, so more dollars flow in.
- *Equilibrium:* where demand equals supply — say ₹80 per dollar. Any other price creates excess demand (rupee weakens) or excess supply (rupee strengthens).

#figure(
  image("assets/econ_bop_account.png", width: 100%),
  caption: [The BoP account's actual statement shape (left): current and capital accounts with credits and debits, ending in official reserve transactions. The forex market (right): a demand jump for dollars moves the rate from ₹80 to ₹88 — rupee depreciation.],
)

- *Depreciation:* the rupee buys FEWER dollars (₹80 → ₹88 per \$). Imports costlier, exports cheaper for the world; triggered by import surges, "FII" exits, or higher home inflation.
- *Appreciation:* the rupee buys MORE dollars (₹88 → ₹80 per \$). Imports cheaper, exports costlier abroad; triggered by export booms, heavy "FDI" inflows.
- *Read the axis before answering:* "₹ per \$" rising means the DOLLAR strengthened and the rupee weakened — the classic direction trap.

= Key Formulas & Rules: One-Stop Revision

#cheatsheet-box(title: "Open Economy — Every Rule on One Page")[
  #table(
    columns: (1.45fr, 2.1fr, 1.75fr),
    table.header[*Rule*][*Statement*][*When to use it*],
    [BoP], [Double-entry record of ALL resident–world transactions], [Definition],
    [Current account], [Goods (visible) + services, income, transfers (invisible)], [Earning flows of the year],
    [Balance of trade], [Goods exports − goods imports ONLY], [The narrow slice — never call it BoP],
    [Capital account], [FDI, portfolio, loans, banking capital, reserves], [Asset-ownership flows],
    [Autonomous], [Profit-motivated, BoP-blind], [Above the line],
    [Accommodating], [Official reserve transactions plugging the gap], [Below the line],
    [BoP surplus], [Autonomous receipts > payments → reserves build], [Diagnosis],
    [BoP deficit], [Autonomous payments > receipts → reserves drain], [Diagnosis; 1991-style crises],
    [Fixed rate], [Central bank pegs and defends it], [Certainty vs reserve drain],
    [Flexible rate], [Market D and S decide], [Freedom vs volatility],
    [Managed floating], [Market + RBI smoothing — India's regime], [The compromise answer],
    [Depreciation], [₹ per \$ "RISES" — imports costlier, exports cheaper], [Direction checks],
    [Appreciation], [₹ per \$ "FALLS" — imports cheaper, exports dearer], [Direction checks],
  )
]

= Common Errors & Special Cases

#exception-box(title: "The Traps This Unit Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The rule you assume*][*The twist*][*The trap in the question*],
    ["Balance of trade = balance of payments"], [BoT is goods only — a current-account slice; BoP is the whole book], [Scope-difference MCQs],
    ["Depreciation and devaluation are synonyms"], [Depreciation is the MARKET's doing; devaluation is a DELIBERATE cut of a fixed peg], [Regime-based wording],
    ["Remittances are capital account"], [Gifts and remittances are one-way CURRENT transfers], [Item-classification MCQs],
    ["Reserve transactions are just another flow"], [They are the ACCOMMODATING plug — the BoP's balancing figure], [Autonomous vs accommodating],
    ["₹ per \$ rising means a strong rupee"], [It means the DOLLAR strengthened — the rupee DEPRECIATED], [Direction-reading traps],
    ["Deficits bankrupt a country instantly"], [Deficits are financed by reserves/borrowing — persistent ones are the danger (1991)], [BoP-deficit consequence],
    ["Fixed rates never change"], [They hold until devaluation — a sudden, deliberate jump], [Fixed-regime history checks],
    ["India runs a pure float"], [India manages the float — the RBI steps in against wild swings], [Regime-identification MCQs],
  )
]

= The 60-Second Self-Test

Cover the answers, say each one aloud, then check. If any answer takes longer than ten seconds, revisit that section.

- *NRI sends ₹1 lakh home.* Which account, which head? → Current account — current transfers (invisible).
- *FII sells ₹5,000 cr of Indian shares and exits.* Capital account — and the rupee? → Capital outflow; demand for \$ rises — rupee depreciates.
- *Autonomous receipts ₹90, autonomous payments ₹110 (in \$ bn).* BoP verdict? → Deficit of 20 — covered by reserve drawdown.
- *Rate moves from ₹60 to ₹65 per \$.* Appreciation or depreciation — of what? → Rupee "DEPRECIATES" (more rupees per dollar).
- *Which regime burns reserves defending the rate?* → Fixed — the RBI sells forex to hold the peg.
- *India's actual regime?* → Managed floating — market plus RBI intervention.

= The Whole Chapter in One Picture

#figure(
  image("assets/econ_open_mindmap.png", width: 100%),
  caption: [Chapter mindmap: the BoP's two accounts, autonomous versus accommodating, the three exchange-rate regimes, forex demand and supply, depreciation mechanics, and regime trade-offs — with the traps that catch most students.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style. Attempt all of them — the paper gives $+5$ for each correct answer and $-1$ for every incorrect answer.

#mcq(1, [The balance of payments account records:], (
  [only trade in goods], [only capital flows], [all economic transactions between residents and the rest of the world], [only government transactions],
))

#mcq(2, [Which of the following is a CURRENT account item?], (
  [foreign direct investment], [NRI remittances], [external commercial borrowing], [sale of RBI reserves],
))

#mcq(3, [Balance of trade refers to:], (
  [exports minus imports of goods only], [the whole current account], [the whole BoP], [exports minus imports of services],
))

#mcq(4, [Items that are undertaken for profit regardless of the BoP position are called:], (
  [accommodating items], [autonomous items], [official reserve transactions], [transfer items],
))

#mcq(5, [A BoP deficit means:], (
  [autonomous receipts exceed autonomous payments], [autonomous payments exceed autonomous receipts], [the budget is in deficit], [reserves are rising],
))

#mcq(6, [Under a FIXED exchange rate regime, the rate is determined and maintained by:], (
  [market forces], [the central bank's intervention], [the World Bank], [exporters alone],
))

#mcq(7, [If Indian imports from the US rise sharply, the demand for dollars … and the rupee …:], (
  [rises; appreciates], [rises; depreciates], [falls; depreciates], [falls; appreciates],
))

#mcq(8, [Managed floating is a system in which:], (
  [the rate is fully fixed by the government], [the market decides but the central bank intervenes to smooth swings], [no currency conversion is allowed], [the rate changes only once a year],
))

#mcq(9, [Depreciation of the rupee makes:], (
  [Indian exports cheaper for foreigners], [imports cheaper for Indians], [foreign tourists pay less in rupees], [FII investing cheaper],
))

#mcq(10, [India's exchange rate regime is best described as:], (
  [a hard fixed peg to the dollar], [a freely floating rate with no intervention], [managed floating], [a currency board],
))

= Detailed Solutions

Each solution shows the working, not just the verdict — cover the answer line, attempt the reasoning, then compare.

#solution(1, [BoP is the FULL double-entry account book: goods, services, income, transfers, and all asset flows between residents and the world. Trade-only or government-only definitions capture slices, not the book.], answer: [C])

#solution(2, [Remittances are one-way current transfers — income sent home with nothing exchanged in return, consumed within the year. FDI, loans and reserve sales are asset-ownership flows: capital account.], answer: [B])

#solution(3, [Balance of trade nets GOODS (visibles) only — the oldest, narrowest slice. Services and transfers keep it far from the full current account, let alone the whole BoP.], answer: [A])

#solution(4, [Autonomous items answer profit and personal motives — they would happen however the BoP stood. Accommodating items and reserve transactions exist precisely because the autonomous items did not balance.], answer: [B])

#solution(5, [With autonomous payments outrunning receipts, the gap must be plugged by drawing down reserves or official borrowing — the definition of a BoP deficit (reserves FALL, not rise).], answer: [B])

#solution(6, [A fixed rate is a policy commitment: the central bank stands ready to buy and sell foreign currency at the pegged price, absorbing every market pressure.], answer: [B])

#solution(7, [More imports mean more dollars demanded — the D for dollars shifts right. At the new crossing the dollar's rupee price is HIGHER: the rupee has depreciated.], answer: [B])

#solution(8, [Managed floating keeps the market price signal but lets the RBI lean against extreme swings — buying or selling reserves to smooth, not to fix. India's own regime.], answer: [B])

#solution(9, [A depreciated rupee means each dollar costs more — so foreigners need fewer of THEIR units to buy Indian goods: exports get cheaper abroad, imports get costlier at home.], answer: [A])

#solution(10, [India lets the market set the rate in normal times but intervenes against excessive volatility — the textbook managed floating, also called the dirty float.], answer: [C])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q2 option A], [Letting big money mean current money], [FDI buys ASSETS — capital account; remittances are one-way income — current],
  [Q3 option B], [Stretching BoT to services], [BoT is goods only; services and transfers lift it to the current account],
  [Q5 option D], [Reading reserves as the surplus signal], [A deficit DRAINS reserves; rising reserves mean autonomous SURPLUS],
  [Q7 option C], [Reversing the demand effect], [More imports = MORE dollars demanded = costlier dollars = weaker rupee],
  [Q9 option B], [Forgetting who pays in rupees], [Depreciation taxes importers (costlier) and subsidises exporters (cheaper) — imports get dearer],
  [Q10 option B], [Believing India never intervenes], [The RBI smooths extremes — managed floating, not a pure float],
)

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Economics · Open Economy Macroeconomics · 2027 cycle])
]
