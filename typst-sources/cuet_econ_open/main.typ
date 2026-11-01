#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Economics",
  topic-title: "Open Economy Macroeconomics",
  subtitle: "Official Syllabus · Course II: Introductory Macroeconomics · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment & Exam Blueprint

#table(
  columns: (1.1fr, 2.1fr, 1.2fr),
  table.header[*Sub-Topic*][*Official NTA CUET UG Syllabus Pointer (NCERT Class 12 Course II)*][*Core Exam Weight & Skills*],
  [*Open Economy & Linkages*], [
    Meaning of an open economy; Output market, financial market, and factor market linkages; Openness ratio.
  ], [
    Distinguishing the three cross-border channels and understanding trade exposure metrics.
  ],
  [*Balance of Payments (BoP)*], [
    Balance of Payments account — meaning and components; Current account (visibles and invisibles) vs Capital account; Balance of Trade (BoT) vs Current Account Balance.
  ], [
    Double-entry classification (Credit vs Debit); sorting items into Current vs Capital accounts.
  ],
  [*Autonomous vs Accommodating*], [
    Autonomous and accommodating transactions; Causes and measurement of BoP surplus and deficit; Official reserve transactions.
  ], [
    Diagnosing above-the-line vs below-the-line flows; central bank foreign reserve settlement mechanics.
  ],
  [*Foreign Exchange Market*], [
    Foreign exchange rate — meaning, demand and supply of foreign exchange; Determination of exchange rate in a flexible market.
  ], [
    Deriving equilibrium rate; predicting depreciation vs appreciation from shifts in trade and capital flows.
  ],
  [*Exchange Rate Regimes*], [
    Fixed, flexible, and managed floating exchange rate systems; Merits and demerits; Devaluation vs Depreciation.
  ], [
    Comparing institutional regimes; India's managed float (post-1993 LERMS) operations.
  ],
  [*RER, PPP & Open Multiplier*], [
    Real Exchange Rate (RER); Purchasing Power Parity (PPP); Aggregate demand in an open economy and the open economy multiplier.
  ], [
    Mathematical calculations of RER, PPP price parity, and import leakage in the multiplier.
  ],
)

#exam-pointer[
  *CUET UG Exam Strategy (NTA 2026–2027 Baseline):* The Economics paper contains *50 compulsory questions* to be attempted in *60 minutes* ($+5$ marks for correct, $-1$ mark for wrong). In Introductory Macroeconomics, *Open Economy Macroeconomics* carries 4 to 6 questions. NTA heavily tests four recurrent conceptual areas:
  1. *Credit ($+$) vs Debit ($-$) Sorting:* Identifying whether a transaction brings foreign exchange into the country or takes it out.
  2. *Current vs Capital Account Distinction:* Does the transaction alter the sovereign asset/liability balance sheet of domestic residents?
  3. *Autonomous vs Accommodating & BoP Deficit:* Understanding why the accounting BoP always balances while the autonomous BoP can be in deficit.
  4. *Currency Depreciation vs Appreciation Direction Checks:* Reading quotes properly ($e$ in ₹/USD rising means domestic currency depreciation).
]

---

= The Open Economy Framework: Meaning & The Three Linkages

An *Open Economy* is an economy that conducts economic and financial transactions with the rest of the world. In contrast to a closed economy (which operates in self-contained autarky without international trade or capital flows), an open economy establishes three distinct channels of cross-border interaction:

#table(
  columns: (1fr, 1.4fr, 1.6fr),
  table.header[*Linkage Channel*][*Operating Mechanism*][*Economic Significance*],
  [*1. Output Market Linkage*], [
    Domestic consumers and firms can choose between domestically produced goods and foreign goods through *Exports ($X$)* and *Imports ($M$)*.
  ], [
    Breaks the identity that domestic aggregate demand equals domestic consumption plus investment ($C + I + G$). Net Exports ($X - M$) directly enter aggregate demand.
  ],
  [*2. Financial Market Linkage*], [
    Domestic investors can buy financial assets (shares, bonds, securities) abroad, and foreign investors can buy domestic financial assets.
  ], [
    Links domestic interest rates to global capital markets through international capital mobility and portfolio flows.
  ],
  [*3. Factor Market Linkage*], [
    Firms can choose where to locate production facilities across countries, and workers can migrate across national boundaries.
  ], [
    Generates cross-border wage flows, immigration, technical knowledge spillovers, and multinational corporate structures.
  ],
)

#definition-box(title: "The Openness Ratio Indicator")[
  The degree of economic openness of a nation is commonly measured by the *Openness Ratio* (or Trade-to-GDP Ratio):
  $ "Openness Ratio" = frac("Total Merchandise Exports" + "Total Merchandise Imports", "Gross Domestic Product" (Y)) $
  A higher ratio signifies greater integration into global trade supply chains, but also increases vulnerability to global economic shocks (such as international crude oil price spikes or global recessions).
]

---

= Balance of Payments (BoP): Fundamental Accounting Principles

The *Balance of Payments (BoP)* is a systematic, comprehensive accounting statement that records all economic transactions between the *residents* of a country and the *rest of the world* during a specific time period (typically one fiscal year).

== 1. Meaning of "Residents" in BoP Accounting
In BoP compilation, "residents" include:
- Domestic citizens and permanent domestic business entities.
- Domestic government agencies and sovereign diplomatic missions abroad.
*Crucial Non-Residents:* Foreign tourists visiting India, foreign military personnel stationed domestically, international agencies (UN, IMF, World Bank offices in New Delhi), and diplomatic missions of foreign countries located in India are classified as *non-residents*.

== 2. Double-Entry Bookkeeping System
BoP accounting strictly adheres to the principle of *Double-Entry Bookkeeping*. Every cross-border transaction enters the balance sheet under two offsetting entries:
1. *Credit Entry ($+$ Sign / Inflow):* Any international transaction that results in an *inflow of foreign exchange* into the country. 
   - Examples: Merchandise exports, foreign tourists spending in India, inward NRI remittances, foreign investment inflows (FDI / FPI).
2. *Debit Entry ($-$ Sign / Outflow):* Any international transaction that results in an *outflow of foreign exchange* from the country.
   - Examples: Merchandise imports, Indians traveling abroad for tourism or education, outward financial assistance/grants, domestic investors purchasing foreign companies.

#highlight-box(title: "Fundamental Accounting Identity")[
  Because every credit entry must logically be matched by an equal debit entry under double-entry bookkeeping:
  $ "Total Credits" - "Total Debits" == 0 $
  Therefore, *the Balance of Payments ALWAYS balances in the accounting sense*. When economists refer to a "BoP deficit" or "BoP crisis", they are referring strictly to the autonomous ("above the line") balance, NOT the grand accounting balance.
]

---

= Structure of the Current Account

The *Current Account* records all international flows of goods, services, investment income, and unilateral transfers during the current period that *do not alter the asset or liability positions* of domestic residents or the government.

#table(
  columns: (1.2fr, 1.8fr, 1fr),
  table.header[*Component*][*Scope & Economic Definition*][*Accounting Sign*],
  [*1. Visible Trade (Merchandise)*], [
    Physical goods that cross national customs borders: export of tea, spices, gems, petroleum products; import of crude oil, gold, machinery, electronics.
  ], [
    Exports: Credit ($+$)\
    Imports: Debit ($-$)
  ],
  [*2. Invisible Trade: Non-Factor Services*], [
    Commercial services crossing borders without physical form: IT and software services (India's major strength), business process outsourcing (BPO), shipping, international tourism, aviation, banking, and insurance.
  ], [
    Services Rendered: Credit ($+$)\
    Services Received: Debit ($-$)
  ],
  [*3. Invisible Trade: Factor Income*], [
    Earnings received on factor inputs (labour and capital) employed abroad: compensation of employees (salaries), investment income (interest on foreign deposits, profits from subsidiaries abroad, dividends on foreign shares).
  ], [
    Inward Income: Credit ($+$)\
    Outward Income: Debit ($-$)
  ],
  [*4. Invisible Trade: Current Transfers (Unilateral)*], [
    One-way receipts and payments made *without any economic quid pro quo* (zero return obligation): gifts, donations, disaster relief grants, and family remittances sent by NRIs living abroad.
  ], [
    Inward Transfers: Credit ($+$)\
    Outward Transfers: Debit ($-$)
  ],
)

== Balance of Trade (BoT) vs Current Account Balance (CAB)

A classic CUET UG testing point is the structural distinction between the *Balance of Trade* and the *Current Account Balance*:

#formula-box(title: "BoT and Current Account Formulas")[
  $ "Balance of Trade (BoT)" = "Exports of Visible Goods" (X_G) - "Imports of Visible Goods" (M_G) $
  $ "Net Invisibles" = "Net Services" + "Net Factor Income" + "Net Current Transfers" $
  $ "Current Account Balance (CAB)" = "Balance of Trade (BoT)" + "Net Invisibles" $
]

#tip-box(title: "Diagnostic Contrast: BoT vs CAB")[
  - *Scope:* BoT is a narrow subset of the Current Account, tracking physical merchandise only. CAB includes all merchandise plus all service flows, investment incomes, and unilateral transfers.
  - *India's Structural Pattern:* India typically runs a persistent *Merchandise Trade Deficit* (due to massive crude oil, electronics, and gold imports), but this trade deficit is significantly cushioned by a massive *Net Invisibles Surplus* (driven by robust software service exports and world-leading NRI remittances).
]

---

#figure(
  image("assets/econ_open_bop_current_capital.png", width: 100%),
  caption: [Figure 1: Complete Balance of Payments Architecture — Current Account (Goods, Services, Income, Transfers) vs Capital Account (Investments, Borrowings, Banking Capital), and Autonomous vs Accommodating settlement mechanics.],
)

---

= Structure of the Capital Account

The *Capital Account* records all international transactions between residents and the rest of the world that cause a direct change in the *assets* or *liabilities* of domestic residents or the sovereign government.

== Core Components of the Capital Account

#table(
  columns: (1.2fr, 1.8fr, 1fr),
  table.header[*Component*][*Description & Underlying Nature*][*Credit / Debit Rule*],
  [*1. Foreign Direct Investment (FDI)*], [
    Cross-border investment where a foreign investor acquires a lasting interest and significant managerial control (typically $>= 10%$ equity stake) or creates physical assets: e.g. Apple setting up manufacturing facilities in Tamil Nadu, Walmart acquiring Flipkart.
  ], [
    Inward FDI: Credit ($+$)\
    Outward FDI: Debit ($-$)
  ],
  [*2. Foreign Portfolio Investment (FPI / FII)*], [
    Cross-border financial investment in liquid financial instruments (stocks, bonds, mutual funds) *without* managerial control: e.g. US pension funds buying shares of Infosys or Reliance on the BSE. Commonly called "hot money" due to rapid mobility.
  ], [
    Inward FPI: Credit ($+$)\
    Outward FPI: Debit ($-$)
  ],
  [*3. External Commercial Borrowings (ECBs)*], [
    Commercial loans raised by domestic firms from international commercial markets at competitive, market-determined floating interest rates.
  ], [
    Borrowing: Credit ($+$)\
    Loan Repayment: Debit ($-$)
  ],
  [*4. External Assistance (Concessional Loans)*], [
    Government-to-government bilateral loans or multilateral development credit (World Bank, ADB) provided at subsidized, concessional interest rates with long repayment tenures.
  ], [
    Loan Inflow: Credit ($+$)\
    Amortisation: Debit ($-$)
  ],
  [*5. Banking Capital & NRI Deposits*], [
    External financial assets and liabilities held by commercial banks, notably foreign currency non-resident bank balances (FCNR and NRE deposits) maintained by Indian expatriates.
  ], [
    Net Deposit Rise: Credit ($+$)\
    Net Deposit Drain: Debit ($-$)
  ],
)

#tip-box(title: "FDI vs FPI Diagnostic Matrix")[
  - *FDI (Foreign Direct Investment):* Physical asset creation, long-term commitment, direct management control, illiquid (cannot exit overnight). Highly stable.
  - *FPI (Foreign Portfolio Investment):* Pure financial asset acquisition, short-term profit seeking, zero management control, highly liquid (can exit at the click of a button). Highly volatile.
]

---

= Autonomous vs Accommodating Transactions & The BoP Deficit

To understand economic crises, currency pressures, and reserve movements, international macroeconomics categorizes all BoP transactions by their *underlying economic motive*:

#table(
  columns: (1fr, 1.5fr, 1.5fr),
  table.header[*Dimension*][*Autonomous Transactions ("Above the Line")*][*Accommodating Transactions ("Below the Line")*],
  [*Primary Motive*], [
    Undertaken strictly for independent economic considerations (commercial profits, business enterprise, personal utility, consumer trade).
  ], [
    Undertaken intentionally by monetary authorities (Central Bank / RBI) to bridge the gap caused by autonomous transactions and balance the BoP.
  ],
  [*BoP Dependence*], [
    Completely independent of the country's BoP surplus or deficit position.
  ], [
    Directly triggered by, and determined by, the net outcome of autonomous transactions.
  ],
  [*Items Included*], [
    All merchandise exports/imports, service transactions, factor incomes, unilateral transfers, private FDI, and private portfolio flows.
  ], [
    *Official Reserve Transactions (ORT)*: Central bank buying or selling foreign exchange reserves, IMF drawings, or emergency sovereign bridge loans.
  ],
  [*Accounting Place*], [
    Recorded *"Above the Line"* in the BoP ledger.
  ], [
    Recorded *"Below the Line"* in the BoP ledger.
  ],
)

== Economic BoP Surplus vs Deficit Mechanics

#formula-box(title: "BoP Surplus and Deficit Formulas")[
  $ "BoP Deficit" = "Autonomous Payments" > "Autonomous Receipts" $
  $ "BoP Surplus" = "Autonomous Receipts" > "Autonomous Payments" $
]

When an economy experiences an autonomous *BoP Deficit*:
1. Domestic residents are demanding more foreign exchange than what foreign residents are supplying through autonomous transactions.
2. The Central Bank (RBI) must step in and *sell foreign exchange reserves* from its official vaults to meet the deficit.
3. *Crucial Accounting Convention:* A *decrease in official foreign exchange reserves* is entered as a *Credit Entry ($+$)* in the Official Reserve Transactions account because it represents an inflow of foreign currency into the foreign exchange market to clear the deficit!
4. Conversely, during an autonomous *BoP Surplus*, the Central Bank purchases surplus foreign currency, causing an *increase in official reserves*, which is entered as a *Debit Entry ($-$)* in the Official Reserve Transactions account.

#exception-box(title: "The Sign Inversion Trap in Official Reserves")[
  Students routinely lose marks on this specific question:
  - When the Central Bank *draws down (decreases) forex reserves* to finance a BoP deficit $==>$ it enters as *CREDIT ($+$)* in the BoP table!
  - When the Central Bank *accumulates (increases) forex reserves* during a BoP surplus $==>$ it enters as *DEBIT ($-$)* in the BoP table!
]

---

= Foreign Exchange Market & Exchange Rate Determination

The *Foreign Exchange Rate* (Forex Rate) is the price of one currency expressed in terms of another currency (e.g. USD 1 = ₹83.00). The foreign exchange market is the worldwide decentralised network where currencies are traded.

== 1. Demand for Foreign Exchange
Why do domestic residents demand foreign currency (e.g., US Dollars)?
1. *To Pay for Merchandise Imports:* Indian refiners needing USD to purchase Brent crude oil from Saudi Arabia.
2. *Unilateral Transfers Abroad:* Sending funds, gifts, or financial aid to relatives or institutions overseas.
3. *Overseas Travel, Medical Tourism & Higher Education:* Indian students paying tuition fees to American universities.
4. *Purchasing Foreign Assets:* Indian companies acquiring real estate, technology patents, or shares abroad.
5. *Speculation:* Currency traders anticipating an appreciation of the foreign currency.

*Shape of Demand Curve:* The demand curve for foreign exchange is *downward sloping* with respect to the exchange rate ($e$ in ₹/USD). When the exchange rate falls (e.g., from USD 1 = ₹85 to USD 1 = ₹75), foreign goods become cheaper in terms of rupees. Consequently, imports expand, prompting domestic residents to demand a larger quantity of foreign currency.

== 2. Supply of Foreign Exchange
Where does the supply of foreign exchange into the domestic economy originate?
1. *Merchandise Exports:* Foreign buyers purchasing Indian textiles, software, pharmaceuticals, and agricultural goods.
2. *Foreign Direct & Portfolio Inflows:* Global corporations and institutional funds investing USD into the Indian economy.
3. *Inward Remittances:* Non-resident Indians (NRIs) transferring foreign earnings home to support family members.
4. *Foreign Tourism & Travel in India:* Foreign tourists converting USD into INR to travel, stay, and consume domestically.
5. *Speculation:* International traders buying rupees expecting domestic currency appreciation.

*Shape of Supply Curve:* The supply curve of foreign exchange is *upward sloping* with respect to the exchange rate ($e$ in ₹/USD). When the exchange rate rises (e.g., from USD 1 = ₹75 to USD 1 = ₹85), 1 US Dollar buys more rupees. Indian goods become cheaper and more competitive in international markets, causing Indian exports to expand and generating a larger inflow of foreign exchange.

== 3. Market Equilibrium Exchange Rate
Under a flexible exchange rate regime, the equilibrium exchange rate ($e^*$) and equilibrium quantity ($Q^*$) are determined at the intersection of the downward-sloping demand curve and the upward-sloping supply curve:
$ D_"forex" = S_"forex" $

---

#figure(
  image("assets/econ_open_forex_determination.png", width: 100%),
  caption: [Figure 2: Foreign Exchange Rate Determination and Systems — Market demand & supply forces, Currency Depreciation vs Appreciation, and comparative analysis of Fixed, Flexible, and Managed Floating regimes.],
)

---

= Currency Valuation Shifts: Depreciation vs Appreciation

Under flexible exchange rate regimes, shifts in the demand and supply of foreign currency automatically adjust the market exchange rate.

#table(
  columns: (1fr, 1.5fr, 1.5fr),
  table.header[*Feature*][*Currency Depreciation*][*Currency Appreciation*],
  [*Definition*], [
    A market-driven decline in the value of the domestic currency relative to a foreign currency.
  ], [
    A market-driven increase in the value of the domestic currency relative to a foreign currency.
  ],
  [*Exchange Rate Movement ($e$)*], [
    *Exchange rate rises* (e.g., from USD 1 = ₹75 to USD 1 = ₹83). More domestic units needed per USD.
  ], [
    *Exchange rate falls* (e.g., from USD 1 = ₹83 to USD 1 = ₹75). Fewer domestic units needed per USD.
  ],
  [*Market Causes*], [
    1. Rightward shift in Demand for USD (import boom, capital flight by FIIs).\
    2. Leftward shift in Supply of USD (export collapse, fall in remittances).
  ], [
    1. Rightward shift in Supply of USD (massive FDI inflows, export boom).\
    2. Leftward shift in Demand for USD (drop in global crude oil prices).
  ],
  [*Impact on Foreign Trade*], [
    - *Exports become cheaper* for foreigners $==>$ boosts export volume.\
    - *Imports become expensive* for domestic residents $==>$ discourages imports.
  ], [
    - *Exports become dearer* for foreigners $==>$ dampens exports.\
    - *Imports become cheaper* for domestic residents $==>$ stimulates imports.
  ],
  [*Macroeconomic Effects*], [
    Improves trade balance (subject to elasticities), but generates *imported inflation* (fuel and electronics cost more).
  ], [
    Lowers domestic inflationary pressures, but hurts profitability and competitiveness of export-oriented domestic industries.
  ],
)

== Devaluation and Revaluation: The Fixed Regime Counterparts
A vital distinction frequently tested in CUET:
- *Depreciation & Appreciation:* Occur *automatically through free market forces* (demand and supply) under a *Flexible Exchange Rate System*.
- *Devaluation & Revaluation:* Occur *deliberately through administrative government or central bank action* under a *Fixed Exchange Rate System*. Devaluation is an official reduction in the par value of the domestic currency; revaluation is an official increase.

---

= Foreign Exchange Regimes: Fixed, Flexible & Managed Floating

Countries adopt different institutional frameworks to govern how their currencies trade against the rest of the world.

#table(
  columns: (1fr, 1.3fr, 1.35fr, 1.35fr),
  table.header[*Regime*][*Operational Mechanism*][*Key Merits*][*Key Demerits*],
  [*1. Fixed / Pegged System*], [
    Government or Central Bank fixes the exchange rate to a specific parity value (e.g. against gold or USD) and actively buys/sells forex to hold it constant.
  ], [
    1. Complete exchange rate certainty for international trade and contracts.\
    2. Eliminates speculative attacks and currency volatility.\
    3. Disciplines domestic fiscal policy.
  ], [
    1. Demands massive official foreign exchange reserves.\
    2. Deprives country of independent monetary policy.\
    3. Risk of abrupt, traumatic devaluations when reserves deplete.
  ],
  [*2. Flexible / Floating System*], [
    Exchange rate is determined purely by free market forces of demand and supply without any official target or central bank intervention.
  ], [
    1. Automatic, continuous adjustment of BoP disequilibria.\
    2. Zero requirement for central bank to hold massive forex reserves.\
    3. Complete monetary policy autonomy for the central bank.
  ], [
    1. Acute exchange rate volatility and unpredictability.\
    2. Hampers long-term trade planning and capital investment.\
    3. Vulnerable to destabilizing speculation.
  ],
  [*3. Managed Floating ("Dirty Float")*], [
    Hybrid regime: Market forces determine the basic exchange rate, but the Central Bank intervenes strategically (buying/selling forex) to dampen excessive volatility.
  ], [
    1. Preserves market price signaling while capping destructive currency volatility.\
    2. Provides shock-absorption against sudden global geopolitical events.
  ], [
    1. Requires substantial foreign exchange reserves for credible market defense.\
    2. Central bank interventions can distort underlying market price discovery.
  ],
)

#analogy-box(title: "Real-World Context: India's Exchange Rate Architecture")[
  Historically, under the Bretton Woods system, India operated a fixed exchange rate regime. Following the 1991 Balance of Payments crisis, India devalued the rupee and progressively transitioned to the *Liberalised Exchange Rate Management System (LERMS)* in March 1993. Today, India operates a *Managed Floating Exchange Rate System*. The Reserve Bank of India (RBI) does not target a specific exchange rate level (e.g. fixing USD 1 = ₹80), but enters the forex market actively to buy or sell dollars to prevent disorderly market movements and curb speculative bubbles.
]

---

= Real Exchange Rate (RER) & Purchasing Power Parity (PPP)

Beyond the nominal quotation in currency units, international trade competitiveness depends on the relative purchasing power of currencies across physical baskets of goods.

== 1. Nominal vs Real Exchange Rate ($R E R$)
The *Nominal Exchange Rate ($e$)* is the relative price of currencies (e.g., $e = ₹80$ per USD). The *Real Exchange Rate ($R E R$)* measures the relative price of foreign goods in terms of domestic goods:

#formula-box(title: "Real Exchange Rate Formula")[
  $ R E R = frac(e times P_f, P) $
  Where:
  - $e$ = Nominal exchange rate (price of foreign currency in domestic currency units, e.g. ₹/USD).
  - $P_f$ = Foreign price level (price of a standard goods basket abroad in USD).
  - $P$ = Domestic price level (price of the identical goods basket at home in INR).
]

*Economic Interpretation of RER:*
- If $R E R > 1$: Foreign goods are more expensive than domestic goods. Domestic goods enjoy high price competitiveness, boosting domestic exports.
- If $R E R < 1$: Domestic goods are more expensive than foreign goods. Domestic consumers prefer cheaper imported substitutes.
- *Real Depreciation:* Occurs when $R E R$ increases (due to higher $e$, higher foreign inflation $P_f$, or lower domestic inflation $P$). Boosts real trade competitiveness.
- *Real Appreciation:* Occurs when $R E R$ decreases (due to a strengthening domestic currency or rapid domestic inflation). Erodes export competitiveness.

== 2. Purchasing Power Parity (PPP) Theory
The *Purchasing Power Parity (PPP)* hypothesis states that in the long run, exchange rates between currencies adjust so that a representative basket of goods costs the exact same amount in both countries when converted at the prevailing exchange rate. This is the macroeconomic extension of the *Law of One Price*.

#formula-box(title: "Purchasing Power Parity Condition")[
  Under absolute PPP, the real exchange rate equals unity ($R E R = 1$):
  $ 1 = frac(e times P_f, P) ==> e = frac(P, P_f) $
  *Implication:* If domestic inflation exceeds foreign inflation ($P$ rises faster than $P_f$), the nominal exchange rate $e$ must rise ($==>$ domestic currency must depreciate) to maintain purchasing power equivalence!
]

---

= Aggregate Demand in an Open Economy & The Open Multiplier

In an open economy, international trade fundamentally transforms national income determination.

== 1. Open Economy Aggregate Demand
In a closed economy with government, Aggregate Demand is $A D = C + I + G$. In an open economy, we must incorporate *Net Exports ($N X = X - M$)*:
$ A D = C + I + G + (X - M) $

== 2. The Import Function and Marginal Propensity to Import ($m$)
While autonomous exports ($X = bar(X)$) depend on *foreign national income* and global demand, imports ($M$) depend directly on *domestic national income ($Y$)*:
$ M = bar(M) + m Y $
Where:
- $bar(M)$ = Autonomous imports (subsistence imports independent of income).
- $m$ = *Marginal Propensity to Import ($M P I$)*: the fraction of an additional rupee of domestic national income spent on imported goods ($m = Delta M / Delta Y$, with $0 < m < 1$).

== 3. Derivation of the Open Economy Multiplier ($k_"open"$)
Substituting consumption $C = bar(C) + c Y$ and imports $M = bar(M) + m Y$ into equilibrium condition $Y = A D$:
$ Y = bar(C) + c Y + bar(I) + bar(G) + bar(X) - (bar(M) + m Y) $
$ Y - c Y + m Y = bar(C) + bar(I) + bar(G) + bar(X) - bar(M) $
$ Y (1 - c + m) = bar(A) $
$ Y = frac(bar(A), 1 - c + m) $

#formula-box(title: "The Open Economy Multiplier Formula")[
  $ k_"open" = frac(1, 1 - c + m) = frac(1, s + m) $
  Where $c = M P C$, $s = 1 - c = M P S$, and $m = M P I$.
]

#highlight-box(title: "The Import Leakage Effect")[
  *Core Mathematical Invariant:* Since the Marginal Propensity to Import $m > 0$:
  $ (s + m) > s ==> frac(1, s + m) < frac(1, s) $
  *Conclusion:* The *Open Economy Multiplier is ALWAYS smaller than the Closed Economy Multiplier*. In an open economy, whenever domestic income rises, a portion of the expenditure "leaks" abroad into the purchase of imported goods, diluting subsequent domestic rounds of income generation!
]

---

#figure(
  image("assets/econ_open_macroeconomics_mindmap.png", width: 100%),
  caption: [Figure 3: Open Economy Macroeconomics Master Synthesis Mindmap — The three international market linkages, BoP identity and deficit mechanics, RER and PPP parities, and the Open Economy Multiplier with import leakage.],
)

---

= Formula Cheatsheet & 7 Common CUET Traps

#cheatsheet-box(title: "Open Economy Macroeconomics — Master Formula Revision")[
  #table(
    columns: (1.2fr, 1.8fr, 1.2fr),
    table.header[*Metric / Concept*][*Exact Mathematical Formula*][*Key Condition / Rule*],
    [*Balance of Trade (BoT)*], [$B o T = X_G - M_G$], [Merchandise (visibles) only],
    [*Current Account Balance*], [$C A B = B o T + "Net Invisibles"$], [Services + Income + Transfers],
    [*Net Invisibles*], [$"Net Services" + "Net Factor Income" + "Net Transfers"$], [Unilateral transfers have zero quid pro quo],
    [*BoP Identity (Accounting)*], [$C A B + "Capital Account Balance" + E O == 0$], [Double-entry: Credits = Debits],
    [*BoP Deficit (Economic)*], [$"Autonomous Payments" > "Autonomous Receipts"$], [Drawdown of official reserves],
    [*Official Reserves (ORT)*], [$"Decrease in Reserves" = "Credit (+)"; "Increase" = "Debit (-)"$], [Inverted sign convention!],
    [*Real Exchange Rate (RER)*], [$R E R = (e times P_f) / P$], [RER > 1 boosts export competitiveness],
    [*Purchasing Power Parity*], [$e = P / P_f quad (R E R = 1)$], [Law of One Price in the long run],
    [*Open Multiplier ($k$)*], [$k_"open" = 1 / (1 - c + m) = 1 / (s + m)$], [$k_"open" < k_"closed"$ due to import leakage],
  )
]

#exception-box(title: "The 7 Lethal CUET Traps — Read Before the Examination")[
  #table(
    columns: (1.1fr, 1.4fr, 1.5fr),
    table.header[*The Trap Concept*][*The Common Student Slip*][*The Exact NCERT / NTA Rule*],
    [*1. BoT vs BoP*], [Assuming Balance of Trade and Balance of Payments are interchangeable.], [BoT is strictly visible goods ($X_G - M_G$). BoP is the complete ledger of all transactions.],
    [*2. Inward Remittances*], [Classifying NRI remittances as Capital Account because "it is foreign money arriving in a bank".], [Remittances are unilateral current transfers with no liability creation $==>$ *Current Account (Invisible)*.],
    [*3. Official Reserve Sign*], [Recording a decline in RBI forex reserves as a negative debit entry.], [Central bank selling forex injects foreign currency into the market $==>$ *Credit ($+$)* in ORT!],
    [*4. Exchange Rate Direction*], [Assuming $e$ rising from ₹75 to ₹83 means "Rupee has appreciated".], [More rupees needed per USD means the dollar strengthened and the Rupee *depreciated*!],
    [*5. Depreciation vs Devaluation*], [Treating depreciation and devaluation as identical synonyms.], [Depreciation occurs via *market forces* in floating regimes; Devaluation occurs via *government decree* in fixed regimes.],
    [*6. FDI vs FPI Control*], [Assuming buying foreign company shares on the stock exchange is FDI.], [FDI involves physical assets or managerial control ($>= 10%$). Portfolio share purchases are *FPI/FII*.],
    [*7. Open Multiplier Size*], [Claiming that opening up an economy expands the domestic investment multiplier.], [Imports represent an expenditure leakage abroad, making $k_"open" = 1/(s+m)$ *strictly smaller* than $k_"closed"$.],
  )
]

---

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [Which of the following economic transactions is recorded as a CREDIT entry in the Balance of Payments of India?], (
  [An Indian importer paying for crude oil imported from the United Arab Emirates],
  [An Indian software engineer traveling across Europe on a personal vacation],
  [A foreign software multinational company investing USD 50 million to set up an R&D facility in Bengaluru],
  [The Government of India providing grant-in-aid assistance to build a hospital in Nepal],
))
#solution(1, [Under double-entry BoP accounting, any transaction that results in an *inflow of foreign exchange* into the domestic economy is recorded as a *Credit Entry ($+$)*. Foreign direct investment (FDI) into Bengaluru brings USD into India. Payments for imports, overseas tourism, and outward foreign aid involve outflows of foreign exchange and are recorded as Debits ($-$).], answer: "C")

#mcq(2, [Inward remittances sent by non-resident Indian (NRI) workers living in Dubai to their families in Kerala are classified under which component of the Balance of Payments?], (
  [Capital Account under External Commercial Borrowings],
  [Current Account under Unilateral Transfers (Invisibles)],
  [Capital Account under Foreign Direct Investment],
  [Current Account under Merchandise Visible Trade],
))
#solution(2, [Worker remittances are unilateral transfers—one-way transactions made without any corresponding exchange of goods, services, or repayment liabilities. Because they neither create a sovereign liability nor extinguish an asset, they are classified under *Current Account — Invisibles (Current Transfers)*.], answer: "B")

#mcq(3, [If an economy's Merchandise Exports are ₹2,400 crore, Merchandise Imports are ₹3,100 crore, and Net Invisibles are ₹900 crore, what is the Current Account Balance (CAB)?], (
  [Deficit of ₹700 crore],
  [Surplus of ₹200 crore],
  [Surplus of ₹1,600 crore],
  [Deficit of ₹200 crore],
))
#solution(3, [The Balance of Trade (BoT) is:
$ B o T = "Merchandise Exports" - "Merchandise Imports" = 2400 - 3100 = -₹700 " crore" ("Trade Deficit") $
$ C A B = B o T + "Net Invisibles" = -700 + 900 = +₹200 " crore" ("Current Account Surplus"). $], answer: "B")

#mcq(4, [Why are transactions termed "Autonomous Transactions" in the Balance of Payments?], (
  [Because they are automatically executed by computerised banking algorithms],
  [Because they are undertaken independently for economic motives like profit or trade, regardless of the BoP position],
  [Because they are executed solely by autonomous government agencies to eliminate BoP deficits],
  [Because they are completely free of all domestic taxes and import tariffs],
))
#solution(4, [Autonomous transactions ("above the line") are undertaken independently for commercial, profit-seeking, or personal considerations (e.g., exports, imports, private foreign investments). They occur completely irrespective of whether the overall BoP account is in surplus or deficit.], answer: "B")

#mcq(5, [When an economy faces an autonomous Balance of Payments Deficit, how does the Central Bank accommodate the shortfall, and how is it recorded?], (
  [The Central Bank purchases foreign exchange; recorded as Credit ($+$)],
  [The Central Bank sells foreign exchange reserves; recorded as Credit ($+$) in Official Reserve Transactions],
  [The Central Bank increases reserve requirements; recorded as Debit ($-$) in Current Account],
  [The Central Bank sells foreign exchange reserves; recorded as Debit ($-$) in Official Reserve Transactions],
))
#solution(5, [To bridge an autonomous BoP deficit, the Central Bank sells foreign exchange reserves into the market. Under the official reserve accounting convention, a *decrease in official reserves* represents an inflow of foreign currency into the BoP ledger and is recorded as a *Credit ($+$)* in Official Reserve Transactions.], answer: "B")

---

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [What is the key structural difference between Foreign Direct Investment (FDI) and Foreign Portfolio Investment (FPI)?], (
  [FDI is recorded in the Current Account, whereas FPI is recorded in the Capital Account],
  [FDI conveys lasting interest and direct managerial control over assets, whereas FPI involves purchasing financial securities without control],
  [FDI is conducted exclusively by foreign governments, whereas FPI is conducted exclusively by private citizens],
  [FDI is highly liquid "hot money", whereas FPI involves permanent physical infrastructure],
))
#solution(6, [FDI involves establishing a lasting interest, long-term ownership, and direct operational or managerial control over a business enterprise (e.g., building a factory). FPI involves investing in tradable financial securities (shares, bonds) strictly for financial returns, without exercising managerial control.], answer: "B")

#mcq(7, [Under a flexible exchange rate regime, what will happen to the exchange rate ($e$ in ₹/USD) if Indian demand for American electronic gadgets surges dramatically?], (
  [Demand for USD shifts rightward, causing the exchange rate $e$ to fall (Rupee appreciates)],
  [Demand for USD shifts rightward, causing the exchange rate $e$ to rise (Rupee depreciates)],
  [Supply of USD shifts rightward, causing the exchange rate $e$ to rise (Rupee appreciates)],
  [Demand for USD shifts leftward, leaving the exchange rate completely unchanged],
))
#solution(7, [An import surge requires Indian importers to buy more US Dollars to settle payments. This shifts the demand curve for USD to the right. In the foreign exchange market, the intersection with the upward-sloping supply curve occurs at a higher exchange rate ($e$ in ₹/USD rises, e.g. from ₹75 to ₹83), signifying *currency depreciation of the Rupee*.], answer: "B")

#mcq(8, [The operational mechanism of "Managed Floating" (Dirty Floating) practiced by the Reserve Bank of India is best characterized as:], (
  [A rigid currency peg where the exchange rate is permanently fixed by constitutional law],
  [A pure market float where the Central Bank never intervenes under any circumstances],
  [A market-determined system where the Central Bank actively buys or sells foreign currency to dampen excessive short-term volatility],
  [A barter system where international transactions bypass foreign currency entirely],
))
#solution(8, [Managed floating is a hybrid regime. While the day-to-day exchange rate is determined by the market forces of demand and supply, the Central Bank (RBI) intervenes dynamically by buying or selling USD reserves to moderate acute, speculative swings and prevent macroeconomic disruption.], answer: "C")

#mcq(9, [If the nominal exchange rate is $e = 80$ ₹/USD, the foreign price index is $P_f = 120$, and the domestic price index is $P = 96$, the Real Exchange Rate ($R E R$) is:], (
  [1.00],
  [100.00],
  [0.80],
  [64.00],
))
#solution(9, [Using the Real Exchange Rate formula:
$ R E R = frac(e times P_f, P) = frac(80 times 120, 96) = frac(9600, 96) = 100.00 $
An $R E R$ of 100 (when normalized to an index base) reflects the relative purchasing power ratio between domestic and foreign price levels.], answer: "B")

#mcq(10, [According to the theory of Purchasing Power Parity (PPP), if domestic inflation in India is 8% while inflation in the United States is 2%, what must happen to the nominal exchange rate (₹/USD) in the long run?], (
  [The Rupee must appreciate against the USD by approximately 6%],
  [The Rupee must depreciate against the USD by approximately 6% (exchange rate $e$ rises)],
  [The exchange rate must remain completely frozen at its historical parity],
  [The US Dollar must automatically convert to the gold standard],
))
#solution(10, [PPP dictates that $e = P / P_f$. If domestic prices rise faster than foreign prices by a net inflation differential of $8% - 2% = 6%$, the domestic currency must *depreciate* by approximately 6% (exchange rate $e$ in ₹/USD must increase) to equalize the purchasing power of the two currencies.], answer: "B")

---

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [In an open economy, if the Marginal Propensity to Consume is $c = 0.75$ and the Marginal Propensity to Import is $m = 0.15$, the Open Economy Multiplier ($k_"open"$) is:], (
  [4.00],
  [2.50],
  [1.11],
  [5.00],
))
#solution(11, [The Open Economy Multiplier formula is:
$ k_"open" = frac(1, 1 - c + m) = frac(1, 1 - 0.75 + 0.15) = frac(1, 0.25 + 0.15) = frac(1, 0.40) = 2.50 $
Note that in a closed economy, the multiplier would have been $1 / (1 - 0.75) = 4.00$. Import leakage lowers it to 2.50.], answer: "B")

#mcq(12, [Which of the following describes the fundamental reason why the Open Economy Multiplier is ALWAYS smaller than the Closed Economy Multiplier?], (
  [Open economies face higher domestic income tax rates],
  [A portion of each additional round of domestic income leaks abroad to purchase foreign imported goods],
  [Foreign direct investment reduces domestic capital accumulation],
  [The Central Bank prohibits domestic commercial banks from creating credit],
))
#solution(12, [In an open economy, when national income rises, a fraction $m$ (the Marginal Propensity to Import) of additional income is spent on foreign products rather than domestic output. This import leakage diverts purchasing power outside the domestic circular flow, dampening domestic secondary rounds of income expansion.], answer: "B")

#mcq(13, [Which of the following transactions belongs strictly to the CAPITAL ACCOUNT of India's Balance of Payments?], (
  [Tata Motors receiving dividend income from its overseas British subsidiary, Jaguar Land Rover],
  [An Indian pharmaceutical company raising USD 100 million via External Commercial Borrowings (ECBs)],
  [A foreign tourist paying for hospitality and hotel accommodation in Jaipur],
  [The Government of India paying interest liabilities on loans from the Asian Development Bank],
))
#solution(13, [Raising an External Commercial Borrowing (ECB) creates an international financial debt liability for the domestic company, placing it directly in the *Capital Account*. Dividend and interest payments are factor investment incomes (Current Account), while tourist expenditures are service exports (Current Account).], answer: "B")

#mcq(14, [What is the immediate economic effect of a deliberate DEVALUATION of the domestic currency under a Fixed Exchange Rate regime?], (
  [It makes domestic exports more expensive in foreign markets and makes imports cheaper],
  [It makes domestic exports cheaper in foreign markets and makes foreign imports more expensive for domestic residents],
  [It automatically reduces the domestic money supply to zero],
  [It eliminates the need for holding foreign exchange reserves],
))
#solution(14, [Devaluation officially reduces the value of the domestic currency relative to foreign currency. Foreigners need fewer units of foreign currency to buy domestic exports (making exports cheaper and more competitive), while domestic residents must pay more domestic currency for imported goods (making imports dearer).], answer: "B")

#mcq(15, [Under the official balance of payments accounting framework, why does the grand Balance of Payments ALWAYS balance to zero?], (
  [Because governments are prohibited by international law from running trade deficits],
  [Because the double-entry accounting system matches every credit inflow with a corresponding debit entry, incorporating official reserve transactions],
  [Because foreign exchange rates are fixed permanently by the United Nations],
  [Because exports of goods are always legally equal to imports of goods],
))
#solution(15, [Under the universal double-entry bookkeeping framework, every economic transaction has two equal and offsetting sides (Credit and Debit). When autonomous receipts do not match autonomous payments, the accommodating official reserve transactions bridge the gap, ensuring that Total Credits identically equal Total Debits: $C A B + "Capital Account Balance" + E O == 0$.], answer: "B")
