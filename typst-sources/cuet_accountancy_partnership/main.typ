#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Accountancy (301)",
  topic-title: "Accounting for Partnership: Basic Concepts",
  subtitle: "Official Syllabus Unit I · Class 12 NCERT · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.05fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET UG Accountancy, Unit I)*][*Skills the questions test*],
  [*Nature of Partnership Firm*], [
    Nature of Partnership Firm: Partnership deed (meaning, clauses, importance), Indian Partnership Act 1932 defaults.
  ], [
    Spotting deed clauses, applying the Act's default rules when deed is silent.
  ],
  [*Fixed vs Fluctuating Capital*], [
    Accounts of Partnership: Fixed vs Fluctuating capital systems, ledger postings, debit balances.
  ], [
    Selecting ledger architecture, Capital vs Current Account postings, Balance Sheet presentation.
  ],
  [*Division of Profit & Appropriations*], [
    Profit and Loss Appropriation account, interest on capital, interest on drawings, partner salary & commission.
  ], [
    Separating charges from appropriations, time-weighted interest calculations, average-period shortcuts.
  ],
  [*Guarantee of Profit to a Partner*], [
    Guarantee of profit: by firm, by particular partner, partner to firm, calculation of deficiency.
  ], [
    Calculating shortfall, sharing deficiency in agreed or mutual PSR, two-way guarantee ordering.
  ],
  [*Past Adjustments*], [
    Past adjustments: errors and omissions in interest, salary, or profit-sharing ratios after closing books.
  ], [
    Statement showing adjustments, net analytical matrix, single composite rectification entry.
  ],
)

#exam-pointer[
  *CUET UG Pattern (NTA 2026–2027 Baseline):* The Accountancy paper (Code 301) carries 50 compulsory MCQs in 60 minutes ($+5$ marks for correct, $-1$ mark for incorrect). Unit I (Partnership Fundamentals) serves as the conceptual bedrock for all reconstitution and company accounting units, typically contributing 6 to 8 direct computation and concept MCQs.
]

= The Partnership Firm & Statutory Rules

Two entrepreneurs establish a commercial venture together. One contributes greater capital, while the other devotes full-time managerial labor. At the close of the financial year, a decisive question emerges: how should the net surplus be allocated fairly and transparently? Partnership accounting exists to resolve that allocation without ambiguity. The firm's first legal safeguard is a written *Partnership Deed*—the foundational contract executed by all partners.

== Statutory Definition & Essential Features
Under *Section 4 of the Indian Partnership Act, 1932*:
#def(title: "Statutory Definition of Partnership")[
  "Partnership is the relation between persons who have agreed to share the profits of a business carried on by all or any of them acting for all."
]

The five essential legal characteristics tested by CUET are:
1. *Two or More Persons:* Minimum number of partners is *2* (Section 4). The maximum number of partners in a partnership firm is legally capped at *50* under Rule 10 of the Companies (Miscellaneous) Rules, 2014 (framed under Section 464 of the Companies Act, 2013).
2. *Agreement:* Partnership originates from a mutual contract (express or implied, oral or written), not from status (distinguishing it from a Hindu Undivided Family).
3. *Lawful Business:* Must exist to carry on a legal trade, occupation, or profession with the objective of generating profit.
4. *Sharing of Profits:* Sharing of profits is prima facie evidence of partnership. An agreement to share profits also implies an agreement to share losses, although a partner may be admitted for profits only (e.g., a minor under Section 30).
5. *Mutual Agency (The Cardinal Principle):* Business is carried on by all or any of them acting for all. Every partner is simultaneously a *principal* (bound by the acts of others) and an *agent* (capable of binding all other partners by his acts in the ordinary course of business). Mutual agency is the *conclusive test* of partnership.

== What the Partnership Deed Settles
The *Partnership Deed* is the written document containing the mutually agreed terms, rights, duties, and obligations of the partners. While registration of a partnership is not compulsory under the 1932 Act, a written deed is highly advisable to avoid future litigation.

#table(
  columns: (1fr, 2fr),
  table.header[*Clause*][*What it settles before transactions commence*],
  [Names and address], [Firm name, principal place of business, nature of trade, duration if specified.],
  [Capital contribution], [Amount contributed by each partner, and whether capital remains fixed or fluctuating.],
  [Profit-sharing ratio], [Exact mathematical proportion in which profits and losses are shared.],
  [Salaries and commission], [Specific remuneration or percentage commission payable to working partners.],
  [Interest on capital], [Rate at which the firm compensates partners for their invested capital.],
  [Interest on drawings], [Rate charged to discourage premature or excessive withdrawals by partners.],
  [Drawings limits], [Ceiling on drawings allowed per month/quarter and procedure for withdrawal.],
  [Loans and disputes], [Rate of interest on partner advances, and arbitration mechanism for disputes.],
)

- *Why the deed matters:* It constitutes conclusive documentary evidence, preventing partners from arbitrarily altering profit ratios or demanding unagreed salaries.
- *Dispute prevention:* Disagreements regarding profit splits, salaries, and interest rates represent the most common commercial conflicts; a deed resolves them ex-ante.

== Statutory Default Provisions (When the Deed is Silent)
When a firm has no written deed, or where the deed is completely silent on a specific matter, the *Indian Partnership Act, 1932* imposes six strict statutory defaults:

#table(
  columns: (1.3fr, 1.2fr, 1.5fr),
  table.header[*Accounting Item*][*Statutory Default Rule*][*Exam Application & Legal Basis*],
  [Profit & Loss Sharing], [Equally ($1 : 1 : dots$)], [Section 13(b): Capital contribution ratio is completely ignored.],
  [Interest on Capital], [NOT Allowed ($0\%$)], [Section 13(c): No partner can claim interest on capital as a right.],
  [Interest on Drawings], [NOT Charged ($0\%$)], [Firm cannot levy interest on money withdrawn by partners.],
  [Partner Remuneration], [NOT Payable (₹0)], [Section 13(a): No salary, commission, or bonus for participating in business.],
  [Interest on Partner's Loan], [Strictly *6% p.a.*], [Section 13(d): Mandatory *charge* against profit, payable even in net loss!],
  [Books Inspection], [Absolute Right], [Section 12(d): Every partner has a right to inspect and copy any firm account.],
)

#analogy-box(title: "Everyday Example — The Pre-Match Rulebook")[
  Before a tournament match, both teams execute ground rules: 20 overs, two bouncers per over, super-over for ties. Neither captain can dispute decisions midway because terms were signed beforehand. The *Partnership Deed* is that rulebook—and where a rule was omitted, the umpire (the Indian Partnership Act, 1932) applies standard statutory defaults, not whatever a partner invents mid-season.
]

#worked-example("Worked Example — Loan Interest vs Capital Interest")[
  A and B are partners contributing capitals of ₹2,00,000 and ₹50,000 respectively. The deed is silent on interest. A has additionally advanced ₹1,00,000 as a temporary business loan to the firm. At year-end, A claims:
  1. 6% interest on his ₹2,00,000 capital balance.
  2. 6% interest on his ₹1,00,000 loan.

  #v(2pt)
  *Evaluation under Partnership Act, 1932:*
  - *Claim 1 is REJECTED:* The deed is silent, so Section 13(c) strictly disallows Interest on Capital. A receives ₹0.
  - *Claim 2 is ACCEPTED:* Section 13(d) automatically grants 6% p.a. on partner loans:
    $ 1,00,000 times 6% = "₹6,000" $
    This ₹6,000 is a *charge against profit*, payable even if the firm suffers a net loss!
]

= Capital Account Systems: Fixed vs Fluctuating

The financial transactions between a partner and the firm (capital contribution, withdrawals, interest, salary, and profit shares) are recorded under one of two standardized ledger architectures:

== 1. Fixed Capital System
Under this system, the original capital contributed by partners remains constant over time. To maintain capital integrity, *two accounts* are maintained for each partner:
- *Partner's Capital Account:* Records only two exceptional events:
  1. Permanent introduction of fresh / additional capital (Credit side).
  2. Permanent withdrawal of capital against capital (Debit side).
  - *Balance Characteristic:* The Capital Account *always shows a Credit balance*.
- *Partner's Current Account:* Records all routine yearly transactions:
  - *Credit Side:* Interest on Capital, Partner's Salary, Partner's Commission, Share of Divisible Profit.
  - *Debit Side:* Drawings against profit, Interest on Drawings, Share of Divisible Loss.
  - *Balance Characteristic:* Can show either a *Credit balance* (shown on Liability side of B/S) or a *Debit balance* (shown on Asset side of B/S when drawings/losses exceed entitlements).

== 2. Fluctuating Capital System
Under this system, only *one single account*—the *Partner's Capital Account*—is maintained for each partner. All transactions (initial capital, additions, withdrawals, interest, salary, commission, and profit/loss shares) are funneled through this single account.
- *Balance Characteristic:* The balance changes (fluctuates) continuously with every transaction.
- *Default Assumption:* In the absence of any instruction in the question, *the Fluctuating Capital System is always presumed*.

== The Two Systems Side by Side

#table(
  columns: (1.15fr, 1.4fr, 1.4fr),
  table.header[*Comparison Point*][*Fixed Capital System*][*Fluctuating Capital System*],
  [Number of Accounts], [Two per partner (Capital A/c + Current A/c)], [One per partner (Capital A/c only)],
  [Capital Stability], [Remains unchanged except on permanent capital events], [Fluctuates continuously year after year],
  [Operational Postings], [Passed strictly through Partner's Current A/c], [Passed directly into Partner's Capital A/c],
  [Possibility of Debit Balance], [Capital A/c never; Current A/c can show Debit balance], [Capital A/c can show Debit balance (rare, during losses)],
  [Balance Sheet Placement], [Capital on Liabilities; Current Dr on Assets / Cr on Liab.], [Capital balance on Liabilities (or Assets if Dr)],
)

== Standard Ledger Formats Under Fixed System

*Partner's Capital Account (Fixed):*
#table(
  columns: (1.6fr, 0.8fr, 1.6fr, 0.8fr),
  table.header[*Dr. Particulars*][*₹*][*Cr. Particulars*][*₹*],
  [To Cash / Bank A/c (Capital withdrawn permanently)], [—], [By Balance b/d (Opening balance)], [—],
  [To Balance c/d (Closing balance)], [—], [By Cash / Bank A/c (Fresh capital added)], [—],
  [*Total*], [—], [*Total*], [—],
)

*Partner's Current Account:*
#table(
  columns: (1.6fr, 0.8fr, 1.6fr, 0.8fr),
  table.header[*Dr. Particulars*][*₹*][*Cr. Particulars*][*₹*],
  [To Balance b/d (if opening debit balance)], [—], [By Balance b/d (if opening credit balance)], [—],
  [To Drawings A/c (against profits)], [—], [By Interest on Capital A/c], [—],
  [To Interest on Drawings A/c], [—], [By Partner's Salary / Commission A/c], [—],
  [To P&L Appropriation A/c (Share of loss)], [—], [By P&L Appropriation A/c (Share of profit)], [—],
  [To Balance c/d (Closing credit balance)], [—], [By Balance c/d (Closing debit balance)], [—],
)

== The Six Primary Journal Entries
#table(
  columns: (1.5fr, 1.25fr, 1.25fr),
  table.header[*Transaction*][*Debit*][*Credit*],
  [Transfer Net Profit to Appropriation], [Profit & Loss A/c], [P&L Appropriation A/c],
  [Allow Interest on Capital], [P&L Appropriation A/c], [Partner's Capital/Current A/c],
  [Charge Interest on Drawings], [Partner's Capital/Current A/c], [P&L Appropriation A/c],
  [Allow Partner's Salary / Commission], [P&L Appropriation A/c], [Partner's Capital/Current A/c],
  [Transfer to General Reserve], [P&L Appropriation A/c], [General Reserve A/c],
  [Distribute Divisible Profit], [P&L Appropriation A/c], [Partner's Capital/Current A/c],
)

#worked-example("Worked Example — Comparative Ledger Systems")[
  Partner X has an opening capital of ₹2,00,000 on 1 April 2026. During the year:
  - Interest on Capital: ₹12,000
  - Annual Salary: ₹24,000
  - Drawings against profits: ₹30,000
  - Interest on Drawings: ₹1,500
  - Share of Divisible Profit: ₹45,000

  #v(2pt)
  *Accounting Outcomes:*
  - *Fixed Capital System:*
    - Capital Account closing balance remains unchanged at *₹2,00,000 (Cr.)*.
    - Current Account closing balance $= 12,000 + 24,000 + 45,000 - 30,000 - 1,500 = bold("₹49,500 (Cr.)")$.
  - *Fluctuating Capital System:*
    - Single Capital Account closing balance $= 2,00,000 + 12,000 + 24,000 + 45,000 - 30,000 - 1,500 = bold("₹2,49,500 (Cr.)")$.
  Note that ₹2,00,000 + ₹49,500 equals exactly ₹2,49,500!
]

#figure(
  image("assets/acc_partnership_provisions_and_accounts.png", width: 84%),
  caption: [Partnership Fundamentals: Statutory default provisions under the Indian Partnership Act 1932, Capital Ledger Architectures, and Charges vs Appropriations.],
)

= Profit & Loss Appropriation Account

The *Profit and Loss Appropriation Account* is a nominal account prepared as a special extension of the general Profit and Loss Account. While the P&L Account determines the *Net Profit earned by the firm*, the P&L Appropriation Account determines *how that Net Profit is distributed* among the partners in accordance with the deed.

== Charges Against Profit vs Appropriations of Profit
This distinction is the single most tested conceptual boundary in Unit I:

#table(
  columns: (1.1fr, 1.45fr, 1.45fr),
  table.header[*Feature*][*Charge Against Profit*][*Appropriation of Profit*],
  [Nature & Obligation], [Compulsory business expense; payable irrespective of profit or loss], [Distribution of profit; payable *only out of available profits*],
  [Ledger Destination], [Debited to *Profit and Loss Account*], [Debited to *Profit & Loss Appropriation Account*],
  [Standard Examples], [1. Interest on Partner's Loan (6% min)\ 2. Rent payable to a partner for premises\ 3. Manager's Commission], [1. Interest on Partner's Capital\ 2. Partner's Salary / Commission\ 3. Transfer to General Reserve],
  [Financial Effect], [Reduces Net Profit before appropriation], [Apportions the Net Profit already determined],
)

== Standard Format of P&L Appropriation Account

#table(
  columns: (1.55fr, 0.75fr, 1.55fr, 0.75fr),
  table.header[*Dr. Particulars*][*₹*][*Cr. Particulars*][*₹*],
  [To Profit & Loss A/c (if Net Loss b/d)], [—], [By Profit & Loss A/c (Net Profit b/d)], [—],
  [To Interest on Capital A/c], [—], [By Interest on Drawings A/c:], [],
  [To Partner's Salary A/c], [—], [  Partner A], [—],
  [To Partner's Commission A/c], [—], [  Partner B], [—],
  [To General Reserve A/c], [—], [], [],
  [To Divisible Profit transferred to:], [], [By Loss transferred to Capital/Current A/cs:], [],
  [  Partner's Capital / Current A/cs], [—], [  (if appropriations exceed credit side)], [—],
  [*Total*], [—], [*Total*], [—],
)

== The Rule of Inadequate Profits
When net profit exists but is *insufficient* to satisfy all appropriations (e.g., available profit is ₹24,000, while total Interest on Capital due is ₹30,000):
#note[
  *Appropriation Ratio Rule:* No partner receives their full claim, nor does the firm incur an artificial net loss. Instead, the available profit is distributed among the partners in the *ratio of their respective individual claims / appropriations*!
]

#worked-example("Worked Example — Inadequate Profit Allocation")[
  A and B have capitals of ₹2,00,000 and ₹1,00,000. The deed allows Interest on Capital @ 6% p.a. Profit sharing ratio is 3:2. The net profit for the year before interest is only ₹12,000. Compute the interest allowed to each partner.

  #v(3pt)
  *Solution:*
  1. Full Interest on Capital: A $= 2,00,000 times 6% = "₹12,000"$; B $= 1,00,000 times 6% = "₹6,000"$. Total required $= "₹18,000"$.
  2. Since available profit (₹12,000) < required appropriations (₹18,000), profit is distributed in the ratio of claims:
     $ "Ratio of claims" = 12,000 : 6,000 = 2 : 1 $
  3. Interest actually credited:
     - A's share $= 12,000 times 2/3 = bold("₹8,000")$
     - B's share $= 12,000 times 1/3 = bold("₹4,000")$
  (Divisible profit after interest is Nil; Capital ratio is ignored).
]

= Computation of Operational Adjusters

== 1. Interest on Capital (IOC)
- *Base Amount:* Always calculated on the *Opening Capital* ($"Capital as on 1 April"$).
- *If Closing Capital is Given (Fluctuating System):*
  $ "Opening Capital" = "Closing Capital" + "Drawings" + "Interest on Drawings" - "Additional Capital" - "Share of Profit" $
- *If Closing Capital is Given (Fixed System):*
  $ "Opening Capital" = "Closing Capital" + "Permanent Capital Withdrawal" - "Additional Capital Introduced" $
  (Routine drawings and profits affect the Current Account only, leaving Capital Account unaffected!).
- *Time-Weighted Additions:* Additional capital introduced during the year earns interest pro-rata for the remaining unexpired months:
  $ "IOC" = "Opening Capital" times "Rate" / 100 + "Addition" times "Rate" / 100 times "Months" / 12 $

== 2. Interest on Drawings (IOD)
Drawings represent amounts withdrawn by partners for personal household use. Interest on drawings is charged by the firm only if expressly authorized by the partnership deed.

- *Direct / Product Method:* Used when unequal amounts are withdrawn at irregular intervals:
  $ "IOD" = sum ("Amount" times "Period in Months") times "Rate" / 100 times 1 / 12 $
- *Average Period Method:* Used when equal amounts are withdrawn at regular, uniform intervals:
  #formula-box(title: "Average Period Method")[
    $ "Average Period " (T_("avg")) = ("Months left after 1st drawing" + "Months left after last drawing") / 2 $
    $ "IOD" = "Total Annual Drawings" times "Rate" / 100 times T_("avg") / 12 $
  ]

#table(
  columns: (1.3fr, 1.1fr, 1.1fr, 1.1fr),
  table.header[*Withdrawal Schedule*][*Beginning of Period*][*Middle of Period*][*End of Period*],
  [Monthly (12 drawings)], [*6.5 months* $(frac(12+1, 2))$], [*6.0 months* $(frac(11.5+0.5, 2))$], [*5.5 months* $(frac(11+0, 2))$],
  [Quarterly (4 drawings)], [*7.5 months* $(frac(12+3, 2))$], [*6.0 months* $(frac(10.5+1.5, 2))$], [*4.5 months* $(frac(9+0, 2))$],
  [Monthly for 6 Months], [*3.5 months* $(frac(6+1, 2))$], [*3.0 months* $(frac(5.5+0.5, 2))$], [*2.5 months* $(frac(5+0, 2))$],
  [Date of Drawing Silent], [—], [*Flat 6.0 months*], [—],
)

== 3. Partner's Commission
- *Commission as a percentage of Net Profit BEFORE charging such commission:*
  $ "Commission" = "Net Profit" times "Rate" / 100 $
- *Commission as a percentage of Net Profit AFTER charging such commission:*
  $ "Commission" = "Net Profit" times "Rate" / (100 + "Rate") $

#worked-example("Worked Example — Comprehensive P&L Appropriation")[
  A and B share profits in 3:2. Capital balances on 1 April 2026: A ₹2,00,000; B ₹1,00,000.
  - Interest on Capital: 6% p.a.
  - Monthly Salary to B: ₹1,000 per month.
  - Drawings: A ₹30,000; B ₹20,000 (dates not mentioned). Rate of IOD: 6% p.a.
  - Firm Net Profit before appropriations: ₹1,05,500.

  #v(2pt)
  *Step-by-Step Ledger Construction:*
  1. *Interest on Capital:* A $= 2,00,000 times 6% = "₹12,000"$; B $= 1,00,000 times 6% = "₹6,000"$. Total $= "₹18,000"$.
  2. *Salary to B:* $1,000 times 12 = "₹12,000"$.
  3. *Interest on Drawings (6 months average):*
     - A: $30,000 times 6% times 6/12 = "₹900"$
     - B: $20,000 times 6% times 6/12 = "₹600"$
     - Total IOD $= "₹1,500"$.
  4. *Credit side total:* $1,05,500 + 1,500 = "₹1,07,000"$.
  5. *Debit appropriations:* $18,000 + 12,000 = "₹30,000"$.
  6. *Divisible Profit:* $1,07,000 - 30,000 = bold("₹77,000")$.
     - A's share $= 77,000 times 3/5 = bold("₹46,200")$
     - B's share $= 77,000 times 2/5 = bold("₹30,800")$
]

#figure(
  image("assets/acc_partnership_appropriation_and_drawings.png", width: 84%),
  caption: [Appropriation Architecture & Drawings Valuation: P&L Appropriation T-Account layout, Average-Period interest matrix, and Guarantee hierarchy.],
)

= Guarantee of Profit & Past Adjustments

== Guarantee of Minimum Profit
A guarantee is an assurance given to a partner that their share of firm profit will not fall below a predetermined minimum amount.
- *Case 1: Guarantee by the Firm (All Partners):*
  1. Distribute normal divisible profit according to agreed PSR.
  2. If the guaranteed partner's share is less than guaranteed amount, calculate *Deficiency*:
     $ "Deficiency" = "Guaranteed Minimum" - "Actual Profit Share" $
  3. The deficiency is deducted from the remaining partners in their mutual *Profit Sharing Ratio* (unless a specific sharing ratio is stipulated).
- *Case 2: Guarantee by a Single Partner:*
  The entire deficiency is deducted exclusively from that particular guarantor partner's share.
- *Case 3: Guarantee by Partner to Firm:*
  A partner guarantees that the firm will earn a minimum gross fee/income. If actual earnings fall short, the deficit is debited to that partner's Capital A/c and credited to P&L Appropriation A/c before normal distribution.

#worked-example("Worked Example — Dual Guarantee Scenario")[
  P, Q, and R enter into partnership sharing profits in 4:2:1. Firm profit for the year is ₹70,000. Terms of guarantee:
  1. R is guaranteed a minimum profit of ₹15,000 by the firm.
  2. Q personally guarantees that firm gross fees earned through his clients will not be less than ₹25,000. Actual fees earned by Q are only ₹16,000.

  #v(2pt)
  *Step-by-Step Resolution:*
  - *Step 1 (Enforce Q's Guarantee to Firm):* Shortfall $= 25,000 - 16,000 = "₹9,000"$. This is recovered from Q's Capital A/c and credited to P&L Appropriation. Divisible pool becomes:
    $ 70,000 + 9,000 = "₹79,000" $
  - *Step 2 (Normal Distribution 4:2:1):*
    - P: $79,000 times 4/7 = "₹45,143"$
    - Q: $79,000 times 2/7 = "₹22,571"$
    - R: $79,000 times 1/7 = "₹11,286"$
  - *Step 3 (Enforce Firm's Guarantee to R):*
    - R's Deficiency $= 15,000 - 11,286 = "₹3,714"$.
    - Borne by P and Q in their mutual ratio $4:2$ ($2:1$):
      - P bears: $3,714 times 4/6 = "₹2,476"$
      - Q bears: $3,714 times 2/6 = "₹1,238"$
  - *Final Distributed Shares:*
    - P: $45,143 - 2,476 = bold("₹42,667")$
    - Q: $22,571 - 1,238 - 9,000" (fee)" = bold("₹12,333")$
    - R: $11,286 + 3,714 = bold("₹15,000")$
]

== Past Adjustments (Rectification After Closing Books)
When errors or omissions (e.g., omitted Interest on Capital, omitted Interest on Drawings, or profits distributed in wrong ratio) are discovered *after* the final accounts and balance sheet have been finalized and signed, the books are *not reopened*.
Instead, a single composite adjustment entry is passed at the beginning of the next accounting period through the partners' *Capital Accounts* (or *Current Accounts* under fixed system).

*Four-Step Analytical Matrix:*
1. Calculate the amounts that *ought to have been credited* (IOC, Salary, correct profit).
2. Calculate the amounts that were *actually credited wrongly*.
3. Find the net difference for each partner:
   - If Correct $>$ Wrong: Partner has received less $==>$ *Credit Partner*.
   - If Wrong $>$ Correct: Partner has received excess $==>$ *Debit Partner*.
4. Pass the single rectifying journal entry:
   $ "Gaining Partner's Capital/Current A/c" quad quad "Dr." \
     quad "To Sacrificing Partner's Capital/Current A/c" $

#worked-example("Worked Example — Past Adjustment Statement")[
  A, B, and C share profits equally. After closing books for 2026, it was discovered that Interest on Capital @ 5% p.a. was omitted. Fixed capital balances were: A ₹1,00,000; B ₹80,000; C ₹60,000.

  #v(2pt)
  *Analytical Adjustment Statement:*
  #table(
    columns: (1.5fr, 0.9fr, 0.9fr, 0.9fr, 1fr),
    table.header[*Particulars*][*A (₹)*][*B (₹)*][*C (₹)*][*Firm (₹)*],
    [Interest on Capital omitted (To be credited)], [+5,000 (Cr.)], [+4,000 (Cr.)], [+3,000 (Cr.)], [-12,000 (Dr.)],
    [Division of ₹12,000 firm loss in 1:1:1 (To be debited)], [-4,000 (Dr.)], [-4,000 (Dr.)], [-4,000 (Dr.)], [+12,000 (Cr.)],
    [*Net Analytical Effect*], [*+1,000 (Cr.)*], [*Nil*], [*-1,000 (Dr.)*], [*Nil*],
  )
  *Single Rectifying Journal Entry (under Fixed System):*
  $ "C's Current Account" quad quad "Dr." quad "₹1,000" \
    quad "To A's Current Account" quad quad quad quad "₹1,000" $
  (Being omission of interest on capital adjusted through partners' current accounts).
]

#figure(
  image("assets/acc_partnership_mindmap.png", width: 84%),
  caption: [Master Synthesis Mindmap: Structural framework of Unit I Accounting for Partnership: Basic Concepts.],
)

#cheatsheet-box(title: "Master Partnership Fundamentals Revision Cheatsheet")[
  - *Indian Partnership Act 1932 Defaults:* PSR equal ($1:1$) | IOC = 0% | IOD = 0% | Salary = ₹0 | Loan Interest = 6% p.a. (Charge).
  - *Fixed Capital System:* Capital A/c (strictly permanent moves, always Credit) + Current A/c (all operational adjustments, can be Dr or Cr).
  - *Charges vs Appropriations:* Charges (Loan interest, Rent, Manager commission) debited to P&L A/c | Appropriations (IOC, Salary, Reserve) debited to P&L Appropriation A/c.
  - *Inadequate Profits:* Distribute available profit in the ratio of respective claims/appropriations (no loss created).
  - *Interest on Drawings:* Monthly (Beginning 6.5, Middle 6.0, End 5.5) | Quarterly (Beginning 7.5, Middle 6.0, End 4.5) | Date silent: flat 6.0 months.
  - *Rate Without "p.a.":* Calculate flat percentage without time factor ($"Drawings" times "Rate"/100$).
  - *Opening Capital Equation:* $"Opening" = "Closing" + "Drawings" - "Additions" - "Profit"$.
  - *Commission After Charging:* $"Commission" = "Net Profit" times "Rate" / (100 + "Rate")$.
  - *Guarantee Deficiency:* Borne by guarantors in mutual PSR | If actual share exceeds guarantee, partner receives actual higher share.
  - *Past Adjustment Entry:* Gaining Partner's Capital/Current A/c Dr. to Sacrificing Partner's Capital/Current A/c Cr.
]

#exception-box(title: "Top 7 High-Frequency CUET Traps in Partnership Accounting")[
  1. *The 6% Interest Misapplication Trap:* 6% p.a. applies strictly to partner loans when deed is silent. It *never* applies to partner capital or drawings!
  2. *The "p.a." Omission Trap:* If the rate of interest on drawings is stated as "10%" rather than "10% p.a.", time weighting is prohibited—charge 10% on the full amount!
  3. *Rent to Partner Trap:* Rent paid to a partner is a *charge against profit* debited to P&L A/c, not an appropriation. It never appears in P&L Appropriation A/c!
  4. *Inadequate Profit Ratio Trap:* When net profit is insufficient for full IOC, students wrongly split profit in capital ratio or PSR. The law requires splitting in the *ratio of individual appropriations*!
  5. *Fixed Capital System Ledger Trap:* In a fixed capital system, passing past adjustment entries or salary through the "Capital Account" earns $-1$. All operational entries *must pass through Current Accounts*!
  6. *Date-Silent Drawings Trap:* If a partner withdrew ₹60,000 during the year without dates, interest must be calculated for an average period of *6 months flat*!
  7. *Guarantee Upside Trap:* If guaranteed partner C is promised ₹20,000 and his actual profit share comes to ₹26,000, C receives *₹26,000*! The guarantee only provides a floor, never a ceiling.
]

#pagebreak()

= CUET UG Exam-Style Practice Questions

#mcq(
  1,
  [Under Section 4 of the Indian Partnership Act, 1932 and Rule 10 of Companies Rules, 2014, the minimum and maximum number of partners in a firm are:],
  (
    [2 and 50],
    [7 and 50],
    [2 and 100],
    [2 and 20],
  ),
)
#solution(
  1,
  [
    Minimum number of partners is 2 (Section 4, Partnership Act 1932). Maximum number is capped at 50 under Rule 10 of Companies (Miscellaneous) Rules, 2014.
  ],
  answer: [A],
)

#mcq(
  2,
  [The partnership deed is silent regarding interest on partner advances. If a partner provides a loan of ₹50,000 to the firm, interest payable for the full year is:],
  (
    [Nil, as deed is silent],
    [₹3,000 as an appropriation of profit],
    [₹3,000 as a charge against profit],
    [₹6,000 as a charge against profit],
  ),
)
#solution(
  2,
  [
    Under Section 13(d) of Partnership Act 1932, interest on a partner's loan is allowed at 6% p.a. as a mandatory charge on profit: $50,000 times 6% = "₹3,000"$.
  ],
  answer: [C],
)

#mcq(
  3,
  [Under the fixed capital system, where is a partner's annual salary entitlement recorded in the accounting records?],
  (
    [Credit side of Partner's Capital Account],
    [Credit side of Partner's Current Account],
    [Debit side of Partner's Current Account],
    [Debit side of Profit & Loss Account],
  ),
)
#solution(
  3,
  [
    In the fixed capital system, the Capital Account records only permanent capital changes. All operational entitlements (salary, IOC, profit) are credited to Current Account.
  ],
  answer: [B],
)

#mcq(
  4,
  [Which of the following items represents a charge against profit rather than an appropriation of profit?],
  (
    [Interest on Partner's Capital],
    [Partner's Annual Salary],
    [Rent payable to a partner for business premises],
    [Transfer to General Reserve],
  ),
)
#solution(
  4,
  [
    Rent payable to a partner is an external business expense (charge against profit), debited to P&L A/c before arriving at Net Profit.
  ],
  answer: [C],
)

#mcq(
  5,
  [A partner draws ₹2,000 on the first day of every month throughout the year. If interest on drawings is charged @ 6% p.a., the total interest is:],
  (
    [₹720],
    [₹780],
    [₹840],
    [₹1,440],
  ),
)
#solution(
  5,
  [
    Total drawings $= 2,000 times 12 = "₹24,000"$. Beginning of month: $T_("avg") = (12 + 1)/2 = 6.5" mos"$.
    $"IOD" = 24,000 times 6/100 times 6.5/12 = "₹780"$.
  ],
  answer: [B],
)

#pagebreak()

#mcq(
  6,
  [A manager is entitled to a commission of 10% on net profits after charging such commission. If net profit before commission is ₹1,10,000, the commission is:],
  (
    [₹10,000],
    [₹11,000],
    [₹1,000],
    [₹12,100],
  ),
)
#solution(
  6,
  [
    Commission after charging: $"Commission" = "Net Profit" times "Rate" / (100 + "Rate") = 1,10,000 times 10/110 = "₹10,000"$.
  ],
  answer: [A],
)

#mcq(
  7,
  [A, B and C share profits equally. Firm profit is ₹36,000. C is guaranteed a minimum profit of ₹15,000 by the firm. B's final share of profit is:],
  (
    [₹12,000],
    [₹10,500],
    [₹13,500],
    [₹15,000],
  ),
)
#solution(
  7,
  [
    Normal share $= 36,000 / 3 = "₹12,000"$ each. Deficiency for C $= 15,000 - 12,000 = "₹3,000"$, borne equally by A and B (₹1,500 each). B's final $= 12,000 - 1,500 = "₹10,500"$.
  ],
  answer: [B],
)

#mcq(
  8,
  [When an omission of interest on capital is corrected through a single past adjustment entry, the journal entry requires:],
  (
    [Debiting P&L Appropriation Account],
    [Debiting Gaining Partner and Crediting Sacrificing Partner],
    [Debiting Cash Account],
    [Crediting General Reserve Account],
  ),
)
#solution(
  8,
  [
    Single adjustment entries correct inter-partner imbalances without reopening closed books: Gaining Partner's Capital/Current A/c Dr. to Sacrificing Partner's Capital/Current A/c Cr.
  ],
  answer: [B],
)

#mcq(
  9,
  [Which of the following items appears on the credit side of the Profit and Loss Appropriation Account?],
  (
    [Interest on Partner's Capital],
    [Interest on Partner's Drawings],
    [Partner's Salary],
    [Transfer to General Reserve],
  ),
)
#solution(
  9,
  [
    Interest on drawings is paid by partners to the firm, increasing divisible profit; hence it is credited to P&L Appropriation Account.
  ],
  answer: [B],
)

#mcq(
  10,
  [A and B have capitals of ₹2,00,000 and ₹1,00,000 with IOC @ 6% p.a. PSR is 3:2. If net profit is ₹24,000 and total IOC claim is ₹30,000, profit is distributed:],
  (
    [In profit-sharing ratio 3:2],
    [In capital ratio 2:1],
    [In ratio of respective appropriations 2:1],
    [Equally between partners],
  ),
)
#solution(
  10,
  [
    Total IOC claim $= "₹30,000"$ (A: 20,000, B: 10,000). When profit (₹24,000) is inadequate, it is distributed in the ratio of claims ($20,000 : 10,000 = 2 : 1$). A gets ₹16,000, B gets ₹8,000.
  ],
  answer: [C],
)

#pagebreak()

#mcq(
  11,
  [A partner withdraws ₹5,000 on the last day of each quarter. If interest on drawings is charged @ 6% p.a., the total interest on drawings for the year is:],
  (
    [₹900],
    [₹720],
    [₹600],
    [₹450],
  ),
)
#solution(
  11,
  [
    Total drawings $= 5,000 times 4 = "₹20,000"$. End of each quarter: $T_("avg") = (9 + 0)/2 = 4.5" mos"$.
    $"IOD" = 20,000 times 6/100 times 4.5/12 = "₹450"$.
  ],
  answer: [D],
)

#mcq(
  12,
  [Under the fluctuating capital system, a partner's closing capital is ₹2,00,000. Drawings were ₹40,000, additional capital ₹10,000, and profit share ₹20,000. Opening capital was:],
  (
    [₹1,80,000],
    [₹2,30,000],
    [₹2,10,000],
    [₹2,50,000],
  ),
)
#solution(
  12,
  [
    $"Opening Capital" = 2,00,000 + 40,000 - 10,000 - 20,000 = "₹2,10,000"$. (Closing + Drawings - Additions - Profit).
  ],
  answer: [C],
)

#mcq(
  13,
  [A partner withdrew ₹40,000 during the year for personal use. If the deed provides for interest on drawings @ 10% p.a. and dates are not given, the interest charged is:],
  (
    [₹4,000],
    [₹2,000],
    [Nil],
    [₹1,000],
  ),
)
#solution(
  13,
  [
    When the date of withdrawal is not specified, interest on drawings is charged for an average period of 6 months: $40,000 times 10/100 times 6/12 = "₹2,000"$.
  ],
  answer: [B],
)

#mcq(
  14,
  [X, Y and Z share profits in 3:2:1. Z is guaranteed a minimum profit of ₹30,000 personally by X. Firm profit is ₹1,20,000. X's final share of profit is:],
  (
    [₹60,000],
    [₹50,000],
    [₹40,000],
    [₹45,000],
  ),
)
#solution(
  14,
  [
    Z's share $= 1/6 times 1,20,000 = "₹20,000"$. Deficiency $= 30,000 - 20,000 = "₹10,000"$, borne entirely by X. X's final share $= 3/6 times 1,20,000 - 10,000 = 60,000 - 10,000 = "₹50,000"$.
  ],
  answer: [B],
)

#mcq(
  15,
  [In a partnership firm maintaining fixed capital accounts, where is a debit balance in a Partner's Current Account presented in the Balance Sheet?],
  (
    [Under Non-Current Liabilities on the Equity & Liabilities side],
    [On the Asset side of the firm's Balance Sheet],
    [Deducted from Partner's Capital Account on Liabilities side],
    [Debited to Profit & Loss Appropriation Account],
  ),
)
#solution(
  15,
  [
    A debit balance in a Partner's Current Account indicates that drawings/losses exceed entitlements, representing an amount receivable by the firm (shown on the Asset side).
  ],
  answer: [B],
)
