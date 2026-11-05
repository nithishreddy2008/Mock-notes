#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Accountancy",
  topic-title: "Reconstitution of a Partnership Firm",
  subtitle: "Official Syllabus Unit II · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.05fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Accountancy 301, Unit II)*][*Skills the questions test*],
  [*Changes in profit-sharing ratio*], [
    Changes in profit sharing ratio among existing partners – Sacrificing ratio and Gaining ratio
  ], [
    Computing sacrifice and gain partner-by-partner; passing net adjustment entries.
  ],
  [*Revaluation & reserves*], [
    Accounting for Revaluation of Assets and reassessment of Liabilities; Distribution of reserves and accumulated profits
  ], [
    Preparing Revaluation A/c; handling WCR and IFR under various claim and market value scenarios.
  ],
  [*Goodwill Valuation*], [
    Goodwill: Nature, Factors affecting and Methods of valuation: Average profit, Super profit and Capitalisation methods
  ], [
    Applying AS-26 rules; computing goodwill via Simple/Weighted Average, Super Profit, and Capitalisation.
  ],
  [*Admission of a Partner*], [
    Effect of admission, New ratio & sacrificing ratio, Accounting for goodwill (premium in cash/not in cash), Revaluation, Reserves, Adjustment of capitals
  ], [
    Passing the full admission entry sequence; solving hidden goodwill and proportionate capital.
  ],
  [*Retirement & Death*], [
    Retirement/Death: Gaining ratio, Goodwill treatment, Revaluation, Reserves, Deceased partner's capital & executor's account, Interim profit, Section 37 interest
  ], [
    Building the outgoing partner's claim; computing interim profit (time & sales basis); preparing Executor's Loan A/c.
  ],
)

#exam-pointer[
  *CUET UG Exam Blueprint:* The Accountancy paper (Code 301) presents *50 compulsory questions* in *60 minutes* (+5 for correct, -1 for incorrect). Reconstitution forms the largest single thematic block in partnership accounting, contributing 8–10 questions. NTA heavily tests ratio transitions, AS-26 goodwill restrictions, Workmen Compensation Reserve claim brackets, hidden goodwill on admission, and Section 37 executor settlements.
]

#set text(size: 9.8pt)
#set par(leading: 0.58em, spacing: 0.75em)

= 1. Changes in the Profit-Sharing Ratio

A change in the profit-sharing ratio (PSR) among existing partners constitutes a *reconstitution* of the firm. The existing partnership agreement ends, and a new agreement comes into existence without dissolving the business entity itself.

- *Legal Continuity:* The firm's legal identity and ongoing business operations continue uninterrupted; only the internal rights and obligations of partners are restructured.
- *Mutual Sacrifice and Gain:* A change in profit-sharing ratio implies that one or more partners surrender a fraction of their future earnings (sacrificing partners) in favour of other partners who acquire an increased share (gaining partners).
- *Equitable Principle:* The gaining partners must compensate the sacrificing partners in proportion to their sacrifice, calculated on the basis of the firm's total goodwill at the date of change.

== Sacrificing Ratio and Gaining Ratio

#formula-box(title: "Sacrificing & Gaining Equations")[
  $ "Sacrificing Share" = "Old Share" - "New Share" quad ("if positive, partner sacrifices") $
  $ "Gaining Share" = "New Share" - "Old Share" quad ("if positive, partner gains") $
  $ sum "Sacrifices" = sum "Gains" quad ("fundamental mathematical check") $

  - *Sacrificing Ratio:* The ratio in which sacrificing partners surrender their shares in favour of gaining partners.
  - *Gaining Ratio:* The ratio in which gaining partners acquire shares from sacrificing partners.
]

#worked-example("Worked Example — Partner-by-Partner Ratio Analysis")[
  A, B and C share profits in the ratio of $5:3:2$. With effect from 1st April, they agree to share future profits in the ratio of $3:2:1$. Firm's goodwill is valued at ₹90,000. Determine the sacrifice or gain of each partner and pass the adjustment entry.

  #table(
    columns: (0.8fr, 1.1fr, 1.1fr, 1.4fr),
    table.header[*Partner*][*Old Share*][*New Share*][*Difference (Old − New)*],
    [A], [$5/10 = 1/2$], [$3/6 = 1/2$], [$1/2 - 1/2 = 0$ (*Nil*)],
    [B], [$3/10$], [$2/6 = 1/3$], [$3/10 - 1/3 = -1/30$ (*Gain of 1/30*)],
    [C], [$2/10 = 1/5$], [$1/6$], [$1/5 - 1/6 = +1/30$ (*Sacrifice of 1/30*)],
  )

  - *Verification Check:* Total Sacrifice ($1/30$) = Total Gain ($1/30$). Partner A's share is completely unchanged.
  - *Goodwill Compensation:* B gains $1/30$ and must compensate C who sacrificed $1/30$:
    $ "Compensation" = "₹90,000" times 1/30 = "₹3,000" $
  - *Journal Entry:*
    #table(
      columns: (2.2fr, 0.8fr, 0.8fr),
      table.header[*Particulars*][*Dr (₹)*][*Cr (₹)*],
      [B's Capital A/c ... Dr. \ #h(1.2em)To C's Capital A/c \ _(Adjustment of goodwill on change in PSR)_], [3,000], [\ 3,000],
    )
]

== Net Adjustment Entry without Altering Book Values

When partners decide *not to alter the book values* of assets, liabilities, or accumulated reserves upon change in PSR, the net balance (Goodwill + Reserves + Revaluation Profit − Revaluation Loss − Fictitious Assets) is adjusted through a single capital entry:

#formula-box(title: "Single Capital Adjustment Protocol")[
  - *If Net Effect is Positive (Net Profit/Gain):*
    $ "Gaining Partners' Capital/Current A/cs" quad "Dr." quad [ "in Gaining Ratio" ] $
    $ quad quad "To Sacrificing Partners' Capital/Current A/cs" quad "Cr." quad [ "in Sacrificing Ratio" ] $
  - *If Net Effect is Negative (Net Loss):*
    $ "Sacrificing Partners' Capital/Current A/cs" quad "Dr." quad [ "in Sacrificing Ratio" ] $
    $ quad quad "To Gaining Partners' Capital/Current A/cs" quad "Cr." quad [ "in Gaining Ratio" ] $
]

#worked-example("Worked Example — Single Adjustment Entry for Reserves & Assets")[
  X, Y and Z share profits in $3:2:1$. They decide to share future profits equally ($1:1:1$) without altering the book values of the following items: General Reserve ₹60,000; Profit & Loss (Cr.) ₹30,000; Advertisement Suspense ₹18,000; Revaluation Profit ₹48,000.

  - *Net Effect:* $"₹60,000" + "₹30,000" + "₹48,000" - "₹18,000" = "₹1,20,000"$.
  - *Sacrifice / Gain:*
    - X: $3/6 - 1/3 = 3/6 - 2/6 = +1/6$ *(Sacrifice)*.
    - Y: $2/6 - 1/3 = 2/6 - 2/6 = 0$ *(Nil)*.
    - Z: $1/6 - 1/3 = 1/6 - 2/6 = -1/6$ *(Gain)*.
  - *Adjustment Amount:* $1,20,000 times 1/6 = "₹20,000"$.
  - *Single Journal Entry:*
    `Z's Capital A/c Dr. ₹20,000` to `X's Capital A/c Cr. ₹20,000`.
]

= 2. Revaluation of Assets and Reassessment of Liabilities

Assets and liabilities are recorded in the books at historical cost or unadjusted book values. Upon reconstitution, they must be reassessed so that unearned gains or losses accrued up to the date of reconstitution are settled among old partners and do not distort future earnings.

- *Nature of Account:* Revaluation Account (also called *Profit and Loss Adjustment Account*) is a *Nominal Account*.
- *Debit Side (Losses):* Decreases in asset values, increases in liabilities, and unrecorded liabilities.
- *Credit Side (Gains):* Increases in asset values, decreases in liabilities, and unrecorded assets.
- *Closure:* The balance (net profit or loss on revaluation) is strictly transferred to the *Old Partners' Capital/Current Accounts in their OLD profit-sharing ratio*. It is never carried forward.

#figure(
  image("assets/acc_reconstitution_ratios_and_revaluation.png", width: 78%),
  caption: [Reconstitution Mechanics: Sacrificing & Gaining Ratios, Revaluation Account rules, and Net Adjustment Entries.],
)

== Comprehensive Revaluation Rules & Journal Entries

#table(
  columns: (1.2fr, 1.3fr, 1.3fr),
  table.header[*Transaction Event*][*Account Debited*][*Account Credited*],
  [Increase in value of asset], [Asset A/c], [Revaluation A/c],
  [Decrease in value of asset], [Revaluation A/c], [Asset A/c],
  [Increase in value of liability], [Revaluation A/c], [Liability A/c],
  [Decrease in value of liability], [Liability A/c], [Revaluation A/c],
  [Unrecorded asset brought in], [Unrecorded Asset A/c], [Revaluation A/c],
  [Unrecorded liability recognised], [Revaluation A/c], [Unrecorded Liability A/c],
  [Provision for Doubtful Debts created], [Revaluation A/c], [Provision for Doubtful Debts A/c],
  [Revaluation Profit (Cr > Dr)], [Revaluation A/c], [Old Partners' Capital/Current A/cs *(Old PSR)*],
  [Revaluation Loss (Dr > Cr)], [Old Partners' Capital/Current A/cs *(Old PSR)*], [Revaluation A/c],
)

#worked-example("Worked Example — Preparation of Revaluation Account")[
  A and B share profits in the ratio of $3:2$. On 31st March, C is admitted. The following revaluations are agreed:
  1. Land & Building (Book Value ₹2,00,000) is appreciated by 25% (₹50,000).
  2. Plant & Machinery (Book Value ₹80,000) is revalued at ₹72,000 (decrease of ₹8,000).
  3. Creditors include ₹5,00,000 not likely to be claimed (written off).
  4. An unrecorded bill for repairs of ₹2,000 is to be accounted for.
  5. Provision for Doubtful Debts is to be created @ 5% on Debtors of ₹40,000 (₹2,000).

  *Revaluation Account*
  #table(
    columns: (1.55fr, 0.7fr, 1.55fr, 0.7fr),
    table.header[*Dr. Particulars*][*₹*][*Cr. Particulars*][*₹*],
    [To Plant & Machinery A/c], [8,000], [By Land & Building A/c], [50,000],
    [To Outstanding Repairs A/c], [2,000], [By Creditors A/c], [5,000],
    [To Provision for Doubtful Debts], [2,000], [], [],
    [To Revaluation Profit transferred to:], [], [], [],
    [#h(1em) A's Capital A/c (3/5)], [25,800], [], [],
    [#h(1em) B's Capital A/c (2/5)], [17,200], [], [],
    [*Total*], [*55,000*], [*Total*], [*55,000*],
  )

  - *Net Profit:* Total Credits ($50,000 + 5,000 = 55,000$) minus Total Debits ($8,000 + 2,000 + 2,000 = 12,000$) = *₹43,000*.
  - *Distribution (3:2):* A receives $43,000 times 3/5 = "₹25,800"$; B receives $43,000 times 2/5 = "₹17,200"$.
]

= 3. Treatment of Reserves, Accumulated Profits and Losses

Undistributed profits and reserves appearing in the balance sheet on the date of reconstitution were accumulated from earnings of past periods. Consequently, they belong entirely to the *old partners* and must be distributed or adjusted in the *OLD profit-sharing ratio*.

== Classification and Standard Treatment

1. *Free Reserves & Accumulated Profits:* General Reserve, Reserve Fund, Contingency Reserve, and Credit Balance of Profit & Loss Account:
   - *Entry:* Debit Reserves / P&L A/c and Credit Old Partners' Capital/Current A/cs in *Old PSR*.
2. *Accumulated Losses & Deferred Revenue Expenditure:* Debit Balance of Profit & Loss A/c, Advertisement Suspense Account, Deferred Revenue Expenditure:
   - *Entry:* Debit Old Partners' Capital/Current A/cs in *Old PSR* and Credit P&L A/c / Advertisement Suspense A/c.

== Deep Dive: Workmen Compensation Reserve (WCR)

Workmen Compensation Reserve is created out of firm profits to meet contingent worker injury claims. Its accounting treatment depends strictly on the magnitude of the admitted claim:

#table(
  columns: (1.1fr, 1.2fr, 1.7fr),
  table.header[*Scenario*][*Claim Status*][*Accounting Treatment & Journal Entry*],
  [*Case 1: No Claim*], [Admitted Claim = ₹0], [
    Entire WCR distributed to old partners in old PSR: \
    `WCR A/c Dr.` to `Old Partners' Capital A/cs Cr.`
  ],
  [*Case 2: Claim < Reserve*], [Claim is less than WCR balance], [
    Amount equal to claim transferred to Provision; surplus distributed in old PSR: \
    `WCR A/c Dr.` to `Provision for WC Claim A/c` (claim) + `Old Partners' Cap A/cs` (excess).
  ],
  [*Case 3: Claim = Reserve*], [Claim exactly equals WCR balance], [
    Entire WCR transferred to Provision; old partners receive nothing: \
    `WCR A/c Dr.` to `Provision for WC Claim A/c`.
  ],
  [*Case 4: Claim > Reserve*], [Claim exceeds WCR balance], [
    Entire WCR absorbed; shortfall debited to Revaluation A/c (loss): \
    `WCR A/c Dr.` (reserve) + `Revaluation A/c Dr.` (excess) to `Provision for WC Claim A/c` (total).
  ],
)

== Deep Dive: Investment Fluctuation Reserve (IFR)

Investment Fluctuation Reserve is established to cushion against falls in the market value of investments compared to their historical book value:

- *Case 1 (Market Value = Book Value):* Entire IFR credited to Old Partners' Capital A/cs in Old PSR.
- *Case 2 (Fall in Value < IFR):* Fall credited to Investments A/c; remaining surplus IFR credited to Old Partners' Capital A/cs in Old PSR.
- *Case 3 (Fall in Value = IFR):* Entire IFR credited to Investments A/c (`IFR A/c Dr.` to `Investments A/c Cr.`); nothing to partners.
- *Case 4 (Fall in Value > IFR):* Entire IFR absorbed; excess decline debited to Revaluation A/c:
  $ "IFR A/c" quad "Dr." quad [ "existing reserve" ] $
  $ "Revaluation A/c" quad "Dr." quad [ "excess fall" ] $
  $ quad quad "To Investments A/c" quad "Cr." quad [ "total drop in market value" ] $

#worked-example("Worked Example — Comprehensive Reserve Allocation")[
  P and Q share profits in $3:1$. On admission of R, the balance sheet shows: General Reserve ₹40,000; P&L (Cr.) ₹16,000; Workmen Compensation Reserve ₹30,000 (claim admitted is ₹22,000); Investment Fluctuation Reserve ₹12,000 (Investments book value ₹60,000, market value ₹45,000).

  - *General Reserve:* P gets $40,000 times 3/4 = "₹30,000"$; Q gets $40,000 times 1/4 = "₹10,000"$.
  - *Profit & Loss:* P gets $16,000 times 3/4 = "₹12,000"$; Q gets $16,000 times 1/4 = "₹4,000"$.
  - *WCR:* Claim of ₹22,000 moved to Provision. Surplus ₹8,000 distributed: P gets ₹6,000; Q gets ₹2,000.
  - *IFR:* Fall in market value $= 60,000 - 45,000 = "₹15,000"$. Entire IFR of ₹12,000 is absorbed; excess fall of ₹3,000 is debited to Revaluation Account (loss borne by P ₹2,250 and Q ₹750).
]

= 4. Valuation and Accounting Treatment of Goodwill

Goodwill is an intangible asset representing the present monetary value of a firm's expected future super earnings arising from brand reputation, customer loyalty, prime location, and operational excellence.

== Regulatory Framework: Mandatory Compliance with AS-26

Under *Accounting Standard 26 (AS-26: Intangible Assets)* issued by ICAI:
1. *Self-Generated (Inherent) Goodwill:* Internally generated goodwill *CANNOT* be recognized as an asset in the balance sheet because no monetary consideration was paid for its acquisition.
2. *Purchased Goodwill:* Only purchased goodwill (where consideration in money or money's worth has been paid) can appear on the balance sheet.
3. *Adjustment on Reconstitution:* Goodwill on reconstitution must be adjusted strictly through the *Capital / Current Accounts* of the partners. Goodwill account must *not* be opened or raised in the books.
4. *Existing Goodwill in Balance Sheet:* Any goodwill already appearing in the balance sheet must be immediately written off by debiting Old Partners' Capital A/cs in their *Old PSR* (`Old Partners' Cap A/cs Dr.` to `Goodwill A/c Cr.`).

== Valuation Methods

=== 1. Average Profit Method
- *Simple Average:*
  $ "Goodwill" = "Adjusted Average Profit" times "Number of Years' Purchase" $
  $ "Adjusted Average Profit" = (sum "Past Normal Profits") / "Number of Past Years" $
  *Normal Profit Adjustments:* Deduct abnormal gains, non-operating income (e.g. rent, dividend, interest on non-trade investments), and speculative profits. Add back abnormal losses (theft, fire, voluntary retirement payments) and non-recurring expenses.
- *Weighted Average Profit Method:* Applied when past profits exhibit a steady upward or downward trend:
  $ "Weighted Average Profit" = (sum (P_i times W_i)) / (sum W_i) $

=== 2. Super Profit Method
Super profit represents the surplus of actual maintainable profits over the normal profits that an ordinary competitor in the industry would earn on equivalent capital employed:
#formula-box(title: "Super Profit Valuation Equations")[
  $ "Capital Employed" = "Total Tangible Assets" - "Outside Liabilities" $
  $ "Normal Profit" = "Capital Employed" times "Normal Rate of Return (NRR)" / 100 $
  $ "Super Profit" = "Actual Maintainable Average Profit" - "Normal Profit" $
  $ "Goodwill" = "Super Profit" times "Number of Years' Purchase" $
]

=== 3. Capitalisation Methods
- *Capitalisation of Average Profit:*
  $ "Capitalised Value of Firm" = ("Actual Maintainable Average Profit" / "NRR") times 100 $
  $ "Net Tangible Assets" = "Total Tangible Assets" - "Outside Liabilities" $
  $ "Goodwill" = "Capitalised Value of Firm" - "Net Tangible Assets" $
- *Capitalisation of Super Profit:*
  $ "Goodwill" = ("Super Profit" / "NRR") times 100 $
  > [!NOTE]
  > Both capitalisation methods yield mathematically identical results for any given firm data.

#worked-example("Worked Example — Comparative Goodwill Valuation")[
  A firm's tangible assets are ₹8,00,000 and outside liabilities are ₹1,50,000. Normal rate of return is 10%. Past 3 years' profits: ₹80,000; ₹90,000; ₹1,00,000. Calculate goodwill: (a) at 3 years' purchase of Super Profit, (b) by Capitalisation of Average Profit.

  - *Average Profit:* $(80,000 + 90,000 + 1,00,000) / 3 = "₹90,000"$.
  - *Capital Employed:* $8,00,000 - 1,50,000 = "₹6,50,000"$.
  - *Normal Profit:* $6,50,000 times 10% = "₹65,000"$.
  - *Super Profit:* $90,000 - 65,000 = "₹25,000"$.
  - *(a) Super Profit Method:* $"Goodwill" = 25,000 times 3 = "₹75,000"$.
  - *(b) Capitalisation Method:* $"Capitalised Value" = 90,000 times 100 / 10 = "₹9,00,000"$.
    $"Goodwill" = 9,00,000 - 6,50,000 = "₹2,50,000"$.
    (Check: $25,000 times 100 / 10 = "₹2,50,000"$).
]

= 5. Admission of a Partner

Under Section 31 of the Indian Partnership Act, 1932, a new partner can be admitted into an existing firm only with the *unanimous consent of all existing partners*, unless otherwise agreed in the partnership deed.

== Determination of New Profit-Sharing Ratio & Sacrificing Ratio

- *Case 1: When share of new partner is given without details of sacrifice:*
  Let Total Profit = $1$. Remaining Share = $1 - "New Partner's Share"$. Old partners share the remainder in their old ratio.
  $ "Sacrificing Ratio" = "Old Ratio" $
- *Case 2: When new partner acquires share equally or in specific ratio:*
  Deduct the acquired fraction directly from each old partner's share.
- *Case 3: When old partners surrender a fraction "OF" their respective shares:*
  Calculate actual sacrifice: $"Sacrifice" = "Old Share" times "Fraction Surrendered"$.
  $"New Share" = "Old Share" - "Sacrifice"$.

#figure(
  image("assets/acc_reconstitution_goodwill_admission_retirement.png", width: 78%),
  caption: [Admission, Retirement & Goodwill Protocols: Valuation equations, Premium pathways, and Section 37 dues.],
)

== Accounting for Goodwill on Admission (AS-26 Protocols)

#table(
  columns: (1.1fr, 1.3fr, 1.6fr),
  table.header[*Circumstance*][*Cash Inflow*][*Mandatory Journal Entry Sequence*],
  [*Paid Privately*], [None in firm], [No entry in the books of the firm.],
  [*Brought in Cash & Retained*], [Cash / Bank rises], [
    1. `Bank A/c Dr.` to `Premium for Goodwill A/c` \
    2. `Premium for Goodwill A/c Dr.` to `Sacrificing Partners' Capital A/cs` *(in Sacrificing Ratio)*
  ],
  [*Brought in Cash & Withdrawn*], [Cash / Bank rises then falls], [
    Pass the two entries above, followed by: \
    `Sacrificing Partners' Capital A/cs Dr.` to `Bank A/c Cr.`
  ],
  [*Not Brought in Cash*], [No cash inflow], [
    `New Partner's Current A/c Dr.` to `Sacrificing Partners' Capital A/cs Cr.` *(in Sacrificing Ratio)*
  ],
  [*Partly Brought in Cash*], [Partial cash inflow], [
    `Bank A/c Dr.` (cash brought) + `New Partner's Current A/c Dr.` (unpaid) to `Sacrificing Partners' Capital A/cs Cr.`
  ],
)

== Hidden (Inferred) Goodwill

When the partnership agreement specifies the incoming partner's capital and profit share but does not explicitly disclose the firm's goodwill value:
#formula-box(title: "Hidden Goodwill Computation")[
  $ "Total Implied Capital of Firm" = "Incoming Partner's Capital" times 1 / ("Incoming Partner's Share") $
  $ "Actual Combined Net Worth" = sum "Adjusted Capitals of All Partners (including incoming partner)" $
  $ "Hidden Goodwill of Firm" = "Total Implied Capital" - "Actual Combined Net Worth" $
  $ "Incoming Partner's Goodwill Share" = "Hidden Goodwill of Firm" times "Incoming Partner's Share" $
]

== Adjustment of Capitals on Admission

1. *Adjustment on Basis of Incoming Partner's Capital:*
   - Total Firm Capital $= "Incoming Partner's Capital" times 1 / ("New Share")$.
   - Apportion total capital among all partners in New PSR.
   - Compare new proportionate capital with adjusted old capitals; balance brought in or withdrawn in cash (or transferred to Current A/cs).
2. *Calculating Incoming Partner's Capital on Basis of Old Partners' Adjusted Capitals:*
   - Let Total Capital = $1$. Combined Share of Old Partners $= 1 - "New Partner's Share"$.
   - $"Total Capital of New Firm" = ("Combined Adjusted Capitals of Old Partners") / (1 - "New Partner's Share")$.
   - $"Incoming Partner's Capital" = "Total Capital of New Firm" times "New Partner's Share"$.

#worked-example("Worked Example — Comprehensive Admission Adjustment")[
  A and B share profits in $3:2$ with capitals of ₹1,50,000 and ₹1,00,000. C is admitted for 1/6 share, bringing his share of premium for goodwill in cash. Firm goodwill is valued at ₹90,000. Revaluation profit is ₹18,000 and General Reserve is ₹30,000. C brings proportionate capital.

  - *Goodwill Premium:* C's share $= 90,000 times 1/6 = "₹15,000"$. Credited to A (₹9,000) and B (₹6,000) in sacrificing ratio ($3:2$).
  - *Revaluation Profit:* A receives $18,000 times 3/5 = "₹10,800"$; B receives $18,000 times 2/5 = "₹7,200"$.
  - *General Reserve:* A receives $30,000 times 3/5 = "₹18,000"$; B receives $30,000 times 2/5 = "₹12,000"$.
  - *Adjusted Capitals:*
    - A: $1,50,000 + 9,000 + 10,800 + 18,000 = "₹1,87,800"$.
    - B: $1,00,000 + 6,00,000$ (wait: $1,00,000 + 6,000 + 7,200 + 12,000 = "₹1,25,200"$).
    - Combined Adjusted Capitals $= 1,87,800 + 1,25,200 = "₹3,13,000"$.
  - *C's Proportionate Capital:* Old partners represent $1 - 1/6 = 5/6$ share.
    $"Total Capital" = 3,13,000 times 6/5 = "₹3,75,600"$.
    $"C's Capital Contribution" = 3,75,600 times 1/6 = "₹62,600"$.
]

= 6. Retirement and Death of a Partner

Under Section 32 of the Indian Partnership Act, 1932, a partner may retire with the consent of all partners, in accordance with an express agreement, or by giving written notice in a partnership at will. Death dissolves the partnership as between the partners, but the surviving partners may reconstitute the firm.

== Gaining Ratio & Goodwill Settlement

- *Gaining Ratio:* $"Gain" = "New Share" - "Old Share"$.
- *Goodwill Adjustment:* As per AS-26, no goodwill account is raised. The retiring/deceased partner is credited with his share of goodwill, compensated by the continuing partners in their *Gaining Ratio*:
  $ "Continuing Partners' Capital/Current A/cs" quad "Dr." quad [ "in Gaining Ratio" ] $
  $ quad quad "To Retiring / Deceased Partner's Capital A/c" quad "Cr." quad [ "his share of goodwill" ] $

== Determination of Amount Due to Deceased Partner & Executor's Account

The balance in the deceased partner's Capital Account is transferred to the *Executor's Account*:
1. Credit balance of Capital & Current Accounts.
2. Share of Revaluation Profit and Reserves/Accumulated Profits.
3. Share of Goodwill.
4. Interest on Capital and Salary accrued up to the date of death.
5. *Share of Interim Profit up to date of death:*
   - *If continuing partners' PSR does not change:*
     `Profit & Loss Suspense A/c Dr.` to `Deceased Partner's Capital A/c Cr.`
   - *If continuing partners' PSR changes:*
     `Gaining Partners' Capital A/cs Dr. (Gaining Ratio)` to `Deceased Partner's Capital A/c Cr.`
   - *Time Basis:* $"Interim Profit" = "Previous Profit" times "Months" / 12 times "Share"$.
   - *Turnover Basis:* $"Interim Profit" = ("Previous Profit" / "Previous Sales") times "Interim Sales" times "Share"$.
6. *Deductions:* Drawings, Interest on Drawings, Share of Accumulated Losses, Share of Revaluation Loss.

== Section 37 of Indian Partnership Act, 1932 & Executor's Settlement

#formula-box(title: "Section 37 Default Settlement Protocol")[
  If the amount due to an outgoing partner or deceased partner's executor is not settled immediately and the remaining partners continue the business with firm property without settlement:
  The outgoing partner or executor has the legal option to claim:
  1. *Interest @ 6% per annum* on the unpaid balance from date of retirement/death to date of payment; *OR*
  2. Such share of subsequent profits earned as is *attributable to the use of his capital/property*.
]

#worked-example("Worked Example — Settlement of Executor via Instalments with Interest")[
  M died on 31st March 2026. The total amount due to his executor after all adjustments is ₹1,00,000. The firm agrees to settle the liability in two equal annual instalments with interest @ 6% per annum on the outstanding balance.
  - *Year 1 (31st March 2027):*
    - Interest due: $1,00,000 times 6% = "₹6,000"$.
    - Total payment made: Principal ₹50,000 + Interest ₹6,000 = *₹56,000*.
    - Outstanding principal balance: $1,00,000 - 50,000 = "₹50,000"$.
  - *Year 2 (31st March 2028):*
    - Interest due: $50,000 times 6% = "₹3,000"$.
    - Total payment made: Principal ₹50,000 + Interest ₹3,000 = *₹53,000*.
  - *Total Payment over Two Years:* ₹1,09,000 (Principal ₹1,00,000 + Total Interest ₹9,000).
]

#pagebreak()

= 7. Strategic Examination Synthesis

The complete reconstitution framework integrates five interconnected transitions across the life cycle of a partnership firm:
1. *Profit-Sharing Adjustment:* Quantifying Sacrificing and Gaining shares ($sum "Sacrifices" = sum "Gains"$) and passing net compensatory entries without altering ledger values.
2. *Asset & Liability Revaluation:* Operating a nominal Revaluation Account to determine unrecorded values and distribute net gain/loss strictly in the old PSR.
3. *Reserves & Balance Sheet Clean-up:* Fully transferring free reserves, accumulated profits, and losses to existing partners prior to any capital restructuring.
4. *Goodwill & Capital Restructuring:* Enforcing mandatory AS-26 standards (internally generated goodwill is never recognized as an asset) and adjusting capital through incoming or outgoing settlements.
5. *Dissolution of Outgoing Claims:* Computing deceased or retiring partners' claims, interim profits, and applying Section 37 statutory interest (6% p.a.) on unpaid balances.

#figure(
  image("assets/acc_reconstitution_mindmap.png", width: 70%),
  caption: [Master Synthesis Mindmap: Structural framework of Unit II Reconstitution of a Partnership Firm.],
)

#pagebreak()


#cheatsheet-box(title: "Master Reconstitution of Partnership Revision Cheatsheet")[
  - *Ratios:* Sacrificing Share = $"Old" - "New"$ | Gaining Share = $"New" - "Old"$ | $sum "Sacrifices" = sum "Gains"$.
  - *Revaluation A/c:* Nominal A/c | Dr: Asset fall, Liab rise, Unrec Liab | Cr: Asset rise, Liab fall, Unrec Asset | Balance to Old Partners in Old PSR.
  - *AS-26 Rule:* Internally generated goodwill never capitalised; adjusted via Capital/Current A/cs. Existing goodwill written off in Old PSR.
  - *Reserves:* Free reserves distributed in Old PSR. WCR/IFR claims & falls absorbed; excess to Old PSR; shortfalls debited to Revaluation A/c.
  - *Goodwill:* Super Profit = Actual − Normal Profit | Cap of Avg Profit = (Avg Profit / NRR × 100) − Net Assets.
  - *Hidden Goodwill:* [Incoming Partner's Capital × (1 / Share)] − [Combined Adjusted Capitals of All Partners].
  - *Admission Goodwill:* Cash: `Premium to Sacrificing Partners (SR)` | No Cash: `New Partner Current Dr. to Sacrificing Partners Cap Cr.`
  - *Interim Profit on Death:* `P&L Suspense Dr.` to `Deceased Partner Cap Cr.` (or via Gaining Ratio if continuing PSR changes).
  - *Section 37:* 6% p.a. default interest on unpaid executor dues OR attributable share of subsequent profits.
]

#exception-box(title: "Top 7 High-Frequency CUET Traps in Reconstitution Accounting")[
  1. *Sacrificing vs Old Ratio:* Admission premium is credited strictly in *Sacrificing Ratio*. Zero sacrifice = zero premium!
  2. *AS-26 Ban:* Opening a "Goodwill Account" for self-generated goodwill is illegal. Adjust strictly via Capital/Current Accounts.
  3. *New Partner Revaluation Error:* Revaluation profit/loss belongs strictly to *old partners in old PSR*. Incoming partners never share!
  4. *Capital Depletion Error:* When incoming partner brings no cash for goodwill, debit his *Current A/c* to keep capital intact.
  5. *WCR Claim Overflow:* When claim exceeds reserve, excess is a fresh loss *debited to Revaluation A/c*, not capital directly.
  6. *Interim Profit Shift:* If continuing partners alter PSR on death, interim profit *must be debited to Gaining Partners in Gaining Ratio*.
  7. *Section 37 Charge:* Section 37 interest (6% p.a.) is a *mandatory charge against profit*, payable even in loss years!
]

#pagebreak()

= CUET UG Exam-Style Practice Questions

#mcq(
  1,
  [Which of the following events reconstitutes a partnership firm without dissolving it?],
  (
    [Admission of a new partner],
    [Court order closing the business],
    [Dissolution of the firm],
    [Compulsory winding up of business],
  ),
)
#solution(
  1,
  [
    Admission of a partner reconstitutes the partnership agreement while the firm's business continues. Dissolution of the firm terminates the business entity completely.
  ],
  answer: [A],
)

#mcq(
  2,
  [A and B share profits in 3 : 2. C is admitted for a 1/5 share, and the new ratio is 5 : 3 : 2. If firm's goodwill is ₹1,00,000, A's share of premium is:],
  (
    [₹10,000],
    [₹12,000],
    [₹8,000],
    [₹20,000],
  ),
)
#solution(
  2,
  [
    Sacrifices: A = 3/5 − 5/10 = 1/10; B = 2/5 − 3/10 = 1/10 (ratio 1 : 1). C's premium = 1/5 × ₹1,00,000 = ₹20,000. A gets 1/2 × ₹20,000 = ₹10,000.
  ],
  answer: [A],
)

#mcq(
  3,
  [A, B and C share profits in 3 : 2 : 1. A retires, and B and C agree to share future profits in 3 : 2. The gaining ratio of B and C is:],
  (
    [3 : 2],
    [1 : 1],
    [8 : 7],
    [7 : 8],
  ),
)
#solution(
  3,
  [
    Gains: B = 3/5 − 2/6 = 8/30; C = 2/5 − 1/6 = 7/30. The gaining ratio of B and C is 8 : 7.
  ],
  answer: [C],
)

#mcq(
  4,
  [On reconstitution of a firm, the value of Land & Building increases by ₹50,000. In the accounting books, this increase is:],
  (
    [Debited to Revaluation A/c],
    [Credited to Realisation A/c],
    [Credited to Revaluation A/c],
    [Debited to Partners' Capital A/cs],
  ),
)
#solution(
  4,
  [
    Revaluation Account is a nominal account. Any increase in asset value represents a gain and is credited to Revaluation A/c.
  ],
  answer: [C],
)

#mcq(
  5,
  [A firm has a Workmen Compensation Reserve of ₹80,000. At reconstitution, an admitted compensation claim is ₹92,000. The excess ₹12,000 is:],
  (
    [Credited to Revaluation A/c],
    [Borne by the incoming partner],
    [Distributed among old partners],
    [Debited to Revaluation A/c],
  ),
)
#solution(
  5,
  [
    The initial ₹80,000 is absorbed by the reserve. The excess claim of ₹12,000 is a reconstitution loss debited to Revaluation Account.
  ],
  answer: [D],
)

#pagebreak()

#mcq(
  6,
  [Investments appear at ₹1,00,000 with an Investment Fluctuation Reserve of ₹15,000. If market value is ₹88,000, the surplus reserve of ₹3,000 is:],
  (
    [Debited to Revaluation A/c],
    [Credited to Old Partners' Capitals in old PSR],
    [Credited to Investments A/c],
    [Retained in the new Balance Sheet],
  ),
)
#solution(
  6,
  [
    The fall of ₹12,000 is covered by IFR. The remaining surplus of ₹3,000 (₹15,000 − ₹12,000) is credited to old partners in their old PSR.
  ],
  answer: [B],
)

#mcq(
  7,
  [Capital employed is ₹5,00,000, NRR is 10%, and average maintainable profit is ₹62,000. Goodwill at 2 years' purchase of super profit is:],
  (
    [₹12,000],
    [₹62,000],
    [₹50,000],
    [₹24,000],
  ),
)
#solution(
  7,
  [
    Normal profit = ₹5,00,000 × 10% = ₹50,000. Super profit = ₹62,000 − ₹50,000 = ₹12,000. Goodwill = ₹12,000 × 2 = ₹24,000.
  ],
  answer: [D],
)

#mcq(
  8,
  [Average profit is ₹60,000, NRR is 10%, and net tangible assets are ₹5,50,000. The value of goodwill by Capitalisation of Average Profit is:],
  (
    [₹50,000],
    [₹60,000],
    [₹55,000],
    [₹1,10,000],
  ),
)
#solution(
  8,
  [
    Capitalised value = ₹60,000 × 100/10 = ₹6,00,000. Goodwill = Capitalised value − Net assets = ₹6,00,000 − ₹5,50,000 = ₹50,000.
  ],
  answer: [A],
)

#mcq(
  9,
  [Adjusted capitals of A and B are ₹1,20,000 and ₹80,000. C is admitted for a 1/4 share with ₹1,00,000 capital. Hidden goodwill of the firm is:],
  (
    [₹50,000],
    [₹1,00,000],
    [₹25,000],
    [₹75,000],
  ),
)
#solution(
  9,
  [
    Total implied capital = ₹1,00,000 × 4 = ₹4,00,000. Actual combined capitals = ₹1,20,000 + ₹80,000 + ₹1,00,000 = ₹3,00,000. Hidden goodwill = ₹1,00,000.
  ],
  answer: [B],
)

#mcq(
  10,
  [Under AS-26, when an incoming partner cannot bring his share of goodwill premium in cash, the debit is made to:],
  (
    [Profit and Loss Adjustment A/c],
    [Goodwill Account],
    [Sacrificing Partners' Capital A/cs],
    [Incoming Partner's Current A/c],
  ),
)
#solution(
  10,
  [
    Under AS-26, self-generated goodwill cannot be raised. The new partner's Current A/c is debited to preserve his agreed capital contribution.
  ],
  answer: [D],
)

#pagebreak()

#mcq(
  11,
  [Adjusted capitals of A and B (sharing 3 : 2) are ₹1,80,000 and ₹1,20,000. C is admitted for 1/5 share. C's proportionate capital contribution is:],
  (
    [₹60,000],
    [₹80,000],
    [₹75,000],
    [₹1,00,000],
  ),
)
#solution(
  11,
  [
    Combined capital = ₹3,00,000 representing 4/5 share. Total capital = ₹3,00,000 × 5/4 = ₹3,75,000. C's capital = ₹3,75,000 × 1/5 = ₹75,000.
  ],
  answer: [C],
)

#mcq(
  12,
  [On retirement of X from XYZ firm, total goodwill is ₹90,000. X had a 1/3 share. Continuing partners Y and Z gain equally. The compensating entry is:],
  (
    [Debit Goodwill A/c ₹90,000],
    [Debit Y and Z Cap A/cs ₹15,000 each; Credit X ₹30,000],
    [Debit X Cap A/c ₹30,000; Credit Y and Z ₹15,000 each],
    [Debit Bank A/c ₹30,000; Credit X Cap A/c ₹30,000],
  ),
)
#solution(
  12,
  [
    X's goodwill share = ₹90,000 × 1/3 = ₹30,000. Y and Z compensate X in their gaining ratio (1 : 1), paying ₹15,000 each from their capital accounts.
  ],
  answer: [B],
)

#mcq(
  13,
  [P, Q and R share in 2 : 2 : 1. R dies on 30th June. Past year sales were ₹10,00,000 with profit ₹1,00,000. Sales till death are ₹3,00,000. R's interim profit is:],
  (
    [₹6,000],
    [₹30,000],
    [₹15,000],
    [₹10,000],
  ),
)
#solution(
  13,
  [
    Profit rate on sales = 10%. Interim firm profit = ₹3,00,000 × 10% = ₹30,000. R's share (1/5) = ₹30,000 × 1/5 = ₹6,00,000 (₹6,000).
  ],
  answer: [A],
)

#mcq(
  14,
  [Under Section 37 of Indian Partnership Act 1932, an executor of a deceased partner is entitled to interest on unpaid dues at:],
  (
    [5% per annum],
    [12% per annum],
    [6% per annum (or profit share)],
    [Bank lending rate],
  ),
)
#solution(
  14,
  [
    Section 37 entitles the outgoing partner or executor to interest @ 6% p.a. on the unsettled amount or share of profit earned with that capital.
  ],
  answer: [C],
)

#mcq(
  15,
  [A deceased partner's executor is due ₹1,00,000, payable in two equal annual instalments with interest @ 6% p.a. Total interest paid over the two years is:],
  (
    [₹6,000],
    [₹9,000],
    [₹12,000],
    [₹3,000],
  ),
)
#solution(
  15,
  [
    Year 1 interest = ₹1,00,000 × 6% = ₹6,000. Year 2 interest on remaining ₹50,000 = ₹50,000 × 6% = ₹3,00,000 (wait: ₹3,000). Total interest = ₹6,000 + ₹3,000 = ₹9,000.
  ],
  answer: [B],
)

#v(10pt)
#align(center)[#text(fill: om-grey, size: 9pt)[© OurMocks · www.ourmocks.com · CUET UG Accountancy · Unit II: Reconstitution of a Partnership Firm · 2027 cycle]]
